:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 9).
size(p200_0, 5).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 8).
coord2(p200_1, 3).
size(p200_1, 0).
red(p200_1).
lhs(p200_1).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 1).
size(p201_0, 9).
blue(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 2).
size(p201_1, 0).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 5).
size(p201_2, 6).
red(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 10).
coord2(p201_3, 10).
size(p201_3, 3).
blue(p201_3).
upright(p201_3).
piece(201, p201_4).
coord1(p201_4, 7).
coord2(p201_4, 6).
size(p201_4, 0).
green(p201_4).
strange(p201_4).
contact(p201_2, p201_4).
contact(p201_2, p201_4).
contact(p201_4, p201_2).
contact(p201_4, p201_2).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 10).
size(p202_0, 10).
blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 3).
size(p202_1, 3).
green(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 10).
size(p202_2, 7).
green(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 5).
coord2(p202_3, 3).
size(p202_3, 5).
red(p202_3).
rhs(p202_3).
contact(p202_3, p202_1).
contact(p202_1, p202_3).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 0).
size(p203_0, 8).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 11).
size(p203_1, 6).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 10).
size(p203_2, 6).
red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, 6).
size(p203_3, 0).
green(p203_3).
strange(p203_3).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 4).
size(p204_0, 5).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 4).
size(p204_1, 3).
red(p204_1).
rhs(p204_1).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 0).
coord2(p205_0, 5).
size(p205_0, 4).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 10).
size(p205_1, 0).
blue(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 5).
size(p205_2, 10).
blue(p205_2).
lhs(p205_2).
contact(p205_0, p205_2).
contact(p205_0, p205_2).
contact(p205_2, p205_0).
contact(p205_2, p205_0).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 6).
size(p206_0, 4).
green(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 9).
size(p206_1, 4).
green(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 5).
size(p206_2, 9).
blue(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 1).
coord2(p206_3, 9).
size(p206_3, 4).
blue(p206_3).
upright(p206_3).
piece(206, p206_4).
coord1(p206_4, 8).
coord2(p206_4, 5).
size(p206_4, 2).
green(p206_4).
lhs(p206_4).
contact(p206_1, p206_3).
contact(p206_1, p206_3).
contact(p206_3, p206_1).
contact(p206_3, p206_1).
contact(p206_2, p206_0).
contact(p206_0, p206_2).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 4).
size(p207_0, 2).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 9).
size(p207_1, 9).
green(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 1).
coord2(p207_2, 2).
size(p207_2, 2).
green(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 8).
coord2(p207_3, 10).
size(p207_3, 7).
blue(p207_3).
lhs(p207_3).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 4).
size(p208_0, 6).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 7).
size(p208_1, 1).
blue(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 6).
coord2(p208_2, 7).
size(p208_2, 3).
red(p208_2).
upright(p208_2).
contact(p208_2, p208_1).
contact(p208_1, p208_2).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 7).
size(p209_0, 9).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 5).
coord2(p209_1, 4).
size(p209_1, 9).
blue(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 6).
size(p209_2, 5).
green(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 8).
size(p209_3, 4).
red(p209_3).
rhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 0).
coord2(p209_4, 7).
size(p209_4, 6).
red(p209_4).
upright(p209_4).
contact(p209_4, p209_0).
contact(p209_0, p209_4).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 2).
size(p210_0, 7).
green(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 2).
size(p210_1, 5).
red(p210_1).
lhs(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 10).
size(p211_0, 0).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 1).
size(p211_1, 6).
blue(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 8).
size(p211_2, 10).
red(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 9).
coord2(p211_3, 8).
size(p211_3, 9).
green(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 7).
coord2(p211_4, 5).
size(p211_4, 4).
green(p211_4).
strange(p211_4).
contact(p211_3, p211_2).
contact(p211_2, p211_3).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 2).
size(p212_0, 7).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 6).
size(p212_1, 2).
blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 2).
size(p212_2, 9).
blue(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 1).
coord2(p212_3, 2).
size(p212_3, 6).
blue(p212_3).
lhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 3).
coord2(p212_4, 4).
size(p212_4, 6).
red(p212_4).
lhs(p212_4).
contact(p212_3, p212_0).
contact(p212_0, p212_3).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 10).
size(p213_0, 7).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 9).
size(p213_1, 5).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 11).
size(p213_2, 4).
blue(p213_2).
lhs(p213_2).
contact(p213_2, p213_0).
contact(p213_0, p213_2).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 9).
size(p214_0, 6).
green(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 9).
size(p214_1, 1).
red(p214_1).
strange(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 7).
size(p215_0, 1).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 10).
size(p215_1, 2).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 4).
coord2(p215_2, 9).
size(p215_2, 9).
red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 8).
coord2(p215_3, 0).
size(p215_3, 3).
blue(p215_3).
lhs(p215_3).
piece(216, p216_0).
coord1(p216_0, 4).
coord2(p216_0, 7).
size(p216_0, 10).
blue(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 7).
size(p216_1, 6).
blue(p216_1).
rhs(p216_1).
contact(p216_0, p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 11).
size(p217_0, 5).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 10).
size(p217_1, 8).
red(p217_1).
upright(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 8).
coord2(p218_0, 4).
size(p218_0, 4).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 4).
size(p218_1, 7).
red(p218_1).
rhs(p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 3).
size(p219_0, 9).
green(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 5).
size(p219_1, 2).
green(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 8).
size(p219_2, 3).
blue(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 5).
coord2(p219_3, 5).
size(p219_3, 5).
blue(p219_3).
lhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 0).
coord2(p219_4, 4).
size(p219_4, 9).
red(p219_4).
lhs(p219_4).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 5).
size(p220_0, 10).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 3).
size(p220_1, 1).
red(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 10).
coord2(p220_2, 5).
size(p220_2, 0).
blue(p220_2).
strange(p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 5).
size(p221_0, 0).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 2).
size(p221_1, 9).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 3).
size(p221_2, 9).
blue(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 4).
coord2(p221_3, 5).
size(p221_3, 9).
blue(p221_3).
rhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 6).
coord2(p221_4, 5).
size(p221_4, 10).
green(p221_4).
upright(p221_4).
contact(p221_1, p221_2).
contact(p221_1, p221_2).
contact(p221_2, p221_1).
contact(p221_2, p221_1).
contact(p221_0, p221_4).
contact(p221_4, p221_0).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 1).
size(p222_0, 4).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 7).
size(p222_1, 8).
green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 1).
size(p222_2, 7).
blue(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 6).
size(p222_3, 3).
red(p222_3).
lhs(p222_3).
contact(p222_1, p222_2).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
contact(p222_2, p222_1).
contact(p222_2, p222_0).
contact(p222_0, p222_2).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 6).
size(p223_0, 2).
green(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 7).
size(p223_1, 4).
blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 10).
size(p223_2, 7).
red(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 6).
coord2(p223_3, 9).
size(p223_3, 1).
green(p223_3).
upright(p223_3).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 6).
size(p224_0, 6).
green(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 5).
size(p224_1, 1).
red(p224_1).
rhs(p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 5).
size(p225_0, 2).
green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 2).
coord2(p225_1, 9).
size(p225_1, 10).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 5).
size(p225_2, 2).
red(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 6).
coord2(p225_3, 6).
size(p225_3, 3).
red(p225_3).
strange(p225_3).
contact(p225_2, p225_0).
contact(p225_0, p225_2).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 4).
size(p226_0, 4).
green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 1).
coord2(p226_1, 7).
size(p226_1, 2).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 4).
coord2(p226_2, 4).
size(p226_2, 3).
green(p226_2).
strange(p226_2).
contact(p226_2, p226_0).
contact(p226_0, p226_2).
piece(227, p227_0).
coord1(p227_0, 2).
coord2(p227_0, 9).
size(p227_0, 5).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 8).
size(p227_1, 8).
red(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 1).
size(p227_2, 7).
red(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 2).
coord2(p227_3, 6).
size(p227_3, 4).
red(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 5).
coord2(p227_4, 3).
size(p227_4, 7).
blue(p227_4).
upright(p227_4).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 2).
size(p228_0, 4).
green(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 10).
size(p228_1, 3).
green(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 10).
coord2(p228_2, 5).
size(p228_2, 1).
blue(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 7).
coord2(p228_3, 10).
size(p228_3, 9).
green(p228_3).
upright(p228_3).
contact(p228_1, p228_3).
contact(p228_3, p228_1).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 10).
size(p229_0, 4).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 10).
size(p229_1, 5).
blue(p229_1).
strange(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 1).
size(p230_0, 0).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 7).
coord2(p230_1, 10).
size(p230_1, 2).
green(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 6).
coord2(p230_2, 10).
size(p230_2, 7).
red(p230_2).
upright(p230_2).
contact(p230_2, p230_1).
contact(p230_1, p230_2).
piece(231, p231_0).
coord1(p231_0, 4).
coord2(p231_0, 9).
size(p231_0, 5).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 4).
coord2(p231_1, 8).
size(p231_1, 6).
red(p231_1).
strange(p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 1).
size(p232_0, 6).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 4).
size(p232_1, 6).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 1).
size(p232_2, 0).
red(p232_2).
strange(p232_2).
contact(p232_0, p232_2).
contact(p232_2, p232_0).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 5).
size(p233_0, 2).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 8).
size(p233_1, 3).
red(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 3).
size(p233_2, 7).
green(p233_2).
upright(p233_2).
piece(234, p234_0).
coord1(p234_0, 9).
coord2(p234_0, 9).
size(p234_0, 7).
green(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 11).
coord2(p234_1, 8).
size(p234_1, 10).
red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 8).
size(p234_2, 0).
red(p234_2).
upright(p234_2).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 2).
size(p235_0, 2).
green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, -1).
size(p235_1, 4).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, -1).
size(p235_2, 9).
red(p235_2).
strange(p235_2).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 8).
size(p236_0, 1).
blue(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 0).
size(p236_1, 0).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 6).
coord2(p236_2, 3).
size(p236_2, 3).
green(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 10).
coord2(p236_3, 2).
size(p236_3, 2).
blue(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 7).
coord2(p236_4, 0).
size(p236_4, 3).
blue(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 5).
size(p237_0, 5).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 8).
size(p237_1, 2).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 10).
size(p237_2, 3).
red(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 6).
coord2(p237_3, 8).
size(p237_3, 10).
green(p237_3).
upright(p237_3).
piece(237, p237_4).
coord1(p237_4, 7).
coord2(p237_4, 8).
size(p237_4, 0).
red(p237_4).
strange(p237_4).
contact(p237_1, p237_4).
contact(p237_1, p237_4).
contact(p237_4, p237_1).
contact(p237_4, p237_1).
contact(p237_4, p237_3).
contact(p237_3, p237_4).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 8).
size(p238_0, 2).
green(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 4).
size(p238_1, 0).
red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 6).
size(p238_2, 10).
blue(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 1).
coord2(p238_3, 0).
size(p238_3, 9).
red(p238_3).
rhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 1).
coord2(p238_4, 8).
size(p238_4, 10).
red(p238_4).
strange(p238_4).
contact(p238_0, p238_4).
contact(p238_4, p238_0).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 6).
size(p239_0, 6).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 6).
size(p239_1, 4).
green(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 3).
size(p239_2, 2).
red(p239_2).
lhs(p239_2).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 3).
size(p240_0, 8).
blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 9).
coord2(p240_1, 0).
size(p240_1, 1).
green(p240_1).
lhs(p240_1).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 0).
size(p241_0, 6).
green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 6).
size(p241_1, 7).
blue(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 2).
coord2(p241_2, 6).
size(p241_2, 3).
red(p241_2).
strange(p241_2).
contact(p241_1, p241_2).
contact(p241_2, p241_1).
piece(242, p242_0).
coord1(p242_0, 2).
coord2(p242_0, 9).
size(p242_0, 6).
green(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 0).
size(p242_1, 10).
blue(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 5).
coord2(p242_2, 2).
size(p242_2, 10).
green(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 2).
coord2(p242_3, 8).
size(p242_3, 6).
red(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 7).
coord2(p242_4, 7).
size(p242_4, 10).
red(p242_4).
lhs(p242_4).
contact(p242_0, p242_3).
contact(p242_3, p242_0).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 1).
size(p243_0, 5).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 6).
size(p243_1, 2).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 6).
size(p243_2, 0).
red(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 8).
size(p243_3, 10).
red(p243_3).
rhs(p243_3).
contact(p243_2, p243_1).
contact(p243_1, p243_2).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 4).
size(p244_0, 4).
blue(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 4).
size(p244_1, 1).
blue(p244_1).
strange(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 0).
size(p245_0, 3).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 2).
size(p245_1, 6).
green(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 2).
size(p245_2, 5).
green(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 7).
coord2(p245_3, 2).
size(p245_3, 10).
green(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 10).
coord2(p245_4, 4).
size(p245_4, 3).
red(p245_4).
strange(p245_4).
contact(p245_1, p245_2).
contact(p245_1, p245_2).
contact(p245_1, p245_3).
contact(p245_2, p245_1).
contact(p245_2, p245_1).
contact(p245_3, p245_1).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 1).
size(p246_0, 5).
green(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 6).
size(p246_1, 5).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 2).
size(p246_2, 7).
blue(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 6).
size(p246_3, 5).
red(p246_3).
strange(p246_3).
piece(246, p246_4).
coord1(p246_4, 3).
coord2(p246_4, 2).
size(p246_4, 7).
red(p246_4).
upright(p246_4).
contact(p246_4, p246_2).
contact(p246_2, p246_4).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 5).
size(p247_0, 5).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 4).
size(p247_1, 2).
red(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 8).
coord2(p247_2, 4).
size(p247_2, 10).
green(p247_2).
strange(p247_2).
piece(248, p248_0).
coord1(p248_0, 9).
coord2(p248_0, 10).
size(p248_0, 2).
green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 10).
size(p248_1, 3).
green(p248_1).
upright(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 3).
coord2(p249_0, 10).
size(p249_0, 8).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 6).
size(p249_1, 2).
red(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 2).
size(p249_2, 7).
red(p249_2).
lhs(p249_2).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 9).
size(p250_0, 6).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 5).
size(p250_1, 2).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 9).
size(p250_2, 6).
green(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 4).
coord2(p250_3, 9).
size(p250_3, 9).
blue(p250_3).
upright(p250_3).
piece(250, p250_4).
coord1(p250_4, 1).
coord2(p250_4, 5).
size(p250_4, 9).
red(p250_4).
rhs(p250_4).
contact(p250_0, p250_2).
contact(p250_0, p250_2).
contact(p250_2, p250_0).
contact(p250_2, p250_0).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 9).
size(p251_0, 7).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 10).
size(p251_1, 4).
blue(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 7).
coord2(p251_2, 5).
size(p251_2, 1).
blue(p251_2).
rhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 5).
coord2(p252_0, 6).
size(p252_0, 5).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 3).
size(p252_1, 1).
blue(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 2).
coord2(p252_2, 10).
size(p252_2, 3).
green(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 5).
coord2(p252_3, 5).
size(p252_3, 3).
blue(p252_3).
strange(p252_3).
contact(p252_0, p252_3).
contact(p252_0, p252_3).
contact(p252_3, p252_0).
contact(p252_3, p252_0).
piece(253, p253_0).
coord1(p253_0, 8).
coord2(p253_0, 2).
size(p253_0, 2).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 3).
size(p253_1, 3).
green(p253_1).
lhs(p253_1).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 7).
size(p254_0, 7).
red(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 8).
size(p254_1, 1).
blue(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 7).
size(p254_2, 2).
red(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 2).
size(p254_3, 0).
red(p254_3).
upright(p254_3).
contact(p254_0, p254_2).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
contact(p254_2, p254_0).
contact(p254_2, p254_1).
contact(p254_1, p254_2).
piece(255, p255_0).
coord1(p255_0, 6).
coord2(p255_0, 3).
size(p255_0, 8).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 6).
size(p255_1, 5).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 8).
coord2(p255_2, 7).
size(p255_2, 4).
blue(p255_2).
strange(p255_2).
contact(p255_0, p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
contact(p255_1, p255_0).
contact(p255_1, p255_2).
contact(p255_2, p255_1).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 7).
size(p256_0, 1).
blue(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 7).
size(p256_1, 0).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 0).
coord2(p256_2, 0).
size(p256_2, 4).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 4).
coord2(p256_3, 6).
size(p256_3, 3).
blue(p256_3).
strange(p256_3).
piece(256, p256_4).
coord1(p256_4, 5).
coord2(p256_4, 3).
size(p256_4, 6).
red(p256_4).
lhs(p256_4).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 5).
size(p257_0, 7).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 6).
size(p257_1, 8).
green(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 4).
coord2(p257_2, 1).
size(p257_2, 4).
blue(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 6).
size(p257_3, 3).
green(p257_3).
upright(p257_3).
piece(257, p257_4).
coord1(p257_4, 2).
coord2(p257_4, 5).
size(p257_4, 2).
green(p257_4).
strange(p257_4).
contact(p257_3, p257_4).
contact(p257_4, p257_3).
piece(258, p258_0).
coord1(p258_0, 0).
coord2(p258_0, 3).
size(p258_0, 6).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 4).
size(p258_1, 0).
red(p258_1).
strange(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 6).
size(p259_0, 10).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 0).
coord2(p259_1, 10).
size(p259_1, 1).
blue(p259_1).
lhs(p259_1).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 3).
size(p260_0, 0).
red(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 3).
size(p260_1, 5).
green(p260_1).
upright(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 6).
size(p261_0, 8).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 9).
size(p261_1, 3).
blue(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 8).
coord2(p261_2, 7).
size(p261_2, 0).
green(p261_2).
upright(p261_2).
contact(p261_2, p261_0).
contact(p261_0, p261_2).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 10).
size(p262_0, 6).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 5).
size(p262_1, 9).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 5).
size(p262_2, 4).
red(p262_2).
rhs(p262_2).
contact(p262_2, p262_1).
contact(p262_1, p262_2).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 6).
size(p263_0, 4).
green(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 8).
size(p263_1, 4).
red(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 6).
size(p263_2, 3).
green(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 8).
size(p263_3, 9).
red(p263_3).
lhs(p263_3).
contact(p263_1, p263_3).
contact(p263_3, p263_1).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 5).
size(p264_0, 7).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 2).
size(p264_1, 3).
red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, -1).
coord2(p264_2, 2).
size(p264_2, 0).
blue(p264_2).
upright(p264_2).
contact(p264_2, p264_1).
contact(p264_1, p264_2).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 8).
size(p265_0, 3).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 8).
size(p265_1, 0).
green(p265_1).
upright(p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 9).
coord2(p266_0, 7).
size(p266_0, 6).
green(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, 7).
size(p266_1, 6).
green(p266_1).
rhs(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 10).
size(p267_0, 2).
blue(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 10).
size(p267_1, 8).
green(p267_1).
strange(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 6).
size(p268_0, 10).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 5).
size(p268_1, 3).
red(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 11).
coord2(p268_2, 5).
size(p268_2, 6).
red(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 1).
coord2(p268_3, 10).
size(p268_3, 0).
blue(p268_3).
upright(p268_3).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 3).
size(p269_0, 3).
red(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 0).
size(p269_1, 8).
red(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 2).
coord2(p269_2, 0).
size(p269_2, 5).
green(p269_2).
strange(p269_2).
contact(p269_2, p269_1).
contact(p269_1, p269_2).
piece(270, p270_0).
coord1(p270_0, 10).
coord2(p270_0, 5).
size(p270_0, 2).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 5).
size(p270_1, 6).
red(p270_1).
upright(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 7).
size(p271_0, 6).
green(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 1).
size(p271_1, 8).
blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 4).
size(p271_2, 8).
red(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 0).
coord2(p271_3, 2).
size(p271_3, 4).
blue(p271_3).
strange(p271_3).
piece(271, p271_4).
coord1(p271_4, 7).
coord2(p271_4, 4).
size(p271_4, 1).
blue(p271_4).
upright(p271_4).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 3).
size(p272_0, 0).
green(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 9).
size(p272_1, 1).
red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 6).
coord2(p272_2, 3).
size(p272_2, 2).
red(p272_2).
strange(p272_2).
contact(p272_0, p272_2).
contact(p272_2, p272_0).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 7).
size(p273_0, 4).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 8).
coord2(p273_1, 7).
size(p273_1, 8).
blue(p273_1).
strange(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 7).
size(p274_0, 9).
red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 7).
size(p274_1, 6).
red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 2).
coord2(p274_2, 6).
size(p274_2, 4).
blue(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 0).
coord2(p274_3, 1).
size(p274_3, 1).
green(p274_3).
upright(p274_3).
piece(274, p274_4).
coord1(p274_4, 7).
coord2(p274_4, 7).
size(p274_4, 2).
green(p274_4).
lhs(p274_4).
contact(p274_4, p274_1).
contact(p274_1, p274_4).
piece(275, p275_0).
coord1(p275_0, 4).
coord2(p275_0, 4).
size(p275_0, 8).
green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, -1).
coord2(p275_1, 4).
size(p275_1, 1).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 0).
coord2(p275_2, 4).
size(p275_2, 4).
red(p275_2).
strange(p275_2).
contact(p275_1, p275_2).
contact(p275_2, p275_1).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 4).
size(p276_0, 3).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 2).
size(p276_1, 10).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 2).
size(p276_2, 1).
green(p276_2).
upright(p276_2).
contact(p276_1, p276_2).
contact(p276_1, p276_2).
contact(p276_2, p276_1).
contact(p276_2, p276_1).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 10).
size(p277_0, 0).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, -1).
coord2(p277_1, 10).
size(p277_1, 6).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 5).
size(p277_2, 7).
green(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 9).
coord2(p277_3, 9).
size(p277_3, 8).
blue(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 4).
coord2(p277_4, 7).
size(p277_4, 2).
blue(p277_4).
upright(p277_4).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 8).
size(p278_0, 10).
green(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 0).
coord2(p278_1, 6).
size(p278_1, 6).
blue(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 6).
size(p278_2, 10).
blue(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 2).
coord2(p278_3, 2).
size(p278_3, 8).
green(p278_3).
rhs(p278_3).
contact(p278_2, p278_3).
contact(p278_2, p278_3).
contact(p278_2, p278_1).
contact(p278_3, p278_2).
contact(p278_3, p278_2).
contact(p278_1, p278_2).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 5).
size(p279_0, 8).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 8).
size(p279_1, 3).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 1).
size(p279_2, 1).
green(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 8).
coord2(p279_3, 5).
size(p279_3, 4).
green(p279_3).
rhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 6).
coord2(p279_4, 0).
size(p279_4, 1).
green(p279_4).
strange(p279_4).
contact(p279_2, p279_4).
contact(p279_2, p279_4).
contact(p279_4, p279_2).
contact(p279_4, p279_2).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 1).
size(p280_0, 3).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 8).
size(p280_1, 6).
red(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 1).
coord2(p280_2, 10).
size(p280_2, 2).
blue(p280_2).
lhs(p280_2).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 7).
size(p281_0, 4).
blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 4).
size(p281_1, 3).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 5).
coord2(p281_2, 5).
size(p281_2, 5).
blue(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 1).
coord2(p281_3, 4).
size(p281_3, 2).
green(p281_3).
rhs(p281_3).
contact(p281_3, p281_1).
contact(p281_1, p281_3).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 9).
size(p282_0, 10).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 7).
size(p282_1, 1).
green(p282_1).
upright(p282_1).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 5).
size(p283_0, 3).
blue(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 8).
size(p283_1, 1).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 9).
size(p283_2, 4).
red(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 4).
coord2(p283_3, 7).
size(p283_3, 1).
blue(p283_3).
strange(p283_3).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 9).
size(p284_0, 2).
green(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 4).
size(p284_1, 0).
red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 8).
size(p284_2, 4).
green(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 7).
coord2(p284_3, 6).
size(p284_3, 10).
blue(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 5).
coord2(p284_4, 8).
size(p284_4, 5).
red(p284_4).
rhs(p284_4).
contact(p284_2, p284_4).
contact(p284_4, p284_2).
piece(285, p285_0).
coord1(p285_0, 2).
coord2(p285_0, 3).
size(p285_0, 3).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 5).
size(p285_1, 10).
green(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 9).
size(p285_2, 6).
blue(p285_2).
lhs(p285_2).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 6).
size(p286_0, 2).
green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 8).
size(p286_1, 3).
red(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 8).
size(p286_2, 3).
blue(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 10).
coord2(p286_3, 8).
size(p286_3, 8).
green(p286_3).
upright(p286_3).
contact(p286_1, p286_3).
contact(p286_1, p286_3).
contact(p286_3, p286_1).
contact(p286_3, p286_1).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 10).
size(p287_0, 9).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 8).
coord2(p287_1, 7).
size(p287_1, 3).
blue(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 6).
coord2(p287_2, 7).
size(p287_2, 4).
green(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 0).
coord2(p287_3, 1).
size(p287_3, 10).
green(p287_3).
upright(p287_3).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 10).
size(p288_0, 9).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 10).
size(p288_1, 10).
blue(p288_1).
upright(p288_1).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 10).
size(p289_0, 0).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 0).
size(p289_1, 3).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 3).
size(p289_2, 8).
blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 5).
coord2(p289_3, 1).
size(p289_3, 9).
blue(p289_3).
lhs(p289_3).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 6).
size(p290_0, 1).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 9).
coord2(p290_1, 8).
size(p290_1, 6).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 6).
size(p290_2, 10).
green(p290_2).
lhs(p290_2).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 6).
size(p291_0, 8).
green(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 6).
size(p291_1, 5).
blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 3).
coord2(p291_2, 0).
size(p291_2, 0).
green(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 8).
coord2(p291_3, 3).
size(p291_3, 9).
red(p291_3).
upright(p291_3).
piece(291, p291_4).
coord1(p291_4, 1).
coord2(p291_4, 9).
size(p291_4, 2).
red(p291_4).
strange(p291_4).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 5).
size(p292_0, 5).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 5).
size(p292_1, 9).
red(p292_1).
lhs(p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 10).
size(p293_0, 5).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 2).
size(p293_1, 0).
red(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 9).
size(p293_2, 0).
blue(p293_2).
lhs(p293_2).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 1).
size(p294_0, 5).
red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 4).
size(p294_1, 9).
blue(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 1).
coord2(p294_2, 0).
size(p294_2, 5).
blue(p294_2).
rhs(p294_2).
contact(p294_2, p294_0).
contact(p294_0, p294_2).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 4).
size(p295_0, 2).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 3).
size(p295_1, 6).
green(p295_1).
upright(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 3).
size(p296_0, 4).
green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 1).
size(p296_1, 10).
green(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 3).
size(p296_2, 2).
red(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 2).
coord2(p296_3, 8).
size(p296_3, 8).
green(p296_3).
strange(p296_3).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 1).
size(p297_0, 0).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 2).
size(p297_1, 7).
blue(p297_1).
strange(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 0).
coord2(p298_0, 3).
size(p298_0, 6).
red(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 2).
size(p298_1, 7).
blue(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 3).
size(p298_2, 5).
green(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 7).
coord2(p298_3, 1).
size(p298_3, 2).
red(p298_3).
upright(p298_3).
piece(298, p298_4).
coord1(p298_4, 2).
coord2(p298_4, 2).
size(p298_4, 5).
red(p298_4).
upright(p298_4).
contact(p298_1, p298_4).
contact(p298_1, p298_4).
contact(p298_4, p298_1).
contact(p298_4, p298_1).
contact(p298_4, p298_2).
contact(p298_2, p298_4).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 9).
size(p299_0, 2).
green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 4).
size(p299_1, 10).
blue(p299_1).
lhs(p299_1).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 4).
size(p300_0, 1).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 1).
coord2(p300_1, 4).
size(p300_1, 8).
green(p300_1).
rhs(p300_1).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 0).
size(p301_0, 0).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 0).
coord2(p301_1, 2).
size(p301_1, 3).
green(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 8).
coord2(p301_2, 0).
size(p301_2, 2).
blue(p301_2).
lhs(p301_2).
piece(302, p302_0).
coord1(p302_0, 6).
coord2(p302_0, 9).
size(p302_0, 8).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 9).
size(p302_1, 6).
red(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 4).
coord2(p302_2, 9).
size(p302_2, 8).
blue(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 1).
coord2(p302_3, 0).
size(p302_3, 7).
blue(p302_3).
strange(p302_3).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 4).
coord2(p303_0, 2).
size(p303_0, 1).
green(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 2).
size(p303_1, 8).
green(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 6).
coord2(p303_2, 4).
size(p303_2, 8).
green(p303_2).
upright(p303_2).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 1).
size(p304_0, 10).
red(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 10).
size(p304_1, 2).
green(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 4).
coord2(p304_2, 2).
size(p304_2, 0).
blue(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 6).
coord2(p304_3, 9).
size(p304_3, 6).
blue(p304_3).
lhs(p304_3).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 10).
size(p305_0, 0).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 6).
size(p305_1, 9).
blue(p305_1).
lhs(p305_1).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 3).
size(p306_0, 9).
green(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 3).
size(p306_1, 9).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 6).
size(p306_2, 2).
red(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 2).
coord2(p306_3, 3).
size(p306_3, 4).
blue(p306_3).
strange(p306_3).
contact(p306_0, p306_3).
contact(p306_3, p306_0).
piece(307, p307_0).
coord1(p307_0, 3).
coord2(p307_0, 5).
size(p307_0, 6).
green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 6).
size(p307_1, 2).
red(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 3).
coord2(p307_2, 5).
size(p307_2, 1).
red(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 0).
coord2(p307_3, 3).
size(p307_3, 7).
green(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, 6).
coord2(p307_4, 6).
size(p307_4, 5).
green(p307_4).
strange(p307_4).
contact(p307_0, p307_3).
contact(p307_0, p307_3).
contact(p307_0, p307_2).
contact(p307_3, p307_0).
contact(p307_3, p307_0).
contact(p307_2, p307_0).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 5).
size(p308_0, 8).
green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 5).
size(p308_1, 0).
red(p308_1).
upright(p308_1).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 7).
size(p309_0, 1).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 6).
size(p309_1, 2).
red(p309_1).
strange(p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 2).
size(p310_0, 8).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 6).
size(p310_1, 8).
green(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 2).
size(p310_2, 9).
green(p310_2).
lhs(p310_2).
contact(p310_0, p310_2).
contact(p310_2, p310_0).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 7).
size(p311_0, 5).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 10).
size(p311_1, 0).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 4).
coord2(p311_2, 2).
size(p311_2, 0).
blue(p311_2).
upright(p311_2).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 0).
size(p312_0, 0).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 10).
size(p312_1, 6).
red(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 8).
size(p312_2, 1).
blue(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 3).
coord2(p312_3, 8).
size(p312_3, 1).
red(p312_3).
strange(p312_3).
contact(p312_2, p312_3).
contact(p312_3, p312_2).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 1).
size(p313_0, 5).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 1).
size(p313_1, 1).
blue(p313_1).
lhs(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 0).
coord2(p314_0, 2).
size(p314_0, 10).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 3).
coord2(p314_1, 10).
size(p314_1, 3).
green(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 4).
size(p314_2, 0).
blue(p314_2).
strange(p314_2).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 1).
size(p315_0, 9).
green(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 1).
size(p315_1, 10).
green(p315_1).
lhs(p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 3).
size(p316_0, 8).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 3).
size(p316_1, 8).
green(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 1).
coord2(p316_2, 1).
size(p316_2, 2).
green(p316_2).
lhs(p316_2).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 2).
size(p317_0, 0).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 10).
size(p317_1, 9).
blue(p317_1).
lhs(p317_1).
piece(318, p318_0).
coord1(p318_0, 9).
coord2(p318_0, 5).
size(p318_0, 4).
green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 4).
size(p318_1, 5).
red(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 6).
coord2(p318_2, 2).
size(p318_2, 7).
green(p318_2).
lhs(p318_2).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 1).
size(p319_0, 8).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 4).
size(p319_1, 9).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 6).
coord2(p319_2, 4).
size(p319_2, 7).
red(p319_2).
lhs(p319_2).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 2).
size(p320_0, 8).
red(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 1).
size(p320_1, 4).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 8).
coord2(p320_2, 10).
size(p320_2, 4).
blue(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 7).
coord2(p320_3, 10).
size(p320_3, 6).
red(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 8).
coord2(p320_4, 2).
size(p320_4, 1).
red(p320_4).
strange(p320_4).
contact(p320_0, p320_4).
contact(p320_0, p320_4).
contact(p320_4, p320_0).
contact(p320_4, p320_0).
contact(p320_3, p320_2).
contact(p320_2, p320_3).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 6).
size(p321_0, 0).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 2).
size(p321_1, 4).
blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 5).
coord2(p321_2, 4).
size(p321_2, 4).
green(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 6).
coord2(p321_3, 2).
size(p321_3, 1).
blue(p321_3).
upright(p321_3).
piece(321, p321_4).
coord1(p321_4, 1).
coord2(p321_4, 6).
size(p321_4, 2).
green(p321_4).
lhs(p321_4).
contact(p321_1, p321_3).
contact(p321_1, p321_3).
contact(p321_3, p321_1).
contact(p321_3, p321_1).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 9).
size(p322_0, 9).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 1).
size(p322_1, 1).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 8).
size(p322_2, 4).
blue(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 7).
coord2(p322_3, 6).
size(p322_3, 4).
blue(p322_3).
lhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 9).
coord2(p322_4, 1).
size(p322_4, 6).
blue(p322_4).
strange(p322_4).
contact(p322_4, p322_1).
contact(p322_1, p322_4).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 9).
size(p323_0, 0).
green(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 1).
size(p323_1, 8).
red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 6).
coord2(p323_2, 7).
size(p323_2, 8).
green(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 7).
coord2(p323_3, 9).
size(p323_3, 0).
blue(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 6).
coord2(p323_4, 2).
size(p323_4, 4).
red(p323_4).
rhs(p323_4).
contact(p323_0, p323_3).
contact(p323_0, p323_3).
contact(p323_3, p323_0).
contact(p323_3, p323_0).
contact(p323_4, p323_1).
contact(p323_1, p323_4).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 3).
size(p324_0, 3).
green(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 6).
coord2(p324_1, 8).
size(p324_1, 3).
blue(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 2).
size(p324_2, 5).
red(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 1).
coord2(p324_3, 10).
size(p324_3, 2).
blue(p324_3).
lhs(p324_3).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 0).
size(p325_0, 3).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 9).
size(p325_1, 3).
red(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 0).
size(p325_2, 1).
green(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 7).
coord2(p325_3, 6).
size(p325_3, 10).
green(p325_3).
strange(p325_3).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 5).
size(p326_0, 3).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 5).
size(p326_1, 10).
blue(p326_1).
strange(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 4).
size(p327_0, 0).
blue(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 1).
size(p327_1, 0).
green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 1).
coord2(p327_2, 9).
size(p327_2, 2).
green(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 8).
coord2(p327_3, 2).
size(p327_3, 1).
red(p327_3).
upright(p327_3).
piece(327, p327_4).
coord1(p327_4, 8).
coord2(p327_4, 2).
size(p327_4, 4).
green(p327_4).
strange(p327_4).
contact(p327_1, p327_4).
contact(p327_1, p327_4).
contact(p327_4, p327_1).
contact(p327_4, p327_1).
contact(p327_4, p327_3).
contact(p327_3, p327_4).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 1).
size(p328_0, 2).
green(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 0).
size(p328_1, 7).
red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 1).
size(p328_2, 0).
red(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 0).
coord2(p328_3, 2).
size(p328_3, 4).
red(p328_3).
strange(p328_3).
contact(p328_2, p328_1).
contact(p328_1, p328_2).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 11).
size(p329_0, 2).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 7).
size(p329_1, 1).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 7).
coord2(p329_2, 10).
size(p329_2, 2).
blue(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 5).
coord2(p329_3, 10).
size(p329_3, 6).
red(p329_3).
strange(p329_3).
contact(p329_0, p329_3).
contact(p329_3, p329_0).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 3).
size(p330_0, 7).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 5).
size(p330_1, 10).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 5).
size(p330_2, 9).
green(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 1).
coord2(p330_3, 5).
size(p330_3, 0).
green(p330_3).
rhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 3).
coord2(p330_4, 3).
size(p330_4, 0).
blue(p330_4).
lhs(p330_4).
contact(p330_1, p330_2).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
contact(p330_2, p330_1).
contact(p330_0, p330_4).
contact(p330_4, p330_0).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 9).
size(p331_0, 1).
green(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 6).
size(p331_1, 6).
red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 3).
coord2(p331_2, 6).
size(p331_2, 1).
green(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 2).
coord2(p331_3, 6).
size(p331_3, 5).
red(p331_3).
strange(p331_3).
contact(p331_2, p331_3).
contact(p331_2, p331_3).
contact(p331_3, p331_2).
contact(p331_3, p331_2).
contact(p331_3, p331_1).
contact(p331_1, p331_3).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 5).
size(p332_0, 8).
red(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 6).
size(p332_1, 6).
green(p332_1).
lhs(p332_1).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 1).
coord2(p333_0, 7).
size(p333_0, 3).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 3).
size(p333_1, 2).
blue(p333_1).
lhs(p333_1).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 7).
size(p334_0, 8).
blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 6).
size(p334_1, 10).
blue(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 6).
size(p334_2, 2).
green(p334_2).
upright(p334_2).
contact(p334_2, p334_1).
contact(p334_1, p334_2).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, -1).
size(p335_0, 5).
red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 6).
size(p335_1, 3).
red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 7).
coord2(p335_2, 6).
size(p335_2, 4).
green(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, -1).
size(p335_3, 6).
red(p335_3).
rhs(p335_3).
contact(p335_1, p335_2).
contact(p335_1, p335_2).
contact(p335_2, p335_1).
contact(p335_2, p335_1).
contact(p335_3, p335_0).
contact(p335_0, p335_3).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 0).
size(p336_0, 7).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 9).
size(p336_1, 6).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 6).
size(p336_2, 5).
red(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 0).
coord2(p336_3, 6).
size(p336_3, 10).
red(p336_3).
strange(p336_3).
contact(p336_2, p336_3).
contact(p336_3, p336_2).
piece(337, p337_0).
coord1(p337_0, 10).
coord2(p337_0, 7).
size(p337_0, 8).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 0).
size(p337_1, 6).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 4).
coord2(p337_2, 0).
size(p337_2, 2).
blue(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 4).
coord2(p337_3, 1).
size(p337_3, 9).
blue(p337_3).
rhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 5).
coord2(p337_4, 4).
size(p337_4, 4).
green(p337_4).
rhs(p337_4).
contact(p337_2, p337_3).
contact(p337_2, p337_3).
contact(p337_3, p337_2).
contact(p337_3, p337_2).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 4).
size(p338_0, 2).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 4).
size(p338_1, 0).
blue(p338_1).
upright(p338_1).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 9).
size(p339_0, 1).
blue(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 6).
size(p339_1, 4).
green(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 4).
size(p339_2, 3).
green(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 10).
coord2(p339_3, 6).
size(p339_3, 7).
blue(p339_3).
strange(p339_3).
piece(339, p339_4).
coord1(p339_4, 8).
coord2(p339_4, 2).
size(p339_4, 6).
blue(p339_4).
upright(p339_4).
contact(p339_1, p339_3).
contact(p339_3, p339_1).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 7).
size(p340_0, 4).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 6).
size(p340_1, 3).
red(p340_1).
lhs(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 8).
coord2(p341_0, 8).
size(p341_0, 4).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, 6).
size(p341_1, 3).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 6).
coord2(p341_2, 3).
size(p341_2, 1).
green(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 8).
coord2(p341_3, 8).
size(p341_3, 0).
blue(p341_3).
lhs(p341_3).
contact(p341_0, p341_3).
contact(p341_0, p341_3).
contact(p341_3, p341_0).
contact(p341_3, p341_0).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 1).
size(p342_0, 4).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 9).
size(p342_1, 2).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, -1).
coord2(p342_2, 1).
size(p342_2, 2).
red(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 1).
coord2(p342_3, 5).
size(p342_3, 7).
blue(p342_3).
upright(p342_3).
contact(p342_2, p342_0).
contact(p342_0, p342_2).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 8).
size(p343_0, 0).
red(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 8).
size(p343_1, 5).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 3).
size(p343_2, 9).
red(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 9).
coord2(p343_3, 6).
size(p343_3, 5).
blue(p343_3).
upright(p343_3).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 1).
size(p344_0, 5).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 5).
size(p344_1, 2).
red(p344_1).
lhs(p344_1).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 10).
size(p345_0, 2).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 7).
size(p345_1, 4).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 3).
coord2(p345_2, 9).
size(p345_2, 5).
red(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 8).
coord2(p345_3, 7).
size(p345_3, 9).
blue(p345_3).
rhs(p345_3).
contact(p345_1, p345_3).
contact(p345_1, p345_3).
contact(p345_3, p345_1).
contact(p345_3, p345_1).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 6).
size(p346_0, 3).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 5).
size(p346_1, 10).
blue(p346_1).
lhs(p346_1).
contact(p346_0, p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 2).
size(p347_0, 8).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 3).
size(p347_1, 3).
green(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 5).
coord2(p347_2, 2).
size(p347_2, 10).
green(p347_2).
upright(p347_2).
contact(p347_2, p347_0).
contact(p347_0, p347_2).
piece(348, p348_0).
coord1(p348_0, 6).
coord2(p348_0, 3).
size(p348_0, 4).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 4).
size(p348_1, 6).
green(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 9).
coord2(p348_2, 4).
size(p348_2, 10).
red(p348_2).
rhs(p348_2).
contact(p348_2, p348_1).
contact(p348_1, p348_2).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 8).
size(p349_0, 0).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 9).
size(p349_1, 7).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 8).
size(p349_2, 3).
red(p349_2).
rhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 4).
size(p350_0, 4).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 8).
coord2(p350_1, 9).
size(p350_1, 1).
red(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 4).
size(p350_2, 3).
red(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 10).
coord2(p350_3, 9).
size(p350_3, 6).
blue(p350_3).
strange(p350_3).
piece(350, p350_4).
coord1(p350_4, 8).
coord2(p350_4, 4).
size(p350_4, 7).
blue(p350_4).
rhs(p350_4).
contact(p350_0, p350_2).
contact(p350_0, p350_4).
contact(p350_0, p350_2).
contact(p350_0, p350_4).
contact(p350_2, p350_0).
contact(p350_2, p350_0).
contact(p350_2, p350_4).
contact(p350_2, p350_4).
contact(p350_4, p350_0).
contact(p350_4, p350_2).
contact(p350_4, p350_0).
contact(p350_4, p350_2).
piece(351, p351_0).
coord1(p351_0, 8).
coord2(p351_0, 0).
size(p351_0, 4).
red(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 5).
size(p351_1, 10).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 5).
size(p351_2, 5).
red(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 8).
coord2(p351_3, 7).
size(p351_3, 8).
blue(p351_3).
strange(p351_3).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
piece(352, p352_0).
coord1(p352_0, 10).
coord2(p352_0, 8).
size(p352_0, 5).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 11).
coord2(p352_1, 8).
size(p352_1, 1).
red(p352_1).
lhs(p352_1).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 4).
size(p353_0, 4).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 4).
coord2(p353_1, 0).
size(p353_1, 7).
red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 9).
coord2(p353_2, 4).
size(p353_2, 1).
green(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 10).
coord2(p353_3, 7).
size(p353_3, 1).
green(p353_3).
rhs(p353_3).
contact(p353_2, p353_0).
contact(p353_0, p353_2).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 7).
size(p354_0, 10).
green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 7).
size(p354_1, 3).
green(p354_1).
lhs(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 9).
size(p355_0, 0).
red(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 9).
size(p355_1, 6).
blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 9).
size(p355_2, 1).
blue(p355_2).
strange(p355_2).
contact(p355_1, p355_2).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
contact(p355_2, p355_1).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 9).
size(p356_0, 0).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 3).
size(p356_1, 2).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 8).
size(p356_2, 3).
green(p356_2).
strange(p356_2).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 0).
size(p357_0, 1).
green(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 0).
size(p357_1, 2).
blue(p357_1).
strange(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 4).
size(p358_0, 6).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 8).
size(p358_1, 2).
blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 6).
coord2(p358_2, 4).
size(p358_2, 9).
red(p358_2).
rhs(p358_2).
contact(p358_0, p358_2).
contact(p358_0, p358_2).
contact(p358_2, p358_0).
contact(p358_2, p358_0).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 0).
size(p359_0, 4).
blue(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 7).
size(p359_1, 7).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 2).
size(p359_2, 10).
red(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 5).
coord2(p359_3, 0).
size(p359_3, 5).
red(p359_3).
upright(p359_3).
contact(p359_0, p359_3).
contact(p359_3, p359_0).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 3).
size(p360_0, 9).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 3).
size(p360_1, 10).
red(p360_1).
strange(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 7).
size(p361_0, 10).
red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 0).
size(p361_1, 2).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 0).
coord2(p361_2, 8).
size(p361_2, 5).
blue(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 2).
coord2(p361_3, 8).
size(p361_3, 10).
green(p361_3).
strange(p361_3).
piece(361, p361_4).
coord1(p361_4, 0).
coord2(p361_4, 8).
size(p361_4, 6).
green(p361_4).
strange(p361_4).
contact(p361_2, p361_4).
contact(p361_4, p361_2).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, 5).
size(p362_0, 9).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 4).
size(p362_1, 4).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 2).
size(p362_2, 10).
red(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 1).
coord2(p362_3, 3).
size(p362_3, 4).
red(p362_3).
upright(p362_3).
contact(p362_3, p362_2).
contact(p362_2, p362_3).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 5).
size(p363_0, 0).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 2).
size(p363_1, 10).
green(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 6).
size(p363_2, 6).
red(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 10).
coord2(p363_3, 10).
size(p363_3, 10).
blue(p363_3).
lhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 5).
coord2(p363_4, 5).
size(p363_4, 5).
green(p363_4).
strange(p363_4).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 8).
size(p364_0, 2).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 9).
size(p364_1, 5).
red(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 5).
size(p364_2, 8).
green(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 8).
coord2(p364_3, 0).
size(p364_3, 3).
green(p364_3).
rhs(p364_3).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 0).
size(p365_0, 9).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 6).
size(p365_1, 0).
green(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 4).
size(p365_2, 9).
blue(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 6).
coord2(p365_3, 3).
size(p365_3, 0).
red(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 5).
coord2(p365_4, 3).
size(p365_4, 6).
blue(p365_4).
upright(p365_4).
contact(p365_3, p365_4).
contact(p365_3, p365_4).
contact(p365_4, p365_3).
contact(p365_4, p365_3).
piece(366, p366_0).
coord1(p366_0, 6).
coord2(p366_0, 8).
size(p366_0, 5).
red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 8).
size(p366_1, 5).
blue(p366_1).
rhs(p366_1).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 10).
size(p367_0, 2).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 5).
size(p367_1, 3).
red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 10).
size(p367_2, 4).
red(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 6).
coord2(p367_3, 9).
size(p367_3, 9).
green(p367_3).
strange(p367_3).
piece(367, p367_4).
coord1(p367_4, 9).
coord2(p367_4, 10).
size(p367_4, 6).
blue(p367_4).
upright(p367_4).
contact(p367_0, p367_2).
contact(p367_0, p367_2).
contact(p367_2, p367_0).
contact(p367_2, p367_0).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 4).
size(p368_0, 1).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 4).
size(p368_1, 6).
blue(p368_1).
lhs(p368_1).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 10).
size(p369_0, 2).
green(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 3).
size(p369_1, 10).
green(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 3).
coord2(p369_2, 8).
size(p369_2, 2).
red(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 3).
coord2(p369_3, 0).
size(p369_3, 10).
blue(p369_3).
strange(p369_3).
piece(369, p369_4).
coord1(p369_4, 4).
coord2(p369_4, 0).
size(p369_4, 6).
green(p369_4).
rhs(p369_4).
contact(p369_4, p369_3).
contact(p369_3, p369_4).
piece(370, p370_0).
coord1(p370_0, 9).
coord2(p370_0, 7).
size(p370_0, 10).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 6).
coord2(p370_1, 2).
size(p370_1, 3).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 2).
size(p370_2, 0).
green(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 6).
coord2(p370_3, 2).
size(p370_3, 8).
blue(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 1).
coord2(p370_4, 4).
size(p370_4, 0).
red(p370_4).
upright(p370_4).
contact(p370_1, p370_2).
contact(p370_1, p370_3).
contact(p370_1, p370_2).
contact(p370_1, p370_3).
contact(p370_2, p370_1).
contact(p370_2, p370_1).
contact(p370_2, p370_3).
contact(p370_2, p370_3).
contact(p370_3, p370_1).
contact(p370_3, p370_2).
contact(p370_3, p370_1).
contact(p370_3, p370_2).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 4).
size(p371_0, 3).
blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 10).
size(p371_1, 10).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 10).
size(p371_2, 0).
red(p371_2).
upright(p371_2).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 9).
size(p372_0, 0).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 5).
size(p372_1, 4).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 6).
coord2(p372_2, 8).
size(p372_2, 0).
green(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 0).
coord2(p372_3, 7).
size(p372_3, 1).
red(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 6).
coord2(p372_4, 8).
size(p372_4, 0).
blue(p372_4).
upright(p372_4).
contact(p372_0, p372_4).
contact(p372_0, p372_4).
contact(p372_4, p372_0).
contact(p372_4, p372_0).
contact(p372_4, p372_2).
contact(p372_2, p372_4).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 5).
size(p373_0, 8).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 3).
size(p373_1, 6).
green(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 3).
size(p373_2, 4).
blue(p373_2).
lhs(p373_2).
contact(p373_2, p373_1).
contact(p373_1, p373_2).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 3).
size(p374_0, 3).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 1).
size(p374_1, 6).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 1).
size(p374_2, 2).
green(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 0).
coord2(p374_3, 2).
size(p374_3, 9).
green(p374_3).
lhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 3).
coord2(p374_4, 6).
size(p374_4, 10).
green(p374_4).
rhs(p374_4).
contact(p374_0, p374_3).
contact(p374_0, p374_3).
contact(p374_3, p374_0).
contact(p374_3, p374_0).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
piece(375, p375_0).
coord1(p375_0, 7).
coord2(p375_0, 3).
size(p375_0, 6).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 3).
size(p375_1, 0).
red(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 0).
size(p375_2, 7).
blue(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 10).
coord2(p375_3, 9).
size(p375_3, 7).
red(p375_3).
rhs(p375_3).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 3).
size(p376_0, 7).
green(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 2).
size(p376_1, 8).
blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 1).
size(p376_2, 10).
blue(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 5).
coord2(p376_3, 8).
size(p376_3, 9).
red(p376_3).
lhs(p376_3).
contact(p376_1, p376_2).
contact(p376_2, p376_1).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 8).
size(p377_0, 2).
red(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 7).
size(p377_1, 4).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 6).
size(p377_2, 3).
blue(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 10).
coord2(p377_3, 2).
size(p377_3, 9).
green(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 6).
coord2(p377_4, 2).
size(p377_4, 0).
blue(p377_4).
upright(p377_4).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 4).
size(p378_0, 1).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 4).
size(p378_1, 0).
red(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 0).
coord2(p378_2, 0).
size(p378_2, 9).
blue(p378_2).
strange(p378_2).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 1).
size(p379_0, 2).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 7).
size(p379_1, 6).
green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 10).
coord2(p379_2, 2).
size(p379_2, 10).
blue(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 6).
coord2(p379_3, 5).
size(p379_3, 0).
green(p379_3).
upright(p379_3).
piece(379, p379_4).
coord1(p379_4, 10).
coord2(p379_4, 6).
size(p379_4, 3).
blue(p379_4).
lhs(p379_4).
piece(380, p380_0).
coord1(p380_0, 0).
coord2(p380_0, 3).
size(p380_0, 3).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 0).
coord2(p380_1, 1).
size(p380_1, 0).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 0).
coord2(p380_2, 2).
size(p380_2, 0).
red(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 9).
coord2(p380_3, 5).
size(p380_3, 0).
red(p380_3).
upright(p380_3).
piece(380, p380_4).
coord1(p380_4, 5).
coord2(p380_4, 4).
size(p380_4, 3).
green(p380_4).
upright(p380_4).
contact(p380_2, p380_1).
contact(p380_1, p380_2).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 2).
size(p381_0, 6).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 2).
size(p381_1, 4).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 10).
size(p381_2, 4).
blue(p381_2).
strange(p381_2).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 9).
coord2(p382_0, 10).
size(p382_0, 2).
red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 8).
coord2(p382_1, 5).
size(p382_1, 0).
blue(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 0).
size(p382_2, 10).
red(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 8).
coord2(p382_3, 5).
size(p382_3, 0).
green(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 3).
coord2(p382_4, 0).
size(p382_4, 5).
red(p382_4).
lhs(p382_4).
contact(p382_1, p382_3).
contact(p382_3, p382_1).
piece(383, p383_0).
coord1(p383_0, 7).
coord2(p383_0, 7).
size(p383_0, 2).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 7).
size(p383_1, 8).
red(p383_1).
strange(p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 6).
size(p384_0, 10).
blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 6).
coord2(p384_1, 10).
size(p384_1, 1).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 6).
coord2(p384_2, 9).
size(p384_2, 10).
red(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 3).
coord2(p384_3, 5).
size(p384_3, 7).
green(p384_3).
rhs(p384_3).
contact(p384_0, p384_3).
contact(p384_0, p384_3).
contact(p384_3, p384_0).
contact(p384_3, p384_0).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 8).
size(p385_0, 4).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 4).
size(p385_1, 5).
red(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 0).
coord2(p385_2, 8).
size(p385_2, 0).
red(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 3).
coord2(p385_3, 2).
size(p385_3, 1).
green(p385_3).
upright(p385_3).
contact(p385_0, p385_3).
contact(p385_0, p385_3).
contact(p385_0, p385_2).
contact(p385_3, p385_0).
contact(p385_3, p385_0).
contact(p385_2, p385_0).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 5).
size(p386_0, 1).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 7).
size(p386_1, 7).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 2).
size(p386_2, 9).
blue(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 1).
coord2(p386_3, 4).
size(p386_3, 8).
blue(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 0).
coord2(p386_4, 0).
size(p386_4, 7).
blue(p386_4).
upright(p386_4).
contact(p386_0, p386_3).
contact(p386_0, p386_3).
contact(p386_3, p386_0).
contact(p386_3, p386_0).
piece(387, p387_0).
coord1(p387_0, 7).
coord2(p387_0, 0).
size(p387_0, 6).
red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 0).
size(p387_1, 9).
blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 8).
coord2(p387_2, 0).
size(p387_2, 4).
red(p387_2).
upright(p387_2).
contact(p387_2, p387_0).
contact(p387_0, p387_2).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 10).
size(p388_0, 3).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 3).
size(p388_1, 2).
green(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 2).
size(p388_2, 4).
blue(p388_2).
upright(p388_2).
contact(p388_1, p388_2).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
contact(p388_2, p388_1).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 3).
size(p389_0, 5).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 4).
size(p389_1, 6).
red(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 3).
size(p389_2, 8).
red(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 5).
coord2(p389_3, 3).
size(p389_3, 3).
red(p389_3).
upright(p389_3).
contact(p389_0, p389_2).
contact(p389_2, p389_0).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 7).
size(p390_0, 4).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 9).
coord2(p390_1, 7).
size(p390_1, 5).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 8).
size(p390_2, 1).
green(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 10).
coord2(p390_3, 6).
size(p390_3, 10).
blue(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 8).
coord2(p390_4, 7).
size(p390_4, 10).
red(p390_4).
upright(p390_4).
contact(p390_0, p390_2).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
contact(p390_2, p390_0).
contact(p390_1, p390_4).
contact(p390_4, p390_1).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 10).
size(p391_0, 7).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 9).
size(p391_1, 4).
green(p391_1).
upright(p391_1).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 8).
size(p392_0, 9).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 7).
coord2(p392_1, 1).
size(p392_1, 0).
green(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 8).
size(p392_2, 5).
green(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 0).
coord2(p392_3, 7).
size(p392_3, 0).
blue(p392_3).
strange(p392_3).
piece(392, p392_4).
coord1(p392_4, 5).
coord2(p392_4, 2).
size(p392_4, 1).
green(p392_4).
lhs(p392_4).
contact(p392_2, p392_0).
contact(p392_0, p392_2).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 4).
size(p393_0, 6).
green(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 5).
size(p393_1, 10).
blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 8).
coord2(p393_2, 4).
size(p393_2, 8).
red(p393_2).
rhs(p393_2).
contact(p393_2, p393_0).
contact(p393_0, p393_2).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 0).
size(p394_0, 10).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 0).
size(p394_1, 9).
green(p394_1).
strange(p394_1).
contact(p394_0, p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 9).
size(p395_0, 8).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 3).
coord2(p395_1, 9).
size(p395_1, 3).
red(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 9).
size(p395_2, 0).
blue(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 8).
coord2(p395_3, 9).
size(p395_3, 2).
red(p395_3).
rhs(p395_3).
contact(p395_0, p395_2).
contact(p395_0, p395_3).
contact(p395_0, p395_2).
contact(p395_0, p395_3).
contact(p395_2, p395_0).
contact(p395_2, p395_0).
contact(p395_2, p395_3).
contact(p395_2, p395_3).
contact(p395_3, p395_0).
contact(p395_3, p395_2).
contact(p395_3, p395_0).
contact(p395_3, p395_2).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 6).
size(p396_0, 4).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 5).
coord2(p396_1, 6).
size(p396_1, 10).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 2).
size(p396_2, 10).
green(p396_2).
lhs(p396_2).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 11).
size(p397_0, 4).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 0).
size(p397_1, 8).
blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 10).
size(p397_2, 2).
red(p397_2).
rhs(p397_2).
contact(p397_0, p397_2).
contact(p397_2, p397_0).
piece(398, p398_0).
coord1(p398_0, 9).
coord2(p398_0, 9).
size(p398_0, 1).
red(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 10).
coord2(p398_1, 0).
size(p398_1, 10).
red(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 8).
size(p398_2, 5).
green(p398_2).
rhs(p398_2).
contact(p398_2, p398_0).
contact(p398_0, p398_2).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 10).
size(p399_0, 6).
green(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 6).
coord2(p399_1, 8).
size(p399_1, 2).
green(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 5).
coord2(p399_2, 8).
size(p399_2, 3).
green(p399_2).
strange(p399_2).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 0).
size(p400_0, 7).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 3).
size(p400_1, 7).
green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 1).
coord2(p400_2, 7).
size(p400_2, 6).
red(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 4).
coord2(p400_3, 2).
size(p400_3, 0).
green(p400_3).
lhs(p400_3).
contact(p400_1, p400_3).
contact(p400_1, p400_3).
contact(p400_3, p400_1).
contact(p400_3, p400_1).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 2).
size(p401_0, 3).
green(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 5).
size(p401_1, 4).
blue(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 2).
size(p401_2, 10).
red(p401_2).
strange(p401_2).
contact(p401_0, p401_2).
contact(p401_2, p401_0).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 4).
size(p402_0, 2).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 6).
size(p402_1, 8).
green(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 5).
size(p402_2, 3).
green(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 7).
coord2(p402_3, 2).
size(p402_3, 10).
red(p402_3).
upright(p402_3).
contact(p402_2, p402_1).
contact(p402_1, p402_2).
piece(403, p403_0).
coord1(p403_0, 9).
coord2(p403_0, 4).
size(p403_0, 7).
green(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 9).
size(p403_1, 3).
green(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 3).
size(p403_2, 4).
blue(p403_2).
strange(p403_2).
contact(p403_0, p403_2).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 5).
coord2(p404_0, 5).
size(p404_0, 9).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 4).
size(p404_1, 8).
red(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 5).
coord2(p404_2, 6).
size(p404_2, 6).
red(p404_2).
lhs(p404_2).
contact(p404_2, p404_0).
contact(p404_0, p404_2).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 5).
size(p405_0, 4).
blue(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 8).
size(p405_1, 9).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 1).
coord2(p405_2, 10).
size(p405_2, 2).
blue(p405_2).
lhs(p405_2).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 4).
size(p406_0, 4).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 8).
size(p406_1, 5).
red(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 9).
coord2(p406_2, 8).
size(p406_2, 0).
red(p406_2).
strange(p406_2).
contact(p406_1, p406_2).
contact(p406_2, p406_1).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 3).
size(p407_0, 3).
green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 4).
size(p407_1, 7).
blue(p407_1).
lhs(p407_1).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 3).
size(p408_0, 9).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 9).
size(p408_1, 5).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 5).
coord2(p408_2, 9).
size(p408_2, 7).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 3).
coord2(p408_3, 1).
size(p408_3, 10).
blue(p408_3).
strange(p408_3).
piece(408, p408_4).
coord1(p408_4, 4).
coord2(p408_4, 3).
size(p408_4, 2).
blue(p408_4).
upright(p408_4).
contact(p408_1, p408_2).
contact(p408_2, p408_1).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 8).
size(p409_0, 0).
red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 2).
size(p409_1, 0).
green(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 1).
size(p409_2, 0).
green(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 0).
coord2(p409_3, 8).
size(p409_3, 10).
blue(p409_3).
lhs(p409_3).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 8).
size(p410_0, 8).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 5).
coord2(p410_1, 8).
size(p410_1, 7).
blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 7).
size(p410_2, 8).
green(p410_2).
upright(p410_2).
contact(p410_2, p410_0).
contact(p410_0, p410_2).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 10).
size(p411_0, 4).
green(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 7).
size(p411_1, 4).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 6).
size(p411_2, 9).
red(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 4).
coord2(p411_3, 10).
size(p411_3, 7).
blue(p411_3).
lhs(p411_3).
contact(p411_0, p411_3).
contact(p411_3, p411_0).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 8).
size(p412_0, 1).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 9).
size(p412_1, 10).
blue(p412_1).
lhs(p412_1).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 1).
size(p413_0, 2).
green(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 1).
size(p413_1, 9).
green(p413_1).
upright(p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 9).
size(p414_0, 9).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 4).
size(p414_1, 4).
red(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 6).
size(p414_2, 0).
blue(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 0).
coord2(p414_3, 3).
size(p414_3, 9).
blue(p414_3).
strange(p414_3).
piece(414, p414_4).
coord1(p414_4, 1).
coord2(p414_4, 3).
size(p414_4, 8).
green(p414_4).
rhs(p414_4).
contact(p414_4, p414_3).
contact(p414_3, p414_4).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 5).
size(p415_0, 6).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 9).
size(p415_1, 0).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 2).
coord2(p415_2, 9).
size(p415_2, 0).
red(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 7).
coord2(p415_3, 9).
size(p415_3, 3).
blue(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 8).
coord2(p415_4, 8).
size(p415_4, 1).
green(p415_4).
upright(p415_4).
contact(p415_1, p415_2).
contact(p415_2, p415_1).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 9).
size(p416_0, 0).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 1).
size(p416_1, 0).
green(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 10).
coord2(p416_2, 10).
size(p416_2, 6).
green(p416_2).
rhs(p416_2).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 8).
size(p417_0, 3).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 5).
size(p417_1, 0).
red(p417_1).
rhs(p417_1).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 10).
size(p418_0, 5).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 10).
size(p418_1, 0).
blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 0).
size(p418_2, 2).
green(p418_2).
rhs(p418_2).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 9).
size(p419_0, 0).
red(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 2).
size(p419_1, 1).
red(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 5).
size(p419_2, 8).
green(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 7).
coord2(p419_3, 5).
size(p419_3, 3).
green(p419_3).
strange(p419_3).
contact(p419_2, p419_3).
contact(p419_2, p419_3).
contact(p419_3, p419_2).
contact(p419_3, p419_2).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 6).
size(p420_0, 2).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 7).
size(p420_1, 6).
green(p420_1).
strange(p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 1).
size(p421_0, 6).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 9).
size(p421_1, 6).
blue(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 4).
coord2(p421_2, 7).
size(p421_2, 10).
green(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 7).
coord2(p421_3, 1).
size(p421_3, 6).
blue(p421_3).
lhs(p421_3).
contact(p421_3, p421_0).
contact(p421_0, p421_3).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 10).
size(p422_0, 8).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 5).
size(p422_1, 8).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 4).
size(p422_2, 2).
red(p422_2).
lhs(p422_2).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 4).
size(p423_0, 4).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 4).
size(p423_1, 5).
red(p423_1).
strange(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 3).
size(p424_0, 10).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 10).
size(p424_1, 8).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 10).
size(p424_2, 6).
red(p424_2).
upright(p424_2).
contact(p424_2, p424_1).
contact(p424_1, p424_2).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 3).
size(p425_0, 10).
blue(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 10).
coord2(p425_1, 6).
size(p425_1, 7).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 10).
coord2(p425_2, 6).
size(p425_2, 0).
green(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 8).
coord2(p425_3, 4).
size(p425_3, 9).
green(p425_3).
lhs(p425_3).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 5).
size(p426_0, 5).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 6).
size(p426_1, 7).
blue(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 5).
size(p426_2, 10).
blue(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 5).
coord2(p426_3, 8).
size(p426_3, 6).
red(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 3).
coord2(p426_4, 10).
size(p426_4, 6).
blue(p426_4).
upright(p426_4).
contact(p426_2, p426_0).
contact(p426_0, p426_2).
piece(427, p427_0).
coord1(p427_0, 3).
coord2(p427_0, 3).
size(p427_0, 3).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 0).
size(p427_1, 4).
blue(p427_1).
lhs(p427_1).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 5).
size(p428_0, 7).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 5).
size(p428_1, 8).
green(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 10).
size(p428_2, 2).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 1).
coord2(p428_3, 1).
size(p428_3, 3).
blue(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, -1).
coord2(p428_4, 5).
size(p428_4, 9).
green(p428_4).
strange(p428_4).
contact(p428_4, p428_1).
contact(p428_1, p428_4).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 1).
size(p429_0, 6).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 1).
size(p429_1, 10).
blue(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 1).
coord2(p429_2, 1).
size(p429_2, 7).
green(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 6).
coord2(p429_3, 7).
size(p429_3, 7).
green(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 8).
coord2(p429_4, 1).
size(p429_4, 0).
red(p429_4).
upright(p429_4).
contact(p429_0, p429_4).
contact(p429_4, p429_0).
piece(430, p430_0).
coord1(p430_0, 6).
coord2(p430_0, 3).
size(p430_0, 3).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 4).
size(p430_1, 2).
blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 10).
coord2(p430_2, 2).
size(p430_2, 7).
red(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 3).
size(p430_3, 5).
red(p430_3).
lhs(p430_3).
contact(p430_0, p430_3).
contact(p430_0, p430_3).
contact(p430_3, p430_0).
contact(p430_3, p430_0).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 8).
size(p431_0, 5).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 8).
size(p431_1, 4).
red(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 0).
size(p431_2, 3).
green(p431_2).
lhs(p431_2).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 1).
size(p432_0, 6).
red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 2).
size(p432_1, 3).
blue(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 8).
size(p432_2, 4).
blue(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 8).
coord2(p432_3, 9).
size(p432_3, 8).
blue(p432_3).
lhs(p432_3).
contact(p432_2, p432_3).
contact(p432_2, p432_3).
contact(p432_3, p432_2).
contact(p432_3, p432_2).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 3).
coord2(p433_0, 9).
size(p433_0, 10).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 9).
size(p433_1, 1).
green(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 2).
size(p433_2, 2).
red(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 3).
coord2(p433_3, 0).
size(p433_3, 8).
red(p433_3).
strange(p433_3).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 0).
size(p434_0, 6).
green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 0).
size(p434_1, 2).
green(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 10).
size(p434_2, 5).
blue(p434_2).
lhs(p434_2).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 4).
size(p435_0, 2).
green(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 1).
size(p435_1, 6).
blue(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 6).
coord2(p435_2, 4).
size(p435_2, 5).
blue(p435_2).
upright(p435_2).
contact(p435_2, p435_0).
contact(p435_0, p435_2).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 0).
size(p436_0, 4).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 8).
size(p436_1, 9).
green(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 0).
size(p436_2, 5).
blue(p436_2).
upright(p436_2).
contact(p436_2, p436_0).
contact(p436_0, p436_2).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 2).
size(p437_0, 5).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 3).
size(p437_1, 5).
green(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 8).
coord2(p437_2, 0).
size(p437_2, 2).
green(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 0).
coord2(p437_3, 4).
size(p437_3, 8).
red(p437_3).
lhs(p437_3).
contact(p437_1, p437_3).
contact(p437_3, p437_1).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 0).
size(p438_0, 8).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 0).
size(p438_1, 4).
green(p438_1).
strange(p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 8).
size(p439_0, 4).
red(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 4).
size(p439_1, 0).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 7).
coord2(p439_2, 8).
size(p439_2, 0).
red(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 1).
coord2(p439_3, 7).
size(p439_3, 4).
green(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 6).
coord2(p439_4, 7).
size(p439_4, 4).
green(p439_4).
rhs(p439_4).
contact(p439_0, p439_2).
contact(p439_0, p439_2).
contact(p439_0, p439_4).
contact(p439_2, p439_0).
contact(p439_2, p439_0).
contact(p439_4, p439_0).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 7).
size(p440_0, 4).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 7).
coord2(p440_1, 6).
size(p440_1, 2).
red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 10).
coord2(p440_2, 4).
size(p440_2, 0).
red(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 3).
coord2(p440_3, 7).
size(p440_3, 6).
red(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 2).
coord2(p440_4, 8).
size(p440_4, 0).
green(p440_4).
strange(p440_4).
contact(p440_0, p440_3).
contact(p440_3, p440_0).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 8).
size(p441_0, 6).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 9).
size(p441_1, 2).
green(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 7).
size(p441_2, 6).
red(p441_2).
rhs(p441_2).
contact(p441_2, p441_0).
contact(p441_0, p441_2).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 1).
size(p442_0, 10).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 5).
size(p442_1, 7).
red(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 9).
size(p442_2, 0).
green(p442_2).
strange(p442_2).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 3).
size(p443_0, 6).
green(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 4).
coord2(p443_1, 4).
size(p443_1, 1).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 6).
coord2(p443_2, 9).
size(p443_2, 10).
red(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 3).
coord2(p443_3, 3).
size(p443_3, 5).
red(p443_3).
rhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 3).
coord2(p443_4, 2).
size(p443_4, 7).
red(p443_4).
lhs(p443_4).
contact(p443_0, p443_3).
contact(p443_0, p443_3).
contact(p443_3, p443_0).
contact(p443_3, p443_0).
contact(p443_3, p443_4).
contact(p443_4, p443_3).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 7).
size(p444_0, 9).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 1).
size(p444_1, 3).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 6).
size(p444_2, 4).
blue(p444_2).
lhs(p444_2).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 5).
size(p445_0, 7).
green(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 7).
size(p445_1, 6).
green(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 5).
size(p445_2, 2).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 7).
coord2(p445_3, 4).
size(p445_3, 2).
green(p445_3).
lhs(p445_3).
contact(p445_0, p445_2).
contact(p445_0, p445_3).
contact(p445_0, p445_2).
contact(p445_0, p445_3).
contact(p445_2, p445_0).
contact(p445_2, p445_0).
contact(p445_2, p445_3).
contact(p445_2, p445_3).
contact(p445_3, p445_0).
contact(p445_3, p445_2).
contact(p445_3, p445_0).
contact(p445_3, p445_2).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 7).
size(p446_0, 2).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 1).
size(p446_1, 1).
blue(p446_1).
lhs(p446_1).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 0).
size(p447_0, 9).
green(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 0).
size(p447_1, 4).
green(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 1).
size(p447_2, 0).
red(p447_2).
rhs(p447_2).
contact(p447_0, p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
contact(p447_1, p447_0).
contact(p447_1, p447_2).
contact(p447_1, p447_2).
contact(p447_2, p447_1).
contact(p447_2, p447_1).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 3).
size(p448_0, 2).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 9).
size(p448_1, 0).
red(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 6).
size(p448_2, 8).
red(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 3).
coord2(p448_3, 6).
size(p448_3, 0).
red(p448_3).
upright(p448_3).
piece(448, p448_4).
coord1(p448_4, 7).
coord2(p448_4, 1).
size(p448_4, 9).
red(p448_4).
lhs(p448_4).
contact(p448_3, p448_2).
contact(p448_2, p448_3).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 9).
size(p449_0, 10).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 10).
size(p449_1, 2).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 8).
size(p449_2, 2).
green(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 9).
coord2(p449_3, 7).
size(p449_3, 6).
red(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 2).
coord2(p449_4, 5).
size(p449_4, 2).
green(p449_4).
upright(p449_4).
contact(p449_3, p449_2).
contact(p449_2, p449_3).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 5).
size(p450_0, 3).
green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 2).
size(p450_1, 4).
red(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 3).
size(p450_2, 2).
green(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 3).
coord2(p450_3, 5).
size(p450_3, 7).
green(p450_3).
upright(p450_3).
contact(p450_3, p450_0).
contact(p450_0, p450_3).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 4).
size(p451_0, 0).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 7).
coord2(p451_1, 8).
size(p451_1, 8).
red(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 1).
size(p451_2, 3).
red(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 4).
coord2(p451_3, 1).
size(p451_3, 3).
red(p451_3).
strange(p451_3).
contact(p451_2, p451_3).
contact(p451_3, p451_2).
piece(452, p452_0).
coord1(p452_0, 3).
coord2(p452_0, 7).
size(p452_0, 8).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 1).
size(p452_1, 10).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 8).
coord2(p452_2, 0).
size(p452_2, 9).
green(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 11).
coord2(p452_3, 1).
size(p452_3, 6).
blue(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 8).
coord2(p452_4, 6).
size(p452_4, 4).
red(p452_4).
strange(p452_4).
contact(p452_3, p452_1).
contact(p452_1, p452_3).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 1).
size(p453_0, 3).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 4).
size(p453_1, 2).
red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 5).
coord2(p453_2, 1).
size(p453_2, 9).
green(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 7).
coord2(p453_3, 1).
size(p453_3, 1).
red(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 10).
coord2(p453_4, 9).
size(p453_4, 5).
blue(p453_4).
strange(p453_4).
contact(p453_2, p453_0).
contact(p453_0, p453_2).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 3).
size(p454_0, 0).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 4).
size(p454_1, 1).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 5).
size(p454_2, 2).
red(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 6).
coord2(p454_3, 0).
size(p454_3, 1).
red(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 2).
coord2(p454_4, 10).
size(p454_4, 10).
blue(p454_4).
lhs(p454_4).
contact(p454_0, p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 10).
size(p455_0, 4).
green(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 7).
size(p455_1, 6).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 10).
size(p455_2, 4).
blue(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 3).
coord2(p455_3, 7).
size(p455_3, 6).
red(p455_3).
upright(p455_3).
contact(p455_1, p455_3).
contact(p455_3, p455_1).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 0).
size(p456_0, 3).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 5).
size(p456_1, 2).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 9).
size(p456_2, 7).
green(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 7).
coord2(p456_3, 9).
size(p456_3, 9).
blue(p456_3).
lhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 3).
coord2(p456_4, 6).
size(p456_4, 8).
red(p456_4).
upright(p456_4).
contact(p456_2, p456_3).
contact(p456_2, p456_3).
contact(p456_3, p456_2).
contact(p456_3, p456_2).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 0).
size(p457_0, 10).
blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 1).
size(p457_1, 3).
red(p457_1).
strange(p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 6).
size(p458_0, 5).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 8).
coord2(p458_1, 10).
size(p458_1, 7).
green(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 10).
size(p458_2, 6).
red(p458_2).
rhs(p458_2).
contact(p458_1, p458_2).
contact(p458_2, p458_1).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 4).
size(p459_0, 0).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 1).
size(p459_1, 3).
green(p459_1).
strange(p459_1).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 4).
size(p460_0, 2).
blue(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 4).
size(p460_1, 9).
blue(p460_1).
lhs(p460_1).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 6).
size(p461_0, 4).
red(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 7).
size(p461_1, 9).
red(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 8).
coord2(p461_2, 6).
size(p461_2, 5).
blue(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 8).
coord2(p461_3, 6).
size(p461_3, 9).
green(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 10).
coord2(p461_4, 10).
size(p461_4, 4).
green(p461_4).
upright(p461_4).
contact(p461_0, p461_1).
contact(p461_0, p461_1).
contact(p461_0, p461_3).
contact(p461_1, p461_0).
contact(p461_1, p461_0).
contact(p461_2, p461_3).
contact(p461_2, p461_3).
contact(p461_3, p461_2).
contact(p461_3, p461_2).
contact(p461_3, p461_0).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, -1).
size(p462_0, 8).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 10).
coord2(p462_1, -1).
size(p462_1, 5).
blue(p462_1).
strange(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 4).
size(p463_0, 8).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 6).
size(p463_1, 8).
blue(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 8).
size(p463_2, 2).
red(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 0).
coord2(p463_3, 7).
size(p463_3, 4).
blue(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 10).
coord2(p463_4, 6).
size(p463_4, 4).
green(p463_4).
strange(p463_4).
contact(p463_1, p463_4).
contact(p463_1, p463_4).
contact(p463_4, p463_1).
contact(p463_4, p463_1).
contact(p463_3, p463_2).
contact(p463_2, p463_3).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 8).
size(p464_0, 9).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 10).
size(p464_1, 2).
red(p464_1).
lhs(p464_1).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 4).
size(p465_0, 5).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 4).
size(p465_1, 10).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 4).
size(p465_2, 2).
blue(p465_2).
strange(p465_2).
contact(p465_1, p465_2).
contact(p465_1, p465_2).
contact(p465_1, p465_0).
contact(p465_2, p465_1).
contact(p465_2, p465_1).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 8).
coord2(p466_0, 9).
size(p466_0, 6).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 3).
size(p466_1, 6).
green(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 1).
size(p466_2, 4).
green(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 2).
coord2(p466_3, 5).
size(p466_3, 9).
red(p466_3).
strange(p466_3).
piece(466, p466_4).
coord1(p466_4, 7).
coord2(p466_4, 3).
size(p466_4, 5).
green(p466_4).
upright(p466_4).
contact(p466_4, p466_1).
contact(p466_1, p466_4).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 8).
size(p467_0, 10).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 7).
size(p467_1, 5).
blue(p467_1).
strange(p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 1).
size(p468_0, 4).
green(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 2).
size(p468_1, 3).
red(p468_1).
upright(p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 10).
size(p469_0, 6).
green(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 3).
size(p469_1, 0).
red(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 10).
size(p469_2, 4).
red(p469_2).
upright(p469_2).
contact(p469_0, p469_2).
contact(p469_2, p469_0).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 8).
size(p470_0, 7).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 0).
size(p470_1, 3).
green(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 5).
coord2(p470_2, 1).
size(p470_2, 3).
blue(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 9).
coord2(p470_3, 10).
size(p470_3, 1).
green(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 5).
coord2(p470_4, 2).
size(p470_4, 7).
blue(p470_4).
lhs(p470_4).
contact(p470_2, p470_4).
contact(p470_2, p470_4).
contact(p470_4, p470_2).
contact(p470_4, p470_2).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 4).
size(p471_0, 4).
green(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 6).
size(p471_1, 4).
red(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 4).
size(p471_2, 3).
red(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 0).
coord2(p471_3, 4).
size(p471_3, 4).
green(p471_3).
rhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 10).
coord2(p471_4, 2).
size(p471_4, 9).
green(p471_4).
lhs(p471_4).
contact(p471_3, p471_2).
contact(p471_2, p471_3).
piece(472, p472_0).
coord1(p472_0, 9).
coord2(p472_0, 8).
size(p472_0, 3).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 8).
size(p472_1, 5).
green(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 5).
coord2(p472_2, 3).
size(p472_2, 8).
red(p472_2).
lhs(p472_2).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 2).
coord2(p473_0, 2).
size(p473_0, 3).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 5).
size(p473_1, 2).
green(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, 2).
size(p473_2, 1).
blue(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 7).
coord2(p473_3, 9).
size(p473_3, 8).
green(p473_3).
rhs(p473_3).
contact(p473_0, p473_2).
contact(p473_2, p473_0).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 7).
size(p474_0, 6).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 4).
size(p474_1, 1).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 10).
coord2(p474_2, 1).
size(p474_2, 2).
blue(p474_2).
lhs(p474_2).
piece(475, p475_0).
coord1(p475_0, 2).
coord2(p475_0, 1).
size(p475_0, 6).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 7).
size(p475_1, 2).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 2).
coord2(p475_2, 0).
size(p475_2, 0).
blue(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 10).
coord2(p475_3, 10).
size(p475_3, 0).
red(p475_3).
rhs(p475_3).
contact(p475_0, p475_2).
contact(p475_0, p475_2).
contact(p475_2, p475_0).
contact(p475_2, p475_0).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 6).
size(p476_0, 3).
red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 6).
size(p476_1, 10).
green(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 5).
size(p476_2, 4).
red(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 0).
coord2(p476_3, 6).
size(p476_3, 0).
green(p476_3).
upright(p476_3).
contact(p476_2, p476_0).
contact(p476_0, p476_2).
piece(477, p477_0).
coord1(p477_0, 6).
coord2(p477_0, 5).
size(p477_0, 6).
red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 6).
size(p477_1, 6).
green(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 7).
coord2(p477_2, 5).
size(p477_2, 5).
green(p477_2).
upright(p477_2).
contact(p477_2, p477_0).
contact(p477_0, p477_2).
piece(478, p478_0).
coord1(p478_0, 4).
coord2(p478_0, 10).
size(p478_0, 1).
blue(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 3).
size(p478_1, 3).
green(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 0).
coord2(p478_2, 7).
size(p478_2, 0).
red(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 3).
coord2(p478_3, 10).
size(p478_3, 8).
green(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 10).
coord2(p478_4, 4).
size(p478_4, 3).
green(p478_4).
strange(p478_4).
contact(p478_3, p478_0).
contact(p478_0, p478_3).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 0).
size(p479_0, 10).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 2).
coord2(p479_1, 8).
size(p479_1, 1).
red(p479_1).
upright(p479_1).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 6).
size(p480_0, 2).
green(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 7).
size(p480_1, 2).
green(p480_1).
upright(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 2).
coord2(p481_0, 10).
size(p481_0, 4).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 10).
coord2(p481_1, 8).
size(p481_1, 6).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 0).
size(p481_2, 7).
green(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 1).
coord2(p481_3, 3).
size(p481_3, 1).
blue(p481_3).
lhs(p481_3).
piece(482, p482_0).
coord1(p482_0, 10).
coord2(p482_0, 1).
size(p482_0, 1).
green(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 8).
size(p482_1, 3).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 7).
coord2(p482_2, 8).
size(p482_2, 1).
blue(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 0).
coord2(p482_3, 3).
size(p482_3, 2).
red(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 0).
coord2(p482_4, 3).
size(p482_4, 1).
red(p482_4).
strange(p482_4).
contact(p482_3, p482_4).
contact(p482_4, p482_3).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 0).
size(p483_0, 1).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 9).
size(p483_1, 7).
blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 9).
size(p483_2, 0).
red(p483_2).
strange(p483_2).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 8).
size(p484_0, 1).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 8).
size(p484_1, 5).
green(p484_1).
strange(p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 8).
size(p485_0, 7).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 6).
size(p485_1, 8).
green(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 4).
coord2(p485_2, 2).
size(p485_2, 4).
blue(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 4).
coord2(p485_3, 3).
size(p485_3, 4).
red(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 2).
coord2(p485_4, 2).
size(p485_4, 10).
green(p485_4).
upright(p485_4).
contact(p485_2, p485_3).
contact(p485_3, p485_2).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 0).
size(p486_0, 2).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 2).
size(p486_1, 6).
green(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 8).
coord2(p486_2, 1).
size(p486_2, 8).
red(p486_2).
strange(p486_2).
contact(p486_1, p486_2).
contact(p486_1, p486_2).
contact(p486_2, p486_1).
contact(p486_2, p486_1).
contact(p486_2, p486_0).
contact(p486_0, p486_2).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 2).
size(p487_0, 3).
blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 6).
size(p487_1, 8).
blue(p487_1).
lhs(p487_1).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 1).
size(p488_0, 6).
red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 1).
size(p488_1, 5).
green(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 7).
size(p488_2, 8).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 10).
coord2(p488_3, 1).
size(p488_3, 10).
blue(p488_3).
lhs(p488_3).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 2).
coord2(p489_0, 3).
size(p489_0, 4).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 0).
size(p489_1, 1).
green(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 9).
size(p489_2, 4).
blue(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 8).
coord2(p489_3, 3).
size(p489_3, 1).
blue(p489_3).
rhs(p489_3).
piece(490, p490_0).
coord1(p490_0, 10).
coord2(p490_0, 10).
size(p490_0, 8).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 10).
coord2(p490_1, 10).
size(p490_1, 6).
red(p490_1).
strange(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 2).
size(p491_0, 4).
blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 5).
size(p491_1, 0).
green(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 9).
coord2(p491_2, 3).
size(p491_2, 6).
red(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 1).
coord2(p491_3, 3).
size(p491_3, 4).
red(p491_3).
strange(p491_3).
contact(p491_0, p491_3).
contact(p491_3, p491_0).
piece(492, p492_0).
coord1(p492_0, 5).
coord2(p492_0, 7).
size(p492_0, 7).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 3).
size(p492_1, 9).
red(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 3).
size(p492_2, 3).
blue(p492_2).
upright(p492_2).
contact(p492_2, p492_1).
contact(p492_1, p492_2).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 9).
size(p493_0, 2).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 3).
size(p493_1, 9).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 2).
coord2(p493_2, 0).
size(p493_2, 0).
blue(p493_2).
lhs(p493_2).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 4).
size(p494_0, 0).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 4).
size(p494_1, 2).
green(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 2).
size(p494_2, 8).
red(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 3).
coord2(p494_3, 4).
size(p494_3, 10).
blue(p494_3).
lhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 9).
coord2(p494_4, 8).
size(p494_4, 4).
red(p494_4).
rhs(p494_4).
contact(p494_0, p494_3).
contact(p494_0, p494_3).
contact(p494_3, p494_0).
contact(p494_3, p494_0).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 10).
size(p495_0, 6).
red(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 9).
size(p495_1, 7).
blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 0).
coord2(p495_2, 2).
size(p495_2, 6).
green(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 1).
coord2(p495_3, 2).
size(p495_3, 1).
red(p495_3).
rhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 6).
coord2(p495_4, 10).
size(p495_4, 8).
red(p495_4).
strange(p495_4).
contact(p495_2, p495_3).
contact(p495_3, p495_2).
piece(496, p496_0).
coord1(p496_0, 6).
coord2(p496_0, 4).
size(p496_0, 0).
green(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 4).
size(p496_1, 5).
green(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 10).
coord2(p496_2, 2).
size(p496_2, 9).
red(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 9).
coord2(p496_3, 0).
size(p496_3, 2).
red(p496_3).
strange(p496_3).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 9).
size(p497_0, 2).
red(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 9).
size(p497_1, 2).
red(p497_1).
upright(p497_1).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 8).
size(p498_0, 2).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 8).
coord2(p498_1, 10).
size(p498_1, 7).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 4).
coord2(p498_2, 5).
size(p498_2, 6).
green(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 1).
coord2(p498_3, 0).
size(p498_3, 8).
green(p498_3).
strange(p498_3).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 4).
size(p499_0, 6).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 5).
size(p499_1, 0).
green(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 7).
coord2(p499_2, 2).
size(p499_2, 8).
blue(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 7).
coord2(p499_3, 10).
size(p499_3, 5).
red(p499_3).
rhs(p499_3).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 5).
size(p500_0, 1).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 3).
size(p500_1, 1).
red(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 10).
size(p500_2, 3).
blue(p500_2).
lhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 3).
coord2(p501_0, 6).
size(p501_0, 4).
blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 8).
size(p501_1, 3).
red(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 8).
size(p501_2, 10).
red(p501_2).
lhs(p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 6).
size(p502_0, 1).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 5).
size(p502_1, 0).
green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 6).
size(p502_2, 9).
red(p502_2).
rhs(p502_2).
contact(p502_0, p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 10).
size(p503_0, 2).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 6).
size(p503_1, 6).
red(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 0).
size(p503_2, 3).
red(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 8).
coord2(p503_3, 8).
size(p503_3, 5).
green(p503_3).
upright(p503_3).
piece(503, p503_4).
coord1(p503_4, 6).
coord2(p503_4, 6).
size(p503_4, 4).
red(p503_4).
upright(p503_4).
contact(p503_1, p503_4).
contact(p503_1, p503_4).
contact(p503_4, p503_1).
contact(p503_4, p503_1).
piece(504, p504_0).
coord1(p504_0, 6).
coord2(p504_0, 10).
size(p504_0, 4).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 1).
size(p504_1, 1).
blue(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 2).
coord2(p504_2, 6).
size(p504_2, 8).
blue(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 3).
coord2(p504_3, 8).
size(p504_3, 10).
green(p504_3).
lhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 7).
coord2(p504_4, 10).
size(p504_4, 2).
red(p504_4).
upright(p504_4).
contact(p504_0, p504_4).
contact(p504_4, p504_0).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 10).
size(p505_0, 2).
green(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 4).
size(p505_1, 10).
red(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 4).
size(p505_2, 5).
red(p505_2).
upright(p505_2).
contact(p505_2, p505_1).
contact(p505_1, p505_2).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 9).
size(p506_0, 0).
green(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 8).
size(p506_1, 3).
blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 2).
coord2(p506_2, 1).
size(p506_2, 8).
green(p506_2).
rhs(p506_2).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 4).
size(p507_0, 6).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 4).
size(p507_1, 10).
blue(p507_1).
lhs(p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 0).
size(p508_0, 8).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 8).
size(p508_1, 8).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 8).
size(p508_2, 2).
green(p508_2).
rhs(p508_2).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 5).
size(p509_0, 8).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 5).
size(p509_1, 7).
green(p509_1).
strange(p509_1).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 7).
coord2(p510_0, 3).
size(p510_0, 3).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 3).
size(p510_1, 2).
green(p510_1).
strange(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 9).
size(p511_0, 9).
green(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 6).
size(p511_1, 9).
red(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 2).
coord2(p511_2, 5).
size(p511_2, 5).
red(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 8).
coord2(p511_3, 6).
size(p511_3, 4).
blue(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 8).
coord2(p511_4, 6).
size(p511_4, 2).
red(p511_4).
strange(p511_4).
contact(p511_1, p511_2).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
contact(p511_2, p511_1).
contact(p511_3, p511_4).
contact(p511_4, p511_3).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 6).
size(p512_0, 9).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 2).
size(p512_1, 6).
red(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 6).
size(p512_2, 7).
green(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 3).
coord2(p512_3, 8).
size(p512_3, 9).
blue(p512_3).
strange(p512_3).
piece(512, p512_4).
coord1(p512_4, 9).
coord2(p512_4, 2).
size(p512_4, 3).
blue(p512_4).
lhs(p512_4).
contact(p512_1, p512_4).
contact(p512_4, p512_1).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 9).
size(p513_0, 9).
red(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 0).
size(p513_1, 10).
blue(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 9).
coord2(p513_2, 3).
size(p513_2, 3).
red(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 10).
size(p513_3, 4).
red(p513_3).
rhs(p513_3).
contact(p513_3, p513_0).
contact(p513_0, p513_3).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 6).
size(p514_0, 10).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 6).
size(p514_1, 9).
blue(p514_1).
strange(p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 5).
size(p515_0, 9).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 4).
size(p515_1, 7).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 3).
size(p515_2, 0).
blue(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 3).
coord2(p515_3, 4).
size(p515_3, 4).
blue(p515_3).
strange(p515_3).
piece(515, p515_4).
coord1(p515_4, 3).
coord2(p515_4, 4).
size(p515_4, 5).
blue(p515_4).
lhs(p515_4).
contact(p515_2, p515_4).
contact(p515_2, p515_4).
contact(p515_4, p515_2).
contact(p515_4, p515_2).
contact(p515_4, p515_3).
contact(p515_3, p515_4).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 4).
size(p516_0, 8).
green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 4).
size(p516_1, 7).
green(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 10).
size(p516_2, 8).
blue(p516_2).
lhs(p516_2).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 10).
coord2(p517_0, 3).
size(p517_0, 4).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 0).
size(p517_1, 0).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 4).
size(p517_2, 2).
green(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 10).
coord2(p517_3, 3).
size(p517_3, 4).
red(p517_3).
strange(p517_3).
piece(517, p517_4).
coord1(p517_4, 8).
coord2(p517_4, 8).
size(p517_4, 0).
red(p517_4).
rhs(p517_4).
contact(p517_0, p517_3).
contact(p517_3, p517_0).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 5).
size(p518_0, 0).
green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 8).
size(p518_1, 8).
blue(p518_1).
lhs(p518_1).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 3).
size(p519_0, 3).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 8).
size(p519_1, 0).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 10).
size(p519_2, 8).
green(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 8).
coord2(p519_3, 0).
size(p519_3, 10).
green(p519_3).
strange(p519_3).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 0).
size(p520_0, 8).
green(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 6).
size(p520_1, 6).
green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 10).
size(p520_2, 1).
blue(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 1).
coord2(p520_3, 7).
size(p520_3, 2).
blue(p520_3).
upright(p520_3).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 3).
size(p521_0, 10).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 3).
size(p521_1, 4).
green(p521_1).
rhs(p521_1).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 6).
coord2(p522_0, 6).
size(p522_0, 4).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 6).
size(p522_1, 5).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 5).
coord2(p522_2, 7).
size(p522_2, 7).
blue(p522_2).
upright(p522_2).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 9).
coord2(p523_0, 1).
size(p523_0, 0).
green(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 9).
coord2(p523_1, 3).
size(p523_1, 10).
green(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 8).
coord2(p523_2, 10).
size(p523_2, 7).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 4).
coord2(p523_3, 9).
size(p523_3, 1).
blue(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 6).
coord2(p523_4, 4).
size(p523_4, 6).
blue(p523_4).
lhs(p523_4).
piece(524, p524_0).
coord1(p524_0, 9).
coord2(p524_0, 10).
size(p524_0, 5).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 3).
coord2(p524_1, 3).
size(p524_1, 7).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 1).
coord2(p524_2, 10).
size(p524_2, 8).
red(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 7).
coord2(p524_3, 5).
size(p524_3, 8).
blue(p524_3).
rhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 0).
coord2(p524_4, 10).
size(p524_4, 2).
green(p524_4).
strange(p524_4).
contact(p524_2, p524_3).
contact(p524_2, p524_3).
contact(p524_2, p524_4).
contact(p524_3, p524_2).
contact(p524_3, p524_2).
contact(p524_4, p524_2).
piece(525, p525_0).
coord1(p525_0, 4).
coord2(p525_0, 9).
size(p525_0, 3).
red(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 6).
size(p525_1, 9).
blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 1).
size(p525_2, 6).
green(p525_2).
lhs(p525_2).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 3).
size(p526_0, 8).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 3).
coord2(p526_1, 0).
size(p526_1, 4).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 5).
size(p526_2, 1).
blue(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 0).
coord2(p526_3, 4).
size(p526_3, 1).
red(p526_3).
lhs(p526_3).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 7).
size(p527_0, 8).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 10).
size(p527_1, 2).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 2).
coord2(p527_2, 6).
size(p527_2, 4).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 8).
coord2(p527_3, 9).
size(p527_3, 9).
blue(p527_3).
rhs(p527_3).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 0).
size(p528_0, 5).
blue(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 0).
size(p528_1, 7).
green(p528_1).
upright(p528_1).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 1).
size(p529_0, 3).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 4).
coord2(p529_1, 3).
size(p529_1, 7).
blue(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 2).
size(p529_2, 4).
green(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 1).
coord2(p529_3, 7).
size(p529_3, 1).
red(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 10).
coord2(p529_4, 0).
size(p529_4, 4).
green(p529_4).
rhs(p529_4).
contact(p529_4, p529_0).
contact(p529_0, p529_4).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 11).
size(p530_0, 6).
red(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 11).
size(p530_1, 7).
blue(p530_1).
lhs(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 9).
size(p531_0, 5).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 3).
size(p531_1, 6).
red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 1).
size(p531_2, 1).
red(p531_2).
strange(p531_2).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 9).
size(p532_0, 1).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 10).
coord2(p532_1, 9).
size(p532_1, 8).
green(p532_1).
strange(p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 9).
size(p533_0, 3).
green(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 3).
size(p533_1, 9).
green(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 7).
coord2(p533_2, 8).
size(p533_2, 6).
green(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 10).
coord2(p533_3, 6).
size(p533_3, 3).
red(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 2).
coord2(p533_4, 9).
size(p533_4, 8).
blue(p533_4).
lhs(p533_4).
contact(p533_0, p533_4).
contact(p533_0, p533_4).
contact(p533_4, p533_0).
contact(p533_4, p533_0).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 4).
size(p534_0, 5).
red(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 4).
size(p534_1, 0).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 7).
size(p534_2, 5).
blue(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 2).
coord2(p534_3, 5).
size(p534_3, 0).
red(p534_3).
lhs(p534_3).
contact(p534_0, p534_3).
contact(p534_0, p534_3).
contact(p534_0, p534_1).
contact(p534_3, p534_0).
contact(p534_3, p534_0).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 3).
size(p535_0, 5).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 3).
size(p535_1, 9).
green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 7).
size(p535_2, 3).
red(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 5).
coord2(p535_3, 7).
size(p535_3, 4).
red(p535_3).
strange(p535_3).
contact(p535_2, p535_3).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
contact(p535_3, p535_2).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 2).
size(p536_0, 1).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 7).
size(p536_1, 5).
green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 8).
size(p536_2, 4).
green(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 5).
coord2(p536_3, 9).
size(p536_3, 1).
red(p536_3).
upright(p536_3).
contact(p536_2, p536_3).
contact(p536_3, p536_2).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 8).
size(p537_0, 5).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 10).
size(p537_1, 3).
blue(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 5).
size(p537_2, 4).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 4).
coord2(p537_3, 0).
size(p537_3, 2).
red(p537_3).
strange(p537_3).
piece(537, p537_4).
coord1(p537_4, 1).
coord2(p537_4, 2).
size(p537_4, 6).
green(p537_4).
strange(p537_4).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 1).
size(p538_0, 3).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 7).
size(p538_1, 0).
red(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 0).
coord2(p538_2, 7).
size(p538_2, 2).
blue(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 2).
coord2(p538_3, 1).
size(p538_3, 4).
red(p538_3).
lhs(p538_3).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 1).
size(p539_0, 6).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 0).
size(p539_1, 5).
red(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 2).
coord2(p539_2, 8).
size(p539_2, 10).
blue(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 5).
size(p539_3, 2).
green(p539_3).
strange(p539_3).
piece(539, p539_4).
coord1(p539_4, 9).
coord2(p539_4, 4).
size(p539_4, 0).
blue(p539_4).
rhs(p539_4).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 9).
size(p540_0, 6).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 0).
size(p540_1, 10).
red(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 2).
coord2(p540_2, 0).
size(p540_2, 1).
red(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 7).
coord2(p540_3, 3).
size(p540_3, 0).
green(p540_3).
strange(p540_3).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 5).
size(p541_0, 9).
blue(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 1).
size(p541_1, 9).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 4).
coord2(p541_2, 7).
size(p541_2, 1).
blue(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 0).
coord2(p541_3, 7).
size(p541_3, 8).
green(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 8).
coord2(p541_4, 2).
size(p541_4, 5).
green(p541_4).
lhs(p541_4).
contact(p541_4, p541_1).
contact(p541_1, p541_4).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 4).
size(p542_0, 9).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 2).
size(p542_1, 4).
green(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 0).
coord2(p542_2, 10).
size(p542_2, 0).
green(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 5).
coord2(p542_3, 2).
size(p542_3, 1).
red(p542_3).
upright(p542_3).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 2).
size(p543_0, 4).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 2).
size(p543_1, 10).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 6).
size(p543_2, 2).
red(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 0).
size(p543_3, 2).
green(p543_3).
strange(p543_3).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 9).
size(p544_0, 4).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 3).
size(p544_1, 1).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 9).
coord2(p544_2, 2).
size(p544_2, 7).
blue(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 5).
coord2(p544_3, 3).
size(p544_3, 4).
green(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 5).
coord2(p544_4, 3).
size(p544_4, 0).
green(p544_4).
strange(p544_4).
contact(p544_1, p544_4).
contact(p544_1, p544_4).
contact(p544_4, p544_1).
contact(p544_4, p544_1).
contact(p544_4, p544_3).
contact(p544_3, p544_4).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 5).
size(p545_0, 4).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 9).
coord2(p545_1, 9).
size(p545_1, 0).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 4).
coord2(p545_2, 2).
size(p545_2, 0).
blue(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 10).
coord2(p545_3, 5).
size(p545_3, 2).
green(p545_3).
rhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 7).
coord2(p545_4, 6).
size(p545_4, 5).
red(p545_4).
rhs(p545_4).
contact(p545_4, p545_0).
contact(p545_0, p545_4).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 10).
size(p546_0, 4).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 0).
size(p546_1, 2).
green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 5).
size(p546_2, 5).
green(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 9).
coord2(p546_3, 2).
size(p546_3, 1).
blue(p546_3).
lhs(p546_3).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 4).
size(p547_0, 9).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 4).
size(p547_1, 4).
blue(p547_1).
strange(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 7).
size(p548_0, 8).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 7).
size(p548_1, 8).
red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 3).
size(p548_2, 0).
blue(p548_2).
rhs(p548_2).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 5).
size(p549_0, 9).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 5).
size(p549_1, 5).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 0).
coord2(p549_2, 10).
size(p549_2, 8).
blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 10).
coord2(p549_3, 10).
size(p549_3, 6).
blue(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 9).
coord2(p549_4, 7).
size(p549_4, 1).
green(p549_4).
upright(p549_4).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 2).
size(p550_0, 4).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 2).
size(p550_1, 1).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 4).
size(p550_2, 3).
green(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 5).
coord2(p550_3, 7).
size(p550_3, 2).
green(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 10).
coord2(p550_4, 0).
size(p550_4, 0).
green(p550_4).
upright(p550_4).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 7).
size(p551_0, 1).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 1).
coord2(p551_1, 7).
size(p551_1, 5).
red(p551_1).
strange(p551_1).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 0).
size(p552_0, 1).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 0).
size(p552_1, 2).
green(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 6).
coord2(p552_2, 0).
size(p552_2, 8).
green(p552_2).
upright(p552_2).
contact(p552_0, p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
contact(p552_1, p552_0).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 6).
size(p553_0, 6).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 7).
size(p553_1, 1).
blue(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 4).
size(p553_2, 2).
blue(p553_2).
lhs(p553_2).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 8).
size(p554_0, 4).
green(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 2).
size(p554_1, 8).
green(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 3).
size(p554_2, 9).
blue(p554_2).
upright(p554_2).
contact(p554_2, p554_1).
contact(p554_1, p554_2).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 10).
size(p555_0, 0).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 10).
size(p555_1, 2).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 10).
size(p555_2, 10).
green(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 7).
coord2(p555_3, 8).
size(p555_3, 6).
green(p555_3).
rhs(p555_3).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 1).
size(p556_0, 8).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 1).
size(p556_1, 7).
green(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 3).
coord2(p556_2, 9).
size(p556_2, 4).
red(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 1).
coord2(p556_3, 1).
size(p556_3, 4).
green(p556_3).
rhs(p556_3).
contact(p556_0, p556_3).
contact(p556_3, p556_0).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 3).
size(p557_0, 8).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 4).
size(p557_1, 3).
green(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 4).
size(p557_2, 2).
green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 5).
coord2(p557_3, 10).
size(p557_3, 3).
blue(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 3).
coord2(p557_4, 0).
size(p557_4, 5).
blue(p557_4).
rhs(p557_4).
contact(p557_1, p557_4).
contact(p557_1, p557_4).
contact(p557_1, p557_2).
contact(p557_4, p557_1).
contact(p557_4, p557_1).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 4).
size(p558_0, 6).
green(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 9).
size(p558_1, 5).
green(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 7).
size(p558_2, 5).
red(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 4).
coord2(p558_3, 5).
size(p558_3, 9).
red(p558_3).
rhs(p558_3).
contact(p558_0, p558_3).
contact(p558_3, p558_0).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 0).
size(p559_0, 6).
green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 9).
size(p559_1, 0).
blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 9).
coord2(p559_2, 0).
size(p559_2, 10).
blue(p559_2).
strange(p559_2).
contact(p559_0, p559_2).
contact(p559_2, p559_0).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 1).
size(p560_0, 6).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 9).
size(p560_1, 5).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 6).
size(p560_2, 2).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 7).
size(p560_3, 6).
red(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 6).
coord2(p560_4, 9).
size(p560_4, 4).
blue(p560_4).
rhs(p560_4).
contact(p560_1, p560_4).
contact(p560_1, p560_4).
contact(p560_4, p560_1).
contact(p560_4, p560_1).
contact(p560_3, p560_2).
contact(p560_2, p560_3).
piece(561, p561_0).
coord1(p561_0, 3).
coord2(p561_0, 2).
size(p561_0, 5).
blue(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 5).
size(p561_1, 3).
blue(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 3).
size(p561_2, 2).
red(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 4).
coord2(p561_3, 7).
size(p561_3, 7).
green(p561_3).
upright(p561_3).
contact(p561_0, p561_2).
contact(p561_2, p561_0).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 4).
size(p562_0, 9).
blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 4).
size(p562_1, 1).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 5).
size(p562_2, 10).
green(p562_2).
strange(p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 9).
size(p563_0, 8).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 9).
size(p563_1, 6).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 6).
size(p563_2, 5).
red(p563_2).
strange(p563_2).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 9).
size(p564_0, 5).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 2).
size(p564_1, 7).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 8).
size(p564_2, 1).
red(p564_2).
lhs(p564_2).
contact(p564_0, p564_2).
contact(p564_2, p564_0).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 2).
size(p565_0, 6).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 3).
size(p565_1, 7).
blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 3).
size(p565_2, 0).
red(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 9).
coord2(p565_3, 1).
size(p565_3, 1).
blue(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 8).
coord2(p565_4, 3).
size(p565_4, 2).
green(p565_4).
upright(p565_4).
contact(p565_0, p565_1).
contact(p565_0, p565_4).
contact(p565_0, p565_1).
contact(p565_0, p565_4).
contact(p565_1, p565_0).
contact(p565_1, p565_0).
contact(p565_1, p565_4).
contact(p565_1, p565_4).
contact(p565_4, p565_0).
contact(p565_4, p565_1).
contact(p565_4, p565_0).
contact(p565_4, p565_1).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 8).
size(p566_0, 6).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 0).
size(p566_1, 10).
green(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 10).
size(p566_2, 5).
red(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 3).
coord2(p566_3, 10).
size(p566_3, 2).
red(p566_3).
upright(p566_3).
contact(p566_2, p566_3).
contact(p566_2, p566_3).
contact(p566_3, p566_2).
contact(p566_3, p566_2).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 1).
size(p567_0, 10).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 2).
size(p567_1, 3).
red(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 6).
coord2(p567_2, 2).
size(p567_2, 4).
blue(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 9).
coord2(p567_3, 5).
size(p567_3, 3).
red(p567_3).
lhs(p567_3).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 6).
size(p568_0, 4).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 6).
size(p568_1, 3).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 7).
size(p568_2, 4).
red(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 11).
coord2(p568_3, 4).
size(p568_3, 4).
green(p568_3).
strange(p568_3).
piece(568, p568_4).
coord1(p568_4, 10).
coord2(p568_4, 4).
size(p568_4, 2).
red(p568_4).
upright(p568_4).
contact(p568_0, p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
contact(p568_1, p568_0).
contact(p568_3, p568_4).
contact(p568_4, p568_3).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 2).
size(p569_0, 3).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 7).
size(p569_1, 1).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 0).
coord2(p569_2, 6).
size(p569_2, 7).
blue(p569_2).
rhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 6).
size(p570_0, 1).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 2).
size(p570_1, 7).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 4).
coord2(p570_2, 2).
size(p570_2, 6).
green(p570_2).
strange(p570_2).
contact(p570_1, p570_2).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
contact(p570_2, p570_1).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 7).
size(p571_0, 2).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 0).
size(p571_1, 3).
red(p571_1).
rhs(p571_1).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 2).
size(p572_0, 0).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 2).
coord2(p572_1, 3).
size(p572_1, 8).
green(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 8).
size(p572_2, 0).
blue(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 2).
coord2(p572_3, 3).
size(p572_3, 9).
green(p572_3).
upright(p572_3).
piece(572, p572_4).
coord1(p572_4, 9).
coord2(p572_4, 5).
size(p572_4, 10).
red(p572_4).
rhs(p572_4).
contact(p572_3, p572_1).
contact(p572_1, p572_3).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 5).
size(p573_0, 7).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 1).
coord2(p573_1, 7).
size(p573_1, 3).
green(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 1).
size(p573_2, 10).
red(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 4).
coord2(p573_3, 4).
size(p573_3, 4).
blue(p573_3).
strange(p573_3).
contact(p573_0, p573_3).
contact(p573_3, p573_0).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 8).
size(p574_0, 6).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 9).
size(p574_1, 0).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 0).
size(p574_2, 9).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 7).
coord2(p574_3, 10).
size(p574_3, 9).
green(p574_3).
lhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 4).
coord2(p574_4, 9).
size(p574_4, 8).
blue(p574_4).
rhs(p574_4).
contact(p574_1, p574_4).
contact(p574_4, p574_1).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 8).
size(p575_0, 6).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 8).
size(p575_1, 2).
green(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 8).
size(p575_2, 8).
blue(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 8).
coord2(p575_3, 7).
size(p575_3, 4).
red(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 6).
coord2(p575_4, 4).
size(p575_4, 6).
blue(p575_4).
lhs(p575_4).
contact(p575_2, p575_0).
contact(p575_0, p575_2).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 10).
size(p576_0, 1).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 2).
size(p576_1, 4).
red(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 8).
size(p576_2, 10).
green(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 1).
coord2(p576_3, 0).
size(p576_3, 0).
blue(p576_3).
lhs(p576_3).
piece(577, p577_0).
coord1(p577_0, 2).
coord2(p577_0, 3).
size(p577_0, 9).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 7).
size(p577_1, 1).
green(p577_1).
lhs(p577_1).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 4).
size(p578_0, 6).
green(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 2).
coord2(p578_1, 9).
size(p578_1, 4).
red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 4).
coord2(p578_2, 4).
size(p578_2, 8).
red(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 10).
coord2(p578_3, 3).
size(p578_3, 0).
red(p578_3).
upright(p578_3).
contact(p578_0, p578_2).
contact(p578_2, p578_0).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 6).
size(p579_0, 4).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 7).
size(p579_1, 4).
red(p579_1).
rhs(p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 2).
size(p580_0, 0).
red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 2).
size(p580_1, 7).
green(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 8).
coord2(p580_2, 9).
size(p580_2, 4).
red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 7).
coord2(p580_3, 8).
size(p580_3, 3).
blue(p580_3).
rhs(p580_3).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 7).
size(p581_0, 5).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 4).
coord2(p581_1, 10).
size(p581_1, 0).
red(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 7).
size(p581_2, 8).
blue(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 4).
coord2(p581_3, 10).
size(p581_3, 10).
red(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 5).
coord2(p581_4, 1).
size(p581_4, 6).
blue(p581_4).
lhs(p581_4).
contact(p581_3, p581_1).
contact(p581_1, p581_3).
piece(582, p582_0).
coord1(p582_0, 7).
coord2(p582_0, 9).
size(p582_0, 1).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 6).
size(p582_1, 3).
green(p582_1).
upright(p582_1).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 5).
size(p583_0, 2).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 5).
size(p583_1, 1).
red(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 8).
size(p583_2, 5).
green(p583_2).
lhs(p583_2).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 5).
size(p584_0, 7).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 8).
size(p584_1, 2).
green(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 1).
coord2(p584_2, 6).
size(p584_2, 8).
blue(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 7).
coord2(p584_3, 10).
size(p584_3, 1).
red(p584_3).
lhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 7).
coord2(p584_4, 4).
size(p584_4, 2).
red(p584_4).
strange(p584_4).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, 10).
size(p585_0, 2).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 8).
size(p585_1, 3).
blue(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 5).
coord2(p585_2, 8).
size(p585_2, 4).
blue(p585_2).
strange(p585_2).
contact(p585_1, p585_2).
contact(p585_2, p585_1).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 7).
size(p586_0, 5).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 8).
size(p586_1, 3).
red(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 1).
size(p586_2, 10).
red(p586_2).
upright(p586_2).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 1).
size(p587_0, 10).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 8).
size(p587_1, 1).
red(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 2).
coord2(p587_2, 7).
size(p587_2, 5).
red(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 3).
coord2(p587_3, 6).
size(p587_3, 0).
blue(p587_3).
strange(p587_3).
contact(p587_2, p587_1).
contact(p587_1, p587_2).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 4).
size(p588_0, 0).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 8).
size(p588_1, 4).
green(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 10).
size(p588_2, 2).
blue(p588_2).
lhs(p588_2).
piece(589, p589_0).
coord1(p589_0, 6).
coord2(p589_0, 2).
size(p589_0, 0).
green(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 7).
size(p589_1, 6).
green(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 1).
coord2(p589_2, 4).
size(p589_2, 9).
green(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 10).
coord2(p589_3, 7).
size(p589_3, 0).
red(p589_3).
lhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 10).
coord2(p589_4, 7).
size(p589_4, 8).
blue(p589_4).
lhs(p589_4).
contact(p589_3, p589_4).
contact(p589_4, p589_3).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 4).
size(p590_0, 1).
green(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 8).
size(p590_1, 8).
blue(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 10).
size(p590_2, 8).
red(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 9).
coord2(p590_3, 8).
size(p590_3, 8).
green(p590_3).
strange(p590_3).
piece(590, p590_4).
coord1(p590_4, 1).
coord2(p590_4, 10).
size(p590_4, 6).
red(p590_4).
upright(p590_4).
contact(p590_4, p590_2).
contact(p590_2, p590_4).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 7).
size(p591_0, 3).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 7).
size(p591_1, 5).
blue(p591_1).
upright(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 8).
size(p592_0, 2).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 7).
size(p592_1, 4).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 3).
size(p592_2, 7).
green(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 8).
coord2(p592_3, 10).
size(p592_3, 2).
blue(p592_3).
lhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 5).
coord2(p592_4, 2).
size(p592_4, 10).
red(p592_4).
lhs(p592_4).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 0).
size(p593_0, 10).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 8).
size(p593_1, 3).
green(p593_1).
upright(p593_1).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 6).
size(p594_0, 9).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 6).
size(p594_1, 2).
red(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 2).
coord2(p594_2, 9).
size(p594_2, 8).
red(p594_2).
rhs(p594_2).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 2).
coord2(p595_0, 9).
size(p595_0, 10).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 1).
size(p595_1, 5).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 7).
coord2(p595_2, 1).
size(p595_2, 5).
green(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 9).
coord2(p595_3, 5).
size(p595_3, 4).
blue(p595_3).
lhs(p595_3).
contact(p595_1, p595_2).
contact(p595_2, p595_1).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 10).
size(p596_0, 8).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 10).
size(p596_1, 1).
red(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 4).
coord2(p596_2, 3).
size(p596_2, 10).
green(p596_2).
strange(p596_2).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 8).
size(p597_0, 5).
green(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 7).
size(p597_1, 5).
red(p597_1).
lhs(p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 1).
size(p598_0, 4).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 0).
size(p598_1, 2).
red(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 9).
size(p598_2, 6).
blue(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 6).
coord2(p598_3, 7).
size(p598_3, 0).
green(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 0).
coord2(p598_4, 0).
size(p598_4, 7).
green(p598_4).
lhs(p598_4).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 9).
size(p599_0, 7).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 9).
size(p599_1, 9).
green(p599_1).
upright(p599_1).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 5).
size(p600_0, 0).
blue(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 5).
size(p600_1, 9).
red(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 5).
coord2(p600_2, 8).
size(p600_2, 7).
red(p600_2).
lhs(p600_2).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 5).
size(p601_0, 8).
red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 4).
size(p601_1, 10).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 4).
size(p601_2, 8).
blue(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 3).
coord2(p601_3, 4).
size(p601_3, 4).
green(p601_3).
rhs(p601_3).
contact(p601_3, p601_1).
contact(p601_1, p601_3).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 6).
size(p602_0, 2).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 1).
coord2(p602_1, 10).
size(p602_1, 0).
red(p602_1).
lhs(p602_1).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 1).
size(p603_0, 5).
red(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 5).
coord2(p603_1, 4).
size(p603_1, 0).
green(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 6).
coord2(p603_2, 9).
size(p603_2, 8).
red(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 7).
coord2(p603_3, 9).
size(p603_3, 5).
red(p603_3).
rhs(p603_3).
contact(p603_3, p603_2).
contact(p603_2, p603_3).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 3).
size(p604_0, 3).
red(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 7).
coord2(p604_1, 3).
size(p604_1, 0).
red(p604_1).
strange(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 5).
size(p605_0, 0).
green(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 5).
size(p605_1, 1).
blue(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 0).
coord2(p605_2, 7).
size(p605_2, 6).
blue(p605_2).
lhs(p605_2).
contact(p605_0, p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 7).
coord2(p606_0, 7).
size(p606_0, 0).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 7).
size(p606_1, 2).
red(p606_1).
strange(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 8).
size(p607_0, 0).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 3).
coord2(p607_1, 10).
size(p607_1, 1).
red(p607_1).
rhs(p607_1).
piece(608, p608_0).
coord1(p608_0, 10).
coord2(p608_0, 10).
size(p608_0, 0).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 6).
size(p608_1, 4).
red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 1).
coord2(p608_2, 7).
size(p608_2, 0).
blue(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 0).
coord2(p608_3, 4).
size(p608_3, 9).
blue(p608_3).
upright(p608_3).
piece(608, p608_4).
coord1(p608_4, 1).
coord2(p608_4, 7).
size(p608_4, 1).
green(p608_4).
upright(p608_4).
contact(p608_4, p608_2).
contact(p608_2, p608_4).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 6).
size(p609_0, 4).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 7).
size(p609_1, 0).
red(p609_1).
rhs(p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, 8).
size(p610_0, 4).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 1).
size(p610_1, 0).
blue(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 5).
size(p610_2, 1).
green(p610_2).
strange(p610_2).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 6).
size(p611_0, 2).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 5).
size(p611_1, 4).
blue(p611_1).
lhs(p611_1).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 8).
size(p612_0, 9).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 8).
size(p612_1, 10).
red(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 7).
coord2(p612_2, 1).
size(p612_2, 2).
red(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 4).
coord2(p612_3, 5).
size(p612_3, 8).
green(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 7).
coord2(p612_4, 10).
size(p612_4, 0).
blue(p612_4).
lhs(p612_4).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 10).
size(p613_0, 2).
green(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 0).
size(p613_1, 5).
red(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 8).
coord2(p613_2, 10).
size(p613_2, 10).
blue(p613_2).
upright(p613_2).
contact(p613_2, p613_0).
contact(p613_0, p613_2).
piece(614, p614_0).
coord1(p614_0, 6).
coord2(p614_0, 8).
size(p614_0, 5).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 9).
size(p614_1, 4).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 8).
size(p614_2, 7).
red(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 9).
coord2(p614_3, 8).
size(p614_3, 5).
red(p614_3).
lhs(p614_3).
contact(p614_0, p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
contact(p614_1, p614_0).
contact(p614_3, p614_2).
contact(p614_2, p614_3).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 9).
size(p615_0, 6).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 5).
size(p615_1, 3).
red(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 2).
coord2(p615_2, 2).
size(p615_2, 10).
blue(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 5).
coord2(p615_3, 4).
size(p615_3, 9).
green(p615_3).
rhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 8).
coord2(p615_4, 7).
size(p615_4, 4).
green(p615_4).
strange(p615_4).
piece(616, p616_0).
coord1(p616_0, 2).
coord2(p616_0, 3).
size(p616_0, 4).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 8).
size(p616_1, 10).
green(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 2).
coord2(p616_2, 9).
size(p616_2, 9).
green(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 1).
coord2(p616_3, 9).
size(p616_3, 5).
green(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 2).
coord2(p616_4, 8).
size(p616_4, 1).
red(p616_4).
upright(p616_4).
contact(p616_2, p616_3).
contact(p616_2, p616_3).
contact(p616_2, p616_4).
contact(p616_3, p616_2).
contact(p616_3, p616_2).
contact(p616_4, p616_2).
piece(617, p617_0).
coord1(p617_0, 9).
coord2(p617_0, 3).
size(p617_0, 10).
green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 10).
coord2(p617_1, 3).
size(p617_1, 8).
red(p617_1).
upright(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 3).
size(p618_0, 5).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 6).
size(p618_1, 2).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 9).
coord2(p618_2, 6).
size(p618_2, 7).
blue(p618_2).
rhs(p618_2).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 8).
size(p619_0, 2).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 9).
size(p619_1, 9).
red(p619_1).
upright(p619_1).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 7).
size(p620_0, 6).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 10).
size(p620_1, 2).
green(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 5).
coord2(p620_2, 9).
size(p620_2, 5).
red(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 2).
coord2(p620_3, 10).
size(p620_3, 4).
blue(p620_3).
rhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 1).
coord2(p620_4, 0).
size(p620_4, 1).
blue(p620_4).
upright(p620_4).
contact(p620_3, p620_1).
contact(p620_1, p620_3).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 7).
size(p621_0, 6).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 2).
coord2(p621_1, 4).
size(p621_1, 6).
blue(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 2).
coord2(p621_2, 3).
size(p621_2, 3).
blue(p621_2).
strange(p621_2).
contact(p621_1, p621_2).
contact(p621_2, p621_1).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 8).
size(p622_0, 4).
green(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 9).
size(p622_1, 7).
green(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 8).
size(p622_2, 9).
red(p622_2).
upright(p622_2).
contact(p622_0, p622_2).
contact(p622_2, p622_0).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 8).
size(p623_0, 2).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 4).
size(p623_1, 4).
blue(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 4).
coord2(p623_2, 7).
size(p623_2, 0).
blue(p623_2).
strange(p623_2).
piece(624, p624_0).
coord1(p624_0, 3).
coord2(p624_0, 4).
size(p624_0, 2).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 7).
size(p624_1, 5).
blue(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 7).
size(p624_2, 3).
red(p624_2).
strange(p624_2).
contact(p624_2, p624_1).
contact(p624_1, p624_2).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 6).
size(p625_0, 3).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 3).
size(p625_1, 3).
red(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 3).
size(p625_2, 3).
green(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 1).
coord2(p625_3, 3).
size(p625_3, 0).
red(p625_3).
lhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 1).
coord2(p625_4, 7).
size(p625_4, 9).
blue(p625_4).
upright(p625_4).
contact(p625_3, p625_1).
contact(p625_1, p625_3).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 8).
size(p626_0, 5).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 0).
size(p626_1, 7).
green(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 9).
coord2(p626_2, 8).
size(p626_2, 5).
red(p626_2).
lhs(p626_2).
contact(p626_2, p626_0).
contact(p626_0, p626_2).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 6).
size(p627_0, 2).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 2).
size(p627_1, 7).
blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 10).
coord2(p627_2, 8).
size(p627_2, 0).
blue(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 8).
coord2(p627_3, 5).
size(p627_3, 3).
green(p627_3).
lhs(p627_3).
piece(628, p628_0).
coord1(p628_0, 0).
coord2(p628_0, 8).
size(p628_0, 5).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 9).
size(p628_1, 7).
red(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 6).
size(p628_2, 8).
green(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 6).
coord2(p628_3, 9).
size(p628_3, 8).
red(p628_3).
upright(p628_3).
contact(p628_1, p628_3).
contact(p628_3, p628_1).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 3).
size(p629_0, 7).
red(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 7).
size(p629_1, 6).
green(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 5).
coord2(p629_2, 7).
size(p629_2, 9).
red(p629_2).
upright(p629_2).
contact(p629_1, p629_2).
contact(p629_2, p629_1).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 1).
size(p630_0, 10).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 8).
size(p630_1, 7).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 1).
size(p630_2, 3).
green(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 6).
coord2(p630_3, 1).
size(p630_3, 7).
blue(p630_3).
rhs(p630_3).
contact(p630_0, p630_2).
contact(p630_0, p630_2).
contact(p630_0, p630_3).
contact(p630_2, p630_0).
contact(p630_2, p630_0).
contact(p630_3, p630_0).
piece(631, p631_0).
coord1(p631_0, 2).
coord2(p631_0, 4).
size(p631_0, 9).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 3).
size(p631_1, 0).
green(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 2).
size(p631_2, 9).
red(p631_2).
upright(p631_2).
contact(p631_2, p631_1).
contact(p631_1, p631_2).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 6).
size(p632_0, 8).
red(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 3).
size(p632_1, 0).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 10).
coord2(p632_2, 8).
size(p632_2, 1).
red(p632_2).
upright(p632_2).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 0).
size(p633_0, 5).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 8).
size(p633_1, 4).
green(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 7).
coord2(p633_2, 3).
size(p633_2, 5).
green(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 2).
coord2(p633_3, 0).
size(p633_3, 5).
red(p633_3).
rhs(p633_3).
contact(p633_3, p633_0).
contact(p633_0, p633_3).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 7).
size(p634_0, 9).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 9).
size(p634_1, 9).
green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 8).
size(p634_2, 3).
green(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 3).
coord2(p634_3, 3).
size(p634_3, 5).
red(p634_3).
upright(p634_3).
piece(634, p634_4).
coord1(p634_4, 5).
coord2(p634_4, 9).
size(p634_4, 0).
green(p634_4).
rhs(p634_4).
contact(p634_4, p634_1).
contact(p634_1, p634_4).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 11).
size(p635_0, 0).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 10).
size(p635_1, 3).
blue(p635_1).
strange(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 6).
size(p636_0, 6).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 6).
size(p636_1, 4).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 6).
coord2(p636_2, 6).
size(p636_2, 10).
blue(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 4).
coord2(p636_3, 9).
size(p636_3, 8).
green(p636_3).
upright(p636_3).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 10).
size(p637_0, 4).
blue(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 7).
size(p637_1, 10).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 6).
coord2(p637_2, 7).
size(p637_2, 8).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 9).
coord2(p637_3, 4).
size(p637_3, 7).
green(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 8).
coord2(p637_4, 10).
size(p637_4, 5).
red(p637_4).
lhs(p637_4).
contact(p637_2, p637_1).
contact(p637_1, p637_2).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 8).
size(p638_0, 2).
green(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 5).
size(p638_1, 8).
red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 1).
coord2(p638_2, 5).
size(p638_2, 1).
red(p638_2).
upright(p638_2).
contact(p638_2, p638_1).
contact(p638_1, p638_2).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 4).
size(p639_0, 6).
green(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 5).
size(p639_1, 1).
red(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 7).
size(p639_2, 10).
blue(p639_2).
strange(p639_2).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 3).
size(p640_0, 1).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 2).
size(p640_1, 2).
red(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 2).
coord2(p640_2, 0).
size(p640_2, 0).
red(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 3).
coord2(p640_3, 1).
size(p640_3, 5).
red(p640_3).
rhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 10).
coord2(p640_4, 2).
size(p640_4, 7).
green(p640_4).
rhs(p640_4).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 6).
size(p641_0, 1).
green(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 6).
size(p641_1, 1).
red(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 6).
size(p641_2, 5).
blue(p641_2).
upright(p641_2).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 3).
size(p642_0, 3).
green(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 3).
size(p642_1, 3).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 4).
size(p642_2, 0).
green(p642_2).
rhs(p642_2).
contact(p642_0, p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 3).
size(p643_0, 4).
green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 0).
size(p643_1, 4).
green(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 10).
size(p643_2, 1).
blue(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 9).
coord2(p643_3, 10).
size(p643_3, 10).
red(p643_3).
strange(p643_3).
contact(p643_2, p643_3).
contact(p643_3, p643_2).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 4).
size(p644_0, 5).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 10).
size(p644_1, 10).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 10).
size(p644_2, 6).
red(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 6).
coord2(p644_3, 5).
size(p644_3, 4).
blue(p644_3).
upright(p644_3).
piece(644, p644_4).
coord1(p644_4, 8).
coord2(p644_4, 4).
size(p644_4, 2).
blue(p644_4).
strange(p644_4).
contact(p644_2, p644_1).
contact(p644_1, p644_2).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 4).
size(p645_0, 3).
green(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 1).
size(p645_1, 3).
blue(p645_1).
lhs(p645_1).
piece(646, p646_0).
coord1(p646_0, 7).
coord2(p646_0, 0).
size(p646_0, 0).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 0).
size(p646_1, 6).
red(p646_1).
strange(p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 4).
coord2(p647_0, 4).
size(p647_0, 9).
green(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 4).
size(p647_1, 5).
blue(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 0).
coord2(p647_2, 1).
size(p647_2, 7).
blue(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 4).
coord2(p647_3, 10).
size(p647_3, 0).
blue(p647_3).
rhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 4).
coord2(p647_4, 4).
size(p647_4, 4).
red(p647_4).
upright(p647_4).
contact(p647_4, p647_0).
contact(p647_0, p647_4).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 1).
size(p648_0, 3).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 2).
size(p648_1, 5).
red(p648_1).
strange(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 3).
size(p649_0, 7).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 3).
size(p649_1, 8).
red(p649_1).
upright(p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 2).
size(p650_0, 5).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 11).
coord2(p650_1, 4).
size(p650_1, 10).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 4).
size(p650_2, 6).
green(p650_2).
rhs(p650_2).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 3).
size(p651_0, 7).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 1).
size(p651_1, 7).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 8).
coord2(p651_2, 2).
size(p651_2, 6).
blue(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 3).
coord2(p651_3, 3).
size(p651_3, 9).
blue(p651_3).
lhs(p651_3).
contact(p651_0, p651_3).
contact(p651_3, p651_0).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 8).
size(p652_0, 8).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 9).
size(p652_1, 6).
green(p652_1).
lhs(p652_1).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 0).
size(p653_0, 7).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 0).
size(p653_1, 1).
blue(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 10).
coord2(p653_2, 8).
size(p653_2, 7).
green(p653_2).
rhs(p653_2).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 4).
size(p654_0, 0).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 9).
size(p654_1, 1).
blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 6).
size(p654_2, 5).
green(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 9).
coord2(p654_3, 5).
size(p654_3, 3).
blue(p654_3).
upright(p654_3).
contact(p654_3, p654_0).
contact(p654_0, p654_3).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 1).
size(p655_0, 8).
red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 0).
size(p655_1, 5).
red(p655_1).
upright(p655_1).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 10).
size(p656_0, 5).
blue(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 8).
size(p656_1, 0).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 8).
coord2(p656_2, 10).
size(p656_2, 2).
red(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 3).
coord2(p656_3, 6).
size(p656_3, 0).
red(p656_3).
strange(p656_3).
piece(656, p656_4).
coord1(p656_4, 0).
coord2(p656_4, 8).
size(p656_4, 5).
green(p656_4).
upright(p656_4).
contact(p656_0, p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
contact(p656_1, p656_0).
contact(p656_1, p656_4).
contact(p656_4, p656_1).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 0).
size(p657_0, 4).
green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 7).
coord2(p657_1, 0).
size(p657_1, 7).
blue(p657_1).
upright(p657_1).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 9).
size(p658_0, 1).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 0).
size(p658_1, 4).
red(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 9).
coord2(p658_2, 0).
size(p658_2, 2).
red(p658_2).
lhs(p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 10).
size(p659_0, 1).
blue(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 10).
size(p659_1, 4).
red(p659_1).
strange(p659_1).
contact(p659_1, p659_0).
contact(p659_0, p659_1).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 3).
size(p660_0, 0).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 2).
size(p660_1, 1).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 8).
size(p660_2, 10).
blue(p660_2).
lhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 10).
size(p661_0, 7).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 10).
size(p661_1, 7).
green(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 10).
size(p661_2, 1).
blue(p661_2).
strange(p661_2).
contact(p661_1, p661_2).
contact(p661_1, p661_2).
contact(p661_1, p661_0).
contact(p661_2, p661_1).
contact(p661_2, p661_1).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 10).
coord2(p662_0, 9).
size(p662_0, 9).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 2).
size(p662_1, 4).
blue(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 2).
size(p662_2, 2).
red(p662_2).
rhs(p662_2).
contact(p662_1, p662_2).
contact(p662_2, p662_1).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 4).
size(p663_0, 1).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 5).
coord2(p663_1, 10).
size(p663_1, 1).
blue(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 10).
size(p663_2, 8).
blue(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 4).
coord2(p663_3, 8).
size(p663_3, 5).
blue(p663_3).
rhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 5).
coord2(p663_4, 0).
size(p663_4, 6).
blue(p663_4).
upright(p663_4).
piece(664, p664_0).
coord1(p664_0, 3).
coord2(p664_0, 8).
size(p664_0, 6).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 8).
size(p664_1, 10).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 9).
size(p664_2, 4).
red(p664_2).
strange(p664_2).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 3).
size(p665_0, 1).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 2).
coord2(p665_1, 7).
size(p665_1, 4).
red(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 8).
coord2(p665_2, 3).
size(p665_2, 3).
blue(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 0).
coord2(p665_3, 7).
size(p665_3, 5).
red(p665_3).
rhs(p665_3).
contact(p665_2, p665_0).
contact(p665_0, p665_2).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 0).
size(p666_0, 8).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 6).
coord2(p666_1, 0).
size(p666_1, 3).
green(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 6).
coord2(p666_2, 2).
size(p666_2, 4).
green(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 6).
coord2(p666_3, 1).
size(p666_3, 10).
green(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 1).
coord2(p666_4, 10).
size(p666_4, 0).
blue(p666_4).
strange(p666_4).
contact(p666_3, p666_1).
contact(p666_1, p666_3).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 9).
size(p667_0, 8).
red(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 9).
size(p667_1, 7).
green(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 9).
size(p667_2, 3).
blue(p667_2).
upright(p667_2).
contact(p667_2, p667_1).
contact(p667_1, p667_2).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 3).
size(p668_0, 8).
green(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 3).
size(p668_1, 9).
green(p668_1).
lhs(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 8).
size(p669_0, 10).
green(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 8).
size(p669_1, 3).
blue(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 0).
size(p669_2, 7).
green(p669_2).
strange(p669_2).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 2).
size(p670_0, 6).
blue(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 2).
size(p670_1, 1).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 1).
size(p670_2, 4).
blue(p670_2).
upright(p670_2).
contact(p670_2, p670_0).
contact(p670_0, p670_2).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 5).
size(p671_0, 0).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 7).
size(p671_1, 5).
blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 4).
size(p671_2, 9).
green(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 8).
coord2(p671_3, 4).
size(p671_3, 3).
green(p671_3).
rhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 3).
coord2(p671_4, 3).
size(p671_4, 5).
red(p671_4).
rhs(p671_4).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 8).
size(p672_0, 3).
green(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 4).
size(p672_1, 0).
green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 10).
size(p672_2, 5).
blue(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 9).
coord2(p672_3, 1).
size(p672_3, 3).
blue(p672_3).
lhs(p672_3).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 2).
size(p673_0, 3).
green(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 2).
coord2(p673_1, 10).
size(p673_1, 9).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 6).
coord2(p673_2, 6).
size(p673_2, 7).
blue(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 6).
coord2(p673_3, 1).
size(p673_3, 10).
blue(p673_3).
upright(p673_3).
piece(674, p674_0).
coord1(p674_0, 2).
coord2(p674_0, 1).
size(p674_0, 10).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 10).
coord2(p674_1, 6).
size(p674_1, 0).
blue(p674_1).
strange(p674_1).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 3).
size(p675_0, 3).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 5).
size(p675_1, 3).
green(p675_1).
upright(p675_1).
piece(676, p676_0).
coord1(p676_0, 9).
coord2(p676_0, 1).
size(p676_0, 9).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 0).
size(p676_1, 0).
green(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 1).
size(p676_2, 9).
red(p676_2).
lhs(p676_2).
contact(p676_2, p676_0).
contact(p676_0, p676_2).
piece(677, p677_0).
coord1(p677_0, 3).
coord2(p677_0, 8).
size(p677_0, 9).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 0).
coord2(p677_1, 6).
size(p677_1, 5).
green(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 0).
coord2(p677_2, 5).
size(p677_2, 10).
blue(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 4).
coord2(p677_3, 8).
size(p677_3, 8).
green(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 2).
coord2(p677_4, 8).
size(p677_4, 9).
blue(p677_4).
lhs(p677_4).
contact(p677_0, p677_3).
contact(p677_0, p677_3).
contact(p677_0, p677_4).
contact(p677_3, p677_0).
contact(p677_3, p677_0).
contact(p677_1, p677_2).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
contact(p677_2, p677_1).
contact(p677_4, p677_0).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 5).
size(p678_0, 4).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 10).
size(p678_1, 3).
green(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 10).
size(p678_2, 5).
blue(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 4).
size(p678_3, 2).
blue(p678_3).
rhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 0).
coord2(p678_4, 9).
size(p678_4, 0).
red(p678_4).
upright(p678_4).
contact(p678_2, p678_4).
contact(p678_4, p678_2).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 4).
size(p679_0, 4).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 8).
size(p679_1, 9).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 9).
size(p679_2, 4).
green(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 4).
coord2(p679_3, 5).
size(p679_3, 9).
red(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 4).
coord2(p679_4, 3).
size(p679_4, 8).
red(p679_4).
upright(p679_4).
contact(p679_0, p679_3).
contact(p679_3, p679_0).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 3).
size(p680_0, 10).
green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 7).
size(p680_1, 5).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 7).
coord2(p680_2, 7).
size(p680_2, 10).
red(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 8).
coord2(p680_3, 7).
size(p680_3, 3).
red(p680_3).
lhs(p680_3).
contact(p680_3, p680_1).
contact(p680_1, p680_3).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 8).
size(p681_0, 5).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 1).
size(p681_1, 6).
red(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 1).
size(p681_2, 6).
red(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 4).
coord2(p681_3, 1).
size(p681_3, 1).
red(p681_3).
lhs(p681_3).
contact(p681_2, p681_3).
contact(p681_2, p681_3).
contact(p681_2, p681_1).
contact(p681_3, p681_2).
contact(p681_3, p681_2).
contact(p681_1, p681_2).
piece(682, p682_0).
coord1(p682_0, 3).
coord2(p682_0, 2).
size(p682_0, 1).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 3).
coord2(p682_1, 2).
size(p682_1, 10).
green(p682_1).
rhs(p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 9).
coord2(p683_0, 1).
size(p683_0, 4).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 1).
size(p683_1, 4).
red(p683_1).
lhs(p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 2).
size(p684_0, 9).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 2).
size(p684_1, 3).
green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 6).
size(p684_2, 7).
green(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 4).
coord2(p684_3, 1).
size(p684_3, 0).
green(p684_3).
strange(p684_3).
contact(p684_0, p684_3).
contact(p684_3, p684_0).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 7).
size(p685_0, 0).
blue(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 7).
size(p685_1, 5).
red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 4).
coord2(p685_2, 7).
size(p685_2, 6).
blue(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 7).
size(p685_3, 7).
green(p685_3).
rhs(p685_3).
contact(p685_0, p685_3).
contact(p685_0, p685_3).
contact(p685_3, p685_0).
contact(p685_3, p685_0).
contact(p685_2, p685_1).
contact(p685_1, p685_2).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 1).
size(p686_0, 6).
green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 2).
size(p686_1, 5).
green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 0).
coord2(p686_2, 1).
size(p686_2, 4).
red(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 2).
coord2(p686_3, 6).
size(p686_3, 3).
green(p686_3).
rhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 0).
coord2(p686_4, 3).
size(p686_4, 5).
red(p686_4).
rhs(p686_4).
contact(p686_0, p686_2).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 0).
size(p687_0, 9).
green(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 4).
size(p687_1, 1).
green(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 0).
size(p687_2, 1).
red(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 1).
coord2(p687_3, 1).
size(p687_3, 4).
blue(p687_3).
rhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 4).
coord2(p687_4, 5).
size(p687_4, 7).
blue(p687_4).
upright(p687_4).
contact(p687_0, p687_2).
contact(p687_0, p687_2).
contact(p687_2, p687_0).
contact(p687_2, p687_0).
contact(p687_4, p687_1).
contact(p687_1, p687_4).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 8).
size(p688_0, 5).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 4).
size(p688_1, 4).
green(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 4).
coord2(p688_2, 10).
size(p688_2, 0).
red(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 2).
coord2(p688_3, 8).
size(p688_3, 6).
red(p688_3).
upright(p688_3).
contact(p688_3, p688_0).
contact(p688_0, p688_3).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 7).
size(p689_0, 9).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 9).
coord2(p689_1, 5).
size(p689_1, 1).
green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 0).
coord2(p689_2, 4).
size(p689_2, 5).
red(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 9).
coord2(p689_3, 4).
size(p689_3, 0).
green(p689_3).
upright(p689_3).
contact(p689_3, p689_1).
contact(p689_1, p689_3).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 1).
size(p690_0, 5).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 1).
size(p690_1, 6).
red(p690_1).
upright(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 9).
size(p691_0, 6).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 10).
size(p691_1, 1).
green(p691_1).
upright(p691_1).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 2).
size(p692_0, 2).
blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 0).
size(p692_1, 9).
green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 3).
size(p692_2, 0).
red(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 4).
coord2(p692_3, 2).
size(p692_3, 3).
blue(p692_3).
lhs(p692_3).
contact(p692_0, p692_3).
contact(p692_0, p692_3).
contact(p692_3, p692_0).
contact(p692_3, p692_0).
piece(693, p693_0).
coord1(p693_0, 9).
coord2(p693_0, 6).
size(p693_0, 0).
blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 10).
size(p693_1, 9).
blue(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 10).
size(p693_2, 10).
blue(p693_2).
lhs(p693_2).
piece(694, p694_0).
coord1(p694_0, 5).
coord2(p694_0, 5).
size(p694_0, 0).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 7).
size(p694_1, 7).
blue(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 8).
size(p694_2, 9).
red(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 6).
coord2(p694_3, 9).
size(p694_3, 0).
blue(p694_3).
lhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 10).
size(p695_0, 4).
green(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 10).
size(p695_1, 10).
red(p695_1).
rhs(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 2).
size(p696_0, 5).
green(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 1).
size(p696_1, 10).
red(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 1).
size(p696_2, 7).
green(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 5).
coord2(p696_3, 2).
size(p696_3, 0).
red(p696_3).
rhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 2).
coord2(p696_4, 0).
size(p696_4, 0).
blue(p696_4).
strange(p696_4).
contact(p696_1, p696_4).
contact(p696_1, p696_4).
contact(p696_1, p696_0).
contact(p696_4, p696_1).
contact(p696_4, p696_1).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 1).
coord2(p697_0, 10).
size(p697_0, 4).
green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 10).
size(p697_1, 4).
red(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 9).
coord2(p697_2, 10).
size(p697_2, 6).
green(p697_2).
lhs(p697_2).
contact(p697_2, p697_1).
contact(p697_1, p697_2).
piece(698, p698_0).
coord1(p698_0, 6).
coord2(p698_0, 1).
size(p698_0, 4).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 1).
size(p698_1, 6).
red(p698_1).
upright(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 2).
size(p699_0, 9).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 0).
size(p699_1, 0).
red(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 5).
size(p699_2, 5).
blue(p699_2).
lhs(p699_2).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 8).
size(p700_0, 0).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 7).
coord2(p700_1, 3).
size(p700_1, 4).
red(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 3).
size(p700_2, 6).
blue(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 4).
coord2(p700_3, 0).
size(p700_3, 0).
red(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 0).
coord2(p700_4, 6).
size(p700_4, 0).
green(p700_4).
rhs(p700_4).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 7).
size(p701_0, 6).
red(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 7).
size(p701_1, 5).
red(p701_1).
rhs(p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 1).
size(p702_0, 8).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 1).
size(p702_1, 4).
green(p702_1).
rhs(p702_1).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 3).
size(p703_0, 1).
red(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 11).
coord2(p703_1, 3).
size(p703_1, 6).
green(p703_1).
lhs(p703_1).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 6).
size(p704_0, 1).
red(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 0).
coord2(p704_1, 4).
size(p704_1, 4).
red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 6).
coord2(p704_2, 8).
size(p704_2, 10).
blue(p704_2).
lhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 5).
size(p705_0, 10).
green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 3).
size(p705_1, 5).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 6).
coord2(p705_2, 0).
size(p705_2, 3).
blue(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, -1).
size(p705_3, 6).
green(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 4).
coord2(p705_4, -1).
size(p705_4, 8).
green(p705_4).
lhs(p705_4).
contact(p705_3, p705_4).
contact(p705_4, p705_3).
piece(706, p706_0).
coord1(p706_0, 7).
coord2(p706_0, 3).
size(p706_0, 5).
green(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 0).
size(p706_1, 1).
blue(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 6).
coord2(p706_2, 7).
size(p706_2, 0).
green(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 9).
coord2(p706_3, 1).
size(p706_3, 3).
blue(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 4).
coord2(p706_4, 1).
size(p706_4, 7).
red(p706_4).
strange(p706_4).
contact(p706_1, p706_4).
contact(p706_1, p706_4).
contact(p706_4, p706_1).
contact(p706_4, p706_1).
piece(707, p707_0).
coord1(p707_0, 1).
coord2(p707_0, 3).
size(p707_0, 9).
blue(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 4).
size(p707_1, 0).
blue(p707_1).
upright(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 10).
size(p708_0, 7).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 0).
size(p708_1, 2).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 5).
coord2(p708_2, 0).
size(p708_2, 8).
red(p708_2).
strange(p708_2).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 4).
size(p709_0, 9).
blue(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 10).
size(p709_1, 0).
green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 8).
size(p709_2, 6).
blue(p709_2).
lhs(p709_2).
piece(710, p710_0).
coord1(p710_0, 10).
coord2(p710_0, 6).
size(p710_0, 8).
green(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 4).
size(p710_1, 10).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 10).
coord2(p710_2, 7).
size(p710_2, 8).
red(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 9).
coord2(p710_3, 10).
size(p710_3, 7).
green(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 10).
coord2(p710_4, 0).
size(p710_4, 2).
green(p710_4).
lhs(p710_4).
contact(p710_2, p710_0).
contact(p710_0, p710_2).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 6).
size(p711_0, 7).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 0).
size(p711_1, 10).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 10).
coord2(p711_2, 5).
size(p711_2, 4).
green(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 2).
coord2(p711_3, 8).
size(p711_3, 5).
blue(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 3).
coord2(p711_4, 8).
size(p711_4, 4).
red(p711_4).
lhs(p711_4).
contact(p711_0, p711_2).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
contact(p711_2, p711_0).
contact(p711_4, p711_3).
contact(p711_3, p711_4).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 10).
size(p712_0, 2).
red(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 8).
size(p712_1, 2).
blue(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 9).
coord2(p712_2, 1).
size(p712_2, 1).
blue(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 6).
coord2(p712_3, 1).
size(p712_3, 4).
red(p712_3).
upright(p712_3).
piece(712, p712_4).
coord1(p712_4, 8).
coord2(p712_4, 1).
size(p712_4, 5).
blue(p712_4).
lhs(p712_4).
contact(p712_2, p712_4).
contact(p712_2, p712_4).
contact(p712_4, p712_2).
contact(p712_4, p712_2).
piece(713, p713_0).
coord1(p713_0, 0).
coord2(p713_0, 7).
size(p713_0, 7).
blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 7).
size(p713_1, 4).
green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 2).
coord2(p713_2, 7).
size(p713_2, 3).
red(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 1).
size(p713_3, 4).
blue(p713_3).
strange(p713_3).
contact(p713_1, p713_2).
contact(p713_2, p713_1).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 10).
size(p714_0, 7).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 10).
size(p714_1, 2).
blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 3).
size(p714_2, 2).
blue(p714_2).
lhs(p714_2).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 9).
size(p715_0, 0).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 9).
size(p715_1, 0).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 5).
size(p715_2, 1).
blue(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 2).
coord2(p715_3, 6).
size(p715_3, 4).
red(p715_3).
strange(p715_3).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 1).
size(p716_0, 1).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 9).
size(p716_1, 9).
green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 10).
size(p716_2, 10).
blue(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 5).
coord2(p716_3, 6).
size(p716_3, 8).
green(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 5).
coord2(p716_4, 9).
size(p716_4, 0).
blue(p716_4).
upright(p716_4).
contact(p716_4, p716_1).
contact(p716_1, p716_4).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 6).
size(p717_0, 2).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 3).
size(p717_1, 1).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 5).
coord2(p717_2, 1).
size(p717_2, 0).
blue(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 9).
coord2(p717_3, 6).
size(p717_3, 8).
green(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 9).
coord2(p717_4, 6).
size(p717_4, 4).
red(p717_4).
strange(p717_4).
contact(p717_0, p717_4).
contact(p717_0, p717_4).
contact(p717_4, p717_0).
contact(p717_4, p717_0).
contact(p717_4, p717_3).
contact(p717_3, p717_4).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 3).
size(p718_0, 0).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 8).
size(p718_1, 0).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 7).
size(p718_2, 6).
red(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 3).
size(p718_3, 0).
blue(p718_3).
strange(p718_3).
contact(p718_2, p718_1).
contact(p718_1, p718_2).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 5).
size(p719_0, 1).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 5).
size(p719_1, 3).
blue(p719_1).
upright(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 7).
size(p720_0, 4).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 1).
size(p720_1, 2).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 8).
size(p720_2, 8).
red(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 10).
coord2(p720_3, 8).
size(p720_3, 7).
blue(p720_3).
lhs(p720_3).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 6).
size(p721_0, 4).
green(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 10).
size(p721_1, 0).
red(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 6).
coord2(p721_2, 6).
size(p721_2, 7).
red(p721_2).
rhs(p721_2).
contact(p721_0, p721_2).
contact(p721_2, p721_0).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 5).
size(p722_0, 0).
red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 5).
size(p722_1, 5).
blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 6).
size(p722_2, 9).
green(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 6).
coord2(p722_3, 0).
size(p722_3, 1).
red(p722_3).
rhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 5).
coord2(p722_4, 3).
size(p722_4, 9).
blue(p722_4).
strange(p722_4).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 7).
size(p723_0, 0).
green(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 1).
size(p723_1, 0).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 1).
size(p723_2, 9).
green(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 5).
coord2(p723_3, 6).
size(p723_3, 4).
green(p723_3).
strange(p723_3).
contact(p723_1, p723_2).
contact(p723_2, p723_1).
piece(724, p724_0).
coord1(p724_0, 0).
coord2(p724_0, 2).
size(p724_0, 6).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 2).
size(p724_1, 0).
green(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 2).
size(p724_2, 8).
green(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 0).
coord2(p724_3, 0).
size(p724_3, 9).
green(p724_3).
rhs(p724_3).
contact(p724_0, p724_2).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
contact(p724_2, p724_0).
contact(p724_2, p724_1).
contact(p724_1, p724_2).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 0).
size(p725_0, 6).
green(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 1).
coord2(p725_1, 10).
size(p725_1, 6).
green(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 10).
size(p725_2, 2).
red(p725_2).
lhs(p725_2).
contact(p725_1, p725_2).
contact(p725_2, p725_1).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 4).
size(p726_0, 7).
blue(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 8).
size(p726_1, 4).
blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 8).
size(p726_2, 3).
green(p726_2).
rhs(p726_2).
contact(p726_1, p726_2).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 9).
size(p727_0, 7).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 4).
size(p727_1, 4).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 0).
coord2(p727_2, 1).
size(p727_2, 10).
blue(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 2).
coord2(p727_3, 10).
size(p727_3, 8).
blue(p727_3).
lhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 4).
coord2(p727_4, 9).
size(p727_4, 3).
green(p727_4).
strange(p727_4).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 6).
size(p728_0, 4).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 2).
size(p728_1, 6).
red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 4).
size(p728_2, 9).
blue(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 1).
coord2(p728_3, 1).
size(p728_3, 10).
blue(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 4).
coord2(p728_4, 1).
size(p728_4, 7).
red(p728_4).
lhs(p728_4).
contact(p728_0, p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
contact(p728_1, p728_0).
contact(p728_1, p728_4).
contact(p728_4, p728_1).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 8).
size(p729_0, 9).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 4).
size(p729_1, 4).
green(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 6).
size(p729_2, 2).
red(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 8).
coord2(p729_3, 7).
size(p729_3, 10).
blue(p729_3).
rhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 6).
coord2(p729_4, 4).
size(p729_4, 8).
red(p729_4).
upright(p729_4).
contact(p729_1, p729_4).
contact(p729_4, p729_1).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 5).
size(p730_0, 10).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 2).
size(p730_1, 3).
green(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 5).
size(p730_2, 7).
blue(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 2).
coord2(p730_3, 8).
size(p730_3, 3).
green(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 2).
coord2(p730_4, 2).
size(p730_4, 6).
blue(p730_4).
lhs(p730_4).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 6).
size(p731_0, 3).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, 6).
size(p731_1, 6).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 5).
size(p731_2, 4).
green(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 0).
coord2(p731_3, 3).
size(p731_3, 1).
blue(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 1).
coord2(p731_4, 1).
size(p731_4, 10).
blue(p731_4).
rhs(p731_4).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 4).
size(p732_0, 3).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 3).
size(p732_1, 5).
blue(p732_1).
strange(p732_1).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 3).
coord2(p733_0, 10).
size(p733_0, 2).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 10).
size(p733_1, 3).
blue(p733_1).
lhs(p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 5).
size(p734_0, 2).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 5).
size(p734_1, 5).
red(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 10).
coord2(p734_2, 3).
size(p734_2, 3).
red(p734_2).
upright(p734_2).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 5).
size(p735_0, 5).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 10).
size(p735_1, 2).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 7).
size(p735_2, 0).
red(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 0).
coord2(p735_3, 4).
size(p735_3, 9).
red(p735_3).
upright(p735_3).
piece(735, p735_4).
coord1(p735_4, 8).
coord2(p735_4, 6).
size(p735_4, 8).
blue(p735_4).
upright(p735_4).
contact(p735_2, p735_4).
contact(p735_2, p735_4).
contact(p735_4, p735_2).
contact(p735_4, p735_2).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 3).
size(p736_0, 6).
red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 3).
size(p736_1, 1).
red(p736_1).
rhs(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 1).
size(p737_0, 1).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 1).
size(p737_1, 7).
green(p737_1).
upright(p737_1).
contact(p737_0, p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 5).
size(p738_0, 2).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 2).
coord2(p738_1, 5).
size(p738_1, 6).
green(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 9).
coord2(p738_2, 8).
size(p738_2, 2).
red(p738_2).
rhs(p738_2).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 7).
size(p739_0, 9).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 6).
size(p739_1, 5).
green(p739_1).
upright(p739_1).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 5).
size(p740_0, 0).
red(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 5).
size(p740_1, 6).
green(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 8).
size(p740_2, 2).
green(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 6).
coord2(p740_3, 9).
size(p740_3, 2).
red(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 10).
coord2(p740_4, 8).
size(p740_4, 4).
red(p740_4).
strange(p740_4).
contact(p740_2, p740_4).
contact(p740_4, p740_2).
piece(741, p741_0).
coord1(p741_0, 8).
coord2(p741_0, 8).
size(p741_0, 6).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 7).
size(p741_1, 0).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 10).
coord2(p741_2, 5).
size(p741_2, 10).
red(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 10).
coord2(p741_3, 3).
size(p741_3, 2).
red(p741_3).
lhs(p741_3).
contact(p741_0, p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 3).
size(p742_0, 10).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 2).
size(p742_1, 3).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 10).
size(p742_2, 2).
red(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 5).
coord2(p742_3, 10).
size(p742_3, 8).
green(p742_3).
rhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 9).
coord2(p742_4, 5).
size(p742_4, 5).
green(p742_4).
upright(p742_4).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 7).
size(p743_0, 4).
green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 1).
size(p743_1, 5).
green(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 5).
size(p743_2, 1).
red(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 4).
coord2(p743_3, 3).
size(p743_3, 6).
green(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 4).
coord2(p743_4, 7).
size(p743_4, 8).
blue(p743_4).
rhs(p743_4).
contact(p743_0, p743_4).
contact(p743_4, p743_0).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 3).
size(p744_0, 5).
blue(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 4).
size(p744_1, 4).
blue(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 4).
coord2(p744_2, 4).
size(p744_2, 4).
red(p744_2).
lhs(p744_2).
contact(p744_1, p744_2).
contact(p744_2, p744_1).
piece(745, p745_0).
coord1(p745_0, 8).
coord2(p745_0, 5).
size(p745_0, 0).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 2).
size(p745_1, 1).
green(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 5).
size(p745_2, 8).
green(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 10).
coord2(p745_3, 3).
size(p745_3, 1).
blue(p745_3).
strange(p745_3).
piece(745, p745_4).
coord1(p745_4, 8).
coord2(p745_4, 7).
size(p745_4, 7).
green(p745_4).
lhs(p745_4).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 9).
size(p746_0, 10).
green(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 9).
size(p746_1, 4).
red(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 3).
size(p746_2, 8).
red(p746_2).
lhs(p746_2).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 7).
size(p747_0, 4).
green(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 5).
size(p747_1, 7).
green(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 6).
coord2(p747_2, 7).
size(p747_2, 4).
blue(p747_2).
lhs(p747_2).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 8).
size(p748_0, 8).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 3).
coord2(p748_1, 10).
size(p748_1, 1).
red(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 10).
size(p748_2, 8).
green(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 3).
coord2(p748_3, 8).
size(p748_3, 0).
blue(p748_3).
rhs(p748_3).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 4).
size(p749_0, 8).
green(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 0).
coord2(p749_1, 4).
size(p749_1, 2).
red(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 5).
size(p749_2, 3).
red(p749_2).
upright(p749_2).
contact(p749_2, p749_1).
contact(p749_1, p749_2).
piece(750, p750_0).
coord1(p750_0, 2).
coord2(p750_0, 0).
size(p750_0, 5).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 1).
size(p750_1, 0).
blue(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 7).
size(p750_2, 5).
green(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 1).
coord2(p750_3, 9).
size(p750_3, 2).
red(p750_3).
rhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 1).
coord2(p750_4, 7).
size(p750_4, 3).
green(p750_4).
strange(p750_4).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 4).
size(p751_0, 2).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 4).
size(p751_1, 1).
green(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 11).
coord2(p751_2, 4).
size(p751_2, 10).
blue(p751_2).
upright(p751_2).
contact(p751_2, p751_0).
contact(p751_0, p751_2).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 9).
size(p752_0, 4).
green(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 10).
size(p752_1, 2).
red(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 10).
size(p752_2, 4).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 10).
size(p752_3, 4).
blue(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 5).
coord2(p752_4, 2).
size(p752_4, 4).
red(p752_4).
strange(p752_4).
contact(p752_0, p752_2).
contact(p752_0, p752_2).
contact(p752_2, p752_0).
contact(p752_2, p752_0).
contact(p752_3, p752_1).
contact(p752_1, p752_3).
piece(753, p753_0).
coord1(p753_0, 0).
coord2(p753_0, 10).
size(p753_0, 5).
blue(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 0).
coord2(p753_1, 10).
size(p753_1, 1).
green(p753_1).
upright(p753_1).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 10).
coord2(p754_0, 7).
size(p754_0, 7).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 1).
size(p754_1, 9).
red(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 8).
size(p754_2, 3).
red(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 0).
coord2(p754_3, 5).
size(p754_3, 10).
blue(p754_3).
strange(p754_3).
contact(p754_0, p754_2).
contact(p754_2, p754_0).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 8).
size(p755_0, 4).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 7).
size(p755_1, 4).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 3).
coord2(p755_2, 10).
size(p755_2, 4).
red(p755_2).
upright(p755_2).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 7).
size(p756_0, 4).
green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 2).
coord2(p756_1, 9).
size(p756_1, 10).
red(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 5).
size(p756_2, 7).
blue(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 2).
coord2(p756_3, 10).
size(p756_3, 6).
blue(p756_3).
strange(p756_3).
contact(p756_3, p756_1).
contact(p756_1, p756_3).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 10).
size(p757_0, 0).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 1).
size(p757_1, 1).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 6).
size(p757_2, 6).
blue(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 6).
coord2(p757_3, 1).
size(p757_3, 6).
red(p757_3).
lhs(p757_3).
contact(p757_0, p757_3).
contact(p757_0, p757_3).
contact(p757_3, p757_0).
contact(p757_3, p757_0).
contact(p757_3, p757_1).
contact(p757_1, p757_3).
piece(758, p758_0).
coord1(p758_0, 0).
coord2(p758_0, 0).
size(p758_0, 0).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 10).
size(p758_1, 4).
blue(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, -1).
coord2(p758_2, 0).
size(p758_2, 5).
green(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 8).
coord2(p758_3, 4).
size(p758_3, 3).
red(p758_3).
lhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 5).
coord2(p758_4, 9).
size(p758_4, 2).
green(p758_4).
strange(p758_4).
contact(p758_2, p758_0).
contact(p758_0, p758_2).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 9).
size(p759_0, 5).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 8).
size(p759_1, 5).
red(p759_1).
lhs(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 9).
size(p760_0, 9).
green(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 8).
size(p760_1, 6).
green(p760_1).
upright(p760_1).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 2).
size(p761_0, 0).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 3).
size(p761_1, 9).
blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 4).
coord2(p761_2, 1).
size(p761_2, 5).
blue(p761_2).
rhs(p761_2).
contact(p761_2, p761_0).
contact(p761_0, p761_2).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 3).
size(p762_0, 6).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 2).
size(p762_1, 5).
red(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 3).
coord2(p762_2, 2).
size(p762_2, 10).
red(p762_2).
upright(p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
piece(763, p763_0).
coord1(p763_0, 7).
coord2(p763_0, 7).
size(p763_0, 7).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 0).
size(p763_1, 10).
red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 7).
coord2(p763_2, 6).
size(p763_2, 3).
red(p763_2).
upright(p763_2).
contact(p763_2, p763_0).
contact(p763_0, p763_2).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 7).
size(p764_0, 0).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 6).
size(p764_1, 1).
green(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 2).
size(p764_2, 7).
red(p764_2).
lhs(p764_2).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 0).
size(p765_0, 5).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 0).
size(p765_1, 3).
red(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 8).
size(p765_2, 4).
red(p765_2).
strange(p765_2).
contact(p765_1, p765_0).
contact(p765_0, p765_1).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 7).
size(p766_0, 4).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 6).
size(p766_1, 0).
blue(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 4).
size(p766_2, 2).
blue(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 2).
coord2(p766_3, 6).
size(p766_3, 5).
blue(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 3).
coord2(p766_4, 5).
size(p766_4, 6).
green(p766_4).
upright(p766_4).
contact(p766_0, p766_1).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
contact(p766_1, p766_0).
contact(p766_1, p766_3).
contact(p766_3, p766_1).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 4).
size(p767_0, 4).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 10).
size(p767_1, 6).
red(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 2).
coord2(p767_2, 6).
size(p767_2, 6).
blue(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 10).
coord2(p767_3, 9).
size(p767_3, 1).
green(p767_3).
rhs(p767_3).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 10).
size(p768_0, 10).
green(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 10).
size(p768_1, 8).
red(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 7).
size(p768_2, 0).
green(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 6).
coord2(p768_3, 7).
size(p768_3, 7).
green(p768_3).
lhs(p768_3).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 2).
size(p769_0, 2).
green(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 7).
size(p769_1, 10).
blue(p769_1).
lhs(p769_1).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 2).
size(p770_0, 6).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 1).
size(p770_1, 6).
green(p770_1).
strange(p770_1).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 2).
size(p771_0, 6).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 1).
size(p771_1, 7).
red(p771_1).
strange(p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 10).
size(p772_0, 7).
red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 9).
size(p772_1, 4).
green(p772_1).
rhs(p772_1).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 0).
size(p773_0, 0).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 11).
size(p773_1, 2).
green(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 10).
size(p773_2, 6).
green(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 9).
coord2(p773_3, 6).
size(p773_3, 7).
green(p773_3).
strange(p773_3).
contact(p773_1, p773_2).
contact(p773_2, p773_1).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 3).
size(p774_0, 9).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 3).
size(p774_1, 8).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 6).
coord2(p774_2, -1).
size(p774_2, 4).
green(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 2).
coord2(p774_3, 1).
size(p774_3, 5).
green(p774_3).
strange(p774_3).
piece(774, p774_4).
coord1(p774_4, 6).
coord2(p774_4, 0).
size(p774_4, 3).
red(p774_4).
strange(p774_4).
contact(p774_2, p774_4).
contact(p774_4, p774_2).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 0).
size(p775_0, 6).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 6).
coord2(p775_1, 9).
size(p775_1, 4).
blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 9).
size(p775_2, 8).
red(p775_2).
strange(p775_2).
contact(p775_1, p775_2).
contact(p775_2, p775_1).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 2).
size(p776_0, 4).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 8).
size(p776_1, 9).
red(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 9).
coord2(p776_2, 9).
size(p776_2, 5).
blue(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 10).
coord2(p776_3, 9).
size(p776_3, 10).
red(p776_3).
upright(p776_3).
piece(776, p776_4).
coord1(p776_4, 7).
coord2(p776_4, 4).
size(p776_4, 9).
red(p776_4).
rhs(p776_4).
contact(p776_3, p776_2).
contact(p776_2, p776_3).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 1).
size(p777_0, 5).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 1).
size(p777_1, 2).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 9).
size(p777_2, 6).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 8).
coord2(p777_3, 5).
size(p777_3, 1).
green(p777_3).
upright(p777_3).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 4).
size(p778_0, 9).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 2).
size(p778_1, 7).
red(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 7).
coord2(p778_2, 4).
size(p778_2, 0).
red(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 9).
coord2(p778_3, 9).
size(p778_3, 7).
green(p778_3).
upright(p778_3).
contact(p778_0, p778_1).
contact(p778_0, p778_1).
contact(p778_0, p778_2).
contact(p778_1, p778_0).
contact(p778_1, p778_0).
contact(p778_2, p778_0).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 4).
size(p779_0, 5).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 5).
size(p779_1, 5).
green(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 4).
coord2(p779_2, 2).
size(p779_2, 4).
red(p779_2).
upright(p779_2).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 8).
size(p780_0, 0).
green(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 7).
size(p780_1, 8).
blue(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 8).
size(p780_2, 8).
red(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 9).
coord2(p780_3, 4).
size(p780_3, 8).
green(p780_3).
rhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 5).
coord2(p780_4, 3).
size(p780_4, 7).
blue(p780_4).
lhs(p780_4).
contact(p780_0, p780_2).
contact(p780_0, p780_2).
contact(p780_2, p780_0).
contact(p780_2, p780_0).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, 5).
size(p781_0, 4).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 3).
size(p781_1, 3).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 5).
size(p781_2, 7).
blue(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 7).
coord2(p781_3, 6).
size(p781_3, 1).
blue(p781_3).
strange(p781_3).
contact(p781_2, p781_3).
contact(p781_2, p781_3).
contact(p781_2, p781_0).
contact(p781_3, p781_2).
contact(p781_3, p781_2).
contact(p781_0, p781_2).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 10).
size(p782_0, 3).
green(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 7).
coord2(p782_1, 10).
size(p782_1, 10).
green(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 8).
size(p782_2, 5).
green(p782_2).
lhs(p782_2).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 3).
coord2(p783_0, 6).
size(p783_0, 5).
green(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 5).
size(p783_1, 6).
red(p783_1).
rhs(p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 3).
size(p784_0, 0).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 1).
size(p784_1, 2).
red(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 6).
coord2(p784_2, 8).
size(p784_2, 9).
blue(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 3).
coord2(p784_3, 1).
size(p784_3, 4).
blue(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 2).
coord2(p784_4, 3).
size(p784_4, 7).
green(p784_4).
strange(p784_4).
contact(p784_0, p784_4).
contact(p784_0, p784_4).
contact(p784_4, p784_0).
contact(p784_4, p784_0).
contact(p784_3, p784_1).
contact(p784_1, p784_3).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 1).
size(p785_0, 4).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 1).
size(p785_1, 10).
red(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 9).
size(p785_2, 2).
blue(p785_2).
upright(p785_2).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 1).
size(p786_0, 9).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 0).
size(p786_1, 2).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 9).
coord2(p786_2, 0).
size(p786_2, 3).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 7).
coord2(p786_3, 9).
size(p786_3, 6).
green(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 5).
coord2(p786_4, 7).
size(p786_4, 0).
blue(p786_4).
upright(p786_4).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 5).
size(p787_0, 0).
blue(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 10).
size(p787_1, 6).
red(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 3).
coord2(p787_2, 8).
size(p787_2, 5).
blue(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 2).
coord2(p787_3, 8).
size(p787_3, 9).
green(p787_3).
strange(p787_3).
piece(787, p787_4).
coord1(p787_4, 10).
coord2(p787_4, 5).
size(p787_4, 3).
green(p787_4).
lhs(p787_4).
contact(p787_2, p787_3).
contact(p787_3, p787_2).
piece(788, p788_0).
coord1(p788_0, 1).
coord2(p788_0, 8).
size(p788_0, 10).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 7).
size(p788_1, 2).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 1).
size(p788_2, 4).
blue(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 7).
coord2(p788_3, 2).
size(p788_3, 9).
green(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 5).
coord2(p788_4, 9).
size(p788_4, 7).
blue(p788_4).
strange(p788_4).
contact(p788_0, p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
contact(p788_1, p788_0).
contact(p788_2, p788_3).
contact(p788_2, p788_3).
contact(p788_3, p788_2).
contact(p788_3, p788_2).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 2).
size(p789_0, 1).
blue(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 10).
size(p789_1, 4).
red(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 4).
coord2(p789_2, 10).
size(p789_2, 4).
red(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 9).
coord2(p789_3, 6).
size(p789_3, 9).
red(p789_3).
lhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 6).
coord2(p789_4, 2).
size(p789_4, 10).
blue(p789_4).
lhs(p789_4).
contact(p789_2, p789_1).
contact(p789_1, p789_2).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 4).
size(p790_0, 3).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 9).
size(p790_1, 3).
blue(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 8).
coord2(p790_2, 4).
size(p790_2, 2).
red(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 0).
size(p790_3, 10).
green(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 9).
coord2(p790_4, 2).
size(p790_4, 2).
blue(p790_4).
lhs(p790_4).
contact(p790_2, p790_3).
contact(p790_2, p790_3).
contact(p790_2, p790_0).
contact(p790_3, p790_2).
contact(p790_3, p790_2).
contact(p790_0, p790_2).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 4).
size(p791_0, 6).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 4).
size(p791_1, 8).
red(p791_1).
rhs(p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 2).
size(p792_0, 1).
red(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 4).
coord2(p792_1, 2).
size(p792_1, 4).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 5).
size(p792_2, 7).
red(p792_2).
rhs(p792_2).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 10).
size(p793_0, 4).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, -1).
size(p793_1, 9).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 1).
coord2(p793_2, -1).
size(p793_2, 5).
blue(p793_2).
upright(p793_2).
contact(p793_1, p793_2).
contact(p793_2, p793_1).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 8).
size(p794_0, 1).
green(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 4).
size(p794_1, 9).
blue(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 10).
coord2(p794_2, 4).
size(p794_2, 5).
green(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 9).
coord2(p794_3, 5).
size(p794_3, 9).
blue(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 2).
coord2(p794_4, 4).
size(p794_4, 8).
green(p794_4).
lhs(p794_4).
contact(p794_1, p794_4).
contact(p794_4, p794_1).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 1).
size(p795_0, 6).
green(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 8).
size(p795_1, 1).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 3).
coord2(p795_2, 8).
size(p795_2, 8).
blue(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 3).
coord2(p795_3, 5).
size(p795_3, 6).
green(p795_3).
strange(p795_3).
contact(p795_1, p795_2).
contact(p795_2, p795_1).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 7).
size(p796_0, 1).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 4).
size(p796_1, 5).
blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 8).
coord2(p796_2, 6).
size(p796_2, 3).
green(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 3).
coord2(p796_3, 5).
size(p796_3, 2).
green(p796_3).
upright(p796_3).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 9).
size(p797_0, 2).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 9).
size(p797_1, 10).
green(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 6).
coord2(p797_2, 10).
size(p797_2, 4).
green(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 3).
coord2(p797_3, 7).
size(p797_3, 6).
red(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 7).
coord2(p797_4, 4).
size(p797_4, 3).
blue(p797_4).
lhs(p797_4).
contact(p797_2, p797_4).
contact(p797_2, p797_4).
contact(p797_2, p797_0).
contact(p797_4, p797_2).
contact(p797_4, p797_2).
contact(p797_0, p797_2).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 7).
size(p798_0, 1).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 7).
size(p798_1, 6).
green(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 8).
size(p798_2, 7).
red(p798_2).
lhs(p798_2).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 7).
size(p799_0, 9).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 6).
size(p799_1, 3).
blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 2).
coord2(p799_2, 1).
size(p799_2, 8).
red(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 0).
coord2(p799_3, 6).
size(p799_3, 8).
red(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 3).
coord2(p799_4, 7).
size(p799_4, 1).
blue(p799_4).
strange(p799_4).
contact(p799_0, p799_4).
contact(p799_0, p799_4).
contact(p799_4, p799_0).
contact(p799_4, p799_0).
contact(p799_3, p799_1).
contact(p799_1, p799_3).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 8).
size(p800_0, 5).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 8).
size(p800_1, 1).
red(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 9).
size(p800_2, 0).
green(p800_2).
lhs(p800_2).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 8).
size(p801_0, 10).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 8).
size(p801_1, 5).
green(p801_1).
rhs(p801_1).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 7).
size(p802_0, 1).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 3).
size(p802_1, 7).
blue(p802_1).
lhs(p802_1).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 8).
size(p803_0, 6).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 6).
size(p803_1, 2).
red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 6).
coord2(p803_2, 7).
size(p803_2, 10).
green(p803_2).
upright(p803_2).
piece(804, p804_0).
coord1(p804_0, 9).
coord2(p804_0, 9).
size(p804_0, 6).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 9).
size(p804_1, 4).
red(p804_1).
lhs(p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 3).
size(p805_0, 0).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 1).
size(p805_1, 2).
green(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 9).
size(p805_2, 5).
green(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 5).
coord2(p805_3, 10).
size(p805_3, 10).
red(p805_3).
rhs(p805_3).
contact(p805_2, p805_3).
contact(p805_3, p805_2).
piece(806, p806_0).
coord1(p806_0, 6).
coord2(p806_0, 10).
size(p806_0, 8).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 8).
size(p806_1, 0).
green(p806_1).
rhs(p806_1).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 8).
size(p807_0, 8).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 2).
coord2(p807_1, 8).
size(p807_1, 0).
red(p807_1).
strange(p807_1).
contact(p807_0, p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 8).
size(p808_0, 5).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 9).
size(p808_1, 4).
green(p808_1).
lhs(p808_1).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 0).
size(p809_0, 2).
green(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 4).
size(p809_1, 9).
blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 6).
size(p809_2, 6).
red(p809_2).
rhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 8).
coord2(p809_3, 0).
size(p809_3, 8).
red(p809_3).
strange(p809_3).
contact(p809_0, p809_3).
contact(p809_3, p809_0).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 10).
size(p810_0, 10).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 5).
size(p810_1, 5).
red(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 8).
size(p810_2, 6).
red(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 2).
coord2(p810_3, 5).
size(p810_3, 9).
red(p810_3).
strange(p810_3).
contact(p810_2, p810_3).
contact(p810_2, p810_3).
contact(p810_3, p810_2).
contact(p810_3, p810_2).
contact(p810_3, p810_1).
contact(p810_1, p810_3).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 4).
size(p811_0, 4).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 0).
coord2(p811_1, 7).
size(p811_1, 0).
red(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 0).
coord2(p811_2, 7).
size(p811_2, 1).
red(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 0).
coord2(p811_3, 10).
size(p811_3, 3).
green(p811_3).
strange(p811_3).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 7).
size(p812_0, 1).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 9).
size(p812_1, 1).
blue(p812_1).
lhs(p812_1).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 7).
size(p813_0, 6).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 3).
size(p813_1, 10).
red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 10).
size(p813_2, 10).
red(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 10).
size(p813_3, 3).
red(p813_3).
strange(p813_3).
contact(p813_2, p813_3).
contact(p813_3, p813_2).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 2).
size(p814_0, 7).
blue(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 1).
size(p814_1, 9).
green(p814_1).
strange(p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 9).
size(p815_0, 9).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 2).
size(p815_1, 0).
red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 2).
size(p815_2, 3).
blue(p815_2).
upright(p815_2).
contact(p815_2, p815_1).
contact(p815_1, p815_2).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 1).
size(p816_0, 10).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 1).
size(p816_1, 4).
green(p816_1).
lhs(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 8).
size(p817_0, 9).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 8).
size(p817_1, 4).
red(p817_1).
strange(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 8).
size(p818_0, 4).
green(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 10).
size(p818_1, 9).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 4).
coord2(p818_2, 8).
size(p818_2, 9).
red(p818_2).
strange(p818_2).
contact(p818_1, p818_2).
contact(p818_1, p818_2).
contact(p818_2, p818_1).
contact(p818_2, p818_1).
contact(p818_2, p818_0).
contact(p818_0, p818_2).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 0).
size(p819_0, 2).
green(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 10).
size(p819_1, 4).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 3).
size(p819_2, 10).
green(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 5).
size(p819_3, 7).
green(p819_3).
strange(p819_3).
piece(819, p819_4).
coord1(p819_4, 10).
coord2(p819_4, 4).
size(p819_4, 2).
green(p819_4).
upright(p819_4).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 4).
size(p820_0, 3).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 6).
size(p820_1, 1).
green(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 9).
coord2(p820_2, 3).
size(p820_2, 0).
blue(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 1).
size(p820_3, 8).
red(p820_3).
lhs(p820_3).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 8).
size(p821_0, 1).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 9).
coord2(p821_1, 5).
size(p821_1, 5).
red(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 0).
size(p821_2, 3).
green(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 3).
coord2(p821_3, 3).
size(p821_3, 2).
blue(p821_3).
lhs(p821_3).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 1).
size(p822_0, 6).
green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 1).
size(p822_1, 1).
red(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 8).
coord2(p822_2, 3).
size(p822_2, 7).
green(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 2).
coord2(p822_3, 1).
size(p822_3, 4).
green(p822_3).
lhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 10).
coord2(p822_4, 5).
size(p822_4, 2).
green(p822_4).
upright(p822_4).
contact(p822_0, p822_3).
contact(p822_3, p822_0).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 2).
size(p823_0, 1).
green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 5).
size(p823_1, 6).
green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 3).
coord2(p823_2, 2).
size(p823_2, 1).
green(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 0).
coord2(p823_3, 8).
size(p823_3, 9).
blue(p823_3).
lhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 8).
coord2(p823_4, 6).
size(p823_4, 1).
green(p823_4).
lhs(p823_4).
contact(p823_0, p823_2).
contact(p823_0, p823_2).
contact(p823_2, p823_0).
contact(p823_2, p823_0).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 0).
size(p824_0, 1).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 10).
size(p824_1, 1).
green(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 10).
size(p824_2, 8).
green(p824_2).
strange(p824_2).
contact(p824_2, p824_1).
contact(p824_1, p824_2).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 5).
size(p825_0, 5).
green(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 6).
size(p825_1, 10).
red(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 6).
coord2(p825_2, 5).
size(p825_2, 0).
blue(p825_2).
lhs(p825_2).
contact(p825_0, p825_2).
contact(p825_0, p825_2).
contact(p825_0, p825_1).
contact(p825_2, p825_0).
contact(p825_2, p825_0).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 3).
coord2(p826_0, 5).
size(p826_0, 8).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 3).
coord2(p826_1, 4).
size(p826_1, 4).
green(p826_1).
upright(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 5).
size(p827_0, 2).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 9).
size(p827_1, 6).
green(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 2).
coord2(p827_2, 5).
size(p827_2, 2).
blue(p827_2).
upright(p827_2).
contact(p827_0, p827_2).
contact(p827_2, p827_0).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 7).
size(p828_0, 5).
red(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 8).
size(p828_1, 3).
green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 7).
size(p828_2, 9).
red(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 5).
coord2(p828_3, 6).
size(p828_3, 3).
red(p828_3).
upright(p828_3).
piece(828, p828_4).
coord1(p828_4, 6).
coord2(p828_4, 4).
size(p828_4, 6).
green(p828_4).
upright(p828_4).
contact(p828_0, p828_2).
contact(p828_2, p828_0).
piece(829, p829_0).
coord1(p829_0, 3).
coord2(p829_0, 5).
size(p829_0, 3).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 0).
size(p829_1, 8).
green(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 10).
coord2(p829_2, 9).
size(p829_2, 4).
blue(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 0).
coord2(p829_3, 6).
size(p829_3, 7).
blue(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 8).
coord2(p829_4, 10).
size(p829_4, 3).
green(p829_4).
upright(p829_4).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 10).
size(p830_0, 2).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 3).
size(p830_1, 8).
blue(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 4).
size(p830_2, 2).
red(p830_2).
upright(p830_2).
contact(p830_2, p830_1).
contact(p830_1, p830_2).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 5).
size(p831_0, 7).
green(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 4).
size(p831_1, 10).
blue(p831_1).
upright(p831_1).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 0).
size(p832_0, 9).
green(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 10).
size(p832_1, 4).
blue(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 0).
size(p832_2, 5).
blue(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 2).
size(p832_3, 8).
blue(p832_3).
rhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 8).
coord2(p832_4, 5).
size(p832_4, 1).
blue(p832_4).
rhs(p832_4).
piece(833, p833_0).
coord1(p833_0, 1).
coord2(p833_0, 8).
size(p833_0, 6).
red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 1).
coord2(p833_1, 7).
size(p833_1, 9).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 9).
coord2(p833_2, 3).
size(p833_2, 7).
green(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 2).
coord2(p833_3, 0).
size(p833_3, 4).
red(p833_3).
strange(p833_3).
contact(p833_0, p833_2).
contact(p833_0, p833_2).
contact(p833_0, p833_1).
contact(p833_2, p833_0).
contact(p833_2, p833_0).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 5).
size(p834_0, 3).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 6).
size(p834_1, 1).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 3).
size(p834_2, 1).
blue(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 7).
coord2(p834_3, 9).
size(p834_3, 7).
green(p834_3).
lhs(p834_3).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 3).
size(p835_0, 6).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 7).
size(p835_1, 3).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 6).
size(p835_2, 9).
green(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 2).
size(p835_3, 7).
red(p835_3).
upright(p835_3).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 9).
size(p836_0, 6).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 8).
size(p836_1, 1).
blue(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 10).
size(p836_2, 3).
red(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 7).
coord2(p836_3, 9).
size(p836_3, 2).
blue(p836_3).
lhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 6).
coord2(p836_4, 2).
size(p836_4, 6).
blue(p836_4).
upright(p836_4).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 5).
size(p837_0, 6).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 1).
size(p837_1, 5).
green(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 4).
size(p837_2, 0).
red(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 3).
coord2(p837_3, 2).
size(p837_3, 8).
blue(p837_3).
lhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 10).
coord2(p837_4, 3).
size(p837_4, 2).
green(p837_4).
lhs(p837_4).
contact(p837_0, p837_2).
contact(p837_2, p837_0).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 0).
size(p838_0, 2).
blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 3).
size(p838_1, 2).
red(p838_1).
lhs(p838_1).
piece(839, p839_0).
coord1(p839_0, 8).
coord2(p839_0, 4).
size(p839_0, 4).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 6).
size(p839_1, 0).
green(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 0).
size(p839_2, 0).
blue(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 7).
coord2(p839_3, 7).
size(p839_3, 7).
red(p839_3).
strange(p839_3).
piece(839, p839_4).
coord1(p839_4, 8).
coord2(p839_4, 7).
size(p839_4, 9).
red(p839_4).
upright(p839_4).
contact(p839_4, p839_3).
contact(p839_3, p839_4).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 6).
size(p840_0, 2).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, -1).
coord2(p840_1, 6).
size(p840_1, 5).
green(p840_1).
strange(p840_1).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 3).
size(p841_0, 4).
red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 7).
size(p841_1, 3).
green(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 6).
coord2(p841_2, 3).
size(p841_2, 1).
red(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 8).
coord2(p841_3, 3).
size(p841_3, 10).
blue(p841_3).
upright(p841_3).
contact(p841_0, p841_2).
contact(p841_2, p841_0).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 5).
size(p842_0, 1).
green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 6).
size(p842_1, 4).
blue(p842_1).
lhs(p842_1).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 2).
size(p843_0, 0).
red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 9).
size(p843_1, 9).
green(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 3).
size(p843_2, 2).
blue(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 7).
coord2(p843_3, 6).
size(p843_3, 7).
red(p843_3).
strange(p843_3).
piece(843, p843_4).
coord1(p843_4, 6).
coord2(p843_4, 0).
size(p843_4, 8).
green(p843_4).
strange(p843_4).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 6).
size(p844_0, 8).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 0).
coord2(p844_1, 0).
size(p844_1, 6).
green(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 8).
coord2(p844_2, 8).
size(p844_2, 0).
green(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 7).
coord2(p844_3, 0).
size(p844_3, 8).
green(p844_3).
rhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 0).
coord2(p844_4, 0).
size(p844_4, 5).
blue(p844_4).
strange(p844_4).
contact(p844_1, p844_3).
contact(p844_1, p844_3).
contact(p844_1, p844_4).
contact(p844_3, p844_1).
contact(p844_3, p844_1).
contact(p844_4, p844_1).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 7).
size(p845_0, 6).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 3).
size(p845_1, 10).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 8).
coord2(p845_2, 3).
size(p845_2, 6).
red(p845_2).
lhs(p845_2).
contact(p845_2, p845_1).
contact(p845_1, p845_2).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, 3).
size(p846_0, 10).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 5).
size(p846_1, 10).
green(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 8).
coord2(p846_2, 1).
size(p846_2, 4).
red(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 7).
coord2(p846_3, 1).
size(p846_3, 4).
red(p846_3).
strange(p846_3).
contact(p846_2, p846_3).
contact(p846_3, p846_2).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 5).
size(p847_0, 2).
green(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 3).
size(p847_1, 0).
green(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 2).
size(p847_2, 3).
red(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 5).
coord2(p847_3, 9).
size(p847_3, 6).
green(p847_3).
upright(p847_3).
piece(847, p847_4).
coord1(p847_4, 5).
coord2(p847_4, 10).
size(p847_4, 2).
blue(p847_4).
strange(p847_4).
contact(p847_0, p847_3).
contact(p847_0, p847_3).
contact(p847_3, p847_0).
contact(p847_3, p847_0).
contact(p847_3, p847_4).
contact(p847_4, p847_3).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 1).
size(p848_0, 0).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 1).
size(p848_1, 1).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 10).
coord2(p848_2, 1).
size(p848_2, 8).
blue(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 10).
coord2(p848_3, 0).
size(p848_3, 3).
red(p848_3).
upright(p848_3).
contact(p848_2, p848_3).
contact(p848_2, p848_3).
contact(p848_3, p848_2).
contact(p848_3, p848_2).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 8).
coord2(p849_0, 2).
size(p849_0, 0).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 9).
size(p849_1, 6).
red(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 5).
size(p849_2, 5).
red(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 6).
coord2(p849_3, 9).
size(p849_3, 5).
red(p849_3).
strange(p849_3).
contact(p849_1, p849_3).
contact(p849_3, p849_1).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 1).
size(p850_0, 9).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 3).
size(p850_1, 2).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 1).
coord2(p850_2, 4).
size(p850_2, 9).
red(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 3).
coord2(p850_3, 6).
size(p850_3, 1).
blue(p850_3).
lhs(p850_3).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 8).
size(p851_0, 6).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 5).
size(p851_1, 8).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 9).
coord2(p851_2, 7).
size(p851_2, 10).
red(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 9).
coord2(p851_3, 5).
size(p851_3, 0).
blue(p851_3).
strange(p851_3).
piece(851, p851_4).
coord1(p851_4, 6).
coord2(p851_4, 4).
size(p851_4, 7).
red(p851_4).
lhs(p851_4).
contact(p851_3, p851_1).
contact(p851_1, p851_3).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 1).
size(p852_0, 4).
blue(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 1).
size(p852_1, 7).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 3).
size(p852_2, 9).
red(p852_2).
strange(p852_2).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 5).
size(p853_0, 4).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 10).
size(p853_1, 5).
red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 5).
size(p853_2, 9).
red(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 3).
coord2(p853_3, 9).
size(p853_3, 5).
red(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 3).
coord2(p853_4, 6).
size(p853_4, 9).
blue(p853_4).
strange(p853_4).
contact(p853_2, p853_4).
contact(p853_4, p853_2).
piece(854, p854_0).
coord1(p854_0, 3).
coord2(p854_0, 4).
size(p854_0, 5).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 4).
size(p854_1, 4).
blue(p854_1).
upright(p854_1).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 5).
size(p855_0, 5).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 2).
size(p855_1, 0).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 5).
size(p855_2, 3).
green(p855_2).
strange(p855_2).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 7).
size(p856_0, 1).
red(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 3).
size(p856_1, 0).
blue(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 1).
size(p856_2, 7).
green(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 7).
size(p856_3, 10).
red(p856_3).
lhs(p856_3).
contact(p856_3, p856_0).
contact(p856_0, p856_3).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 7).
size(p857_0, 7).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 10).
size(p857_1, 1).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 1).
coord2(p857_2, 6).
size(p857_2, 7).
green(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 2).
coord2(p857_3, 1).
size(p857_3, 5).
blue(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 3).
coord2(p857_4, 1).
size(p857_4, 0).
red(p857_4).
upright(p857_4).
contact(p857_3, p857_4).
contact(p857_4, p857_3).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 8).
size(p858_0, 2).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 8).
size(p858_1, 1).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 5).
coord2(p858_2, 7).
size(p858_2, 5).
blue(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 4).
coord2(p858_3, 6).
size(p858_3, 10).
blue(p858_3).
rhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 1).
coord2(p858_4, 7).
size(p858_4, 3).
red(p858_4).
rhs(p858_4).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 4).
size(p859_0, 10).
green(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 4).
size(p859_1, 8).
blue(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 9).
size(p859_2, 1).
green(p859_2).
rhs(p859_2).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 10).
size(p860_0, 4).
green(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 9).
size(p860_1, 9).
red(p860_1).
rhs(p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 9).
size(p861_0, 5).
green(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 4).
size(p861_1, 2).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 3).
coord2(p861_2, 3).
size(p861_2, 1).
red(p861_2).
rhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 5).
coord2(p862_0, 6).
size(p862_0, 6).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 7).
size(p862_1, 1).
red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 5).
coord2(p862_2, 6).
size(p862_2, 0).
red(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 7).
size(p862_3, 1).
red(p862_3).
lhs(p862_3).
contact(p862_0, p862_2).
contact(p862_0, p862_2).
contact(p862_2, p862_0).
contact(p862_2, p862_0).
contact(p862_1, p862_3).
contact(p862_1, p862_3).
contact(p862_3, p862_1).
contact(p862_3, p862_1).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 0).
size(p863_0, 4).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 0).
size(p863_1, 10).
green(p863_1).
upright(p863_1).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 9).
size(p864_0, 2).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 3).
size(p864_1, 2).
blue(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 1).
coord2(p864_2, 6).
size(p864_2, 3).
blue(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 5).
coord2(p864_3, 0).
size(p864_3, 6).
blue(p864_3).
lhs(p864_3).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 3).
size(p865_0, 0).
red(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 3).
coord2(p865_1, 2).
size(p865_1, 4).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 8).
coord2(p865_2, 0).
size(p865_2, 5).
blue(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 2).
coord2(p865_3, 2).
size(p865_3, 10).
blue(p865_3).
strange(p865_3).
piece(865, p865_4).
coord1(p865_4, 6).
coord2(p865_4, 2).
size(p865_4, 8).
green(p865_4).
lhs(p865_4).
contact(p865_1, p865_3).
contact(p865_3, p865_1).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 4).
size(p866_0, 10).
green(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 5).
size(p866_1, 0).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 2).
size(p866_2, 1).
green(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 7).
coord2(p866_3, 8).
size(p866_3, 9).
blue(p866_3).
lhs(p866_3).
piece(867, p867_0).
coord1(p867_0, 5).
coord2(p867_0, 0).
size(p867_0, 9).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 6).
coord2(p867_1, 0).
size(p867_1, 5).
blue(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 6).
coord2(p867_2, 1).
size(p867_2, 0).
red(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 7).
size(p867_3, 4).
red(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 2).
coord2(p867_4, 10).
size(p867_4, 4).
blue(p867_4).
lhs(p867_4).
contact(p867_1, p867_4).
contact(p867_1, p867_4).
contact(p867_1, p867_2).
contact(p867_4, p867_1).
contact(p867_4, p867_1).
contact(p867_2, p867_1).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 8).
size(p868_0, 10).
green(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 8).
size(p868_1, 5).
green(p868_1).
upright(p868_1).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 0).
size(p869_0, 9).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 2).
size(p869_1, 2).
green(p869_1).
lhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 6).
size(p870_0, 5).
green(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 6).
size(p870_1, 2).
red(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 4).
size(p870_2, 0).
red(p870_2).
lhs(p870_2).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 3).
size(p871_0, 6).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 3).
size(p871_1, 4).
green(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 6).
size(p871_2, 7).
red(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 5).
coord2(p871_3, 5).
size(p871_3, 1).
red(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 8).
coord2(p871_4, 3).
size(p871_4, 0).
red(p871_4).
lhs(p871_4).
contact(p871_0, p871_4).
contact(p871_4, p871_0).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 5).
size(p872_0, 8).
red(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 0).
coord2(p872_1, 9).
size(p872_1, 5).
green(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 8).
size(p872_2, 7).
red(p872_2).
strange(p872_2).
contact(p872_0, p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
contact(p872_1, p872_0).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 4).
size(p873_0, 5).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 3).
size(p873_1, 3).
blue(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 5).
size(p873_2, 7).
blue(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 6).
coord2(p873_3, 8).
size(p873_3, 9).
green(p873_3).
rhs(p873_3).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 3).
size(p874_0, 2).
red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 9).
size(p874_1, 9).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 1).
size(p874_2, 9).
blue(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 9).
coord2(p874_3, 10).
size(p874_3, 9).
red(p874_3).
rhs(p874_3).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 10).
size(p875_0, 9).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 10).
size(p875_1, 4).
blue(p875_1).
strange(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 0).
size(p876_0, 0).
green(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 10).
size(p876_1, 0).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 0).
coord2(p876_2, 4).
size(p876_2, 3).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 9).
coord2(p876_3, 5).
size(p876_3, 3).
red(p876_3).
upright(p876_3).
piece(877, p877_0).
coord1(p877_0, 9).
coord2(p877_0, 10).
size(p877_0, 5).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 10).
size(p877_1, 0).
red(p877_1).
lhs(p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 6).
coord2(p878_0, 1).
size(p878_0, 3).
green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 6).
coord2(p878_1, 1).
size(p878_1, 9).
blue(p878_1).
lhs(p878_1).
contact(p878_0, p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 8).
size(p879_0, 6).
blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 1).
size(p879_1, 8).
green(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 5).
coord2(p879_2, 8).
size(p879_2, 7).
red(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 0).
coord2(p879_3, 4).
size(p879_3, 4).
blue(p879_3).
rhs(p879_3).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 6).
size(p880_0, 8).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 6).
coord2(p880_1, 10).
size(p880_1, 5).
blue(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 10).
size(p880_2, 6).
red(p880_2).
upright(p880_2).
contact(p880_0, p880_1).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
contact(p880_1, p880_0).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 9).
size(p881_0, 2).
red(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 1).
size(p881_1, 6).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 6).
size(p881_2, 9).
blue(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 2).
coord2(p881_3, 9).
size(p881_3, 8).
blue(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 1).
coord2(p881_4, 7).
size(p881_4, 8).
green(p881_4).
lhs(p881_4).
contact(p881_3, p881_0).
contact(p881_0, p881_3).
piece(882, p882_0).
coord1(p882_0, 7).
coord2(p882_0, 8).
size(p882_0, 3).
blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 6).
size(p882_1, 3).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 0).
size(p882_2, 10).
red(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 1).
coord2(p882_3, 10).
size(p882_3, 7).
red(p882_3).
lhs(p882_3).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 1).
size(p883_0, 5).
green(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 4).
size(p883_1, 8).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 0).
size(p883_2, 1).
red(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 8).
size(p883_3, 4).
blue(p883_3).
strange(p883_3).
piece(883, p883_4).
coord1(p883_4, 8).
coord2(p883_4, 0).
size(p883_4, 5).
green(p883_4).
strange(p883_4).
contact(p883_4, p883_2).
contact(p883_2, p883_4).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 9).
size(p884_0, 10).
green(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 7).
coord2(p884_1, 9).
size(p884_1, 7).
green(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 0).
coord2(p884_2, 4).
size(p884_2, 6).
red(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 1).
coord2(p884_3, 0).
size(p884_3, 8).
red(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 9).
coord2(p884_4, 5).
size(p884_4, 4).
red(p884_4).
strange(p884_4).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 6).
size(p885_0, 2).
blue(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 6).
size(p885_1, 9).
blue(p885_1).
upright(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 6).
size(p886_0, 7).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 7).
size(p886_1, 2).
blue(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 3).
coord2(p886_2, 10).
size(p886_2, 3).
red(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 3).
coord2(p886_3, 6).
size(p886_3, 4).
red(p886_3).
lhs(p886_3).
contact(p886_3, p886_0).
contact(p886_0, p886_3).
piece(887, p887_0).
coord1(p887_0, -1).
coord2(p887_0, 1).
size(p887_0, 9).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 0).
coord2(p887_1, 1).
size(p887_1, 0).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 0).
coord2(p887_2, 5).
size(p887_2, 3).
red(p887_2).
upright(p887_2).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 6).
size(p888_0, 5).
green(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 7).
size(p888_1, 2).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 2).
size(p888_2, 4).
red(p888_2).
lhs(p888_2).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 2).
size(p889_0, 0).
green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 8).
size(p889_1, 3).
red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 4).
size(p889_2, 1).
blue(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 0).
coord2(p889_3, 0).
size(p889_3, 2).
blue(p889_3).
lhs(p889_3).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 2).
size(p890_0, 5).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 4).
size(p890_1, 5).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 0).
size(p890_2, 8).
red(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 5).
coord2(p890_3, 2).
size(p890_3, 10).
red(p890_3).
lhs(p890_3).
contact(p890_0, p890_3).
contact(p890_3, p890_0).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 2).
size(p891_0, 6).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 2).
size(p891_1, 7).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 10).
coord2(p891_2, 3).
size(p891_2, 6).
red(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 1).
coord2(p891_3, 8).
size(p891_3, 5).
green(p891_3).
rhs(p891_3).
contact(p891_0, p891_2).
contact(p891_2, p891_0).
piece(892, p892_0).
coord1(p892_0, 10).
coord2(p892_0, 1).
size(p892_0, 0).
red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 2).
size(p892_1, 9).
green(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 1).
coord2(p892_2, 2).
size(p892_2, 9).
green(p892_2).
upright(p892_2).
contact(p892_2, p892_1).
contact(p892_1, p892_2).
piece(893, p893_0).
coord1(p893_0, 1).
coord2(p893_0, 9).
size(p893_0, 0).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 0).
size(p893_1, 0).
blue(p893_1).
lhs(p893_1).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 3).
size(p894_0, 6).
green(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 3).
size(p894_1, 5).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 9).
size(p894_2, 7).
blue(p894_2).
rhs(p894_2).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 10).
size(p895_0, 1).
blue(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 10).
size(p895_1, 3).
red(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 8).
size(p895_2, 7).
red(p895_2).
lhs(p895_2).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 4).
size(p896_0, 3).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 4).
size(p896_1, 6).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 4).
size(p896_2, 0).
green(p896_2).
strange(p896_2).
contact(p896_0, p896_2).
contact(p896_2, p896_0).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 8).
size(p897_0, 9).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 8).
size(p897_1, 4).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 10).
size(p897_2, 4).
red(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 8).
coord2(p897_3, 9).
size(p897_3, 6).
red(p897_3).
rhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 10).
coord2(p897_4, 7).
size(p897_4, 9).
blue(p897_4).
lhs(p897_4).
contact(p897_2, p897_3).
contact(p897_2, p897_3).
contact(p897_3, p897_2).
contact(p897_3, p897_2).
piece(898, p898_0).
coord1(p898_0, 5).
coord2(p898_0, 9).
size(p898_0, 6).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 9).
size(p898_1, 6).
green(p898_1).
upright(p898_1).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 6).
size(p899_0, 7).
red(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 6).
size(p899_1, 7).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 7).
coord2(p899_2, 4).
size(p899_2, 1).
red(p899_2).
rhs(p899_2).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 2).
size(p900_0, 10).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 9).
size(p900_1, 2).
green(p900_1).
strange(p900_1).
piece(901, p901_0).
coord1(p901_0, 9).
coord2(p901_0, 10).
size(p901_0, 6).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 0).
size(p901_1, 6).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 0).
size(p901_2, 5).
green(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 9).
coord2(p901_3, 0).
size(p901_3, 9).
red(p901_3).
upright(p901_3).
contact(p901_2, p901_3).
contact(p901_2, p901_3).
contact(p901_3, p901_2).
contact(p901_3, p901_2).
contact(p901_3, p901_1).
contact(p901_1, p901_3).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 9).
size(p902_0, 8).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 3).
size(p902_1, 0).
green(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 9).
coord2(p902_2, 10).
size(p902_2, 7).
green(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 2).
coord2(p902_3, 2).
size(p902_3, 3).
red(p902_3).
lhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 2).
coord2(p902_4, 3).
size(p902_4, 5).
red(p902_4).
rhs(p902_4).
contact(p902_4, p902_3).
contact(p902_3, p902_4).
piece(903, p903_0).
coord1(p903_0, 3).
coord2(p903_0, 9).
size(p903_0, 9).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 9).
size(p903_1, 10).
red(p903_1).
upright(p903_1).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 5).
size(p904_0, 7).
green(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 2).
size(p904_1, 8).
blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 3).
coord2(p904_2, 6).
size(p904_2, 10).
blue(p904_2).
strange(p904_2).
contact(p904_0, p904_2).
contact(p904_2, p904_0).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 8).
size(p905_0, 2).
red(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 8).
size(p905_1, 4).
blue(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 6).
size(p905_2, 7).
blue(p905_2).
lhs(p905_2).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 5).
size(p906_0, 3).
red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 4).
size(p906_1, 1).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 3).
coord2(p906_2, 9).
size(p906_2, 4).
blue(p906_2).
lhs(p906_2).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 2).
size(p907_0, 3).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 10).
size(p907_1, 2).
green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 1).
size(p907_2, 8).
blue(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 7).
coord2(p907_3, 2).
size(p907_3, 1).
blue(p907_3).
strange(p907_3).
piece(907, p907_4).
coord1(p907_4, 6).
coord2(p907_4, 10).
size(p907_4, 3).
blue(p907_4).
strange(p907_4).
contact(p907_3, p907_0).
contact(p907_0, p907_3).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 2).
size(p908_0, 5).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 2).
coord2(p908_1, 4).
size(p908_1, 7).
green(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 2).
size(p908_2, 2).
red(p908_2).
upright(p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 5).
coord2(p909_0, 6).
size(p909_0, 5).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 7).
size(p909_1, 6).
red(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 9).
size(p909_2, 5).
green(p909_2).
upright(p909_2).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 3).
coord2(p910_0, 6).
size(p910_0, 0).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 6).
size(p910_1, 7).
blue(p910_1).
rhs(p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 7).
size(p911_0, 1).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 3).
size(p911_1, 7).
red(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 1).
coord2(p911_2, 5).
size(p911_2, 4).
green(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 1).
coord2(p911_3, 1).
size(p911_3, 6).
red(p911_3).
strange(p911_3).
piece(911, p911_4).
coord1(p911_4, 1).
coord2(p911_4, 2).
size(p911_4, 4).
red(p911_4).
upright(p911_4).
contact(p911_4, p911_3).
contact(p911_3, p911_4).
piece(912, p912_0).
coord1(p912_0, 0).
coord2(p912_0, 2).
size(p912_0, 5).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 0).
size(p912_1, 1).
blue(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 0).
size(p912_2, 6).
blue(p912_2).
upright(p912_2).
contact(p912_2, p912_1).
contact(p912_1, p912_2).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 9).
size(p913_0, 8).
green(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, 9).
size(p913_1, 5).
blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 8).
size(p913_2, 5).
red(p913_2).
upright(p913_2).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 3).
size(p914_0, 3).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 3).
size(p914_1, 0).
blue(p914_1).
strange(p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 1).
size(p915_0, 7).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 2).
size(p915_1, 9).
blue(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 1).
size(p915_2, 1).
green(p915_2).
strange(p915_2).
contact(p915_1, p915_2).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
contact(p915_2, p915_1).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 3).
size(p916_0, 6).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 3).
size(p916_1, 3).
green(p916_1).
strange(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 1).
size(p917_0, 0).
green(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 4).
size(p917_1, 5).
green(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 4).
size(p917_2, 3).
green(p917_2).
strange(p917_2).
contact(p917_1, p917_2).
contact(p917_1, p917_2).
contact(p917_2, p917_1).
contact(p917_2, p917_1).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 2).
size(p918_0, 5).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 8).
size(p918_1, 8).
red(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 10).
coord2(p918_2, 5).
size(p918_2, 6).
blue(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 6).
coord2(p918_3, 1).
size(p918_3, 1).
blue(p918_3).
strange(p918_3).
piece(918, p918_4).
coord1(p918_4, 5).
coord2(p918_4, 3).
size(p918_4, 2).
green(p918_4).
rhs(p918_4).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 10).
size(p919_0, 2).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 9).
size(p919_1, 4).
blue(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 6).
size(p919_2, 6).
red(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 2).
coord2(p919_3, 9).
size(p919_3, 2).
green(p919_3).
upright(p919_3).
contact(p919_1, p919_3).
contact(p919_3, p919_1).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 10).
size(p920_0, 9).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 9).
size(p920_1, 7).
green(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 8).
size(p920_2, 2).
red(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 1).
coord2(p920_3, 5).
size(p920_3, 6).
blue(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 1).
coord2(p920_4, 5).
size(p920_4, 10).
red(p920_4).
strange(p920_4).
contact(p920_2, p920_3).
contact(p920_2, p920_3).
contact(p920_3, p920_2).
contact(p920_3, p920_2).
contact(p920_3, p920_4).
contact(p920_4, p920_3).
piece(921, p921_0).
coord1(p921_0, 2).
coord2(p921_0, 10).
size(p921_0, 0).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 1).
coord2(p921_1, 10).
size(p921_1, 1).
red(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 1).
coord2(p921_2, 2).
size(p921_2, 3).
red(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 0).
coord2(p921_3, 10).
size(p921_3, 6).
green(p921_3).
strange(p921_3).
piece(921, p921_4).
coord1(p921_4, 9).
coord2(p921_4, 5).
size(p921_4, 0).
blue(p921_4).
upright(p921_4).
contact(p921_0, p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
contact(p921_1, p921_0).
contact(p921_1, p921_3).
contact(p921_3, p921_1).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 8).
size(p922_0, 10).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 4).
size(p922_1, 4).
blue(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 8).
coord2(p922_2, 4).
size(p922_2, 5).
green(p922_2).
strange(p922_2).
piece(922, p922_3).
coord1(p922_3, 8).
coord2(p922_3, 7).
size(p922_3, 5).
blue(p922_3).
strange(p922_3).
contact(p922_1, p922_2).
contact(p922_2, p922_1).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 4).
size(p923_0, 8).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 2).
size(p923_1, 1).
green(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 2).
size(p923_2, 2).
green(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 0).
size(p923_3, 2).
red(p923_3).
rhs(p923_3).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 9).
size(p924_0, 5).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 10).
size(p924_1, 3).
red(p924_1).
upright(p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 4).
coord2(p925_0, 1).
size(p925_0, 5).
green(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 1).
size(p925_1, 6).
red(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 5).
size(p925_2, 9).
red(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 5).
coord2(p925_3, 1).
size(p925_3, 4).
green(p925_3).
upright(p925_3).
contact(p925_3, p925_1).
contact(p925_1, p925_3).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 4).
size(p926_0, 8).
green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 8).
size(p926_1, 6).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 5).
coord2(p926_2, 7).
size(p926_2, 6).
red(p926_2).
lhs(p926_2).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 6).
size(p927_0, 10).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 6).
size(p927_1, 2).
green(p927_1).
upright(p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 3).
size(p928_0, 0).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 5).
size(p928_1, 3).
green(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 2).
coord2(p928_2, 5).
size(p928_2, 3).
blue(p928_2).
lhs(p928_2).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 0).
size(p929_0, 8).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 9).
size(p929_1, 1).
red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 6).
size(p929_2, 10).
green(p929_2).
upright(p929_2).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 9).
size(p930_0, 3).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 3).
size(p930_1, 8).
green(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 9).
size(p930_2, 9).
green(p930_2).
lhs(p930_2).
contact(p930_0, p930_2).
contact(p930_2, p930_0).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 4).
size(p931_0, 0).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 6).
coord2(p931_1, 8).
size(p931_1, 8).
blue(p931_1).
lhs(p931_1).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 8).
size(p932_0, 6).
red(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 8).
size(p932_1, 7).
red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 10).
coord2(p932_2, 6).
size(p932_2, 6).
red(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 3).
coord2(p932_3, 9).
size(p932_3, 7).
red(p932_3).
strange(p932_3).
piece(932, p932_4).
coord1(p932_4, 6).
coord2(p932_4, 8).
size(p932_4, 10).
green(p932_4).
upright(p932_4).
contact(p932_1, p932_4).
contact(p932_1, p932_4).
contact(p932_4, p932_1).
contact(p932_4, p932_1).
contact(p932_0, p932_3).
contact(p932_3, p932_0).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 6).
size(p933_0, 0).
green(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 10).
size(p933_1, 3).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 3).
size(p933_2, 5).
blue(p933_2).
lhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 9).
size(p934_0, 2).
green(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 2).
size(p934_1, 6).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 7).
coord2(p934_2, 8).
size(p934_2, 7).
green(p934_2).
upright(p934_2).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 8).
size(p935_0, 5).
red(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 5).
size(p935_1, 3).
blue(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 5).
size(p935_2, 2).
blue(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 4).
coord2(p935_3, 4).
size(p935_3, 2).
blue(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 1).
coord2(p935_4, 0).
size(p935_4, 2).
red(p935_4).
lhs(p935_4).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 0).
size(p936_0, 6).
blue(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 1).
size(p936_1, 3).
red(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 2).
coord2(p936_2, 8).
size(p936_2, 9).
red(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 10).
coord2(p936_3, 0).
size(p936_3, 0).
red(p936_3).
strange(p936_3).
piece(936, p936_4).
coord1(p936_4, 6).
coord2(p936_4, 1).
size(p936_4, 9).
blue(p936_4).
upright(p936_4).
contact(p936_0, p936_3).
contact(p936_3, p936_0).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 2).
size(p937_0, 0).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 2).
size(p937_1, 5).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 9).
coord2(p937_2, 8).
size(p937_2, 7).
green(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 4).
coord2(p937_3, 1).
size(p937_3, 6).
green(p937_3).
strange(p937_3).
piece(937, p937_4).
coord1(p937_4, 1).
coord2(p937_4, 0).
size(p937_4, 2).
green(p937_4).
lhs(p937_4).
contact(p937_3, p937_0).
contact(p937_0, p937_3).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 3).
size(p938_0, 6).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 4).
size(p938_1, 0).
red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 7).
size(p938_2, 9).
red(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 4).
coord2(p938_3, 6).
size(p938_3, 1).
blue(p938_3).
strange(p938_3).
piece(939, p939_0).
coord1(p939_0, 5).
coord2(p939_0, 1).
size(p939_0, 3).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 1).
size(p939_1, 9).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 9).
coord2(p939_2, 9).
size(p939_2, 4).
blue(p939_2).
rhs(p939_2).
contact(p939_0, p939_2).
contact(p939_0, p939_2).
contact(p939_0, p939_1).
contact(p939_2, p939_0).
contact(p939_2, p939_0).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 6).
coord2(p940_0, 0).
size(p940_0, 10).
green(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 0).
size(p940_1, 6).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 5).
size(p940_2, 3).
green(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 4).
coord2(p940_3, 3).
size(p940_3, 6).
red(p940_3).
upright(p940_3).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 2).
size(p941_0, 5).
green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 2).
size(p941_1, 4).
red(p941_1).
strange(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 8).
size(p942_0, 9).
green(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 8).
size(p942_1, 5).
red(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 8).
size(p942_2, 7).
blue(p942_2).
upright(p942_2).
contact(p942_2, p942_1).
contact(p942_1, p942_2).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 4).
size(p943_0, 3).
green(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 4).
size(p943_1, 6).
green(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 9).
size(p943_2, 9).
red(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 6).
coord2(p943_3, 0).
size(p943_3, 3).
green(p943_3).
upright(p943_3).
piece(943, p943_4).
coord1(p943_4, 2).
coord2(p943_4, 10).
size(p943_4, 3).
red(p943_4).
rhs(p943_4).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 0).
size(p944_0, 5).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 4).
size(p944_1, 0).
blue(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 4).
coord2(p944_2, 0).
size(p944_2, 3).
red(p944_2).
lhs(p944_2).
contact(p944_0, p944_2).
contact(p944_2, p944_0).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 5).
size(p945_0, 9).
green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 6).
size(p945_1, 10).
green(p945_1).
strange(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 10).
size(p946_0, 1).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 10).
size(p946_1, 2).
blue(p946_1).
lhs(p946_1).
piece(947, p947_0).
coord1(p947_0, 4).
coord2(p947_0, 0).
size(p947_0, 6).
green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 5).
size(p947_1, 6).
green(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 5).
size(p947_2, 1).
green(p947_2).
rhs(p947_2).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 5).
size(p948_0, 4).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 6).
size(p948_1, 1).
red(p948_1).
rhs(p948_1).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 2).
size(p949_0, 8).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 2).
size(p949_1, 2).
green(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 1).
coord2(p949_2, 1).
size(p949_2, 8).
red(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 0).
coord2(p949_3, 0).
size(p949_3, 1).
red(p949_3).
strange(p949_3).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 9).
size(p950_0, 5).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 0).
size(p950_1, 2).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 8).
coord2(p950_2, 7).
size(p950_2, 3).
green(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 3).
size(p950_3, 10).
blue(p950_3).
lhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 7).
coord2(p950_4, 3).
size(p950_4, 8).
blue(p950_4).
rhs(p950_4).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 1).
size(p951_0, 5).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 5).
size(p951_1, 9).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 9).
size(p951_2, 1).
red(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 9).
coord2(p951_3, 5).
size(p951_3, 4).
green(p951_3).
strange(p951_3).
contact(p951_3, p951_1).
contact(p951_1, p951_3).
piece(952, p952_0).
coord1(p952_0, 3).
coord2(p952_0, 9).
size(p952_0, 3).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 3).
coord2(p952_1, 0).
size(p952_1, 0).
blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 2).
coord2(p952_2, 0).
size(p952_2, 1).
blue(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 3).
coord2(p952_3, 9).
size(p952_3, 3).
green(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 9).
coord2(p952_4, 6).
size(p952_4, 5).
blue(p952_4).
rhs(p952_4).
contact(p952_0, p952_3).
contact(p952_0, p952_3).
contact(p952_3, p952_0).
contact(p952_3, p952_0).
contact(p952_1, p952_2).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
contact(p952_2, p952_1).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 9).
size(p953_0, 2).
green(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 1).
coord2(p953_1, 3).
size(p953_1, 5).
blue(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 7).
size(p953_2, 6).
green(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 2).
coord2(p953_3, 3).
size(p953_3, 9).
blue(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 3).
coord2(p953_4, 9).
size(p953_4, 1).
green(p953_4).
upright(p953_4).
contact(p953_1, p953_3).
contact(p953_1, p953_3).
contact(p953_3, p953_1).
contact(p953_3, p953_1).
contact(p953_4, p953_0).
contact(p953_0, p953_4).
piece(954, p954_0).
coord1(p954_0, 2).
coord2(p954_0, 3).
size(p954_0, 4).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 3).
size(p954_1, 2).
blue(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 8).
size(p954_2, 8).
green(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 3).
coord2(p954_3, 3).
size(p954_3, 3).
red(p954_3).
lhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 8).
coord2(p954_4, 6).
size(p954_4, 6).
red(p954_4).
lhs(p954_4).
contact(p954_0, p954_3).
contact(p954_3, p954_0).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 9).
size(p955_0, 10).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 3).
size(p955_1, 9).
red(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 0).
size(p955_2, 4).
blue(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 2).
coord2(p955_3, 0).
size(p955_3, 4).
blue(p955_3).
rhs(p955_3).
contact(p955_3, p955_2).
contact(p955_2, p955_3).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 4).
size(p956_0, 1).
blue(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 3).
size(p956_1, 6).
green(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 10).
coord2(p956_2, 2).
size(p956_2, 4).
red(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 7).
size(p956_3, 7).
green(p956_3).
rhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 6).
coord2(p956_4, 7).
size(p956_4, 3).
blue(p956_4).
lhs(p956_4).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 5).
size(p957_0, 10).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 5).
size(p957_1, 4).
blue(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 5).
size(p957_2, 6).
blue(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 2).
coord2(p957_3, 10).
size(p957_3, 3).
green(p957_3).
rhs(p957_3).
contact(p957_2, p957_0).
contact(p957_0, p957_2).
piece(958, p958_0).
coord1(p958_0, 2).
coord2(p958_0, 0).
size(p958_0, 8).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 1).
size(p958_1, 5).
green(p958_1).
upright(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 8).
coord2(p959_0, 1).
size(p959_0, 5).
blue(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 1).
size(p959_1, 4).
red(p959_1).
rhs(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 10).
size(p960_0, 4).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 10).
size(p960_1, 4).
red(p960_1).
upright(p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 6).
size(p961_0, 0).
green(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 1).
size(p961_1, 4).
blue(p961_1).
lhs(p961_1).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 9).
size(p962_0, 4).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 3).
size(p962_1, 3).
blue(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 5).
size(p962_2, 0).
blue(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 5).
size(p962_3, 6).
blue(p962_3).
lhs(p962_3).
contact(p962_2, p962_3).
contact(p962_3, p962_2).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 2).
size(p963_0, 2).
blue(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 6).
size(p963_1, 0).
blue(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 6).
size(p963_2, 7).
blue(p963_2).
rhs(p963_2).
contact(p963_2, p963_1).
contact(p963_1, p963_2).
piece(964, p964_0).
coord1(p964_0, 3).
coord2(p964_0, 5).
size(p964_0, 7).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 1).
size(p964_1, 7).
red(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 2).
size(p964_2, 6).
red(p964_2).
strange(p964_2).
contact(p964_2, p964_1).
contact(p964_1, p964_2).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 8).
size(p965_0, 4).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 0).
size(p965_1, 0).
green(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 6).
size(p965_2, 3).
green(p965_2).
rhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 1).
size(p966_0, 7).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 2).
size(p966_1, 1).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 5).
coord2(p966_2, 4).
size(p966_2, 2).
blue(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 10).
coord2(p966_3, 1).
size(p966_3, 4).
blue(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 4).
coord2(p966_4, 0).
size(p966_4, 10).
green(p966_4).
lhs(p966_4).
contact(p966_0, p966_1).
contact(p966_0, p966_1).
contact(p966_0, p966_3).
contact(p966_1, p966_0).
contact(p966_1, p966_0).
contact(p966_3, p966_0).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 7).
size(p967_0, 4).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 4).
size(p967_1, 1).
green(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 8).
coord2(p967_2, 4).
size(p967_2, 5).
red(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 2).
coord2(p967_3, 4).
size(p967_3, 4).
blue(p967_3).
lhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 6).
coord2(p967_4, 2).
size(p967_4, 3).
red(p967_4).
rhs(p967_4).
contact(p967_1, p967_3).
contact(p967_1, p967_3).
contact(p967_3, p967_1).
contact(p967_3, p967_1).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 1).
size(p968_0, 3).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 4).
size(p968_1, 8).
blue(p968_1).
lhs(p968_1).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 3).
size(p969_0, 1).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 9).
size(p969_1, 3).
blue(p969_1).
lhs(p969_1).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 4).
size(p970_0, 5).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 8).
size(p970_1, 3).
red(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 10).
size(p970_2, 4).
red(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 3).
coord2(p970_3, 0).
size(p970_3, 0).
red(p970_3).
strange(p970_3).
piece(970, p970_4).
coord1(p970_4, 0).
coord2(p970_4, 8).
size(p970_4, 4).
blue(p970_4).
rhs(p970_4).
contact(p970_3, p970_4).
contact(p970_3, p970_4).
contact(p970_4, p970_3).
contact(p970_4, p970_3).
contact(p970_4, p970_1).
contact(p970_1, p970_4).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 11).
size(p971_0, 3).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 8).
size(p971_1, 1).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 4).
coord2(p971_2, 11).
size(p971_2, 9).
red(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 10).
coord2(p971_3, 9).
size(p971_3, 0).
green(p971_3).
strange(p971_3).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 11).
coord2(p972_0, 8).
size(p972_0, 9).
red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 10).
coord2(p972_1, 8).
size(p972_1, 1).
green(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 6).
coord2(p972_2, 10).
size(p972_2, 1).
green(p972_2).
upright(p972_2).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 6).
size(p973_0, 5).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 6).
size(p973_1, 8).
red(p973_1).
lhs(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 6).
size(p974_0, 2).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 2).
size(p974_1, 4).
red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 10).
size(p974_2, 4).
green(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 2).
coord2(p974_3, 2).
size(p974_3, 3).
green(p974_3).
rhs(p974_3).
contact(p974_1, p974_3).
contact(p974_3, p974_1).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 2).
size(p975_0, 3).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 2).
size(p975_1, 2).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 7).
coord2(p975_2, 3).
size(p975_2, 9).
green(p975_2).
upright(p975_2).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 3).
size(p976_0, 4).
green(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 3).
size(p976_1, 2).
red(p976_1).
rhs(p976_1).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 9).
size(p977_0, 9).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 10).
coord2(p977_1, 9).
size(p977_1, 0).
red(p977_1).
lhs(p977_1).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 3).
size(p978_0, 8).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 9).
size(p978_1, 6).
green(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 6).
coord2(p978_2, 6).
size(p978_2, 8).
red(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 8).
coord2(p978_3, 9).
size(p978_3, 2).
blue(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 3).
coord2(p978_4, 0).
size(p978_4, 2).
green(p978_4).
lhs(p978_4).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 6).
size(p979_0, 2).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 0).
size(p979_1, 5).
red(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 7).
size(p979_2, 1).
blue(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 6).
coord2(p979_3, 3).
size(p979_3, 6).
red(p979_3).
rhs(p979_3).
contact(p979_0, p979_2).
contact(p979_0, p979_2).
contact(p979_2, p979_0).
contact(p979_2, p979_0).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 2).
size(p980_0, 0).
red(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 9).
coord2(p980_1, 0).
size(p980_1, 2).
blue(p980_1).
lhs(p980_1).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 5).
size(p981_0, 8).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 1).
size(p981_1, 4).
green(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 6).
coord2(p981_2, 8).
size(p981_2, 3).
blue(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 1).
coord2(p981_3, 6).
size(p981_3, 6).
red(p981_3).
upright(p981_3).
piece(981, p981_4).
coord1(p981_4, 5).
coord2(p981_4, 3).
size(p981_4, 2).
green(p981_4).
lhs(p981_4).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 2).
size(p982_0, 9).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 5).
coord2(p982_1, 8).
size(p982_1, 0).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 2).
size(p982_2, 8).
blue(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 2).
coord2(p982_3, 5).
size(p982_3, 3).
green(p982_3).
strange(p982_3).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 6).
coord2(p983_0, 5).
size(p983_0, 0).
green(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 0).
size(p983_1, 1).
red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 6).
coord2(p983_2, 1).
size(p983_2, 2).
green(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 7).
coord2(p983_3, 1).
size(p983_3, 4).
green(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 1).
coord2(p983_4, 3).
size(p983_4, 4).
red(p983_4).
lhs(p983_4).
contact(p983_2, p983_3).
contact(p983_3, p983_2).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 3).
size(p984_0, 1).
red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 9).
size(p984_1, 4).
blue(p984_1).
lhs(p984_1).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 2).
size(p985_0, 0).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 10).
size(p985_1, 1).
green(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 2).
size(p985_2, 1).
green(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 5).
coord2(p985_3, 2).
size(p985_3, 4).
red(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 6).
coord2(p985_4, 7).
size(p985_4, 3).
red(p985_4).
strange(p985_4).
contact(p985_0, p985_3).
contact(p985_0, p985_3).
contact(p985_0, p985_2).
contact(p985_3, p985_0).
contact(p985_3, p985_0).
contact(p985_2, p985_4).
contact(p985_2, p985_4).
contact(p985_2, p985_0).
contact(p985_4, p985_2).
contact(p985_4, p985_2).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 4).
size(p986_0, 5).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 5).
size(p986_1, 8).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 4).
size(p986_2, 8).
green(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 5).
coord2(p986_3, 7).
size(p986_3, 4).
red(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 9).
coord2(p986_4, 4).
size(p986_4, 6).
red(p986_4).
upright(p986_4).
contact(p986_1, p986_4).
contact(p986_1, p986_4).
contact(p986_4, p986_1).
contact(p986_4, p986_1).
contact(p986_4, p986_0).
contact(p986_0, p986_4).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 5).
size(p987_0, 7).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 4).
size(p987_1, 5).
red(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 0).
coord2(p987_2, 3).
size(p987_2, 5).
red(p987_2).
strange(p987_2).
contact(p987_2, p987_1).
contact(p987_1, p987_2).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 0).
size(p988_0, 9).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 0).
size(p988_1, 7).
red(p988_1).
strange(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 8).
size(p989_0, 2).
green(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 7).
coord2(p989_1, 9).
size(p989_1, 6).
red(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 9).
coord2(p989_2, 2).
size(p989_2, 1).
red(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 8).
coord2(p989_3, 2).
size(p989_3, 5).
blue(p989_3).
rhs(p989_3).
contact(p989_3, p989_2).
contact(p989_2, p989_3).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 10).
size(p990_0, 3).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 0).
size(p990_1, 6).
red(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 10).
size(p990_2, 1).
blue(p990_2).
upright(p990_2).
contact(p990_2, p990_0).
contact(p990_0, p990_2).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 6).
size(p991_0, 5).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 2).
size(p991_1, 3).
red(p991_1).
strange(p991_1).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 2).
size(p992_0, 5).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 9).
size(p992_1, 9).
red(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 8).
coord2(p992_2, 9).
size(p992_2, 4).
green(p992_2).
lhs(p992_2).
contact(p992_2, p992_1).
contact(p992_1, p992_2).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 0).
size(p993_0, 5).
red(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 10).
coord2(p993_1, 0).
size(p993_1, 6).
red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 0).
size(p993_2, 10).
red(p993_2).
upright(p993_2).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 0).
size(p994_0, 8).
blue(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 0).
size(p994_1, 3).
red(p994_1).
upright(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 1).
size(p995_0, 2).
green(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 1).
size(p995_1, 0).
red(p995_1).
upright(p995_1).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 8).
size(p996_0, 1).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 6).
size(p996_1, 10).
green(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 6).
size(p996_2, 10).
green(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 2).
size(p996_3, 4).
green(p996_3).
strange(p996_3).
piece(996, p996_4).
coord1(p996_4, 2).
coord2(p996_4, 6).
size(p996_4, 2).
green(p996_4).
upright(p996_4).
contact(p996_1, p996_2).
contact(p996_1, p996_2).
contact(p996_1, p996_4).
contact(p996_2, p996_1).
contact(p996_2, p996_1).
contact(p996_4, p996_1).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 5).
size(p997_0, 10).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 5).
size(p997_1, 8).
blue(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 8).
coord2(p997_2, 10).
size(p997_2, 9).
green(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 7).
coord2(p997_3, 9).
size(p997_3, 7).
blue(p997_3).
upright(p997_3).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 9).
size(p998_0, 7).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 9).
size(p998_1, 9).
red(p998_1).
strange(p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 7).
size(p999_0, 6).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 10).
size(p999_1, 3).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 7).
size(p999_2, 6).
red(p999_2).
strange(p999_2).
contact(p999_0, p999_2).
contact(p999_2, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 2).
coord2(p1000_0, 4).
size(p1000_0, 5).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 2).
size(p1000_1, 0).
red(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 3).
coord2(p1000_2, 2).
size(p1000_2, 6).
blue(p1000_2).
rhs(p1000_2).
contact(p1000_2, p1000_1).
contact(p1000_1, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 2).
size(p1001_0, 1).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 4).
coord2(p1001_1, 3).
size(p1001_1, 9).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 1).
coord2(p1001_2, 2).
size(p1001_2, 5).
red(p1001_2).
lhs(p1001_2).
contact(p1001_0, p1001_2).
contact(p1001_2, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 7).
size(p1002_0, 2).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 7).
size(p1002_1, 5).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 2).
size(p1002_2, 9).
red(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 5).
coord2(p1002_3, 3).
size(p1002_3, 4).
blue(p1002_3).
strange(p1002_3).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 6).
size(p1003_0, 4).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 3).
size(p1003_1, 3).
green(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 10).
size(p1003_2, 0).
green(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 10).
coord2(p1003_3, 10).
size(p1003_3, 3).
green(p1003_3).
lhs(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 7).
size(p1004_0, 10).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 9).
size(p1004_1, 7).
blue(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 7).
coord2(p1004_2, 7).
size(p1004_2, 8).
red(p1004_2).
strange(p1004_2).
contact(p1004_0, p1004_2).
contact(p1004_2, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 3).
size(p1005_0, 0).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 6).
size(p1005_1, 4).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 7).
coord2(p1005_2, 9).
size(p1005_2, 8).
blue(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 3).
coord2(p1005_3, 3).
size(p1005_3, 3).
green(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 8).
coord2(p1005_4, 10).
size(p1005_4, 4).
blue(p1005_4).
strange(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 10).
size(p1006_0, 9).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 7).
size(p1006_1, 1).
blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 0).
coord2(p1006_2, 5).
size(p1006_2, 1).
green(p1006_2).
rhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 4).
size(p1007_0, 2).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 10).
size(p1007_1, 9).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 5).
coord2(p1007_2, 7).
size(p1007_2, 10).
blue(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 5).
coord2(p1007_3, 4).
size(p1007_3, 8).
green(p1007_3).
strange(p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_3, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 0).
size(p1008_0, 2).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 4).
size(p1008_1, 5).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 9).
size(p1008_2, 9).
blue(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 5).
coord2(p1008_3, 9).
size(p1008_3, 8).
blue(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 3).
coord2(p1008_4, 6).
size(p1008_4, 0).
blue(p1008_4).
lhs(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 3).
size(p1009_0, 4).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 5).
size(p1009_1, 1).
blue(p1009_1).
rhs(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 4).
size(p1010_0, 2).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 3).
size(p1010_1, 5).
green(p1010_1).
lhs(p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 9).
size(p1011_0, 0).
green(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 4).
size(p1011_1, 4).
green(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 1).
coord2(p1011_2, 10).
size(p1011_2, 8).
blue(p1011_2).
lhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 8).
size(p1012_0, 0).
green(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 7).
size(p1012_1, 3).
green(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 7).
size(p1012_2, 1).
red(p1012_2).
strange(p1012_2).
contact(p1012_0, p1012_2).
contact(p1012_2, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 6).
size(p1013_0, 4).
blue(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 7).
size(p1013_1, 1).
green(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 8).
size(p1013_2, 8).
green(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 10).
coord2(p1013_3, 7).
size(p1013_3, 4).
red(p1013_3).
lhs(p1013_3).
contact(p1013_0, p1013_3).
contact(p1013_3, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 9).
size(p1014_0, 0).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 9).
size(p1014_1, 1).
blue(p1014_1).
lhs(p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 6).
size(p1015_0, 6).
green(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 6).
size(p1015_1, 8).
green(p1015_1).
strange(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, 8).
size(p1016_0, 2).
green(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 9).
size(p1016_1, 2).
blue(p1016_1).
lhs(p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 10).
size(p1017_0, 2).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 0).
size(p1017_1, 9).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 10).
coord2(p1017_2, 10).
size(p1017_2, 4).
red(p1017_2).
upright(p1017_2).
contact(p1017_2, p1017_0).
contact(p1017_0, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 7).
coord2(p1018_0, 6).
size(p1018_0, 5).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 6).
size(p1018_1, 4).
red(p1018_1).
upright(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 9).
size(p1019_0, 9).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 9).
size(p1019_1, 8).
blue(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 2).
size(p1019_2, 0).
green(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 0).
coord2(p1019_3, 8).
size(p1019_3, 8).
red(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 0).
coord2(p1019_4, 6).
size(p1019_4, 6).
blue(p1019_4).
upright(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 2).
size(p1020_0, 0).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 6).
size(p1020_1, 0).
blue(p1020_1).
rhs(p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 4).
size(p1021_0, 3).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 2).
size(p1021_1, 2).
blue(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 3).
size(p1021_2, 2).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 0).
size(p1021_3, 4).
red(p1021_3).
strange(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 3).
coord2(p1021_4, 0).
size(p1021_4, 8).
red(p1021_4).
rhs(p1021_4).
contact(p1021_1, p1021_2).
contact(p1021_1, p1021_2).
contact(p1021_2, p1021_1).
contact(p1021_2, p1021_1).
contact(p1021_3, p1021_4).
contact(p1021_4, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, -1).
size(p1022_0, 5).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 0).
size(p1022_1, 3).
red(p1022_1).
strange(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 6).
size(p1023_0, 2).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 6).
size(p1023_1, 10).
green(p1023_1).
upright(p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 5).
size(p1024_0, 0).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 7).
coord2(p1024_1, 5).
size(p1024_1, 4).
red(p1024_1).
upright(p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 10).
size(p1025_0, 4).
red(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 9).
size(p1025_1, 5).
green(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 3).
coord2(p1025_2, 9).
size(p1025_2, 5).
red(p1025_2).
lhs(p1025_2).
contact(p1025_0, p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_1, p1025_0).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 1).
size(p1026_0, 6).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 3).
size(p1026_1, 5).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 3).
size(p1026_2, 8).
red(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 6).
coord2(p1026_3, 3).
size(p1026_3, 0).
blue(p1026_3).
upright(p1026_3).
contact(p1026_3, p1026_1).
contact(p1026_1, p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 4).
size(p1027_0, 1).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 7).
size(p1027_1, 9).
blue(p1027_1).
lhs(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 3).
size(p1028_0, 2).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 6).
size(p1028_1, 0).
green(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 2).
size(p1028_2, 1).
green(p1028_2).
lhs(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 3).
size(p1029_0, 8).
green(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 8).
size(p1029_1, 3).
blue(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 10).
coord2(p1029_2, 5).
size(p1029_2, 0).
green(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 10).
coord2(p1029_3, 3).
size(p1029_3, 1).
green(p1029_3).
upright(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 8).
coord2(p1029_4, 8).
size(p1029_4, 2).
green(p1029_4).
strange(p1029_4).
contact(p1029_1, p1029_4).
contact(p1029_4, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 9).
size(p1030_0, 8).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 9).
size(p1030_1, 6).
green(p1030_1).
rhs(p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 6).
size(p1031_0, 9).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 10).
size(p1031_1, 3).
green(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 8).
size(p1031_2, 8).
blue(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 5).
coord2(p1031_3, 2).
size(p1031_3, 5).
blue(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 4).
coord2(p1031_4, 1).
size(p1031_4, 6).
blue(p1031_4).
rhs(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 8).
size(p1032_0, 2).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 6).
size(p1032_1, 7).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 4).
coord2(p1032_2, 6).
size(p1032_2, 8).
blue(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 7).
coord2(p1032_3, 6).
size(p1032_3, 6).
blue(p1032_3).
lhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 9).
coord2(p1032_4, 5).
size(p1032_4, 0).
red(p1032_4).
lhs(p1032_4).
contact(p1032_3, p1032_1).
contact(p1032_1, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 7).
coord2(p1033_0, 3).
size(p1033_0, 10).
green(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 3).
coord2(p1033_1, 2).
size(p1033_1, 3).
green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 3).
size(p1033_2, 9).
blue(p1033_2).
upright(p1033_2).
contact(p1033_2, p1033_1).
contact(p1033_1, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 6).
size(p1034_0, 6).
green(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 8).
size(p1034_1, 1).
green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 6).
coord2(p1034_2, 4).
size(p1034_2, 3).
blue(p1034_2).
lhs(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 1).
coord2(p1035_0, 0).
size(p1035_0, 3).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 5).
size(p1035_1, 7).
red(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 9).
coord2(p1035_2, 4).
size(p1035_2, 4).
red(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 7).
coord2(p1035_3, 8).
size(p1035_3, 1).
red(p1035_3).
lhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 10).
coord2(p1035_4, 4).
size(p1035_4, 6).
red(p1035_4).
strange(p1035_4).
contact(p1035_2, p1035_1).
contact(p1035_1, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 5).
size(p1036_0, 8).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 2).
size(p1036_1, 9).
green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 5).
coord2(p1036_2, 5).
size(p1036_2, 1).
green(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 7).
coord2(p1036_3, 7).
size(p1036_3, 3).
red(p1036_3).
upright(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 2).
size(p1037_0, 1).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 5).
size(p1037_1, 4).
red(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 2).
size(p1037_2, 10).
red(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 8).
coord2(p1037_3, 5).
size(p1037_3, 3).
green(p1037_3).
upright(p1037_3).
contact(p1037_0, p1037_2).
contact(p1037_0, p1037_2).
contact(p1037_2, p1037_0).
contact(p1037_2, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 3).
size(p1038_0, 5).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 4).
size(p1038_1, 2).
green(p1038_1).
upright(p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 6).
size(p1039_0, 1).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 5).
size(p1039_1, 3).
red(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 10).
coord2(p1039_2, 2).
size(p1039_2, 6).
blue(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 4).
coord2(p1039_3, 9).
size(p1039_3, 1).
red(p1039_3).
upright(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 5).
size(p1040_0, 7).
green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 8).
size(p1040_1, 5).
red(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 1).
coord2(p1040_2, 5).
size(p1040_2, 1).
blue(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 5).
coord2(p1040_3, 1).
size(p1040_3, 2).
red(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 8).
coord2(p1040_4, 10).
size(p1040_4, 10).
green(p1040_4).
upright(p1040_4).
contact(p1040_0, p1040_2).
contact(p1040_2, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 0).
coord2(p1041_0, 4).
size(p1041_0, 2).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, -1).
coord2(p1041_1, 4).
size(p1041_1, 1).
green(p1041_1).
upright(p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 4).
size(p1042_0, 3).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 0).
size(p1042_1, 10).
green(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 1).
size(p1042_2, 7).
green(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 4).
coord2(p1042_3, 1).
size(p1042_3, 7).
green(p1042_3).
lhs(p1042_3).
contact(p1042_2, p1042_3).
contact(p1042_2, p1042_3).
contact(p1042_3, p1042_2).
contact(p1042_3, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 9).
size(p1043_0, 5).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 9).
size(p1043_1, 4).
red(p1043_1).
lhs(p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 4).
size(p1044_0, 10).
green(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 4).
size(p1044_1, 1).
green(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 2).
size(p1044_2, 9).
blue(p1044_2).
rhs(p1044_2).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 6).
size(p1045_0, 0).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 7).
size(p1045_1, 4).
green(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 7).
size(p1045_2, 8).
blue(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 2).
coord2(p1045_3, 8).
size(p1045_3, 4).
green(p1045_3).
strange(p1045_3).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 8).
size(p1046_0, 0).
green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 10).
size(p1046_1, 7).
green(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 3).
size(p1046_2, 1).
green(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 7).
coord2(p1046_3, 3).
size(p1046_3, 3).
green(p1046_3).
upright(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 1).
coord2(p1046_4, 8).
size(p1046_4, 10).
blue(p1046_4).
rhs(p1046_4).
contact(p1046_0, p1046_4).
contact(p1046_0, p1046_4).
contact(p1046_4, p1046_0).
contact(p1046_4, p1046_0).
contact(p1046_3, p1046_2).
contact(p1046_2, p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 9).
size(p1047_0, 6).
red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 0).
size(p1047_1, 7).
green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 4).
coord2(p1047_2, 2).
size(p1047_2, 3).
green(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 4).
coord2(p1047_3, 8).
size(p1047_3, 5).
blue(p1047_3).
upright(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 4).
coord2(p1047_4, 8).
size(p1047_4, 1).
green(p1047_4).
rhs(p1047_4).
contact(p1047_3, p1047_4).
contact(p1047_4, p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 4).
size(p1048_0, 0).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 2).
size(p1048_1, 8).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 10).
size(p1048_2, 7).
red(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 7).
coord2(p1048_3, 10).
size(p1048_3, 4).
blue(p1048_3).
rhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 5).
coord2(p1048_4, 5).
size(p1048_4, 1).
blue(p1048_4).
upright(p1048_4).
contact(p1048_0, p1048_4).
contact(p1048_0, p1048_4).
contact(p1048_4, p1048_0).
contact(p1048_4, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 7).
size(p1049_0, 0).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 7).
size(p1049_1, 5).
red(p1049_1).
lhs(p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 7).
coord2(p1050_0, 4).
size(p1050_0, 10).
blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 9).
size(p1050_1, 7).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 0).
size(p1050_2, 3).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 0).
coord2(p1050_3, 0).
size(p1050_3, 1).
blue(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 3).
coord2(p1050_4, 2).
size(p1050_4, 1).
red(p1050_4).
lhs(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 0).
coord2(p1051_0, 10).
size(p1051_0, 5).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 7).
size(p1051_1, 0).
green(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 1).
coord2(p1051_2, 10).
size(p1051_2, 4).
green(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 5).
coord2(p1051_3, 6).
size(p1051_3, 9).
red(p1051_3).
lhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 1).
coord2(p1051_4, 7).
size(p1051_4, 3).
blue(p1051_4).
strange(p1051_4).
contact(p1051_0, p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_0).
contact(p1051_1, p1051_4).
contact(p1051_4, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 2).
size(p1052_0, 3).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 7).
size(p1052_1, 0).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 2).
size(p1052_2, 10).
blue(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 4).
coord2(p1052_3, 9).
size(p1052_3, 2).
green(p1052_3).
lhs(p1052_3).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 9).
size(p1053_0, 1).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 9).
size(p1053_1, 3).
blue(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 5).
size(p1053_2, 3).
blue(p1053_2).
lhs(p1053_2).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 7).
size(p1054_0, 0).
red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 1).
size(p1054_1, 7).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 5).
coord2(p1054_2, 8).
size(p1054_2, 1).
green(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 0).
coord2(p1054_3, 9).
size(p1054_3, 3).
blue(p1054_3).
lhs(p1054_3).
contact(p1054_2, p1054_0).
contact(p1054_0, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 8).
size(p1055_0, 0).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 2).
coord2(p1055_1, 0).
size(p1055_1, 2).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 4).
size(p1055_2, 10).
green(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 9).
size(p1055_3, 5).
green(p1055_3).
upright(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 8).
size(p1056_0, 5).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 8).
size(p1056_1, 2).
red(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 4).
coord2(p1056_2, 9).
size(p1056_2, 10).
red(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 8).
coord2(p1056_3, 7).
size(p1056_3, 7).
red(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 10).
coord2(p1056_4, 8).
size(p1056_4, 8).
blue(p1056_4).
strange(p1056_4).
contact(p1056_4, p1056_1).
contact(p1056_1, p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 10).
size(p1057_0, 6).
red(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 5).
size(p1057_1, 9).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 7).
size(p1057_2, 8).
red(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 9).
coord2(p1057_3, 4).
size(p1057_3, 2).
blue(p1057_3).
lhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 9).
coord2(p1057_4, 10).
size(p1057_4, 4).
blue(p1057_4).
lhs(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 0).
size(p1058_0, 7).
green(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 1).
coord2(p1058_1, 1).
size(p1058_1, 1).
green(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 8).
size(p1058_2, 2).
blue(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 2).
coord2(p1058_3, 5).
size(p1058_3, 3).
green(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 7).
coord2(p1058_4, 8).
size(p1058_4, 8).
green(p1058_4).
strange(p1058_4).
contact(p1058_0, p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_1, p1058_0).
contact(p1058_2, p1058_4).
contact(p1058_4, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 0).
size(p1059_0, 6).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 1).
size(p1059_1, 3).
red(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 7).
coord2(p1059_2, 8).
size(p1059_2, 2).
red(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 7).
coord2(p1059_3, 7).
size(p1059_3, 6).
red(p1059_3).
lhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 5).
coord2(p1059_4, 3).
size(p1059_4, 0).
red(p1059_4).
strange(p1059_4).
contact(p1059_3, p1059_2).
contact(p1059_2, p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 9).
size(p1060_0, 1).
red(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 9).
size(p1060_1, 0).
red(p1060_1).
upright(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 7).
size(p1061_0, 9).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 7).
size(p1061_1, 2).
blue(p1061_1).
rhs(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 10).
size(p1062_0, 0).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 7).
size(p1062_1, 8).
red(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 10).
size(p1062_2, 0).
blue(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 6).
coord2(p1062_3, 5).
size(p1062_3, 8).
red(p1062_3).
rhs(p1062_3).
contact(p1062_0, p1062_2).
contact(p1062_2, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 0).
size(p1063_0, 10).
blue(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 0).
size(p1063_1, 0).
green(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 9).
coord2(p1063_2, 7).
size(p1063_2, 6).
blue(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 4).
coord2(p1063_3, 8).
size(p1063_3, 10).
red(p1063_3).
rhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 1).
coord2(p1063_4, 9).
size(p1063_4, 3).
green(p1063_4).
lhs(p1063_4).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 10).
size(p1064_0, 6).
blue(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 9).
size(p1064_1, 6).
green(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 2).
size(p1064_2, 2).
red(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, -1).
coord2(p1064_3, 2).
size(p1064_3, 1).
red(p1064_3).
upright(p1064_3).
contact(p1064_0, p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_1, p1064_0).
contact(p1064_3, p1064_2).
contact(p1064_2, p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 5).
size(p1065_0, 6).
blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 7).
coord2(p1065_1, 1).
size(p1065_1, 7).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 6).
coord2(p1065_2, 8).
size(p1065_2, 2).
green(p1065_2).
upright(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 10).
coord2(p1066_0, 3).
size(p1066_0, 10).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 0).
size(p1066_1, 1).
red(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 5).
coord2(p1066_2, 5).
size(p1066_2, 8).
red(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 2).
coord2(p1066_3, 4).
size(p1066_3, 6).
blue(p1066_3).
lhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 10).
coord2(p1066_4, 6).
size(p1066_4, 1).
red(p1066_4).
strange(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 1).
size(p1067_0, 0).
red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 5).
size(p1067_1, 5).
red(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 8).
coord2(p1067_2, 5).
size(p1067_2, 4).
green(p1067_2).
upright(p1067_2).
contact(p1067_2, p1067_1).
contact(p1067_1, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 6).
size(p1068_0, 4).
red(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 6).
size(p1068_1, 0).
red(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 1).
coord2(p1068_2, 0).
size(p1068_2, 5).
red(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 5).
coord2(p1068_3, 6).
size(p1068_3, 6).
red(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 4).
coord2(p1068_4, 9).
size(p1068_4, 10).
red(p1068_4).
lhs(p1068_4).
contact(p1068_3, p1068_1).
contact(p1068_1, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, 3).
size(p1069_0, 10).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 3).
size(p1069_1, 9).
green(p1069_1).
lhs(p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 1).
size(p1070_0, 5).
blue(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 5).
size(p1070_1, 5).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 4).
coord2(p1070_2, 8).
size(p1070_2, 1).
green(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 4).
coord2(p1070_3, 1).
size(p1070_3, 5).
red(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 8).
coord2(p1070_4, 4).
size(p1070_4, 3).
green(p1070_4).
lhs(p1070_4).
contact(p1070_0, p1070_3).
contact(p1070_3, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 3).
size(p1071_0, 4).
blue(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 7).
coord2(p1071_1, 3).
size(p1071_1, 2).
red(p1071_1).
upright(p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 0).
size(p1072_0, 5).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 4).
size(p1072_1, 3).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 3).
coord2(p1072_2, 4).
size(p1072_2, 8).
blue(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 8).
coord2(p1072_3, 1).
size(p1072_3, 2).
green(p1072_3).
rhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 1).
size(p1073_0, 0).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 1).
size(p1073_1, 5).
blue(p1073_1).
strange(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 5).
size(p1074_0, 3).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 1).
size(p1074_1, 5).
red(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 8).
coord2(p1074_2, 1).
size(p1074_2, 9).
green(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 4).
coord2(p1074_3, 1).
size(p1074_3, 9).
red(p1074_3).
upright(p1074_3).
contact(p1074_3, p1074_1).
contact(p1074_1, p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 8).
size(p1075_0, 5).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 8).
size(p1075_1, 10).
red(p1075_1).
upright(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 8).
coord2(p1076_0, 7).
size(p1076_0, 5).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 8).
size(p1076_1, 2).
blue(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 8).
coord2(p1076_2, 6).
size(p1076_2, 2).
red(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 6).
coord2(p1076_3, 5).
size(p1076_3, 9).
blue(p1076_3).
lhs(p1076_3).
contact(p1076_0, p1076_2).
contact(p1076_2, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 11).
coord2(p1077_0, 8).
size(p1077_0, 4).
green(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 9).
size(p1077_1, 5).
red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 10).
coord2(p1077_2, 8).
size(p1077_2, 9).
red(p1077_2).
strange(p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 9).
size(p1078_0, 3).
green(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 5).
size(p1078_1, 2).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 7).
coord2(p1078_2, 0).
size(p1078_2, 9).
blue(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 0).
coord2(p1078_3, 8).
size(p1078_3, 4).
blue(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 1).
coord2(p1078_4, 4).
size(p1078_4, 6).
blue(p1078_4).
upright(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 10).
size(p1079_0, 8).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 11).
size(p1079_1, 7).
blue(p1079_1).
upright(p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 8).
size(p1080_0, 9).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 4).
size(p1080_1, 10).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 3).
size(p1080_2, 7).
green(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 9).
coord2(p1080_3, 4).
size(p1080_3, 7).
green(p1080_3).
strange(p1080_3).
contact(p1080_2, p1080_3).
contact(p1080_2, p1080_3).
contact(p1080_3, p1080_2).
contact(p1080_3, p1080_2).
contact(p1080_3, p1080_1).
contact(p1080_1, p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 0).
size(p1081_0, 4).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 0).
size(p1081_1, 6).
red(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 6).
size(p1081_2, 1).
green(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 1).
coord2(p1081_3, 6).
size(p1081_3, 6).
blue(p1081_3).
rhs(p1081_3).
contact(p1081_0, p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 9).
size(p1082_0, 6).
green(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 9).
size(p1082_1, 4).
red(p1082_1).
rhs(p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 10).
size(p1083_0, 6).
green(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 7).
size(p1083_1, 1).
blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 9).
size(p1083_2, 2).
green(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 10).
coord2(p1083_3, 6).
size(p1083_3, 3).
blue(p1083_3).
lhs(p1083_3).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 6).
coord2(p1084_0, 4).
size(p1084_0, 0).
green(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 1).
size(p1084_1, 2).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 9).
coord2(p1084_2, -1).
size(p1084_2, 0).
green(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 9).
coord2(p1084_3, -1).
size(p1084_3, 2).
red(p1084_3).
strange(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 6).
coord2(p1084_4, 8).
size(p1084_4, 3).
red(p1084_4).
rhs(p1084_4).
contact(p1084_1, p1084_2).
contact(p1084_1, p1084_2).
contact(p1084_2, p1084_1).
contact(p1084_2, p1084_1).
contact(p1084_2, p1084_3).
contact(p1084_3, p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 6).
size(p1085_0, 5).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 1).
size(p1085_1, 10).
green(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 9).
coord2(p1085_2, 1).
size(p1085_2, 1).
blue(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 10).
coord2(p1085_3, 1).
size(p1085_3, 5).
blue(p1085_3).
upright(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 4).
coord2(p1085_4, 1).
size(p1085_4, 3).
green(p1085_4).
rhs(p1085_4).
contact(p1085_1, p1085_3).
contact(p1085_1, p1085_3).
contact(p1085_1, p1085_2).
contact(p1085_3, p1085_1).
contact(p1085_3, p1085_1).
contact(p1085_2, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 9).
size(p1086_0, 10).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 7).
size(p1086_1, 4).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 6).
coord2(p1086_2, 2).
size(p1086_2, 2).
red(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 6).
coord2(p1086_3, 8).
size(p1086_3, 0).
green(p1086_3).
strange(p1086_3).
contact(p1086_0, p1086_3).
contact(p1086_3, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 0).
size(p1087_0, 0).
green(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 0).
size(p1087_1, 3).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 0).
size(p1087_2, 7).
blue(p1087_2).
upright(p1087_2).
contact(p1087_1, p1087_2).
contact(p1087_2, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 6).
size(p1088_0, 7).
blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 1).
size(p1088_1, 10).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 3).
coord2(p1088_2, 0).
size(p1088_2, 0).
blue(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 5).
coord2(p1088_3, 3).
size(p1088_3, 2).
red(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 2).
coord2(p1088_4, 1).
size(p1088_4, 0).
red(p1088_4).
strange(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 1).
size(p1089_0, 10).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 3).
coord2(p1089_1, 1).
size(p1089_1, 10).
red(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 1).
coord2(p1089_2, 4).
size(p1089_2, 0).
green(p1089_2).
lhs(p1089_2).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 1).
size(p1090_0, 5).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 9).
coord2(p1090_1, 0).
size(p1090_1, 6).
red(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 2).
coord2(p1090_2, 7).
size(p1090_2, 6).
red(p1090_2).
lhs(p1090_2).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 1).
size(p1091_0, 0).
green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 1).
size(p1091_1, 5).
blue(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 5).
size(p1091_2, 9).
red(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 1).
coord2(p1091_3, 9).
size(p1091_3, 2).
red(p1091_3).
strange(p1091_3).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 5).
size(p1092_0, 2).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 4).
size(p1092_1, 4).
red(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 0).
coord2(p1092_2, 9).
size(p1092_2, 9).
blue(p1092_2).
rhs(p1092_2).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 2).
size(p1093_0, 10).
red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 2).
size(p1093_1, 9).
red(p1093_1).
upright(p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 2).
size(p1094_0, 4).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 2).
coord2(p1094_1, 9).
size(p1094_1, 8).
blue(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 4).
coord2(p1094_2, 7).
size(p1094_2, 3).
red(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 3).
coord2(p1094_3, 8).
size(p1094_3, 0).
blue(p1094_3).
upright(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 4).
coord2(p1094_4, 8).
size(p1094_4, 3).
green(p1094_4).
strange(p1094_4).
contact(p1094_2, p1094_4).
contact(p1094_2, p1094_4).
contact(p1094_4, p1094_2).
contact(p1094_4, p1094_2).
contact(p1094_4, p1094_3).
contact(p1094_3, p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 8).
size(p1095_0, 2).
red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 0).
size(p1095_1, 1).
red(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 1).
size(p1095_2, 10).
red(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 4).
coord2(p1095_3, 1).
size(p1095_3, 7).
green(p1095_3).
upright(p1095_3).
contact(p1095_2, p1095_3).
contact(p1095_3, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 4).
size(p1096_0, 1).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 4).
size(p1096_1, 2).
blue(p1096_1).
upright(p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 3).
size(p1097_0, 3).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 9).
size(p1097_1, 1).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 2).
size(p1097_2, 4).
blue(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 7).
coord2(p1097_3, 1).
size(p1097_3, 4).
blue(p1097_3).
rhs(p1097_3).
contact(p1097_2, p1097_0).
contact(p1097_0, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 3).
size(p1098_0, 6).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 1).
size(p1098_1, 4).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 5).
coord2(p1098_2, 2).
size(p1098_2, 5).
red(p1098_2).
rhs(p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 5).
size(p1099_0, 6).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 5).
size(p1099_1, 10).
red(p1099_1).
strange(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 1).
size(p1100_0, 10).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 1).
size(p1100_1, 10).
green(p1100_1).
strange(p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 3).
size(p1101_0, 3).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 2).
size(p1101_1, 3).
blue(p1101_1).
lhs(p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 6).
size(p1102_0, 5).
green(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 3).
coord2(p1102_1, 10).
size(p1102_1, 10).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 4).
coord2(p1102_2, 6).
size(p1102_2, 7).
red(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 9).
coord2(p1102_3, 2).
size(p1102_3, 7).
green(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 4).
coord2(p1102_4, 3).
size(p1102_4, 3).
red(p1102_4).
lhs(p1102_4).
contact(p1102_2, p1102_0).
contact(p1102_0, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 4).
size(p1103_0, 6).
blue(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 3).
size(p1103_1, 7).
red(p1103_1).
rhs(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 9).
coord2(p1104_0, 8).
size(p1104_0, 3).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, 4).
size(p1104_1, 3).
red(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 8).
size(p1104_2, 3).
red(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 8).
coord2(p1104_3, 4).
size(p1104_3, 2).
green(p1104_3).
strange(p1104_3).
contact(p1104_0, p1104_2).
contact(p1104_2, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 2).
size(p1105_0, 10).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 6).
size(p1105_1, 3).
green(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 9).
coord2(p1105_2, 4).
size(p1105_2, 10).
blue(p1105_2).
lhs(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 8).
size(p1106_0, 8).
green(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 5).
size(p1106_1, 8).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 10).
coord2(p1106_2, 2).
size(p1106_2, 2).
blue(p1106_2).
upright(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 6).
size(p1107_0, 3).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 4).
coord2(p1107_1, 3).
size(p1107_1, 1).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 4).
size(p1107_2, 1).
blue(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 6).
coord2(p1107_3, 4).
size(p1107_3, 1).
red(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 5).
coord2(p1107_4, 6).
size(p1107_4, 10).
green(p1107_4).
upright(p1107_4).
contact(p1107_1, p1107_2).
contact(p1107_2, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 10).
coord2(p1108_0, 7).
size(p1108_0, 10).
blue(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 1).
size(p1108_1, 3).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 0).
coord2(p1108_2, 1).
size(p1108_2, 8).
green(p1108_2).
lhs(p1108_2).
contact(p1108_2, p1108_1).
contact(p1108_1, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, -1).
size(p1109_0, 0).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 1).
coord2(p1109_1, 0).
size(p1109_1, 8).
red(p1109_1).
strange(p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 9).
size(p1110_0, 3).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 0).
coord2(p1110_1, 3).
size(p1110_1, 2).
blue(p1110_1).
lhs(p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 5).
size(p1111_0, 1).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 5).
size(p1111_1, 10).
green(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 9).
coord2(p1111_2, 2).
size(p1111_2, 10).
green(p1111_2).
lhs(p1111_2).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 4).
coord2(p1112_0, 10).
size(p1112_0, 9).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 7).
size(p1112_1, 1).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 4).
coord2(p1112_2, 10).
size(p1112_2, 6).
red(p1112_2).
lhs(p1112_2).
contact(p1112_2, p1112_0).
contact(p1112_0, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 6).
size(p1113_0, 1).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 0).
size(p1113_1, 9).
blue(p1113_1).
lhs(p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 10).
size(p1114_0, 6).
green(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 10).
size(p1114_1, 0).
red(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 1).
coord2(p1114_2, 1).
size(p1114_2, 8).
green(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 10).
coord2(p1114_3, 8).
size(p1114_3, 7).
red(p1114_3).
strange(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 5).
coord2(p1114_4, 3).
size(p1114_4, 8).
green(p1114_4).
strange(p1114_4).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 6).
size(p1115_0, 8).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 4).
coord2(p1115_1, 4).
size(p1115_1, 6).
blue(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 10).
coord2(p1115_2, 4).
size(p1115_2, 2).
green(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 9).
coord2(p1115_3, 6).
size(p1115_3, 3).
red(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 6).
coord2(p1115_4, 2).
size(p1115_4, 3).
green(p1115_4).
rhs(p1115_4).
contact(p1115_0, p1115_3).
contact(p1115_3, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 3).
coord2(p1116_0, 5).
size(p1116_0, 5).
red(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 3).
size(p1116_1, 8).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 10).
size(p1116_2, 3).
green(p1116_2).
strange(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 3).
size(p1117_0, 3).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 8).
size(p1117_1, 10).
green(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 3).
size(p1117_2, 6).
green(p1117_2).
strange(p1117_2).
contact(p1117_0, p1117_2).
contact(p1117_2, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 2).
size(p1118_0, 8).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 2).
size(p1118_1, 4).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 5).
size(p1118_2, 3).
red(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, 0).
size(p1118_3, 5).
red(p1118_3).
rhs(p1118_3).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 8).
size(p1119_0, 2).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 7).
coord2(p1119_1, 7).
size(p1119_1, 8).
blue(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 4).
coord2(p1119_2, 6).
size(p1119_2, 3).
blue(p1119_2).
lhs(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 2).
size(p1120_0, 0).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 4).
size(p1120_1, 2).
green(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 5).
coord2(p1120_2, 4).
size(p1120_2, 4).
red(p1120_2).
rhs(p1120_2).
contact(p1120_2, p1120_1).
contact(p1120_1, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 2).
size(p1121_0, 4).
red(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 0).
size(p1121_1, 0).
blue(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 9).
coord2(p1121_2, 8).
size(p1121_2, 2).
blue(p1121_2).
lhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 6).
size(p1122_0, 8).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 10).
size(p1122_1, 4).
red(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 5).
coord2(p1122_2, 1).
size(p1122_2, 5).
blue(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 5).
coord2(p1122_3, 0).
size(p1122_3, 6).
blue(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 4).
coord2(p1122_4, 2).
size(p1122_4, 8).
green(p1122_4).
upright(p1122_4).
contact(p1122_3, p1122_2).
contact(p1122_2, p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 3).
size(p1123_0, 3).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 7).
size(p1123_1, 7).
red(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 8).
coord2(p1123_2, 2).
size(p1123_2, 2).
blue(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 6).
coord2(p1123_3, 9).
size(p1123_3, 10).
green(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 2).
coord2(p1123_4, 4).
size(p1123_4, 3).
blue(p1123_4).
lhs(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 7).
size(p1124_0, 1).
red(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 5).
size(p1124_1, 3).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 2).
coord2(p1124_2, 5).
size(p1124_2, 3).
red(p1124_2).
rhs(p1124_2).
contact(p1124_2, p1124_1).
contact(p1124_1, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 7).
size(p1125_0, 10).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 7).
size(p1125_1, 6).
green(p1125_1).
strange(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 9).
size(p1126_0, 4).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 9).
size(p1126_1, 9).
red(p1126_1).
upright(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 10).
size(p1127_0, 8).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 8).
size(p1127_1, 5).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 8).
size(p1127_2, 2).
green(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 8).
size(p1127_3, 9).
blue(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 9).
coord2(p1127_4, 9).
size(p1127_4, 3).
red(p1127_4).
upright(p1127_4).
contact(p1127_0, p1127_4).
contact(p1127_0, p1127_4).
contact(p1127_4, p1127_0).
contact(p1127_4, p1127_0).
contact(p1127_2, p1127_3).
contact(p1127_3, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 6).
size(p1128_0, 0).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 5).
size(p1128_1, 0).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 9).
size(p1128_2, 2).
blue(p1128_2).
lhs(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 2).
coord2(p1129_0, 4).
size(p1129_0, 3).
green(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 4).
size(p1129_1, 0).
red(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 1).
coord2(p1129_2, 0).
size(p1129_2, 8).
blue(p1129_2).
lhs(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 6).
size(p1130_0, 6).
green(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 6).
size(p1130_1, 7).
blue(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 3).
coord2(p1130_2, 1).
size(p1130_2, 7).
blue(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 5).
coord2(p1130_3, 5).
size(p1130_3, 1).
red(p1130_3).
rhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 6).
coord2(p1130_4, 5).
size(p1130_4, 5).
blue(p1130_4).
strange(p1130_4).
contact(p1130_4, p1130_3).
contact(p1130_3, p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 6).
size(p1131_0, 4).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 9).
coord2(p1131_1, 6).
size(p1131_1, 9).
red(p1131_1).
upright(p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 7).
size(p1132_0, 5).
green(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 8).
size(p1132_1, 6).
red(p1132_1).
strange(p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 0).
size(p1133_0, 0).
red(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 11).
coord2(p1133_1, 0).
size(p1133_1, 8).
blue(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 6).
size(p1133_2, 5).
red(p1133_2).
rhs(p1133_2).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 2).
size(p1134_0, 1).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 4).
size(p1134_1, 9).
blue(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 0).
size(p1134_2, 5).
red(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 6).
coord2(p1134_3, 2).
size(p1134_3, 4).
red(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 8).
coord2(p1134_4, 10).
size(p1134_4, 0).
green(p1134_4).
lhs(p1134_4).
contact(p1134_0, p1134_3).
contact(p1134_0, p1134_3).
contact(p1134_3, p1134_0).
contact(p1134_3, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 0).
size(p1135_0, 9).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, -1).
size(p1135_1, 3).
red(p1135_1).
upright(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 4).
size(p1136_0, 5).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 3).
size(p1136_1, 5).
green(p1136_1).
strange(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 10).
size(p1137_0, 6).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 10).
size(p1137_1, 4).
red(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 6).
coord2(p1137_2, 6).
size(p1137_2, 10).
blue(p1137_2).
rhs(p1137_2).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 2).
size(p1138_0, 2).
green(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 8).
size(p1138_1, 1).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 5).
size(p1138_2, 10).
red(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 1).
size(p1138_3, 1).
red(p1138_3).
lhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 9).
coord2(p1138_4, 6).
size(p1138_4, 10).
blue(p1138_4).
lhs(p1138_4).
contact(p1138_2, p1138_4).
contact(p1138_2, p1138_4).
contact(p1138_4, p1138_2).
contact(p1138_4, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 5).
size(p1139_0, 5).
red(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 5).
size(p1139_1, 4).
blue(p1139_1).
lhs(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 5).
size(p1140_0, 4).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 1).
size(p1140_1, 5).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 7).
coord2(p1140_2, 3).
size(p1140_2, 6).
green(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 9).
coord2(p1140_3, 5).
size(p1140_3, 3).
green(p1140_3).
upright(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 10).
coord2(p1140_4, 3).
size(p1140_4, 7).
red(p1140_4).
upright(p1140_4).
contact(p1140_0, p1140_3).
contact(p1140_0, p1140_3).
contact(p1140_3, p1140_0).
contact(p1140_3, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 2).
coord2(p1141_0, 0).
size(p1141_0, 10).
blue(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 9).
size(p1141_1, 2).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 6).
coord2(p1141_2, 9).
size(p1141_2, 8).
blue(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 4).
coord2(p1141_3, 5).
size(p1141_3, 0).
green(p1141_3).
strange(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 4).
coord2(p1141_4, 6).
size(p1141_4, 3).
red(p1141_4).
rhs(p1141_4).
contact(p1141_3, p1141_4).
contact(p1141_3, p1141_4).
contact(p1141_4, p1141_3).
contact(p1141_4, p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 4).
size(p1142_0, 3).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 4).
size(p1142_1, 0).
blue(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 3).
size(p1142_2, 1).
red(p1142_2).
strange(p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_0).
contact(p1142_2, p1142_1).
contact(p1142_2, p1142_1).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 3).
size(p1143_0, 8).
green(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 10).
size(p1143_1, 8).
green(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 9).
coord2(p1143_2, 6).
size(p1143_2, 10).
red(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 10).
coord2(p1143_3, 3).
size(p1143_3, 2).
green(p1143_3).
strange(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 8).
coord2(p1143_4, 3).
size(p1143_4, 2).
red(p1143_4).
rhs(p1143_4).
contact(p1143_0, p1143_4).
contact(p1143_0, p1143_4).
contact(p1143_0, p1143_3).
contact(p1143_4, p1143_0).
contact(p1143_4, p1143_0).
contact(p1143_3, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 9).
size(p1144_0, 4).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 7).
size(p1144_1, 5).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 3).
coord2(p1144_2, 6).
size(p1144_2, 10).
red(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 6).
coord2(p1144_3, 10).
size(p1144_3, 0).
red(p1144_3).
rhs(p1144_3).
contact(p1144_0, p1144_3).
contact(p1144_3, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 6).
size(p1145_0, 2).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 3).
size(p1145_1, 8).
blue(p1145_1).
lhs(p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 3).
coord2(p1146_0, 7).
size(p1146_0, 8).
red(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 3).
coord2(p1146_1, 7).
size(p1146_1, 5).
green(p1146_1).
rhs(p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 3).
coord2(p1147_0, 10).
size(p1147_0, 8).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 1).
coord2(p1147_1, 1).
size(p1147_1, 0).
blue(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 1).
size(p1147_2, 7).
blue(p1147_2).
rhs(p1147_2).
contact(p1147_2, p1147_1).
contact(p1147_1, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 1).
size(p1148_0, 9).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 3).
coord2(p1148_1, 1).
size(p1148_1, 7).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 11).
coord2(p1148_2, 1).
size(p1148_2, 6).
blue(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 1).
coord2(p1148_3, 6).
size(p1148_3, 3).
red(p1148_3).
lhs(p1148_3).
contact(p1148_2, p1148_0).
contact(p1148_0, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 2).
size(p1149_0, 3).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 2).
size(p1149_1, 7).
green(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 8).
coord2(p1149_2, 6).
size(p1149_2, 8).
red(p1149_2).
strange(p1149_2).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 6).
size(p1150_0, 2).
green(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 5).
coord2(p1150_1, 6).
size(p1150_1, 6).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 4).
coord2(p1150_2, 9).
size(p1150_2, 7).
green(p1150_2).
upright(p1150_2).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 9).
size(p1151_0, 0).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 10).
coord2(p1151_1, 3).
size(p1151_1, 4).
green(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 7).
coord2(p1151_2, 5).
size(p1151_2, 1).
green(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 6).
coord2(p1151_3, 5).
size(p1151_3, 5).
blue(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 10).
coord2(p1151_4, 9).
size(p1151_4, 2).
green(p1151_4).
lhs(p1151_4).
contact(p1151_0, p1151_4).
contact(p1151_0, p1151_4).
contact(p1151_4, p1151_0).
contact(p1151_4, p1151_0).
contact(p1151_2, p1151_3).
contact(p1151_2, p1151_3).
contact(p1151_3, p1151_2).
contact(p1151_3, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 0).
size(p1152_0, 6).
blue(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 4).
size(p1152_1, 4).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 4).
size(p1152_2, 3).
green(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 10).
coord2(p1152_3, 4).
size(p1152_3, 8).
red(p1152_3).
strange(p1152_3).
contact(p1152_1, p1152_3).
contact(p1152_3, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 6).
size(p1153_0, 0).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 9).
coord2(p1153_1, 0).
size(p1153_1, 1).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 7).
size(p1153_2, 9).
red(p1153_2).
lhs(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 2).
size(p1154_0, 4).
blue(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 3).
size(p1154_1, 8).
green(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 6).
coord2(p1154_2, 1).
size(p1154_2, 7).
blue(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 1).
coord2(p1154_3, 9).
size(p1154_3, 2).
red(p1154_3).
rhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 6).
coord2(p1154_4, 3).
size(p1154_4, 0).
green(p1154_4).
upright(p1154_4).
contact(p1154_0, p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_0, p1154_4).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_0).
contact(p1154_4, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 8).
size(p1155_0, 4).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 8).
coord2(p1155_1, 4).
size(p1155_1, 2).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 8).
size(p1155_2, 8).
blue(p1155_2).
lhs(p1155_2).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 5).
size(p1156_0, 4).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 4).
coord2(p1156_1, 6).
size(p1156_1, 6).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 3).
coord2(p1156_2, 3).
size(p1156_2, 0).
blue(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 3).
coord2(p1156_3, 6).
size(p1156_3, 7).
green(p1156_3).
lhs(p1156_3).
contact(p1156_0, p1156_3).
contact(p1156_0, p1156_3).
contact(p1156_3, p1156_0).
contact(p1156_3, p1156_1).
contact(p1156_3, p1156_0).
contact(p1156_3, p1156_1).
contact(p1156_1, p1156_3).
contact(p1156_1, p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 6).
size(p1157_0, 2).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 7).
size(p1157_1, 2).
red(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 5).
coord2(p1157_2, 2).
size(p1157_2, 2).
green(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 9).
coord2(p1157_3, 5).
size(p1157_3, 10).
blue(p1157_3).
upright(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 5).
size(p1158_0, 2).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 3).
size(p1158_1, 6).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 7).
coord2(p1158_2, 4).
size(p1158_2, 10).
blue(p1158_2).
strange(p1158_2).
contact(p1158_1, p1158_2).
contact(p1158_2, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 8).
size(p1159_0, 4).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 0).
coord2(p1159_1, 7).
size(p1159_1, 8).
red(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 0).
coord2(p1159_2, 3).
size(p1159_2, 2).
red(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 0).
coord2(p1159_3, 9).
size(p1159_3, 0).
green(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 0).
coord2(p1159_4, 9).
size(p1159_4, 2).
green(p1159_4).
upright(p1159_4).
contact(p1159_0, p1159_4).
contact(p1159_0, p1159_4).
contact(p1159_4, p1159_0).
contact(p1159_4, p1159_0).
contact(p1159_4, p1159_3).
contact(p1159_3, p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 1).
coord2(p1160_0, 1).
size(p1160_0, 6).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 10).
coord2(p1160_1, 5).
size(p1160_1, 5).
red(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 0).
size(p1160_2, 4).
blue(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 2).
coord2(p1160_3, 1).
size(p1160_3, 0).
green(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 2).
coord2(p1160_4, 0).
size(p1160_4, 8).
red(p1160_4).
strange(p1160_4).
contact(p1160_3, p1160_4).
contact(p1160_4, p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 5).
size(p1161_0, 3).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 5).
size(p1161_1, 2).
blue(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 0).
coord2(p1161_2, 7).
size(p1161_2, 0).
green(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 3).
coord2(p1161_3, 1).
size(p1161_3, 6).
blue(p1161_3).
upright(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 6).
coord2(p1161_4, 2).
size(p1161_4, 1).
blue(p1161_4).
upright(p1161_4).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 1).
size(p1162_0, 1).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 6).
size(p1162_1, 2).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 2).
coord2(p1162_2, 1).
size(p1162_2, 5).
green(p1162_2).
lhs(p1162_2).
contact(p1162_0, p1162_2).
contact(p1162_2, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 2).
size(p1163_0, 6).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 3).
size(p1163_1, 5).
red(p1163_1).
upright(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 9).
coord2(p1164_0, 1).
size(p1164_0, 0).
green(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 10).
size(p1164_1, 8).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 4).
size(p1164_2, 1).
blue(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 5).
coord2(p1164_3, 10).
size(p1164_3, 0).
blue(p1164_3).
strange(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 6).
coord2(p1164_4, 10).
size(p1164_4, 2).
blue(p1164_4).
strange(p1164_4).
contact(p1164_3, p1164_4).
contact(p1164_3, p1164_4).
contact(p1164_4, p1164_3).
contact(p1164_4, p1164_3).
contact(p1164_4, p1164_1).
contact(p1164_1, p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 5).
size(p1165_0, 9).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 5).
size(p1165_1, 8).
green(p1165_1).
upright(p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 2).
size(p1166_0, 5).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 3).
size(p1166_1, 8).
red(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 7).
coord2(p1166_2, 6).
size(p1166_2, 5).
red(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 3).
coord2(p1166_3, 8).
size(p1166_3, 4).
red(p1166_3).
rhs(p1166_3).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 0).
size(p1167_0, 10).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 0).
size(p1167_1, 6).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 9).
coord2(p1167_2, 4).
size(p1167_2, 0).
red(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 8).
coord2(p1167_3, 6).
size(p1167_3, 4).
red(p1167_3).
strange(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 9).
size(p1168_0, 2).
blue(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 10).
size(p1168_1, 9).
green(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 8).
size(p1168_2, 2).
blue(p1168_2).
strange(p1168_2).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 2).
size(p1169_0, 6).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 7).
size(p1169_1, 8).
blue(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 10).
coord2(p1169_2, 9).
size(p1169_2, 1).
green(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 9).
size(p1169_3, 5).
blue(p1169_3).
upright(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 2).
coord2(p1169_4, 2).
size(p1169_4, 5).
blue(p1169_4).
strange(p1169_4).
contact(p1169_4, p1169_0).
contact(p1169_0, p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 6).
coord2(p1170_0, 2).
size(p1170_0, 3).
blue(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 6).
coord2(p1170_1, 2).
size(p1170_1, 5).
green(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 4).
coord2(p1170_2, 9).
size(p1170_2, 9).
blue(p1170_2).
upright(p1170_2).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 10).
coord2(p1171_0, 7).
size(p1171_0, 10).
blue(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 7).
size(p1171_1, 3).
green(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 5).
size(p1171_2, 9).
blue(p1171_2).
strange(p1171_2).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 5).
size(p1172_0, 2).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 9).
coord2(p1172_1, 8).
size(p1172_1, 3).
green(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 8).
size(p1172_2, 0).
blue(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 0).
coord2(p1172_3, 8).
size(p1172_3, 10).
blue(p1172_3).
strange(p1172_3).
contact(p1172_2, p1172_3).
contact(p1172_3, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 4).
size(p1173_0, 6).
green(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 2).
size(p1173_1, 1).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 7).
coord2(p1173_2, 3).
size(p1173_2, 5).
red(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 10).
coord2(p1173_3, 1).
size(p1173_3, 0).
blue(p1173_3).
rhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 3).
coord2(p1173_4, 8).
size(p1173_4, 5).
red(p1173_4).
strange(p1173_4).
contact(p1173_1, p1173_3).
contact(p1173_1, p1173_3).
contact(p1173_3, p1173_1).
contact(p1173_3, p1173_1).
contact(p1173_0, p1173_2).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 2).
size(p1174_0, 6).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 0).
coord2(p1174_1, 6).
size(p1174_1, 1).
red(p1174_1).
rhs(p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 7).
coord2(p1175_0, 4).
size(p1175_0, 0).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 6).
size(p1175_1, 2).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 2).
coord2(p1175_2, 1).
size(p1175_2, 1).
blue(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 2).
coord2(p1175_3, 3).
size(p1175_3, 8).
green(p1175_3).
upright(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 6).
size(p1176_0, 0).
green(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 7).
size(p1176_1, 8).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 4).
coord2(p1176_2, 2).
size(p1176_2, 8).
blue(p1176_2).
lhs(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 0).
size(p1177_0, 3).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 0).
size(p1177_1, 1).
red(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 7).
size(p1177_2, 10).
red(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 6).
coord2(p1177_3, 4).
size(p1177_3, 1).
green(p1177_3).
strange(p1177_3).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 3).
size(p1178_0, 1).
blue(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 4).
coord2(p1178_1, 1).
size(p1178_1, 6).
green(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 3).
size(p1178_2, 1).
red(p1178_2).
strange(p1178_2).
contact(p1178_0, p1178_2).
contact(p1178_2, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 2).
size(p1179_0, 0).
green(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 2).
coord2(p1179_1, 8).
size(p1179_1, 3).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 2).
size(p1179_2, 9).
red(p1179_2).
strange(p1179_2).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 4).
size(p1180_0, 9).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 8).
coord2(p1180_1, 2).
size(p1180_1, 2).
green(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 10).
coord2(p1180_2, 3).
size(p1180_2, 9).
blue(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 8).
coord2(p1180_3, 1).
size(p1180_3, 3).
red(p1180_3).
upright(p1180_3).
contact(p1180_3, p1180_1).
contact(p1180_1, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 3).
size(p1181_0, 9).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 2).
size(p1181_1, 1).
red(p1181_1).
lhs(p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 10).
size(p1182_0, 1).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 9).
size(p1182_1, 2).
green(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 10).
size(p1182_2, 6).
red(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 8).
coord2(p1182_3, 0).
size(p1182_3, 4).
blue(p1182_3).
upright(p1182_3).
contact(p1182_0, p1182_2).
contact(p1182_2, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 8).
coord2(p1183_0, 1).
size(p1183_0, 1).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 1).
size(p1183_1, 6).
green(p1183_1).
rhs(p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 5).
coord2(p1184_0, 7).
size(p1184_0, 5).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 7).
size(p1184_1, 1).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 5).
coord2(p1184_2, 8).
size(p1184_2, 2).
blue(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 9).
coord2(p1184_3, 3).
size(p1184_3, 7).
blue(p1184_3).
rhs(p1184_3).
contact(p1184_0, p1184_3).
contact(p1184_0, p1184_3).
contact(p1184_0, p1184_2).
contact(p1184_3, p1184_0).
contact(p1184_3, p1184_0).
contact(p1184_2, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 4).
coord2(p1185_0, 8).
size(p1185_0, 5).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 7).
size(p1185_1, 4).
green(p1185_1).
lhs(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 9).
size(p1186_0, 7).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 9).
size(p1186_1, 5).
blue(p1186_1).
rhs(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 10).
size(p1187_0, 9).
red(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 5).
size(p1187_1, 8).
green(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, 8).
size(p1187_2, 8).
red(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 8).
coord2(p1187_3, 5).
size(p1187_3, 0).
green(p1187_3).
upright(p1187_3).
contact(p1187_1, p1187_3).
contact(p1187_3, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 8).
size(p1188_0, 7).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 8).
size(p1188_1, 6).
blue(p1188_1).
upright(p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 7).
size(p1189_0, 2).
red(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 7).
size(p1189_1, 9).
blue(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 2).
size(p1189_2, 3).
green(p1189_2).
upright(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 3).
size(p1190_0, 0).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 3).
size(p1190_1, 3).
red(p1190_1).
strange(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 7).
size(p1191_0, 4).
green(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 6).
size(p1191_1, 3).
green(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 1).
coord2(p1191_2, 7).
size(p1191_2, 2).
blue(p1191_2).
rhs(p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
contact(p1191_2, p1191_1).
contact(p1191_2, p1191_0).
contact(p1191_0, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 3).
size(p1192_0, 1).
green(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 7).
size(p1192_1, 3).
blue(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 3).
size(p1192_2, 2).
blue(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 7).
size(p1192_3, 10).
blue(p1192_3).
upright(p1192_3).
contact(p1192_2, p1192_0).
contact(p1192_0, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 8).
size(p1193_0, 2).
green(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 9).
size(p1193_1, 8).
blue(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 10).
size(p1193_2, 9).
blue(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 1).
coord2(p1193_3, 10).
size(p1193_3, 3).
green(p1193_3).
rhs(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 7).
size(p1194_0, 2).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 6).
size(p1194_1, 4).
red(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 0).
size(p1194_2, 2).
blue(p1194_2).
lhs(p1194_2).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 3).
coord2(p1195_0, 1).
size(p1195_0, 5).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 1).
size(p1195_1, 6).
green(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 7).
size(p1195_2, 4).
red(p1195_2).
rhs(p1195_2).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 8).
size(p1196_0, 7).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 7).
size(p1196_1, 6).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 3).
coord2(p1196_2, 0).
size(p1196_2, 6).
red(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 9).
coord2(p1196_3, 3).
size(p1196_3, 1).
blue(p1196_3).
upright(p1196_3).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 0).
coord2(p1197_0, 2).
size(p1197_0, 3).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 5).
coord2(p1197_1, 0).
size(p1197_1, 2).
blue(p1197_1).
upright(p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 10).
size(p1198_0, 9).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 5).
size(p1198_1, 0).
blue(p1198_1).
rhs(p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 2).
size(p1199_0, 8).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 4).
size(p1199_1, 1).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 6).
coord2(p1199_2, 10).
size(p1199_2, 2).
red(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 8).
coord2(p1199_3, 7).
size(p1199_3, 1).
blue(p1199_3).
lhs(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 3).
size(p1200_0, 8).
red(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 9).
size(p1200_1, 8).
blue(p1200_1).
strange(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 4).
size(p1201_0, 1).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 9).
coord2(p1201_1, 5).
size(p1201_1, 6).
blue(p1201_1).
strange(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 1).
size(p1202_0, 10).
green(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 8).
size(p1202_1, 9).
blue(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 5).
coord2(p1202_2, 2).
size(p1202_2, 9).
red(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 7).
coord2(p1202_3, 8).
size(p1202_3, 4).
red(p1202_3).
lhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 4).
coord2(p1202_4, 0).
size(p1202_4, 10).
green(p1202_4).
strange(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 9).
size(p1203_0, 2).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 6).
coord2(p1203_1, 5).
size(p1203_1, 8).
green(p1203_1).
lhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 2).
coord2(p1204_0, 7).
size(p1204_0, 2).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 6).
coord2(p1204_1, 9).
size(p1204_1, 6).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 6).
size(p1204_2, 7).
red(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 5).
coord2(p1204_3, 4).
size(p1204_3, 8).
red(p1204_3).
lhs(p1204_3).
contact(p1204_0, p1204_2).
contact(p1204_0, p1204_2).
contact(p1204_2, p1204_0).
contact(p1204_2, p1204_0).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 3).
size(p1205_0, 7).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 8).
size(p1205_1, 6).
green(p1205_1).
strange(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 1).
coord2(p1206_0, 5).
size(p1206_0, 3).
green(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 6).
size(p1206_1, 6).
red(p1206_1).
strange(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 3).
size(p1207_0, 6).
red(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 10).
size(p1207_1, 2).
green(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 1).
coord2(p1208_0, 6).
size(p1208_0, 3).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 10).
size(p1208_1, 2).
green(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 3).
coord2(p1208_2, 0).
size(p1208_2, 7).
green(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 0).
coord2(p1208_3, 1).
size(p1208_3, 1).
red(p1208_3).
upright(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 7).
size(p1209_0, 1).
green(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 8).
coord2(p1209_1, 7).
size(p1209_1, 2).
green(p1209_1).
lhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 0).
size(p1210_0, 5).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 6).
size(p1210_1, 0).
red(p1210_1).
strange(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 0).
size(p1211_0, 9).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 4).
coord2(p1211_1, 4).
size(p1211_1, 10).
blue(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 9).
size(p1211_2, 2).
green(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 8).
size(p1212_0, 7).
green(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 5).
coord2(p1212_1, 2).
size(p1212_1, 7).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 3).
coord2(p1212_2, 9).
size(p1212_2, 3).
blue(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 8).
coord2(p1212_3, 1).
size(p1212_3, 2).
red(p1212_3).
rhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 3).
coord2(p1212_4, 6).
size(p1212_4, 8).
red(p1212_4).
lhs(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 0).
size(p1213_0, 2).
green(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 3).
coord2(p1213_1, 3).
size(p1213_1, 1).
red(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 4).
coord2(p1213_2, 6).
size(p1213_2, 10).
red(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 3).
coord2(p1213_3, 5).
size(p1213_3, 3).
blue(p1213_3).
rhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 3).
size(p1214_0, 0).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 1).
size(p1214_1, 0).
green(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 5).
coord2(p1214_2, 0).
size(p1214_2, 7).
blue(p1214_2).
rhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 7).
size(p1215_0, 8).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 3).
size(p1215_1, 6).
green(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 9).
coord2(p1215_2, 4).
size(p1215_2, 4).
blue(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 6).
coord2(p1215_3, 7).
size(p1215_3, 7).
blue(p1215_3).
strange(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 10).
coord2(p1215_4, 9).
size(p1215_4, 6).
blue(p1215_4).
rhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 3).
size(p1216_0, 9).
blue(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 3).
coord2(p1216_1, 4).
size(p1216_1, 5).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 5).
size(p1216_2, 1).
green(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 9).
coord2(p1216_3, 6).
size(p1216_3, 1).
blue(p1216_3).
upright(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 2).
size(p1217_0, 9).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 9).
coord2(p1217_1, 4).
size(p1217_1, 10).
green(p1217_1).
rhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 7).
size(p1218_0, 6).
green(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 1).
size(p1218_1, 7).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 9).
coord2(p1218_2, 10).
size(p1218_2, 3).
blue(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 1).
coord2(p1218_3, 5).
size(p1218_3, 7).
red(p1218_3).
strange(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 7).
coord2(p1218_4, 9).
size(p1218_4, 1).
green(p1218_4).
lhs(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 4).
size(p1219_0, 2).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 1).
size(p1219_1, 10).
green(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 3).
size(p1219_2, 7).
green(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 5).
coord2(p1219_3, 10).
size(p1219_3, 0).
green(p1219_3).
rhs(p1219_3).
contact(p1219_0, p1219_2).
contact(p1219_0, p1219_2).
contact(p1219_2, p1219_0).
contact(p1219_2, p1219_0).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 0).
size(p1220_0, 5).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 10).
size(p1220_1, 4).
blue(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 2).
size(p1220_2, 0).
green(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 4).
coord2(p1220_3, 4).
size(p1220_3, 2).
green(p1220_3).
lhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 8).
coord2(p1220_4, 4).
size(p1220_4, 3).
blue(p1220_4).
strange(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 6).
size(p1221_0, 1).
green(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 8).
size(p1221_1, 5).
green(p1221_1).
rhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 0).
size(p1222_0, 9).
blue(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 1).
size(p1222_1, 10).
blue(p1222_1).
rhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 9).
size(p1223_0, 2).
green(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 1).
size(p1223_1, 5).
green(p1223_1).
rhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 8).
size(p1224_0, 5).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 5).
size(p1224_1, 10).
red(p1224_1).
strange(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 2).
size(p1225_0, 9).
blue(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 9).
coord2(p1225_1, 9).
size(p1225_1, 2).
blue(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 4).
coord2(p1225_2, 1).
size(p1225_2, 10).
red(p1225_2).
upright(p1225_2).
contact(p1225_0, p1225_2).
contact(p1225_0, p1225_2).
contact(p1225_2, p1225_0).
contact(p1225_2, p1225_0).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 0).
size(p1226_0, 5).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 2).
size(p1226_1, 6).
blue(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 5).
coord2(p1226_2, 6).
size(p1226_2, 6).
red(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 2).
coord2(p1226_3, 6).
size(p1226_3, 6).
blue(p1226_3).
upright(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 0).
size(p1227_0, 10).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 0).
size(p1227_1, 9).
green(p1227_1).
strange(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 4).
size(p1228_0, 6).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 1).
size(p1228_1, 3).
red(p1228_1).
lhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 6).
size(p1229_0, 10).
green(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 4).
size(p1229_1, 10).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 8).
coord2(p1229_2, 3).
size(p1229_2, 8).
blue(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 10).
size(p1229_3, 7).
blue(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 2).
size(p1230_0, 6).
red(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 5).
size(p1230_1, 0).
blue(p1230_1).
upright(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 2).
size(p1231_0, 9).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 10).
size(p1231_1, 7).
blue(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 3).
coord2(p1231_2, 5).
size(p1231_2, 6).
green(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 1).
size(p1232_0, 9).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 7).
size(p1232_1, 10).
blue(p1232_1).
strange(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 7).
size(p1233_0, 0).
red(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 6).
size(p1233_1, 4).
red(p1233_1).
strange(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 8).
size(p1234_0, 3).
blue(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 8).
size(p1234_1, 10).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 10).
coord2(p1234_2, 0).
size(p1234_2, 9).
green(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 5).
coord2(p1234_3, 1).
size(p1234_3, 5).
red(p1234_3).
strange(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 6).
size(p1235_0, 2).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 7).
coord2(p1235_1, 3).
size(p1235_1, 9).
blue(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 2).
size(p1235_2, 2).
blue(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 0).
size(p1236_0, 2).
green(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 8).
size(p1236_1, 0).
red(p1236_1).
lhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 1).
size(p1237_0, 0).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 8).
coord2(p1237_1, 0).
size(p1237_1, 5).
blue(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 9).
size(p1237_2, 6).
red(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 0).
coord2(p1237_3, 0).
size(p1237_3, 5).
green(p1237_3).
strange(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 3).
coord2(p1237_4, 4).
size(p1237_4, 4).
blue(p1237_4).
upright(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 2).
size(p1238_0, 8).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 0).
coord2(p1238_1, 4).
size(p1238_1, 9).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 1).
coord2(p1238_2, 5).
size(p1238_2, 6).
green(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 9).
coord2(p1238_3, 10).
size(p1238_3, 0).
green(p1238_3).
strange(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 5).
coord2(p1239_0, 1).
size(p1239_0, 10).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 0).
size(p1239_1, 0).
red(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 9).
coord2(p1239_2, 8).
size(p1239_2, 5).
green(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 9).
coord2(p1239_3, 10).
size(p1239_3, 3).
red(p1239_3).
strange(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 0).
coord2(p1239_4, 3).
size(p1239_4, 7).
green(p1239_4).
lhs(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 3).
size(p1240_0, 8).
green(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 2).
size(p1240_1, 3).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 2).
coord2(p1240_2, 5).
size(p1240_2, 3).
green(p1240_2).
strange(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 1).
size(p1241_0, 0).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 7).
size(p1241_1, 5).
blue(p1241_1).
rhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 4).
size(p1242_0, 2).
blue(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 4).
coord2(p1242_1, 8).
size(p1242_1, 7).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 10).
size(p1242_2, 5).
green(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 1).
coord2(p1242_3, 1).
size(p1242_3, 9).
blue(p1242_3).
rhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 5).
coord2(p1243_0, 7).
size(p1243_0, 2).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 0).
size(p1243_1, 0).
green(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 8).
size(p1243_2, 3).
red(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 10).
coord2(p1243_3, 7).
size(p1243_3, 10).
red(p1243_3).
rhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 9).
size(p1244_0, 10).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 10).
size(p1244_1, 8).
blue(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 8).
coord2(p1244_2, 0).
size(p1244_2, 8).
blue(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 3).
size(p1245_0, 4).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 4).
size(p1245_1, 10).
green(p1245_1).
lhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 10).
coord2(p1246_0, 6).
size(p1246_0, 1).
blue(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 7).
size(p1246_1, 6).
blue(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 4).
size(p1247_0, 5).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 3).
coord2(p1247_1, 5).
size(p1247_1, 3).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 10).
size(p1247_2, 10).
blue(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 9).
coord2(p1247_3, 1).
size(p1247_3, 6).
blue(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 1).
coord2(p1247_4, 5).
size(p1247_4, 7).
blue(p1247_4).
strange(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 0).
size(p1248_0, 0).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 1).
size(p1248_1, 3).
green(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 1).
coord2(p1248_2, 5).
size(p1248_2, 8).
red(p1248_2).
lhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 4).
coord2(p1248_3, 9).
size(p1248_3, 10).
green(p1248_3).
rhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 10).
coord2(p1248_4, 3).
size(p1248_4, 5).
red(p1248_4).
upright(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 3).
size(p1249_0, 7).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 0).
size(p1249_1, 5).
green(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 0).
size(p1249_2, 0).
red(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 4).
coord2(p1249_3, 1).
size(p1249_3, 6).
red(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 0).
coord2(p1249_4, 2).
size(p1249_4, 9).
green(p1249_4).
rhs(p1249_4).
contact(p1249_0, p1249_4).
contact(p1249_0, p1249_4).
contact(p1249_4, p1249_0).
contact(p1249_4, p1249_0).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 7).
size(p1250_0, 3).
red(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 6).
size(p1250_1, 10).
green(p1250_1).
strange(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 0).
size(p1251_0, 1).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 1).
size(p1251_1, 4).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 0).
coord2(p1251_2, 5).
size(p1251_2, 7).
red(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 3).
coord2(p1251_3, 2).
size(p1251_3, 7).
red(p1251_3).
strange(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 1).
coord2(p1251_4, 6).
size(p1251_4, 9).
blue(p1251_4).
upright(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 1).
size(p1252_0, 9).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 1).
size(p1252_1, 4).
green(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 1).
coord2(p1252_2, 8).
size(p1252_2, 9).
green(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 5).
coord2(p1252_3, 3).
size(p1252_3, 2).
blue(p1252_3).
upright(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 9).
coord2(p1253_0, 1).
size(p1253_0, 10).
green(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 0).
size(p1253_1, 5).
green(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 4).
coord2(p1253_2, 8).
size(p1253_2, 1).
blue(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 8).
coord2(p1254_0, 1).
size(p1254_0, 8).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 3).
size(p1254_1, 5).
red(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 6).
size(p1254_2, 1).
blue(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 3).
size(p1255_0, 2).
red(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 3).
size(p1255_1, 0).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 10).
coord2(p1255_2, 8).
size(p1255_2, 7).
red(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 9).
size(p1256_0, 9).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 2).
size(p1256_1, 2).
red(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 0).
size(p1256_2, 0).
red(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 8).
size(p1257_0, 4).
green(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 9).
coord2(p1257_1, 3).
size(p1257_1, 4).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 5).
coord2(p1257_2, 0).
size(p1257_2, 0).
blue(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 8).
coord2(p1257_3, 4).
size(p1257_3, 9).
green(p1257_3).
lhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 1).
size(p1258_0, 10).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 1).
size(p1258_1, 3).
red(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 1).
coord2(p1258_2, 2).
size(p1258_2, 6).
red(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 8).
coord2(p1258_3, 3).
size(p1258_3, 4).
red(p1258_3).
lhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 7).
size(p1259_0, 10).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 2).
size(p1259_1, 3).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 3).
size(p1259_2, 8).
red(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 1).
coord2(p1259_3, 3).
size(p1259_3, 10).
red(p1259_3).
strange(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 4).
coord2(p1260_0, 4).
size(p1260_0, 2).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 5).
size(p1260_1, 2).
green(p1260_1).
upright(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 0).
size(p1261_0, 6).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 9).
size(p1261_1, 6).
red(p1261_1).
strange(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 9).
size(p1262_0, 3).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 8).
size(p1262_1, 2).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 1).
coord2(p1262_2, 2).
size(p1262_2, 3).
blue(p1262_2).
rhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 0).
size(p1263_0, 7).
red(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 5).
coord2(p1263_1, 1).
size(p1263_1, 1).
red(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 8).
size(p1264_0, 10).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 9).
size(p1264_1, 4).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 7).
coord2(p1264_2, 2).
size(p1264_2, 7).
blue(p1264_2).
lhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 4).
size(p1265_0, 8).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 2).
size(p1265_1, 10).
red(p1265_1).
strange(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 3).
size(p1266_0, 3).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 0).
size(p1266_1, 6).
red(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 8).
size(p1266_2, 7).
red(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 0).
coord2(p1266_3, 1).
size(p1266_3, 6).
red(p1266_3).
rhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 6).
size(p1267_0, 9).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 0).
size(p1267_1, 7).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 6).
coord2(p1267_2, 1).
size(p1267_2, 5).
blue(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 6).
coord2(p1267_3, 10).
size(p1267_3, 6).
red(p1267_3).
lhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 2).
coord2(p1267_4, 3).
size(p1267_4, 4).
green(p1267_4).
rhs(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 0).
size(p1268_0, 0).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 6).
coord2(p1268_1, 7).
size(p1268_1, 10).
green(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 10).
coord2(p1268_2, 10).
size(p1268_2, 8).
blue(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 3).
coord2(p1269_0, 0).
size(p1269_0, 7).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 9).
size(p1269_1, 9).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 7).
coord2(p1269_2, 6).
size(p1269_2, 8).
green(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 0).
coord2(p1269_3, 5).
size(p1269_3, 8).
green(p1269_3).
strange(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 3).
coord2(p1270_0, 9).
size(p1270_0, 2).
blue(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 6).
size(p1270_1, 4).
green(p1270_1).
lhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 10).
size(p1271_0, 2).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 2).
size(p1271_1, 2).
green(p1271_1).
upright(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 4).
coord2(p1272_0, 8).
size(p1272_0, 8).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 8).
size(p1272_1, 3).
red(p1272_1).
rhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 4).
size(p1273_0, 6).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 1).
size(p1273_1, 1).
red(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 3).
coord2(p1273_2, 0).
size(p1273_2, 4).
blue(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 10).
size(p1274_0, 3).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 5).
size(p1274_1, 4).
red(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 8).
coord2(p1274_2, 4).
size(p1274_2, 9).
red(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 1).
coord2(p1274_3, 9).
size(p1274_3, 2).
red(p1274_3).
rhs(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 9).
coord2(p1274_4, 3).
size(p1274_4, 1).
blue(p1274_4).
strange(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 10).
size(p1275_0, 10).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 8).
size(p1275_1, 4).
red(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 6).
size(p1275_2, 2).
blue(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 6).
coord2(p1275_3, 0).
size(p1275_3, 9).
green(p1275_3).
strange(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 7).
coord2(p1275_4, 2).
size(p1275_4, 2).
blue(p1275_4).
rhs(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 2).
size(p1276_0, 6).
red(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 7).
size(p1276_1, 9).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 4).
coord2(p1276_2, 6).
size(p1276_2, 7).
green(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 6).
coord2(p1276_3, 5).
size(p1276_3, 4).
green(p1276_3).
strange(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 4).
coord2(p1277_0, 9).
size(p1277_0, 4).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 2).
size(p1277_1, 0).
green(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 6).
coord2(p1277_2, 4).
size(p1277_2, 3).
green(p1277_2).
strange(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 4).
coord2(p1278_0, 0).
size(p1278_0, 1).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 3).
size(p1278_1, 0).
green(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 4).
size(p1278_2, 4).
green(p1278_2).
lhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 4).
size(p1279_0, 7).
green(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 5).
size(p1279_1, 1).
blue(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 0).
coord2(p1279_2, 5).
size(p1279_2, 8).
green(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 9).
coord2(p1279_3, 2).
size(p1279_3, 9).
green(p1279_3).
lhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 6).
coord2(p1279_4, 10).
size(p1279_4, 4).
red(p1279_4).
strange(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 9).
size(p1280_0, 6).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 10).
size(p1280_1, 3).
blue(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 3).
coord2(p1280_2, 3).
size(p1280_2, 7).
red(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 2).
size(p1281_0, 6).
red(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 8).
size(p1281_1, 3).
blue(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 9).
size(p1281_2, 10).
red(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 3).
coord2(p1281_3, 4).
size(p1281_3, 3).
red(p1281_3).
strange(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 0).
coord2(p1281_4, 3).
size(p1281_4, 7).
green(p1281_4).
lhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 5).
coord2(p1282_0, 7).
size(p1282_0, 10).
blue(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 8).
size(p1282_1, 3).
green(p1282_1).
upright(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 5).
size(p1283_0, 4).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 1).
size(p1283_1, 4).
blue(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 7).
size(p1284_0, 5).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 10).
coord2(p1284_1, 4).
size(p1284_1, 7).
green(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 8).
size(p1284_2, 10).
green(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 3).
size(p1285_0, 9).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 5).
size(p1285_1, 10).
green(p1285_1).
lhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 5).
size(p1286_0, 9).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 2).
size(p1286_1, 3).
red(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 10).
size(p1286_2, 9).
red(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 8).
size(p1287_0, 6).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 4).
size(p1287_1, 4).
green(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 7).
size(p1287_2, 7).
green(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 9).
coord2(p1287_3, 7).
size(p1287_3, 0).
green(p1287_3).
strange(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 4).
coord2(p1288_0, 6).
size(p1288_0, 7).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 2).
size(p1288_1, 8).
red(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 8).
coord2(p1288_2, 8).
size(p1288_2, 1).
blue(p1288_2).
upright(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 8).
coord2(p1288_3, 9).
size(p1288_3, 9).
green(p1288_3).
upright(p1288_3).
contact(p1288_2, p1288_3).
contact(p1288_2, p1288_3).
contact(p1288_3, p1288_2).
contact(p1288_3, p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 5).
size(p1289_0, 6).
green(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 3).
coord2(p1289_1, 3).
size(p1289_1, 2).
blue(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 9).
size(p1289_2, 6).
blue(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 8).
coord2(p1290_0, 6).
size(p1290_0, 6).
red(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 9).
size(p1290_1, 0).
blue(p1290_1).
strange(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 2).
size(p1291_0, 6).
red(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 7).
size(p1291_1, 0).
green(p1291_1).
upright(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 8).
size(p1292_0, 5).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 0).
size(p1292_1, 4).
green(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 5).
size(p1292_2, 1).
blue(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 4).
coord2(p1292_3, 3).
size(p1292_3, 2).
red(p1292_3).
upright(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 9).
coord2(p1292_4, 9).
size(p1292_4, 4).
red(p1292_4).
strange(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 8).
coord2(p1293_0, 3).
size(p1293_0, 2).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 8).
size(p1293_1, 0).
green(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 6).
coord2(p1293_2, 7).
size(p1293_2, 2).
green(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 8).
coord2(p1293_3, 2).
size(p1293_3, 8).
blue(p1293_3).
upright(p1293_3).
contact(p1293_0, p1293_3).
contact(p1293_0, p1293_3).
contact(p1293_3, p1293_0).
contact(p1293_3, p1293_0).
piece(1294, p1294_0).
coord1(p1294_0, 9).
coord2(p1294_0, 4).
size(p1294_0, 3).
green(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 5).
coord2(p1294_1, 4).
size(p1294_1, 6).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 7).
coord2(p1294_2, 2).
size(p1294_2, 3).
red(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 8).
coord2(p1294_3, 9).
size(p1294_3, 2).
green(p1294_3).
strange(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 3).
coord2(p1294_4, 2).
size(p1294_4, 4).
blue(p1294_4).
upright(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 8).
size(p1295_0, 1).
red(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 1).
coord2(p1295_1, 1).
size(p1295_1, 3).
blue(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 1).
coord2(p1295_2, 2).
size(p1295_2, 2).
blue(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 0).
coord2(p1295_3, 5).
size(p1295_3, 9).
green(p1295_3).
strange(p1295_3).
contact(p1295_1, p1295_2).
contact(p1295_1, p1295_2).
contact(p1295_2, p1295_1).
contact(p1295_2, p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 4).
size(p1296_0, 6).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 8).
coord2(p1296_1, 5).
size(p1296_1, 0).
green(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 10).
coord2(p1296_2, 8).
size(p1296_2, 4).
green(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 3).
coord2(p1296_3, 2).
size(p1296_3, 3).
red(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 6).
size(p1297_0, 4).
red(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 3).
size(p1297_1, 3).
blue(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 10).
coord2(p1297_2, 6).
size(p1297_2, 10).
green(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 10).
coord2(p1297_3, 9).
size(p1297_3, 3).
red(p1297_3).
lhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 3).
size(p1298_0, 9).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 4).
coord2(p1298_1, 10).
size(p1298_1, 6).
blue(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 10).
coord2(p1298_2, 3).
size(p1298_2, 8).
green(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 4).
coord2(p1298_3, 0).
size(p1298_3, 4).
red(p1298_3).
upright(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 5).
size(p1299_0, 6).
green(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 10).
coord2(p1299_1, 3).
size(p1299_1, 7).
red(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 0).
size(p1299_2, 1).
red(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 5).
size(p1300_0, 10).
red(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 2).
size(p1300_1, 7).
green(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 0).
coord2(p1300_2, 5).
size(p1300_2, 0).
green(p1300_2).
strange(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 0).
size(p1301_0, 1).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 2).
size(p1301_1, 1).
green(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 7).
size(p1301_2, 0).
blue(p1301_2).
strange(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 6).
size(p1302_0, 8).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 1).
size(p1302_1, 5).
red(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 1).
coord2(p1302_2, 4).
size(p1302_2, 4).
blue(p1302_2).
upright(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 0).
size(p1303_0, 9).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 7).
size(p1303_1, 6).
red(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 7).
coord2(p1303_2, 9).
size(p1303_2, 2).
green(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 1).
coord2(p1303_3, 0).
size(p1303_3, 7).
red(p1303_3).
upright(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 5).
size(p1304_0, 1).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 3).
coord2(p1304_1, 1).
size(p1304_1, 6).
red(p1304_1).
lhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 1).
size(p1305_0, 2).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 6).
size(p1305_1, 7).
green(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 4).
size(p1305_2, 7).
blue(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 4).
coord2(p1305_3, 7).
size(p1305_3, 8).
blue(p1305_3).
rhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 7).
coord2(p1305_4, 1).
size(p1305_4, 7).
green(p1305_4).
upright(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 4).
coord2(p1306_0, 5).
size(p1306_0, 10).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 4).
coord2(p1306_1, 2).
size(p1306_1, 5).
blue(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 8).
coord2(p1306_2, 8).
size(p1306_2, 6).
blue(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 7).
coord2(p1306_3, 0).
size(p1306_3, 1).
red(p1306_3).
strange(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 5).
coord2(p1306_4, 6).
size(p1306_4, 3).
green(p1306_4).
strange(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 7).
coord2(p1307_0, 7).
size(p1307_0, 2).
green(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 10).
size(p1307_1, 6).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 2).
size(p1307_2, 10).
red(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 2).
coord2(p1307_3, 9).
size(p1307_3, 1).
blue(p1307_3).
upright(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 5).
coord2(p1307_4, 1).
size(p1307_4, 3).
red(p1307_4).
strange(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 3).
coord2(p1308_0, 5).
size(p1308_0, 0).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 10).
coord2(p1308_1, 6).
size(p1308_1, 3).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 7).
coord2(p1308_2, 4).
size(p1308_2, 2).
red(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 0).
coord2(p1308_3, 2).
size(p1308_3, 7).
green(p1308_3).
strange(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 6).
coord2(p1308_4, 1).
size(p1308_4, 5).
red(p1308_4).
strange(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 9).
size(p1309_0, 1).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 2).
size(p1309_1, 10).
blue(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 10).
coord2(p1309_2, 6).
size(p1309_2, 3).
red(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 7).
coord2(p1309_3, 6).
size(p1309_3, 1).
red(p1309_3).
upright(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 4).
coord2(p1309_4, 5).
size(p1309_4, 10).
red(p1309_4).
rhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 7).
size(p1310_0, 10).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 1).
size(p1310_1, 4).
green(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 4).
coord2(p1310_2, 8).
size(p1310_2, 5).
green(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 2).
coord2(p1310_3, 8).
size(p1310_3, 2).
blue(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 8).
coord2(p1310_4, 3).
size(p1310_4, 5).
red(p1310_4).
rhs(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 3).
size(p1311_0, 7).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 6).
size(p1311_1, 4).
green(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 2).
size(p1311_2, 3).
green(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 0).
coord2(p1311_3, 1).
size(p1311_3, 3).
green(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 2).
coord2(p1311_4, 6).
size(p1311_4, 6).
green(p1311_4).
strange(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 10).
size(p1312_0, 5).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 8).
coord2(p1312_1, 4).
size(p1312_1, 9).
green(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 0).
coord2(p1312_2, 3).
size(p1312_2, 7).
red(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 3).
coord2(p1312_3, 6).
size(p1312_3, 5).
blue(p1312_3).
rhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 2).
coord2(p1312_4, 1).
size(p1312_4, 7).
blue(p1312_4).
strange(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 0).
size(p1313_0, 10).
blue(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 3).
size(p1313_1, 2).
red(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 2).
coord2(p1313_2, 3).
size(p1313_2, 8).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 5).
coord2(p1313_3, 4).
size(p1313_3, 8).
red(p1313_3).
upright(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 3).
coord2(p1313_4, 7).
size(p1313_4, 1).
green(p1313_4).
lhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 0).
size(p1314_0, 1).
green(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 9).
size(p1314_1, 9).
red(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 0).
coord2(p1314_2, 6).
size(p1314_2, 7).
red(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 7).
coord2(p1314_3, 4).
size(p1314_3, 3).
red(p1314_3).
lhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 4).
coord2(p1314_4, 6).
size(p1314_4, 2).
blue(p1314_4).
rhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 4).
size(p1315_0, 3).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 2).
size(p1315_1, 7).
green(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 2).
size(p1315_2, 0).
red(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 7).
coord2(p1315_3, 0).
size(p1315_3, 3).
red(p1315_3).
lhs(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 8).
size(p1316_0, 0).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 10).
size(p1316_1, 9).
red(p1316_1).
rhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 2).
size(p1317_0, 7).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 1).
coord2(p1317_1, 9).
size(p1317_1, 9).
red(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 3).
coord2(p1317_2, 9).
size(p1317_2, 7).
red(p1317_2).
lhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 10).
size(p1318_0, 1).
green(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 9).
size(p1318_1, 9).
red(p1318_1).
upright(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 8).
size(p1319_0, 1).
blue(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 3).
size(p1319_1, 4).
red(p1319_1).
rhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 8).
size(p1320_0, 7).
green(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 9).
size(p1320_1, 7).
blue(p1320_1).
upright(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 2).
coord2(p1321_0, 4).
size(p1321_0, 10).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 0).
size(p1321_1, 0).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 2).
coord2(p1321_2, 3).
size(p1321_2, 3).
green(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 6).
coord2(p1321_3, 0).
size(p1321_3, 2).
green(p1321_3).
rhs(p1321_3).
contact(p1321_0, p1321_2).
contact(p1321_0, p1321_2).
contact(p1321_2, p1321_0).
contact(p1321_2, p1321_0).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 4).
size(p1322_0, 6).
blue(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 7).
size(p1322_1, 4).
green(p1322_1).
rhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 0).
size(p1323_0, 7).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 4).
size(p1323_1, 2).
red(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 9).
size(p1323_2, 4).
red(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 1).
coord2(p1323_3, 7).
size(p1323_3, 4).
green(p1323_3).
rhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 8).
coord2(p1323_4, 4).
size(p1323_4, 6).
green(p1323_4).
lhs(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 8).
size(p1324_0, 7).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 3).
size(p1324_1, 4).
blue(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 6).
coord2(p1324_2, 0).
size(p1324_2, 2).
red(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 4).
coord2(p1324_3, 9).
size(p1324_3, 8).
red(p1324_3).
strange(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 0).
coord2(p1325_0, 4).
size(p1325_0, 5).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 6).
size(p1325_1, 10).
red(p1325_1).
strange(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 9).
size(p1326_0, 4).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 7).
size(p1326_1, 3).
green(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 1).
size(p1327_0, 8).
blue(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 4).
size(p1327_1, 4).
blue(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 5).
size(p1327_2, 9).
blue(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 1).
size(p1328_0, 4).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 2).
size(p1328_1, 1).
blue(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 3).
coord2(p1328_2, 10).
size(p1328_2, 7).
blue(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 1).
coord2(p1328_3, 1).
size(p1328_3, 9).
green(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 3).
size(p1329_0, 2).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 7).
size(p1329_1, 5).
red(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 4).
coord2(p1329_2, 7).
size(p1329_2, 6).
green(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 1).
coord2(p1329_3, 1).
size(p1329_3, 2).
green(p1329_3).
strange(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 4).
coord2(p1329_4, 4).
size(p1329_4, 2).
blue(p1329_4).
rhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 7).
size(p1330_0, 7).
red(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 7).
size(p1330_1, 1).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 6).
coord2(p1330_2, 0).
size(p1330_2, 4).
red(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 4).
coord2(p1330_3, 1).
size(p1330_3, 9).
blue(p1330_3).
upright(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 5).
coord2(p1330_4, 8).
size(p1330_4, 0).
green(p1330_4).
lhs(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 5).
size(p1331_0, 7).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 2).
size(p1331_1, 3).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 3).
size(p1331_2, 3).
blue(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 6).
coord2(p1331_3, 7).
size(p1331_3, 2).
red(p1331_3).
upright(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 10).
coord2(p1331_4, 7).
size(p1331_4, 1).
blue(p1331_4).
strange(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 6).
size(p1332_0, 0).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 9).
size(p1332_1, 5).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 1).
size(p1332_2, 7).
red(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 6).
size(p1333_0, 4).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 3).
size(p1333_1, 8).
red(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 4).
size(p1333_2, 4).
red(p1333_2).
lhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 4).
coord2(p1334_0, 4).
size(p1334_0, 7).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 6).
size(p1334_1, 4).
green(p1334_1).
rhs(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 6).
size(p1335_0, 2).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 8).
size(p1335_1, 10).
red(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 1).
coord2(p1335_2, 10).
size(p1335_2, 4).
red(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 5).
size(p1336_0, 1).
red(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 3).
size(p1336_1, 7).
green(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 4).
coord2(p1336_2, 9).
size(p1336_2, 10).
red(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 1).
coord2(p1336_3, 8).
size(p1336_3, 0).
green(p1336_3).
lhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 10).
coord2(p1336_4, 4).
size(p1336_4, 3).
green(p1336_4).
upright(p1336_4).
contact(p1336_0, p1336_4).
contact(p1336_0, p1336_4).
contact(p1336_4, p1336_0).
contact(p1336_4, p1336_0).
piece(1337, p1337_0).
coord1(p1337_0, 10).
coord2(p1337_0, 10).
size(p1337_0, 10).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 2).
size(p1337_1, 9).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 4).
size(p1337_2, 9).
blue(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 8).
coord2(p1337_3, 1).
size(p1337_3, 1).
green(p1337_3).
upright(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 0).
coord2(p1337_4, 6).
size(p1337_4, 7).
blue(p1337_4).
strange(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 9).
size(p1338_0, 8).
green(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 0).
size(p1338_1, 4).
red(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 10).
coord2(p1338_2, 4).
size(p1338_2, 0).
red(p1338_2).
lhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 9).
size(p1339_0, 6).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 9).
size(p1339_1, 9).
blue(p1339_1).
rhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 0).
coord2(p1340_0, 5).
size(p1340_0, 7).
blue(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 1).
coord2(p1340_1, 8).
size(p1340_1, 10).
green(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 9).
coord2(p1340_2, 7).
size(p1340_2, 9).
green(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 2).
size(p1341_0, 3).
green(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 8).
size(p1341_1, 7).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 8).
size(p1341_2, 0).
green(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 3).
coord2(p1341_3, 9).
size(p1341_3, 4).
red(p1341_3).
rhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 5).
coord2(p1342_0, 0).
size(p1342_0, 1).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 8).
coord2(p1342_1, 5).
size(p1342_1, 9).
green(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 9).
coord2(p1342_2, 1).
size(p1342_2, 8).
red(p1342_2).
lhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 1).
size(p1343_0, 3).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 2).
size(p1343_1, 9).
red(p1343_1).
upright(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 5).
size(p1344_0, 5).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 3).
size(p1344_1, 2).
red(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 10).
coord2(p1344_2, 9).
size(p1344_2, 6).
red(p1344_2).
strange(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 2).
coord2(p1345_0, 3).
size(p1345_0, 3).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 7).
size(p1345_1, 5).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 1).
coord2(p1345_2, 6).
size(p1345_2, 4).
red(p1345_2).
lhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 2).
size(p1346_0, 1).
red(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 9).
size(p1346_1, 6).
green(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 10).
coord2(p1346_2, 4).
size(p1346_2, 10).
green(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 3).
coord2(p1346_3, 6).
size(p1346_3, 1).
blue(p1346_3).
rhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 10).
size(p1347_0, 10).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 0).
size(p1347_1, 6).
red(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 0).
coord2(p1347_2, 6).
size(p1347_2, 1).
blue(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 4).
coord2(p1347_3, 6).
size(p1347_3, 1).
green(p1347_3).
strange(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 10).
size(p1348_0, 3).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 2).
size(p1348_1, 5).
green(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 7).
size(p1348_2, 3).
red(p1348_2).
lhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 4).
coord2(p1349_0, 9).
size(p1349_0, 8).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 3).
coord2(p1349_1, 7).
size(p1349_1, 4).
green(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 6).
size(p1349_2, 4).
blue(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 0).
size(p1350_0, 1).
red(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 10).
coord2(p1350_1, 7).
size(p1350_1, 7).
green(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 2).
size(p1350_2, 5).
blue(p1350_2).
upright(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 5).
size(p1351_0, 7).
blue(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 9).
coord2(p1351_1, 2).
size(p1351_1, 7).
red(p1351_1).
strange(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 7).
size(p1352_0, 9).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 5).
size(p1352_1, 2).
green(p1352_1).
rhs(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 5).
size(p1353_0, 4).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 3).
size(p1353_1, 6).
blue(p1353_1).
lhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 9).
size(p1354_0, 4).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 5).
size(p1354_1, 9).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 5).
size(p1354_2, 6).
red(p1354_2).
rhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 8).
size(p1355_0, 4).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 5).
coord2(p1355_1, 2).
size(p1355_1, 0).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 1).
size(p1355_2, 0).
red(p1355_2).
upright(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 4).
size(p1356_0, 0).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 6).
size(p1356_1, 1).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 10).
size(p1356_2, 1).
red(p1356_2).
lhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 0).
size(p1357_0, 9).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 4).
coord2(p1357_1, 3).
size(p1357_1, 2).
red(p1357_1).
rhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 5).
size(p1358_0, 6).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 1).
coord2(p1358_1, 3).
size(p1358_1, 10).
green(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 1).
coord2(p1358_2, 8).
size(p1358_2, 0).
blue(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 1).
coord2(p1358_3, 10).
size(p1358_3, 10).
red(p1358_3).
rhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 8).
coord2(p1358_4, 5).
size(p1358_4, 10).
red(p1358_4).
strange(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 5).
size(p1359_0, 5).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 4).
size(p1359_1, 2).
green(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 4).
coord2(p1359_2, 8).
size(p1359_2, 9).
red(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 9).
size(p1360_0, 8).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 3).
size(p1360_1, 1).
red(p1360_1).
lhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 1).
size(p1361_0, 6).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 3).
coord2(p1361_1, 2).
size(p1361_1, 10).
green(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 2).
coord2(p1361_2, 5).
size(p1361_2, 1).
blue(p1361_2).
strange(p1361_2).
contact(p1361_0, p1361_1).
contact(p1361_0, p1361_1).
contact(p1361_1, p1361_0).
contact(p1361_1, p1361_0).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 4).
size(p1362_0, 10).
blue(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 2).
coord2(p1362_1, 2).
size(p1362_1, 6).
green(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 4).
coord2(p1362_2, 2).
size(p1362_2, 5).
red(p1362_2).
lhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 5).
size(p1363_0, 6).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 9).
size(p1363_1, 8).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 4).
coord2(p1363_2, 6).
size(p1363_2, 3).
red(p1363_2).
rhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 8).
size(p1364_0, 6).
green(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 2).
size(p1364_1, 4).
blue(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 7).
coord2(p1364_2, 2).
size(p1364_2, 10).
blue(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 1).
coord2(p1364_3, 10).
size(p1364_3, 2).
red(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 8).
coord2(p1365_0, 5).
size(p1365_0, 7).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 9).
size(p1365_1, 5).
blue(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 1).
coord2(p1365_2, 3).
size(p1365_2, 9).
red(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 3).
coord2(p1365_3, 0).
size(p1365_3, 8).
blue(p1365_3).
rhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 4).
size(p1366_0, 9).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 9).
size(p1366_1, 5).
red(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 4).
coord2(p1366_2, 0).
size(p1366_2, 5).
red(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 10).
coord2(p1366_3, 5).
size(p1366_3, 3).
green(p1366_3).
lhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 1).
coord2(p1367_0, 3).
size(p1367_0, 4).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 0).
size(p1367_1, 7).
green(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 7).
size(p1367_2, 0).
green(p1367_2).
strange(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 3).
size(p1368_0, 1).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 2).
size(p1368_1, 6).
blue(p1368_1).
strange(p1368_1).
contact(p1368_0, p1368_1).
contact(p1368_0, p1368_1).
contact(p1368_1, p1368_0).
contact(p1368_1, p1368_0).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 8).
size(p1369_0, 0).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 4).
size(p1369_1, 4).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 6).
coord2(p1369_2, 5).
size(p1369_2, 9).
green(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 2).
coord2(p1369_3, 7).
size(p1369_3, 5).
blue(p1369_3).
upright(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 0).
coord2(p1370_0, 9).
size(p1370_0, 0).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 0).
size(p1370_1, 10).
blue(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 1).
coord2(p1370_2, 4).
size(p1370_2, 5).
green(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 7).
coord2(p1370_3, 3).
size(p1370_3, 1).
green(p1370_3).
lhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 10).
coord2(p1370_4, 2).
size(p1370_4, 7).
green(p1370_4).
rhs(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 5).
size(p1371_0, 0).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 3).
size(p1371_1, 9).
blue(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 8).
size(p1371_2, 10).
red(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 1).
coord2(p1371_3, 9).
size(p1371_3, 3).
green(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 7).
coord2(p1372_0, 1).
size(p1372_0, 9).
red(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 0).
size(p1372_1, 10).
blue(p1372_1).
rhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 7).
size(p1373_0, 9).
blue(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 9).
size(p1373_1, 3).
red(p1373_1).
upright(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 2).
coord2(p1374_0, 3).
size(p1374_0, 0).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 8).
size(p1374_1, 10).
green(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 6).
size(p1374_2, 5).
blue(p1374_2).
rhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 2).
size(p1375_0, 7).
blue(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 5).
size(p1375_1, 4).
green(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 0).
coord2(p1375_2, 4).
size(p1375_2, 6).
blue(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 3).
coord2(p1375_3, 8).
size(p1375_3, 6).
red(p1375_3).
rhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 8).
coord2(p1375_4, 6).
size(p1375_4, 9).
red(p1375_4).
strange(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 10).
size(p1376_0, 4).
blue(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 4).
size(p1376_1, 3).
green(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 8).
size(p1376_2, 0).
red(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 9).
coord2(p1376_3, 5).
size(p1376_3, 0).
green(p1376_3).
rhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 2).
size(p1377_0, 6).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 9).
coord2(p1377_1, 0).
size(p1377_1, 9).
blue(p1377_1).
rhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 9).
size(p1378_0, 5).
green(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 7).
size(p1378_1, 10).
green(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 9).
coord2(p1378_2, 4).
size(p1378_2, 6).
blue(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 7).
coord2(p1379_0, 6).
size(p1379_0, 5).
green(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 2).
size(p1379_1, 8).
blue(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 6).
size(p1379_2, 8).
blue(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 8).
coord2(p1379_3, 9).
size(p1379_3, 2).
red(p1379_3).
lhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 9).
size(p1380_0, 8).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 9).
size(p1380_1, 7).
green(p1380_1).
rhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 0).
size(p1381_0, 4).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 1).
coord2(p1381_1, 9).
size(p1381_1, 6).
blue(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 1).
size(p1381_2, 9).
blue(p1381_2).
lhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 3).
size(p1382_0, 10).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 10).
size(p1382_1, 9).
blue(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 6).
size(p1382_2, 0).
green(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 3).
size(p1383_0, 6).
blue(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 4).
size(p1383_1, 6).
blue(p1383_1).
lhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 7).
coord2(p1384_0, 3).
size(p1384_0, 7).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 2).
size(p1384_1, 7).
blue(p1384_1).
strange(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 0).
size(p1385_0, 0).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 7).
size(p1385_1, 5).
blue(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 2).
size(p1385_2, 3).
green(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 5).
coord2(p1385_3, 4).
size(p1385_3, 1).
green(p1385_3).
lhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 6).
coord2(p1385_4, 7).
size(p1385_4, 3).
red(p1385_4).
lhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 4).
size(p1386_0, 8).
green(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 10).
size(p1386_1, 5).
red(p1386_1).
strange(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 5).
size(p1387_0, 9).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 3).
size(p1387_1, 2).
red(p1387_1).
strange(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 8).
size(p1388_0, 7).
blue(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 1).
size(p1388_1, 3).
green(p1388_1).
upright(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 10).
size(p1389_0, 2).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 10).
size(p1389_1, 1).
red(p1389_1).
upright(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 2).
size(p1390_0, 7).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 3).
size(p1390_1, 0).
blue(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 9).
size(p1390_2, 1).
red(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 5).
coord2(p1390_3, 7).
size(p1390_3, 1).
blue(p1390_3).
strange(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 3).
coord2(p1391_0, 2).
size(p1391_0, 5).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 7).
coord2(p1391_1, 4).
size(p1391_1, 5).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 8).
coord2(p1391_2, 10).
size(p1391_2, 5).
red(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 7).
coord2(p1392_0, 10).
size(p1392_0, 1).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 2).
size(p1392_1, 7).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 10).
coord2(p1392_2, 9).
size(p1392_2, 6).
green(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 4).
coord2(p1392_3, 8).
size(p1392_3, 3).
blue(p1392_3).
upright(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 8).
size(p1393_0, 6).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 5).
size(p1393_1, 0).
green(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 4).
coord2(p1393_2, 9).
size(p1393_2, 9).
green(p1393_2).
rhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 3).
size(p1394_0, 4).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 1).
coord2(p1394_1, 5).
size(p1394_1, 7).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 2).
coord2(p1394_2, 1).
size(p1394_2, 2).
green(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 10).
coord2(p1394_3, 9).
size(p1394_3, 1).
blue(p1394_3).
rhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 5).
coord2(p1394_4, 5).
size(p1394_4, 7).
green(p1394_4).
rhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 2).
size(p1395_0, 6).
red(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 7).
size(p1395_1, 3).
green(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 7).
coord2(p1395_2, 10).
size(p1395_2, 7).
blue(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 4).
size(p1396_0, 1).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 6).
size(p1396_1, 0).
green(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 10).
coord2(p1396_2, 1).
size(p1396_2, 4).
green(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 3).
coord2(p1396_3, 10).
size(p1396_3, 8).
green(p1396_3).
strange(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 7).
coord2(p1396_4, 2).
size(p1396_4, 7).
blue(p1396_4).
upright(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 4).
size(p1397_0, 5).
blue(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 5).
size(p1397_1, 5).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 4).
coord2(p1397_2, 6).
size(p1397_2, 10).
blue(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 1).
coord2(p1397_3, 9).
size(p1397_3, 9).
red(p1397_3).
rhs(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 5).
coord2(p1397_4, 9).
size(p1397_4, 6).
blue(p1397_4).
rhs(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 1).
size(p1398_0, 2).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 2).
size(p1398_1, 3).
red(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 10).
coord2(p1398_2, 9).
size(p1398_2, 4).
green(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 7).
coord2(p1398_3, 1).
size(p1398_3, 5).
red(p1398_3).
strange(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 2).
coord2(p1398_4, 6).
size(p1398_4, 0).
green(p1398_4).
lhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 9).
coord2(p1399_0, 3).
size(p1399_0, 10).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 2).
coord2(p1399_1, 2).
size(p1399_1, 6).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 2).
size(p1399_2, 7).
blue(p1399_2).
lhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 0).
coord2(p1399_3, 5).
size(p1399_3, 7).
blue(p1399_3).
rhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 1).
size(p1400_0, 9).
green(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 8).
coord2(p1400_1, 0).
size(p1400_1, 7).
green(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 7).
size(p1400_2, 8).
blue(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 0).
coord2(p1400_3, 6).
size(p1400_3, 7).
blue(p1400_3).
upright(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 0).
size(p1401_0, 1).
green(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 10).
size(p1401_1, 4).
blue(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 7).
coord2(p1401_2, 2).
size(p1401_2, 6).
green(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 0).
coord2(p1401_3, 5).
size(p1401_3, 4).
green(p1401_3).
rhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 7).
size(p1402_0, 4).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 9).
size(p1402_1, 7).
blue(p1402_1).
rhs(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 10).
size(p1403_0, 0).
green(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 8).
size(p1403_1, 7).
blue(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 5).
size(p1403_2, 2).
red(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 5).
coord2(p1403_3, 10).
size(p1403_3, 4).
red(p1403_3).
lhs(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 2).
size(p1404_0, 1).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 9).
coord2(p1404_1, 8).
size(p1404_1, 0).
blue(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 8).
coord2(p1404_2, 4).
size(p1404_2, 5).
red(p1404_2).
lhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 3).
size(p1405_0, 5).
red(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 5).
size(p1405_1, 7).
blue(p1405_1).
rhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 5).
size(p1406_0, 0).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 1).
size(p1406_1, 6).
red(p1406_1).
lhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 4).
size(p1407_0, 5).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 2).
coord2(p1407_1, 6).
size(p1407_1, 3).
red(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 6).
coord2(p1407_2, 8).
size(p1407_2, 5).
green(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 4).
coord2(p1407_3, 9).
size(p1407_3, 3).
blue(p1407_3).
rhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 1).
size(p1408_0, 0).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 10).
size(p1408_1, 8).
red(p1408_1).
rhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 7).
size(p1409_0, 5).
blue(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 8).
size(p1409_1, 7).
blue(p1409_1).
lhs(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 3).
size(p1410_0, 7).
blue(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 1).
size(p1410_1, 4).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 9).
coord2(p1410_2, 9).
size(p1410_2, 5).
red(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 9).
coord2(p1410_3, 4).
size(p1410_3, 3).
green(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 9).
size(p1411_0, 9).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 7).
coord2(p1411_1, 8).
size(p1411_1, 9).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 8).
coord2(p1411_2, 3).
size(p1411_2, 6).
blue(p1411_2).
rhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 4).
coord2(p1412_0, 4).
size(p1412_0, 9).
green(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 4).
size(p1412_1, 1).
green(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 3).
size(p1412_2, 0).
red(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 6).
coord2(p1412_3, 0).
size(p1412_3, 1).
green(p1412_3).
strange(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 10).
coord2(p1412_4, 2).
size(p1412_4, 3).
blue(p1412_4).
rhs(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 6).
size(p1413_0, 2).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 2).
size(p1413_1, 5).
green(p1413_1).
strange(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 3).
size(p1414_0, 2).
red(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 8).
coord2(p1414_1, 4).
size(p1414_1, 3).
green(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 2).
coord2(p1414_2, 6).
size(p1414_2, 0).
blue(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 3).
coord2(p1414_3, 1).
size(p1414_3, 9).
red(p1414_3).
lhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 0).
coord2(p1414_4, 4).
size(p1414_4, 7).
red(p1414_4).
rhs(p1414_4).
contact(p1414_0, p1414_1).
contact(p1414_0, p1414_1).
contact(p1414_1, p1414_0).
contact(p1414_1, p1414_0).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 6).
size(p1415_0, 3).
green(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 10).
size(p1415_1, 1).
green(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 7).
size(p1415_2, 8).
green(p1415_2).
lhs(p1415_2).
contact(p1415_0, p1415_2).
contact(p1415_0, p1415_2).
contact(p1415_2, p1415_0).
contact(p1415_2, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 6).
coord2(p1416_0, 6).
size(p1416_0, 4).
green(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 8).
coord2(p1416_1, 7).
size(p1416_1, 2).
red(p1416_1).
lhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 2).
size(p1417_0, 4).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 5).
coord2(p1417_1, 4).
size(p1417_1, 4).
blue(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 5).
size(p1417_2, 6).
blue(p1417_2).
lhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 6).
size(p1418_0, 9).
blue(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 10).
size(p1418_1, 2).
green(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 10).
size(p1418_2, 5).
red(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 6).
coord2(p1418_3, 7).
size(p1418_3, 9).
green(p1418_3).
lhs(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 9).
coord2(p1418_4, 2).
size(p1418_4, 0).
red(p1418_4).
upright(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 5).
size(p1419_0, 5).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 0).
size(p1419_1, 5).
blue(p1419_1).
upright(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 9).
size(p1420_0, 1).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 5).
size(p1420_1, 10).
blue(p1420_1).
strange(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 6).
coord2(p1421_0, 9).
size(p1421_0, 4).
green(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 7).
coord2(p1421_1, 7).
size(p1421_1, 5).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 7).
coord2(p1421_2, 6).
size(p1421_2, 4).
blue(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 0).
coord2(p1421_3, 6).
size(p1421_3, 4).
green(p1421_3).
strange(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 10).
coord2(p1421_4, 5).
size(p1421_4, 10).
green(p1421_4).
upright(p1421_4).
contact(p1421_1, p1421_2).
contact(p1421_1, p1421_2).
contact(p1421_2, p1421_1).
contact(p1421_2, p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 7).
coord2(p1422_0, 4).
size(p1422_0, 5).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 8).
size(p1422_1, 1).
blue(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 8).
coord2(p1422_2, 6).
size(p1422_2, 5).
blue(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 2).
coord2(p1422_3, 8).
size(p1422_3, 10).
red(p1422_3).
rhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 10).
coord2(p1422_4, 10).
size(p1422_4, 1).
red(p1422_4).
strange(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 3).
size(p1423_0, 6).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 0).
size(p1423_1, 4).
green(p1423_1).
upright(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 3).
coord2(p1424_0, 6).
size(p1424_0, 4).
green(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 5).
size(p1424_1, 4).
green(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 8).
size(p1424_2, 6).
blue(p1424_2).
rhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 4).
size(p1425_0, 0).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 7).
size(p1425_1, 3).
green(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 10).
size(p1425_2, 4).
red(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 2).
coord2(p1425_3, 2).
size(p1425_3, 5).
blue(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 7).
size(p1426_0, 2).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 4).
size(p1426_1, 4).
green(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 6).
coord2(p1426_2, 9).
size(p1426_2, 9).
blue(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 0).
coord2(p1426_3, 0).
size(p1426_3, 7).
green(p1426_3).
strange(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 4).
coord2(p1427_0, 2).
size(p1427_0, 6).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 0).
size(p1427_1, 3).
green(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 3).
coord2(p1427_2, 6).
size(p1427_2, 4).
red(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 6).
coord2(p1427_3, 2).
size(p1427_3, 10).
green(p1427_3).
upright(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 10).
size(p1428_0, 3).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 6).
size(p1428_1, 2).
red(p1428_1).
rhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 6).
size(p1429_0, 10).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 5).
size(p1429_1, 7).
green(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 7).
coord2(p1429_2, 8).
size(p1429_2, 5).
blue(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 9).
coord2(p1429_3, 9).
size(p1429_3, 0).
green(p1429_3).
strange(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 10).
coord2(p1429_4, 0).
size(p1429_4, 5).
red(p1429_4).
rhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 7).
size(p1430_0, 1).
green(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 6).
coord2(p1430_1, 0).
size(p1430_1, 2).
red(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 6).
size(p1430_2, 3).
blue(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 10).
coord2(p1431_0, 3).
size(p1431_0, 7).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 1).
size(p1431_1, 3).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 7).
coord2(p1431_2, 1).
size(p1431_2, 1).
red(p1431_2).
strange(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 1).
coord2(p1431_3, 10).
size(p1431_3, 7).
red(p1431_3).
upright(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 10).
coord2(p1431_4, 8).
size(p1431_4, 3).
red(p1431_4).
strange(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 2).
coord2(p1432_0, 3).
size(p1432_0, 1).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 0).
size(p1432_1, 9).
blue(p1432_1).
rhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 9).
size(p1433_0, 9).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 0).
size(p1433_1, 1).
red(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 6).
coord2(p1433_2, 5).
size(p1433_2, 6).
red(p1433_2).
lhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 4).
size(p1434_0, 10).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 5).
size(p1434_1, 9).
green(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 6).
size(p1434_2, 1).
red(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 8).
coord2(p1434_3, 5).
size(p1434_3, 0).
green(p1434_3).
strange(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 10).
coord2(p1434_4, 1).
size(p1434_4, 4).
red(p1434_4).
rhs(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 3).
size(p1435_0, 6).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 7).
size(p1435_1, 6).
blue(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 0).
coord2(p1435_2, 10).
size(p1435_2, 9).
green(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 0).
coord2(p1435_3, 8).
size(p1435_3, 8).
green(p1435_3).
upright(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 2).
coord2(p1436_0, 8).
size(p1436_0, 0).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 4).
size(p1436_1, 1).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 1).
size(p1436_2, 8).
green(p1436_2).
strange(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 4).
size(p1437_0, 7).
red(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 4).
size(p1437_1, 0).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 2).
size(p1437_2, 5).
red(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 7).
coord2(p1438_0, 9).
size(p1438_0, 3).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 0).
size(p1438_1, 4).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 2).
size(p1438_2, 6).
green(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 3).
size(p1439_0, 1).
red(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 4).
coord2(p1439_1, 7).
size(p1439_1, 1).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 10).
coord2(p1439_2, 7).
size(p1439_2, 0).
blue(p1439_2).
strange(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 2).
coord2(p1439_3, 5).
size(p1439_3, 6).
green(p1439_3).
lhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 1).
coord2(p1440_0, 9).
size(p1440_0, 2).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 10).
size(p1440_1, 0).
green(p1440_1).
rhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 4).
size(p1441_0, 9).
red(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 6).
size(p1441_1, 2).
red(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 7).
size(p1441_2, 8).
red(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 1).
size(p1442_0, 4).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 2).
coord2(p1442_1, 4).
size(p1442_1, 2).
green(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 5).
coord2(p1442_2, 7).
size(p1442_2, 3).
blue(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 7).
coord2(p1442_3, 2).
size(p1442_3, 3).
red(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 0).
size(p1443_0, 4).
red(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 0).
size(p1443_1, 1).
red(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 5).
coord2(p1443_2, 2).
size(p1443_2, 0).
red(p1443_2).
rhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 0).
size(p1444_0, 4).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 3).
coord2(p1444_1, 9).
size(p1444_1, 10).
green(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 0).
size(p1444_2, 0).
green(p1444_2).
strange(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 7).
size(p1445_0, 0).
green(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 7).
size(p1445_1, 1).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 8).
coord2(p1445_2, 0).
size(p1445_2, 9).
red(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 0).
coord2(p1445_3, 1).
size(p1445_3, 4).
green(p1445_3).
upright(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 4).
coord2(p1446_0, 7).
size(p1446_0, 9).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 4).
coord2(p1446_1, 2).
size(p1446_1, 7).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 2).
coord2(p1446_2, 10).
size(p1446_2, 7).
green(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 0).
coord2(p1447_0, 2).
size(p1447_0, 9).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 2).
coord2(p1447_1, 6).
size(p1447_1, 3).
blue(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 0).
size(p1447_2, 1).
blue(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 6).
coord2(p1447_3, 10).
size(p1447_3, 5).
red(p1447_3).
rhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 4).
coord2(p1448_0, 3).
size(p1448_0, 1).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 8).
size(p1448_1, 5).
red(p1448_1).
strange(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 0).
size(p1449_0, 0).
green(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 8).
size(p1449_1, 8).
green(p1449_1).
upright(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 10).
size(p1450_0, 4).
green(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 4).
coord2(p1450_1, 6).
size(p1450_1, 3).
red(p1450_1).
upright(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 10).
size(p1451_0, 5).
green(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 3).
size(p1451_1, 8).
green(p1451_1).
strange(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 5).
size(p1452_0, 8).
blue(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 0).
size(p1452_1, 9).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 2).
coord2(p1452_2, 4).
size(p1452_2, 4).
red(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 1).
size(p1453_0, 4).
green(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 9).
coord2(p1453_1, 8).
size(p1453_1, 6).
green(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 8).
size(p1453_2, 2).
green(p1453_2).
upright(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 3).
coord2(p1454_0, 7).
size(p1454_0, 7).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 0).
size(p1454_1, 5).
blue(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 9).
coord2(p1454_2, 0).
size(p1454_2, 7).
green(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 6).
coord2(p1454_3, 1).
size(p1454_3, 10).
red(p1454_3).
lhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 9).
size(p1455_0, 6).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 2).
size(p1455_1, 6).
red(p1455_1).
strange(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 2).
size(p1456_0, 0).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 1).
size(p1456_1, 2).
red(p1456_1).
strange(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 8).
coord2(p1457_0, 10).
size(p1457_0, 0).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 4).
size(p1457_1, 3).
green(p1457_1).
strange(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 1).
coord2(p1458_0, 1).
size(p1458_0, 4).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 7).
size(p1458_1, 7).
green(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 2).
coord2(p1458_2, 4).
size(p1458_2, 3).
green(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 6).
size(p1459_0, 4).
blue(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 10).
size(p1459_1, 6).
red(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 5).
coord2(p1459_2, 4).
size(p1459_2, 10).
green(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 8).
coord2(p1459_3, 0).
size(p1459_3, 9).
red(p1459_3).
lhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 2).
size(p1460_0, 5).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 0).
size(p1460_1, 9).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 4).
coord2(p1460_2, 3).
size(p1460_2, 8).
green(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 8).
coord2(p1461_0, 7).
size(p1461_0, 2).
green(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 9).
coord2(p1461_1, 6).
size(p1461_1, 2).
blue(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 0).
coord2(p1461_2, 5).
size(p1461_2, 3).
blue(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 7).
coord2(p1461_3, 8).
size(p1461_3, 8).
blue(p1461_3).
rhs(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 1).
coord2(p1461_4, 10).
size(p1461_4, 4).
green(p1461_4).
strange(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 2).
size(p1462_0, 1).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 9).
coord2(p1462_1, 10).
size(p1462_1, 6).
green(p1462_1).
lhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 4).
size(p1463_0, 7).
red(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 4).
size(p1463_1, 9).
green(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 9).
size(p1463_2, 10).
blue(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 4).
size(p1464_0, 2).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 5).
size(p1464_1, 4).
red(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 5).
coord2(p1464_2, 10).
size(p1464_2, 3).
blue(p1464_2).
upright(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 10).
size(p1465_0, 7).
green(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 9).
size(p1465_1, 1).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 4).
coord2(p1465_2, 6).
size(p1465_2, 9).
green(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 6).
coord2(p1465_3, 7).
size(p1465_3, 0).
red(p1465_3).
rhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 2).
size(p1466_0, 0).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 7).
size(p1466_1, 7).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 9).
coord2(p1466_2, 9).
size(p1466_2, 8).
green(p1466_2).
upright(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 2).
coord2(p1467_0, 0).
size(p1467_0, 5).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 8).
size(p1467_1, 1).
blue(p1467_1).
strange(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 0).
coord2(p1468_0, 5).
size(p1468_0, 4).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 8).
size(p1468_1, 7).
green(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 6).
coord2(p1468_2, 4).
size(p1468_2, 6).
green(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 4).
coord2(p1468_3, 2).
size(p1468_3, 4).
red(p1468_3).
upright(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 7).
size(p1469_0, 9).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 2).
size(p1469_1, 2).
red(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 9).
size(p1469_2, 1).
red(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 4).
coord2(p1469_3, 9).
size(p1469_3, 9).
green(p1469_3).
lhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 9).
size(p1470_0, 9).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 7).
size(p1470_1, 2).
red(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 7).
size(p1471_0, 10).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 8).
size(p1471_1, 5).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 8).
coord2(p1471_2, 7).
size(p1471_2, 4).
red(p1471_2).
lhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 5).
size(p1472_0, 8).
red(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 9).
size(p1472_1, 9).
green(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 4).
coord2(p1472_2, 4).
size(p1472_2, 5).
blue(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 5).
coord2(p1472_3, 9).
size(p1472_3, 4).
blue(p1472_3).
strange(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 7).
coord2(p1472_4, 4).
size(p1472_4, 10).
green(p1472_4).
lhs(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 8).
size(p1473_0, 3).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 6).
coord2(p1473_1, 4).
size(p1473_1, 2).
red(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 8).
size(p1473_2, 5).
red(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 3).
coord2(p1473_3, 2).
size(p1473_3, 8).
blue(p1473_3).
strange(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 3).
coord2(p1473_4, 7).
size(p1473_4, 10).
blue(p1473_4).
upright(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 4).
coord2(p1474_0, 6).
size(p1474_0, 2).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 9).
size(p1474_1, 9).
red(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 6).
size(p1474_2, 8).
red(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 3).
coord2(p1474_3, 4).
size(p1474_3, 1).
red(p1474_3).
strange(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 6).
coord2(p1474_4, 7).
size(p1474_4, 8).
red(p1474_4).
strange(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 5).
coord2(p1475_0, 4).
size(p1475_0, 8).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 0).
size(p1475_1, 10).
green(p1475_1).
strange(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 0).
coord2(p1476_0, 4).
size(p1476_0, 3).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 9).
size(p1476_1, 1).
red(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 2).
coord2(p1476_2, 7).
size(p1476_2, 3).
red(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 4).
coord2(p1476_3, 6).
size(p1476_3, 4).
green(p1476_3).
lhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 1).
coord2(p1476_4, 1).
size(p1476_4, 5).
red(p1476_4).
rhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 1).
coord2(p1477_0, 9).
size(p1477_0, 6).
green(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 5).
size(p1477_1, 10).
blue(p1477_1).
strange(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 6).
coord2(p1478_0, 5).
size(p1478_0, 8).
red(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 1).
size(p1478_1, 3).
blue(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 8).
size(p1479_0, 8).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 9).
size(p1479_1, 1).
red(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 10).
coord2(p1479_2, 7).
size(p1479_2, 2).
green(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 8).
coord2(p1479_3, 6).
size(p1479_3, 2).
green(p1479_3).
upright(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 8).
coord2(p1479_4, 3).
size(p1479_4, 3).
blue(p1479_4).
rhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 9).
size(p1480_0, 6).
green(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 1).
coord2(p1480_1, 5).
size(p1480_1, 1).
red(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 9).
size(p1480_2, 10).
green(p1480_2).
rhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 0).
size(p1481_0, 5).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 4).
size(p1481_1, 7).
red(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 10).
coord2(p1481_2, 3).
size(p1481_2, 2).
green(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 8).
coord2(p1481_3, 2).
size(p1481_3, 2).
green(p1481_3).
lhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 6).
coord2(p1481_4, 7).
size(p1481_4, 9).
green(p1481_4).
rhs(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 1).
coord2(p1482_0, 3).
size(p1482_0, 6).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 8).
size(p1482_1, 5).
blue(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 1).
size(p1483_0, 6).
green(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 10).
size(p1483_1, 8).
green(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 6).
coord2(p1483_2, 4).
size(p1483_2, 3).
red(p1483_2).
lhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 2).
size(p1484_0, 7).
green(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 3).
size(p1484_1, 2).
green(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 10).
size(p1484_2, 2).
red(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 4).
coord2(p1485_0, 5).
size(p1485_0, 0).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 4).
coord2(p1485_1, 10).
size(p1485_1, 3).
green(p1485_1).
strange(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 0).
size(p1486_0, 4).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 9).
size(p1486_1, 1).
blue(p1486_1).
upright(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 10).
size(p1487_0, 9).
green(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 8).
size(p1487_1, 0).
red(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 2).
coord2(p1487_2, 8).
size(p1487_2, 5).
green(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 2).
size(p1488_0, 5).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 0).
size(p1488_1, 6).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 5).
coord2(p1488_2, 8).
size(p1488_2, 6).
green(p1488_2).
upright(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 5).
size(p1489_0, 9).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 8).
coord2(p1489_1, 3).
size(p1489_1, 1).
red(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 7).
coord2(p1489_2, 9).
size(p1489_2, 1).
red(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 5).
coord2(p1489_3, 8).
size(p1489_3, 6).
green(p1489_3).
lhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 2).
coord2(p1489_4, 10).
size(p1489_4, 0).
blue(p1489_4).
strange(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 8).
size(p1490_0, 6).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 8).
coord2(p1490_1, 8).
size(p1490_1, 5).
green(p1490_1).
rhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 5).
size(p1491_0, 2).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 7).
coord2(p1491_1, 5).
size(p1491_1, 9).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 10).
coord2(p1491_2, 7).
size(p1491_2, 9).
blue(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 10).
coord2(p1492_0, 6).
size(p1492_0, 5).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 10).
coord2(p1492_1, 5).
size(p1492_1, 7).
blue(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 1).
size(p1492_2, 6).
green(p1492_2).
strange(p1492_2).
contact(p1492_0, p1492_1).
contact(p1492_0, p1492_1).
contact(p1492_1, p1492_0).
contact(p1492_1, p1492_0).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 0).
size(p1493_0, 6).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 6).
size(p1493_1, 6).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 6).
coord2(p1493_2, 4).
size(p1493_2, 8).
green(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 6).
coord2(p1493_3, 10).
size(p1493_3, 10).
green(p1493_3).
strange(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 3).
coord2(p1493_4, 4).
size(p1493_4, 1).
blue(p1493_4).
upright(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 4).
coord2(p1494_0, 3).
size(p1494_0, 7).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 5).
size(p1494_1, 3).
blue(p1494_1).
strange(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 2).
size(p1495_0, 4).
green(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 1).
coord2(p1495_1, 0).
size(p1495_1, 3).
green(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 2).
coord2(p1495_2, 6).
size(p1495_2, 4).
green(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 6).
coord2(p1495_3, 5).
size(p1495_3, 3).
green(p1495_3).
lhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 10).
coord2(p1495_4, 1).
size(p1495_4, 2).
blue(p1495_4).
strange(p1495_4).
contact(p1495_0, p1495_4).
contact(p1495_0, p1495_4).
contact(p1495_4, p1495_0).
contact(p1495_4, p1495_0).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 9).
size(p1496_0, 7).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 10).
coord2(p1496_1, 9).
size(p1496_1, 10).
red(p1496_1).
lhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 1).
size(p1497_0, 0).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 0).
size(p1497_1, 7).
green(p1497_1).
strange(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 4).
coord2(p1498_0, 6).
size(p1498_0, 9).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 6).
size(p1498_1, 2).
green(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 8).
coord2(p1498_2, 7).
size(p1498_2, 5).
blue(p1498_2).
strange(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 10).
size(p1499_0, 7).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 10).
coord2(p1499_1, 3).
size(p1499_1, 9).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 8).
coord2(p1499_2, 0).
size(p1499_2, 4).
red(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 9).
size(p1500_0, 9).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 8).
coord2(p1500_1, 10).
size(p1500_1, 10).
green(p1500_1).
upright(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 0).
size(p1501_0, 0).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 3).
size(p1501_1, 2).
red(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 1).
size(p1501_2, 0).
blue(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 6).
coord2(p1501_3, 5).
size(p1501_3, 1).
green(p1501_3).
strange(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 0).
size(p1502_0, 0).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 8).
size(p1502_1, 5).
red(p1502_1).
rhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 7).
size(p1503_0, 0).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 10).
size(p1503_1, 4).
red(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 3).
size(p1503_2, 2).
green(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 9).
size(p1504_0, 1).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 9).
size(p1504_1, 10).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 8).
coord2(p1504_2, 1).
size(p1504_2, 3).
red(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 1).
coord2(p1504_3, 2).
size(p1504_3, 0).
blue(p1504_3).
strange(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 4).
coord2(p1504_4, 10).
size(p1504_4, 10).
green(p1504_4).
rhs(p1504_4).
contact(p1504_1, p1504_4).
contact(p1504_1, p1504_4).
contact(p1504_4, p1504_1).
contact(p1504_4, p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 7).
size(p1505_0, 5).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 8).
coord2(p1505_1, 6).
size(p1505_1, 9).
blue(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 7).
coord2(p1505_2, 0).
size(p1505_2, 8).
red(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 9).
size(p1506_0, 5).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 7).
size(p1506_1, 1).
blue(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 8).
coord2(p1506_2, 7).
size(p1506_2, 8).
green(p1506_2).
upright(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 1).
size(p1507_0, 10).
green(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 2).
size(p1507_1, 4).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 7).
size(p1507_2, 4).
blue(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 1).
coord2(p1507_3, 8).
size(p1507_3, 3).
red(p1507_3).
rhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 4).
size(p1508_0, 1).
green(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 10).
size(p1508_1, 1).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 8).
size(p1508_2, 7).
red(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 10).
coord2(p1508_3, 0).
size(p1508_3, 1).
red(p1508_3).
lhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 0).
coord2(p1508_4, 5).
size(p1508_4, 1).
red(p1508_4).
strange(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 3).
size(p1509_0, 1).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 7).
size(p1509_1, 0).
green(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 6).
coord2(p1509_2, 0).
size(p1509_2, 4).
green(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 8).
coord2(p1509_3, 2).
size(p1509_3, 2).
red(p1509_3).
strange(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 10).
coord2(p1509_4, 2).
size(p1509_4, 5).
red(p1509_4).
lhs(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 10).
size(p1510_0, 3).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 2).
size(p1510_1, 4).
blue(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 5).
coord2(p1510_2, 2).
size(p1510_2, 6).
blue(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 10).
coord2(p1510_3, 0).
size(p1510_3, 7).
blue(p1510_3).
rhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 7).
size(p1511_0, 4).
blue(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 0).
size(p1511_1, 9).
green(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 1).
coord2(p1511_2, 8).
size(p1511_2, 9).
green(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 3).
coord2(p1511_3, 4).
size(p1511_3, 6).
red(p1511_3).
strange(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 1).
coord2(p1511_4, 5).
size(p1511_4, 5).
green(p1511_4).
lhs(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 3).
size(p1512_0, 7).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 10).
size(p1512_1, 5).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 4).
size(p1512_2, 2).
red(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 6).
size(p1512_3, 2).
red(p1512_3).
strange(p1512_3).
contact(p1512_0, p1512_2).
contact(p1512_0, p1512_2).
contact(p1512_2, p1512_0).
contact(p1512_2, p1512_0).
piece(1513, p1513_0).
coord1(p1513_0, 9).
coord2(p1513_0, 8).
size(p1513_0, 8).
green(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 4).
size(p1513_1, 1).
red(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 8).
coord2(p1513_2, 4).
size(p1513_2, 4).
blue(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 1).
coord2(p1513_3, 9).
size(p1513_3, 0).
green(p1513_3).
lhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 4).
size(p1514_0, 1).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 3).
size(p1514_1, 3).
blue(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 6).
coord2(p1514_2, 3).
size(p1514_2, 3).
green(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 1).
size(p1515_0, 9).
red(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 1).
size(p1515_1, 8).
green(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 10).
coord2(p1515_2, 2).
size(p1515_2, 4).
red(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 3).
coord2(p1515_3, 2).
size(p1515_3, 6).
red(p1515_3).
upright(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 4).
coord2(p1515_4, 3).
size(p1515_4, 6).
green(p1515_4).
lhs(p1515_4).
contact(p1515_1, p1515_3).
contact(p1515_1, p1515_3).
contact(p1515_3, p1515_1).
contact(p1515_3, p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 7).
size(p1516_0, 7).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 0).
size(p1516_1, 10).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 4).
size(p1516_2, 9).
green(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 1).
coord2(p1516_3, 3).
size(p1516_3, 10).
red(p1516_3).
upright(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 9).
coord2(p1516_4, 2).
size(p1516_4, 10).
red(p1516_4).
lhs(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 2).
size(p1517_0, 3).
blue(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 9).
size(p1517_1, 7).
green(p1517_1).
upright(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 6).
size(p1518_0, 9).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 5).
size(p1518_1, 8).
blue(p1518_1).
lhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 7).
size(p1519_0, 1).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 1).
size(p1519_1, 0).
blue(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 6).
coord2(p1519_2, 0).
size(p1519_2, 5).
red(p1519_2).
upright(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 10).
size(p1520_0, 9).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 4).
coord2(p1520_1, 2).
size(p1520_1, 2).
green(p1520_1).
strange(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 8).
size(p1521_0, 10).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 6).
size(p1521_1, 0).
green(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 8).
coord2(p1521_2, 4).
size(p1521_2, 0).
blue(p1521_2).
strange(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 2).
size(p1522_0, 2).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 9).
coord2(p1522_1, 9).
size(p1522_1, 7).
blue(p1522_1).
rhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 0).
size(p1523_0, 3).
green(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 7).
size(p1523_1, 9).
green(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 6).
coord2(p1523_2, 0).
size(p1523_2, 7).
green(p1523_2).
rhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 3).
size(p1524_0, 9).
blue(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 3).
size(p1524_1, 5).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 9).
coord2(p1524_2, 4).
size(p1524_2, 10).
red(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 1).
coord2(p1524_3, 10).
size(p1524_3, 9).
blue(p1524_3).
lhs(p1524_3).
contact(p1524_0, p1524_2).
contact(p1524_0, p1524_2).
contact(p1524_2, p1524_0).
contact(p1524_2, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 1).
size(p1525_0, 1).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 8).
coord2(p1525_1, 6).
size(p1525_1, 8).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 9).
size(p1525_2, 7).
red(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 3).
coord2(p1525_3, 0).
size(p1525_3, 7).
red(p1525_3).
rhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 2).
coord2(p1525_4, 2).
size(p1525_4, 6).
red(p1525_4).
rhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 8).
size(p1526_0, 4).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 0).
size(p1526_1, 9).
green(p1526_1).
upright(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 6).
coord2(p1527_0, 10).
size(p1527_0, 4).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 7).
size(p1527_1, 8).
green(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 2).
coord2(p1527_2, 1).
size(p1527_2, 7).
blue(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 7).
coord2(p1527_3, 8).
size(p1527_3, 4).
blue(p1527_3).
strange(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 8).
size(p1528_0, 10).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 0).
size(p1528_1, 6).
green(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 0).
coord2(p1528_2, 7).
size(p1528_2, 8).
red(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 6).
coord2(p1528_3, 4).
size(p1528_3, 7).
red(p1528_3).
upright(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 1).
coord2(p1529_0, 6).
size(p1529_0, 4).
green(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 10).
size(p1529_1, 1).
red(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 5).
coord2(p1529_2, 8).
size(p1529_2, 3).
green(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 10).
size(p1530_0, 7).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 3).
size(p1530_1, 3).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 7).
coord2(p1530_2, 0).
size(p1530_2, 2).
blue(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 0).
size(p1531_0, 7).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 6).
size(p1531_1, 3).
blue(p1531_1).
strange(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 7).
size(p1532_0, 6).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 3).
size(p1532_1, 6).
blue(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 5).
size(p1532_2, 7).
red(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 5).
size(p1533_0, 1).
blue(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 7).
size(p1533_1, 7).
red(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 3).
coord2(p1533_2, 7).
size(p1533_2, 4).
green(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 2).
coord2(p1533_3, 5).
size(p1533_3, 3).
green(p1533_3).
lhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 5).
size(p1534_0, 3).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 8).
size(p1534_1, 4).
blue(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 10).
coord2(p1534_2, 10).
size(p1534_2, 10).
blue(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 10).
coord2(p1534_3, 6).
size(p1534_3, 5).
green(p1534_3).
lhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 0).
coord2(p1534_4, 5).
size(p1534_4, 1).
green(p1534_4).
lhs(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 6).
size(p1535_0, 4).
green(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 4).
size(p1535_1, 4).
green(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 1).
coord2(p1535_2, 8).
size(p1535_2, 10).
red(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 8).
coord2(p1535_3, 4).
size(p1535_3, 9).
blue(p1535_3).
rhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 9).
size(p1536_0, 2).
red(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 1).
size(p1536_1, 10).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 3).
coord2(p1536_2, 2).
size(p1536_2, 4).
red(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 1).
coord2(p1536_3, 7).
size(p1536_3, 1).
green(p1536_3).
upright(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 9).
size(p1537_0, 1).
green(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 3).
size(p1537_1, 1).
blue(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 0).
coord2(p1537_2, 0).
size(p1537_2, 8).
green(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 8).
coord2(p1537_3, 4).
size(p1537_3, 7).
blue(p1537_3).
strange(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 1).
coord2(p1538_0, 0).
size(p1538_0, 6).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 4).
size(p1538_1, 1).
red(p1538_1).
rhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 4).
coord2(p1539_0, 10).
size(p1539_0, 10).
red(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 3).
size(p1539_1, 1).
red(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 4).
size(p1539_2, 5).
green(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 6).
coord2(p1540_0, 10).
size(p1540_0, 4).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 6).
size(p1540_1, 2).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 3).
coord2(p1540_2, 7).
size(p1540_2, 0).
blue(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 3).
coord2(p1540_3, 1).
size(p1540_3, 2).
green(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 8).
coord2(p1541_0, 4).
size(p1541_0, 8).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 7).
size(p1541_1, 9).
blue(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 9).
size(p1541_2, 1).
blue(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 6).
coord2(p1541_3, 8).
size(p1541_3, 8).
red(p1541_3).
rhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 3).
coord2(p1541_4, 5).
size(p1541_4, 10).
blue(p1541_4).
upright(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 10).
coord2(p1542_0, 1).
size(p1542_0, 1).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 6).
size(p1542_1, 1).
green(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 6).
coord2(p1542_2, 4).
size(p1542_2, 4).
blue(p1542_2).
strange(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 1).
coord2(p1543_0, 4).
size(p1543_0, 9).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 2).
coord2(p1543_1, 9).
size(p1543_1, 9).
red(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 1).
size(p1544_0, 3).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 3).
coord2(p1544_1, 6).
size(p1544_1, 2).
green(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 3).
size(p1544_2, 5).
green(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 10).
coord2(p1544_3, 6).
size(p1544_3, 0).
green(p1544_3).
rhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 0).
coord2(p1544_4, 2).
size(p1544_4, 2).
green(p1544_4).
strange(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 7).
size(p1545_0, 10).
red(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 3).
size(p1545_1, 6).
blue(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 2).
coord2(p1545_2, 5).
size(p1545_2, 6).
blue(p1545_2).
upright(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 7).
coord2(p1546_0, 2).
size(p1546_0, 7).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 4).
size(p1546_1, 4).
red(p1546_1).
rhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 5).
size(p1547_0, 5).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 5).
size(p1547_1, 8).
red(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 9).
size(p1547_2, 7).
green(p1547_2).
rhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 9).
size(p1548_0, 3).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 7).
coord2(p1548_1, 2).
size(p1548_1, 4).
blue(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 6).
size(p1548_2, 0).
blue(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 7).
coord2(p1548_3, 7).
size(p1548_3, 2).
green(p1548_3).
rhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 5).
coord2(p1548_4, 10).
size(p1548_4, 4).
red(p1548_4).
strange(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 0).
size(p1549_0, 7).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 4).
coord2(p1549_1, 7).
size(p1549_1, 0).
blue(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 5).
coord2(p1549_2, 10).
size(p1549_2, 9).
red(p1549_2).
upright(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 6).
size(p1550_0, 10).
blue(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 5).
size(p1550_1, 2).
blue(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 0).
coord2(p1550_2, 1).
size(p1550_2, 10).
green(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 10).
coord2(p1550_3, 5).
size(p1550_3, 8).
red(p1550_3).
rhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 7).
size(p1551_0, 2).
red(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 0).
coord2(p1551_1, 4).
size(p1551_1, 2).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 1).
size(p1551_2, 1).
green(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 3).
size(p1552_0, 1).
red(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 5).
size(p1552_1, 6).
green(p1552_1).
strange(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 10).
size(p1553_0, 6).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 0).
size(p1553_1, 10).
red(p1553_1).
upright(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 4).
size(p1554_0, 1).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 10).
coord2(p1554_1, 7).
size(p1554_1, 3).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 8).
coord2(p1554_2, 1).
size(p1554_2, 9).
green(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 4).
coord2(p1554_3, 1).
size(p1554_3, 4).
red(p1554_3).
upright(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 5).
size(p1555_0, 10).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 10).
size(p1555_1, 5).
red(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 6).
coord2(p1555_2, 7).
size(p1555_2, 0).
blue(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 8).
coord2(p1555_3, 9).
size(p1555_3, 6).
red(p1555_3).
upright(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 10).
size(p1556_0, 8).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 3).
coord2(p1556_1, 8).
size(p1556_1, 2).
blue(p1556_1).
rhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 3).
size(p1557_0, 7).
green(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 0).
size(p1557_1, 1).
green(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 0).
coord2(p1557_2, 0).
size(p1557_2, 1).
green(p1557_2).
lhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 3).
size(p1558_0, 6).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 2).
size(p1558_1, 5).
blue(p1558_1).
strange(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 2).
size(p1559_0, 9).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 1).
coord2(p1559_1, 9).
size(p1559_1, 6).
blue(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 9).
size(p1559_2, 4).
red(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 10).
coord2(p1559_3, 4).
size(p1559_3, 5).
blue(p1559_3).
lhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 7).
size(p1560_0, 3).
green(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 9).
size(p1560_1, 9).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 5).
coord2(p1560_2, 2).
size(p1560_2, 8).
blue(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 1).
coord2(p1560_3, 8).
size(p1560_3, 0).
red(p1560_3).
strange(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 8).
coord2(p1560_4, 1).
size(p1560_4, 6).
red(p1560_4).
lhs(p1560_4).
contact(p1560_1, p1560_3).
contact(p1560_1, p1560_3).
contact(p1560_3, p1560_1).
contact(p1560_3, p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 2).
size(p1561_0, 0).
green(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 1).
size(p1561_1, 5).
blue(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 2).
coord2(p1561_2, 8).
size(p1561_2, 10).
green(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 4).
coord2(p1561_3, 0).
size(p1561_3, 10).
red(p1561_3).
rhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 2).
size(p1562_0, 2).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 7).
coord2(p1562_1, 1).
size(p1562_1, 0).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 5).
size(p1562_2, 3).
red(p1562_2).
lhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 0).
coord2(p1563_0, 7).
size(p1563_0, 10).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 2).
coord2(p1563_1, 10).
size(p1563_1, 6).
green(p1563_1).
strange(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 0).
size(p1564_0, 5).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 4).
size(p1564_1, 8).
green(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 2).
size(p1564_2, 10).
blue(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 7).
size(p1565_0, 1).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 1).
coord2(p1565_1, 10).
size(p1565_1, 5).
blue(p1565_1).
rhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 8).
size(p1566_0, 9).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 10).
size(p1566_1, 3).
green(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 2).
coord2(p1566_2, 1).
size(p1566_2, 5).
blue(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 1).
size(p1567_0, 3).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 10).
coord2(p1567_1, 0).
size(p1567_1, 2).
red(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 7).
coord2(p1567_2, 5).
size(p1567_2, 4).
green(p1567_2).
rhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 0).
size(p1568_0, 5).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 7).
size(p1568_1, 1).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 5).
coord2(p1568_2, 3).
size(p1568_2, 5).
green(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 4).
coord2(p1568_3, 7).
size(p1568_3, 0).
green(p1568_3).
strange(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 9).
coord2(p1568_4, 1).
size(p1568_4, 0).
red(p1568_4).
strange(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 10).
size(p1569_0, 5).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 5).
size(p1569_1, 1).
red(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 5).
coord2(p1569_2, 3).
size(p1569_2, 9).
green(p1569_2).
strange(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 5).
coord2(p1570_0, 8).
size(p1570_0, 1).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 1).
size(p1570_1, 9).
blue(p1570_1).
rhs(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 8).
size(p1571_0, 0).
green(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 9).
size(p1571_1, 8).
green(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 1).
size(p1571_2, 9).
red(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 9).
coord2(p1571_3, 5).
size(p1571_3, 1).
red(p1571_3).
upright(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 4).
coord2(p1571_4, 2).
size(p1571_4, 6).
green(p1571_4).
rhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 7).
coord2(p1572_0, 7).
size(p1572_0, 10).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 5).
size(p1572_1, 7).
red(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 5).
size(p1572_2, 5).
red(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 3).
size(p1573_0, 2).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 2).
size(p1573_1, 5).
green(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 5).
size(p1573_2, 8).
red(p1573_2).
lhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 7).
size(p1574_0, 9).
red(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 9).
size(p1574_1, 3).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 0).
coord2(p1574_2, 5).
size(p1574_2, 10).
blue(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 3).
coord2(p1574_3, 7).
size(p1574_3, 10).
green(p1574_3).
lhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 6).
coord2(p1574_4, 4).
size(p1574_4, 5).
blue(p1574_4).
strange(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 4).
size(p1575_0, 8).
blue(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 4).
size(p1575_1, 5).
green(p1575_1).
upright(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 4).
size(p1576_0, 6).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 0).
size(p1576_1, 4).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 3).
coord2(p1576_2, 5).
size(p1576_2, 7).
red(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 7).
coord2(p1576_3, 0).
size(p1576_3, 1).
red(p1576_3).
upright(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 5).
coord2(p1576_4, 0).
size(p1576_4, 4).
red(p1576_4).
rhs(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 10).
size(p1577_0, 5).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 3).
size(p1577_1, 5).
red(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 5).
size(p1577_2, 10).
green(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 0).
coord2(p1577_3, 1).
size(p1577_3, 6).
green(p1577_3).
lhs(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 9).
size(p1578_0, 10).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 7).
size(p1578_1, 4).
red(p1578_1).
strange(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 2).
coord2(p1579_0, 7).
size(p1579_0, 0).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 5).
size(p1579_1, 0).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 0).
size(p1579_2, 6).
green(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 4).
coord2(p1579_3, 6).
size(p1579_3, 5).
green(p1579_3).
rhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 10).
size(p1580_0, 0).
red(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 9).
size(p1580_1, 7).
blue(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 2).
size(p1581_0, 0).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 0).
coord2(p1581_1, 6).
size(p1581_1, 3).
green(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 2).
coord2(p1581_2, 5).
size(p1581_2, 0).
blue(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 5).
size(p1582_0, 0).
red(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 4).
coord2(p1582_1, 1).
size(p1582_1, 9).
blue(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 10).
coord2(p1582_2, 6).
size(p1582_2, 1).
blue(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 7).
coord2(p1582_3, 7).
size(p1582_3, 10).
red(p1582_3).
rhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 0).
size(p1583_0, 4).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 3).
coord2(p1583_1, 7).
size(p1583_1, 3).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 2).
size(p1583_2, 4).
blue(p1583_2).
upright(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 7).
size(p1584_0, 4).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 9).
coord2(p1584_1, 1).
size(p1584_1, 6).
red(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 2).
coord2(p1585_0, 4).
size(p1585_0, 3).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 10).
size(p1585_1, 3).
red(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 5).
coord2(p1585_2, 2).
size(p1585_2, 2).
green(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 5).
size(p1586_0, 1).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 9).
size(p1586_1, 9).
blue(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 3).
size(p1586_2, 3).
red(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 7).
coord2(p1586_3, 10).
size(p1586_3, 3).
green(p1586_3).
strange(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 7).
size(p1587_0, 7).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 7).
size(p1587_1, 10).
red(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 7).
coord2(p1587_2, 7).
size(p1587_2, 5).
blue(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 1).
size(p1588_0, 0).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 4).
size(p1588_1, 10).
blue(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 4).
size(p1589_0, 8).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 4).
size(p1589_1, 5).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 9).
coord2(p1589_2, 8).
size(p1589_2, 3).
green(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 7).
size(p1590_0, 4).
red(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 7).
coord2(p1590_1, 5).
size(p1590_1, 0).
blue(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 6).
coord2(p1590_2, 2).
size(p1590_2, 10).
blue(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 0).
coord2(p1590_3, 6).
size(p1590_3, 3).
red(p1590_3).
upright(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 9).
size(p1591_0, 6).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 2).
size(p1591_1, 4).
blue(p1591_1).
upright(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 0).
coord2(p1592_0, 1).
size(p1592_0, 0).
green(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 0).
size(p1592_1, 7).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 2).
coord2(p1592_2, 8).
size(p1592_2, 8).
red(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 9).
coord2(p1592_3, 5).
size(p1592_3, 3).
red(p1592_3).
rhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 10).
size(p1593_0, 3).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 6).
coord2(p1593_1, 0).
size(p1593_1, 5).
green(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 7).
coord2(p1593_2, 2).
size(p1593_2, 2).
red(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 6).
coord2(p1593_3, 5).
size(p1593_3, 1).
green(p1593_3).
rhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 8).
coord2(p1593_4, 1).
size(p1593_4, 6).
blue(p1593_4).
strange(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 4).
size(p1594_0, 9).
green(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 10).
size(p1594_1, 10).
green(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 2).
coord2(p1594_2, 10).
size(p1594_2, 7).
red(p1594_2).
rhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 9).
size(p1595_0, 4).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 2).
coord2(p1595_1, 1).
size(p1595_1, 4).
red(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 5).
coord2(p1595_2, 4).
size(p1595_2, 9).
green(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 8).
coord2(p1595_3, 9).
size(p1595_3, 8).
green(p1595_3).
rhs(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 4).
coord2(p1595_4, 3).
size(p1595_4, 7).
red(p1595_4).
strange(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 0).
size(p1596_0, 8).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 7).
size(p1596_1, 2).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 10).
coord2(p1596_2, 4).
size(p1596_2, 10).
red(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 1).
coord2(p1596_3, 9).
size(p1596_3, 7).
red(p1596_3).
rhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 9).
size(p1597_0, 9).
blue(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 1).
size(p1597_1, 5).
green(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 4).
coord2(p1597_2, 9).
size(p1597_2, 5).
red(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 4).
coord2(p1597_3, 4).
size(p1597_3, 10).
green(p1597_3).
lhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 3).
coord2(p1597_4, 2).
size(p1597_4, 0).
green(p1597_4).
lhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 5).
coord2(p1598_0, 3).
size(p1598_0, 10).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 5).
coord2(p1598_1, 9).
size(p1598_1, 4).
red(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 6).
size(p1598_2, 7).
red(p1598_2).
lhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 9).
size(p1599_0, 0).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 2).
size(p1599_1, 1).
red(p1599_1).
lhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 5).
size(p1600_0, 3).
blue(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 2).
size(p1600_1, 8).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 8).
coord2(p1600_2, 0).
size(p1600_2, 0).
green(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 5).
coord2(p1600_3, 3).
size(p1600_3, 9).
blue(p1600_3).
rhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 10).
coord2(p1600_4, 6).
size(p1600_4, 10).
blue(p1600_4).
strange(p1600_4).
contact(p1600_1, p1600_3).
contact(p1600_1, p1600_3).
contact(p1600_3, p1600_1).
contact(p1600_3, p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 4).
size(p1601_0, 6).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 8).
size(p1601_1, 4).
blue(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 2).
coord2(p1601_2, 7).
size(p1601_2, 0).
blue(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 5).
coord2(p1601_3, 3).
size(p1601_3, 9).
green(p1601_3).
lhs(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 2).
coord2(p1601_4, 10).
size(p1601_4, 2).
green(p1601_4).
rhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 6).
size(p1602_0, 8).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 5).
size(p1602_1, 3).
red(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 7).
coord2(p1602_2, 2).
size(p1602_2, 0).
blue(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 9).
size(p1603_0, 0).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 0).
size(p1603_1, 1).
red(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 6).
coord2(p1603_2, 0).
size(p1603_2, 4).
blue(p1603_2).
strange(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 7).
size(p1604_0, 6).
red(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 10).
size(p1604_1, 7).
red(p1604_1).
strange(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 6).
size(p1605_0, 5).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 3).
coord2(p1605_1, 3).
size(p1605_1, 8).
blue(p1605_1).
upright(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 0).
size(p1606_0, 1).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 10).
size(p1606_1, 5).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 1).
coord2(p1606_2, 8).
size(p1606_2, 4).
blue(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 10).
size(p1607_0, 0).
green(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 10).
coord2(p1607_1, 5).
size(p1607_1, 2).
blue(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 2).
coord2(p1607_2, 8).
size(p1607_2, 2).
green(p1607_2).
strange(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 8).
size(p1608_0, 10).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 6).
size(p1608_1, 4).
green(p1608_1).
lhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 9).
coord2(p1609_0, 1).
size(p1609_0, 9).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 6).
size(p1609_1, 5).
red(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 9).
coord2(p1609_2, 3).
size(p1609_2, 7).
green(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 6).
coord2(p1609_3, 2).
size(p1609_3, 9).
green(p1609_3).
strange(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 4).
size(p1610_0, 6).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 7).
coord2(p1610_1, 6).
size(p1610_1, 6).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 5).
size(p1610_2, 9).
red(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 9).
size(p1611_0, 7).
green(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 0).
size(p1611_1, 2).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 2).
coord2(p1611_2, 5).
size(p1611_2, 9).
red(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 7).
coord2(p1611_3, 10).
size(p1611_3, 8).
green(p1611_3).
rhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 10).
size(p1612_0, 3).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 5).
size(p1612_1, 2).
red(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 9).
coord2(p1612_2, 8).
size(p1612_2, 0).
green(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 2).
coord2(p1612_3, 1).
size(p1612_3, 10).
red(p1612_3).
strange(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 1).
coord2(p1612_4, 2).
size(p1612_4, 8).
red(p1612_4).
lhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 5).
size(p1613_0, 5).
blue(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 8).
size(p1613_1, 3).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 4).
coord2(p1613_2, 7).
size(p1613_2, 7).
red(p1613_2).
rhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 1).
coord2(p1614_0, 3).
size(p1614_0, 10).
red(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 0).
size(p1614_1, 6).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 8).
size(p1614_2, 1).
red(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 4).
coord2(p1614_3, 9).
size(p1614_3, 7).
green(p1614_3).
upright(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 10).
size(p1615_0, 4).
green(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 6).
size(p1615_1, 1).
blue(p1615_1).
upright(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 8).
size(p1616_0, 10).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 1).
size(p1616_1, 2).
blue(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 3).
coord2(p1616_2, 9).
size(p1616_2, 1).
red(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 5).
coord2(p1616_3, 9).
size(p1616_3, 0).
blue(p1616_3).
rhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 9).
size(p1617_0, 10).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 5).
size(p1617_1, 0).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 2).
size(p1617_2, 8).
green(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 10).
coord2(p1617_3, 2).
size(p1617_3, 1).
red(p1617_3).
lhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 7).
coord2(p1618_0, 5).
size(p1618_0, 5).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 0).
size(p1618_1, 3).
red(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 8).
coord2(p1618_2, 8).
size(p1618_2, 10).
blue(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 7).
size(p1619_0, 2).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 8).
size(p1619_1, 0).
red(p1619_1).
rhs(p1619_1).
contact(p1619_0, p1619_1).
contact(p1619_0, p1619_1).
contact(p1619_1, p1619_0).
contact(p1619_1, p1619_0).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 1).
size(p1620_0, 9).
green(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 10).
size(p1620_1, 7).
green(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 8).
size(p1620_2, 2).
red(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 6).
size(p1620_3, 2).
red(p1620_3).
upright(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 8).
size(p1621_0, 1).
red(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 5).
size(p1621_1, 4).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 10).
size(p1621_2, 2).
green(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 10).
coord2(p1622_0, 0).
size(p1622_0, 4).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 7).
size(p1622_1, 9).
red(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 1).
coord2(p1622_2, 6).
size(p1622_2, 0).
green(p1622_2).
rhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 4).
coord2(p1623_0, 7).
size(p1623_0, 6).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 6).
size(p1623_1, 5).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 7).
size(p1623_2, 9).
red(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 4).
coord2(p1623_3, 2).
size(p1623_3, 4).
blue(p1623_3).
lhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 4).
size(p1624_0, 9).
red(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 2).
size(p1624_1, 6).
red(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 8).
size(p1624_2, 10).
green(p1624_2).
upright(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 0).
size(p1625_0, 3).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 5).
coord2(p1625_1, 8).
size(p1625_1, 2).
green(p1625_1).
rhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 5).
size(p1626_0, 8).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 6).
size(p1626_1, 7).
red(p1626_1).
upright(p1626_1).
contact(p1626_0, p1626_1).
contact(p1626_0, p1626_1).
contact(p1626_1, p1626_0).
contact(p1626_1, p1626_0).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 1).
size(p1627_0, 4).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 7).
coord2(p1627_1, 4).
size(p1627_1, 5).
blue(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 3).
coord2(p1627_2, 10).
size(p1627_2, 3).
red(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 2).
coord2(p1627_3, 3).
size(p1627_3, 8).
red(p1627_3).
upright(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 2).
coord2(p1628_0, 10).
size(p1628_0, 4).
blue(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 3).
coord2(p1628_1, 6).
size(p1628_1, 8).
red(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 2).
size(p1628_2, 9).
green(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 9).
coord2(p1628_3, 0).
size(p1628_3, 7).
blue(p1628_3).
rhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 10).
coord2(p1628_4, 8).
size(p1628_4, 9).
green(p1628_4).
strange(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 0).
size(p1629_0, 5).
red(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 3).
size(p1629_1, 9).
blue(p1629_1).
rhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 10).
size(p1630_0, 6).
green(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 0).
size(p1630_1, 9).
red(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 1).
size(p1630_2, 1).
blue(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 1).
coord2(p1630_3, 4).
size(p1630_3, 0).
green(p1630_3).
upright(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 2).
size(p1631_0, 2).
red(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 6).
coord2(p1631_1, 6).
size(p1631_1, 10).
blue(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 4).
coord2(p1631_2, 6).
size(p1631_2, 6).
blue(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 6).
coord2(p1631_3, 10).
size(p1631_3, 3).
blue(p1631_3).
rhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 5).
size(p1632_0, 4).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 7).
size(p1632_1, 8).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 3).
coord2(p1632_2, 3).
size(p1632_2, 2).
red(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 3).
coord2(p1632_3, 6).
size(p1632_3, 8).
blue(p1632_3).
upright(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 1).
size(p1633_0, 4).
blue(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 0).
size(p1633_1, 8).
red(p1633_1).
rhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 0).
size(p1634_0, 10).
green(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 1).
size(p1634_1, 10).
red(p1634_1).
rhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 3).
size(p1635_0, 5).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 10).
size(p1635_1, 7).
blue(p1635_1).
rhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 8).
coord2(p1636_0, 5).
size(p1636_0, 0).
green(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 7).
size(p1636_1, 4).
blue(p1636_1).
strange(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 8).
size(p1637_0, 2).
red(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 9).
size(p1637_1, 5).
green(p1637_1).
upright(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 0).
coord2(p1638_0, 0).
size(p1638_0, 10).
green(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 9).
size(p1638_1, 10).
green(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 7).
coord2(p1638_2, 5).
size(p1638_2, 10).
red(p1638_2).
lhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 3).
coord2(p1639_0, 10).
size(p1639_0, 7).
green(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 4).
size(p1639_1, 4).
green(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 0).
coord2(p1639_2, 0).
size(p1639_2, 4).
green(p1639_2).
rhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 1).
coord2(p1640_0, 8).
size(p1640_0, 0).
green(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 2).
size(p1640_1, 2).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 6).
coord2(p1640_2, 4).
size(p1640_2, 9).
blue(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 9).
coord2(p1640_3, 2).
size(p1640_3, 3).
red(p1640_3).
strange(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 6).
size(p1641_0, 10).
red(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 9).
size(p1641_1, 6).
red(p1641_1).
rhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 3).
size(p1642_0, 4).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 8).
size(p1642_1, 9).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 5).
size(p1642_2, 3).
red(p1642_2).
rhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 8).
size(p1643_0, 5).
red(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 0).
size(p1643_1, 4).
green(p1643_1).
rhs(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 1).
size(p1644_0, 8).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 10).
coord2(p1644_1, 9).
size(p1644_1, 4).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 5).
coord2(p1644_2, 8).
size(p1644_2, 8).
red(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 3).
coord2(p1644_3, 3).
size(p1644_3, 4).
blue(p1644_3).
strange(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 2).
coord2(p1644_4, 10).
size(p1644_4, 2).
green(p1644_4).
upright(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 3).
size(p1645_0, 8).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 1).
size(p1645_1, 7).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 2).
size(p1645_2, 1).
red(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 9).
coord2(p1645_3, 7).
size(p1645_3, 1).
green(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 8).
coord2(p1645_4, 4).
size(p1645_4, 8).
red(p1645_4).
upright(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 0).
size(p1646_0, 5).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 2).
size(p1646_1, 2).
red(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 10).
size(p1646_2, 3).
green(p1646_2).
lhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 0).
size(p1647_0, 1).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 0).
size(p1647_1, 1).
green(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 10).
coord2(p1647_2, 2).
size(p1647_2, 1).
red(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 0).
coord2(p1647_3, 9).
size(p1647_3, 9).
blue(p1647_3).
rhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 10).
size(p1648_0, 8).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 8).
size(p1648_1, 1).
red(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 8).
coord2(p1648_2, 4).
size(p1648_2, 10).
red(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 1).
size(p1649_0, 3).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 1).
coord2(p1649_1, 9).
size(p1649_1, 3).
red(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 3).
size(p1649_2, 0).
blue(p1649_2).
strange(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 3).
coord2(p1650_0, 8).
size(p1650_0, 4).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 10).
size(p1650_1, 10).
red(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 8).
coord2(p1650_2, 6).
size(p1650_2, 9).
green(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 2).
coord2(p1650_3, 0).
size(p1650_3, 0).
red(p1650_3).
lhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 10).
coord2(p1651_0, 5).
size(p1651_0, 1).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 8).
size(p1651_1, 5).
red(p1651_1).
upright(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 7).
size(p1652_0, 5).
green(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 4).
size(p1652_1, 4).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 9).
size(p1652_2, 10).
green(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 6).
size(p1653_0, 9).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 3).
size(p1653_1, 1).
blue(p1653_1).
rhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 1).
size(p1654_0, 4).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 10).
coord2(p1654_1, 4).
size(p1654_1, 7).
green(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 6).
coord2(p1654_2, 8).
size(p1654_2, 4).
green(p1654_2).
upright(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 10).
size(p1655_0, 3).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 0).
coord2(p1655_1, 2).
size(p1655_1, 5).
blue(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 1).
coord2(p1655_2, 5).
size(p1655_2, 8).
green(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 1).
coord2(p1655_3, 1).
size(p1655_3, 5).
red(p1655_3).
lhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 2).
size(p1656_0, 10).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 1).
size(p1656_1, 3).
blue(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 0).
size(p1656_2, 6).
red(p1656_2).
upright(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 4).
size(p1657_0, 7).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 4).
size(p1657_1, 5).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 6).
coord2(p1657_2, 1).
size(p1657_2, 8).
red(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 7).
coord2(p1657_3, 5).
size(p1657_3, 8).
green(p1657_3).
rhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 9).
size(p1658_0, 10).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 8).
size(p1658_1, 4).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 2).
size(p1658_2, 4).
blue(p1658_2).
strange(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 1).
size(p1659_0, 0).
red(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 3).
coord2(p1659_1, 9).
size(p1659_1, 10).
blue(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 6).
size(p1659_2, 9).
green(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 2).
coord2(p1659_3, 5).
size(p1659_3, 4).
red(p1659_3).
lhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 4).
coord2(p1659_4, 1).
size(p1659_4, 8).
red(p1659_4).
upright(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 3).
size(p1660_0, 9).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 9).
size(p1660_1, 9).
red(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 8).
size(p1660_2, 3).
green(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 0).
coord2(p1660_3, 8).
size(p1660_3, 4).
green(p1660_3).
rhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 9).
size(p1661_0, 1).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 5).
coord2(p1661_1, 0).
size(p1661_1, 1).
blue(p1661_1).
rhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 4).
size(p1662_0, 6).
red(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 7).
size(p1662_1, 9).
blue(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 3).
coord2(p1662_2, 2).
size(p1662_2, 0).
blue(p1662_2).
rhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 1).
size(p1663_0, 3).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 6).
size(p1663_1, 3).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 7).
size(p1663_2, 6).
red(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 3).
coord2(p1663_3, 1).
size(p1663_3, 3).
green(p1663_3).
upright(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 2).
coord2(p1663_4, 2).
size(p1663_4, 2).
green(p1663_4).
upright(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 4).
coord2(p1664_0, 6).
size(p1664_0, 8).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 8).
size(p1664_1, 0).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 1).
coord2(p1664_2, 5).
size(p1664_2, 6).
blue(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 5).
coord2(p1664_3, 2).
size(p1664_3, 4).
green(p1664_3).
strange(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 5).
size(p1665_0, 9).
green(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 6).
size(p1665_1, 4).
green(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 9).
size(p1665_2, 0).
red(p1665_2).
lhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 7).
coord2(p1665_3, 4).
size(p1665_3, 6).
blue(p1665_3).
strange(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 4).
coord2(p1665_4, 1).
size(p1665_4, 5).
red(p1665_4).
upright(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 5).
size(p1666_0, 6).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 0).
size(p1666_1, 1).
red(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 6).
coord2(p1666_2, 10).
size(p1666_2, 1).
green(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 6).
size(p1667_0, 10).
green(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 4).
coord2(p1667_1, 3).
size(p1667_1, 8).
red(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 10).
coord2(p1667_2, 4).
size(p1667_2, 0).
green(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 8).
size(p1668_0, 7).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 1).
size(p1668_1, 6).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 7).
coord2(p1668_2, 8).
size(p1668_2, 5).
green(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 10).
coord2(p1668_3, 5).
size(p1668_3, 7).
green(p1668_3).
rhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 1).
size(p1669_0, 10).
blue(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 6).
coord2(p1669_1, 5).
size(p1669_1, 10).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 10).
size(p1669_2, 6).
blue(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 9).
coord2(p1669_3, 7).
size(p1669_3, 5).
red(p1669_3).
upright(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 2).
coord2(p1669_4, 8).
size(p1669_4, 8).
blue(p1669_4).
strange(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 4).
coord2(p1670_0, 8).
size(p1670_0, 9).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 7).
size(p1670_1, 2).
green(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 10).
coord2(p1670_2, 0).
size(p1670_2, 7).
red(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 7).
coord2(p1670_3, 8).
size(p1670_3, 4).
green(p1670_3).
rhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 1).
coord2(p1670_4, 5).
size(p1670_4, 1).
red(p1670_4).
lhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 5).
coord2(p1671_0, 0).
size(p1671_0, 6).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 3).
coord2(p1671_1, 1).
size(p1671_1, 5).
blue(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 5).
size(p1671_2, 0).
blue(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 6).
coord2(p1671_3, 2).
size(p1671_3, 8).
red(p1671_3).
rhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 7).
coord2(p1671_4, 3).
size(p1671_4, 0).
red(p1671_4).
lhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 0).
size(p1672_0, 6).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 5).
size(p1672_1, 8).
red(p1672_1).
upright(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 3).
size(p1673_0, 4).
red(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 6).
size(p1673_1, 2).
green(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 9).
size(p1673_2, 4).
red(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 2).
size(p1674_0, 3).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 2).
coord2(p1674_1, 0).
size(p1674_1, 0).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 5).
size(p1674_2, 1).
red(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 2).
coord2(p1674_3, 9).
size(p1674_3, 4).
red(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 5).
coord2(p1674_4, 7).
size(p1674_4, 1).
blue(p1674_4).
rhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 5).
coord2(p1675_0, 8).
size(p1675_0, 6).
red(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 9).
size(p1675_1, 0).
red(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 1).
coord2(p1675_2, 6).
size(p1675_2, 5).
blue(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 6).
coord2(p1675_3, 1).
size(p1675_3, 5).
red(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 4).
coord2(p1676_0, 3).
size(p1676_0, 5).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 2).
coord2(p1676_1, 5).
size(p1676_1, 8).
blue(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 8).
coord2(p1676_2, 7).
size(p1676_2, 6).
red(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 8).
coord2(p1676_3, 8).
size(p1676_3, 1).
blue(p1676_3).
strange(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 3).
coord2(p1676_4, 9).
size(p1676_4, 1).
red(p1676_4).
strange(p1676_4).
contact(p1676_2, p1676_3).
contact(p1676_2, p1676_3).
contact(p1676_3, p1676_2).
contact(p1676_3, p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 3).
size(p1677_0, 4).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 3).
size(p1677_1, 1).
green(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 0).
coord2(p1677_2, 3).
size(p1677_2, 7).
red(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 7).
coord2(p1677_3, 8).
size(p1677_3, 7).
red(p1677_3).
lhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 8).
size(p1678_0, 5).
blue(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 5).
size(p1678_1, 2).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 4).
coord2(p1678_2, 1).
size(p1678_2, 0).
red(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 10).
coord2(p1679_0, 4).
size(p1679_0, 3).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 8).
size(p1679_1, 9).
red(p1679_1).
rhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 8).
size(p1680_0, 3).
green(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 9).
coord2(p1680_1, 9).
size(p1680_1, 3).
blue(p1680_1).
rhs(p1680_1).
contact(p1680_0, p1680_1).
contact(p1680_0, p1680_1).
contact(p1680_1, p1680_0).
contact(p1680_1, p1680_0).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 3).
size(p1681_0, 7).
red(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 1).
size(p1681_1, 10).
blue(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 0).
coord2(p1681_2, 5).
size(p1681_2, 5).
red(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 5).
coord2(p1681_3, 7).
size(p1681_3, 7).
red(p1681_3).
strange(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 2).
size(p1682_0, 4).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 1).
coord2(p1682_1, 2).
size(p1682_1, 10).
green(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 3).
size(p1682_2, 3).
red(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 10).
coord2(p1682_3, 3).
size(p1682_3, 7).
red(p1682_3).
upright(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 7).
coord2(p1682_4, 8).
size(p1682_4, 1).
red(p1682_4).
lhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 6).
size(p1683_0, 0).
green(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 6).
coord2(p1683_1, 6).
size(p1683_1, 10).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 10).
size(p1683_2, 6).
green(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 7).
coord2(p1683_3, 0).
size(p1683_3, 4).
blue(p1683_3).
rhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 2).
coord2(p1684_0, 10).
size(p1684_0, 4).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 2).
size(p1684_1, 7).
red(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 0).
coord2(p1684_2, 1).
size(p1684_2, 9).
green(p1684_2).
rhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 2).
coord2(p1685_0, 9).
size(p1685_0, 3).
green(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 2).
coord2(p1685_1, 1).
size(p1685_1, 0).
red(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 8).
coord2(p1685_2, 9).
size(p1685_2, 1).
blue(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 7).
coord2(p1685_3, 0).
size(p1685_3, 0).
red(p1685_3).
strange(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 8).
coord2(p1686_0, 6).
size(p1686_0, 5).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 9).
size(p1686_1, 0).
blue(p1686_1).
upright(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 9).
size(p1687_0, 3).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 5).
size(p1687_1, 5).
green(p1687_1).
rhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 2).
size(p1688_0, 9).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 6).
coord2(p1688_1, 0).
size(p1688_1, 4).
green(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 8).
coord2(p1688_2, 8).
size(p1688_2, 10).
green(p1688_2).
lhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 4).
size(p1689_0, 6).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 0).
coord2(p1689_1, 3).
size(p1689_1, 4).
red(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 6).
size(p1689_2, 7).
blue(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 4).
coord2(p1689_3, 8).
size(p1689_3, 8).
green(p1689_3).
upright(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 6).
coord2(p1689_4, 7).
size(p1689_4, 5).
green(p1689_4).
upright(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 2).
size(p1690_0, 5).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 5).
size(p1690_1, 2).
blue(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 10).
coord2(p1690_2, 4).
size(p1690_2, 4).
red(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 4).
coord2(p1690_3, 8).
size(p1690_3, 0).
red(p1690_3).
rhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 8).
coord2(p1690_4, 10).
size(p1690_4, 3).
red(p1690_4).
rhs(p1690_4).
contact(p1690_1, p1690_2).
contact(p1690_1, p1690_2).
contact(p1690_2, p1690_1).
contact(p1690_2, p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 7).
size(p1691_0, 5).
blue(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 6).
coord2(p1691_1, 3).
size(p1691_1, 6).
red(p1691_1).
rhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 0).
size(p1692_0, 5).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 3).
coord2(p1692_1, 8).
size(p1692_1, 10).
red(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 2).
coord2(p1692_2, 5).
size(p1692_2, 7).
green(p1692_2).
upright(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 10).
size(p1693_0, 7).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 9).
size(p1693_1, 2).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 9).
coord2(p1693_2, 2).
size(p1693_2, 1).
blue(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 6).
size(p1694_0, 0).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 0).
coord2(p1694_1, 5).
size(p1694_1, 10).
blue(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 6).
coord2(p1694_2, 5).
size(p1694_2, 8).
red(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 5).
coord2(p1694_3, 10).
size(p1694_3, 5).
green(p1694_3).
lhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 4).
coord2(p1694_4, 1).
size(p1694_4, 1).
green(p1694_4).
rhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 7).
coord2(p1695_0, 1).
size(p1695_0, 6).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 8).
size(p1695_1, 1).
red(p1695_1).
rhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 6).
coord2(p1696_0, 5).
size(p1696_0, 9).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 8).
size(p1696_1, 1).
red(p1696_1).
upright(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 2).
size(p1697_0, 6).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 5).
coord2(p1697_1, 9).
size(p1697_1, 6).
green(p1697_1).
lhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 3).
size(p1698_0, 2).
green(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 6).
coord2(p1698_1, 2).
size(p1698_1, 7).
green(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 7).
coord2(p1698_2, 6).
size(p1698_2, 2).
red(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 6).
coord2(p1698_3, 9).
size(p1698_3, 1).
blue(p1698_3).
strange(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 3).
coord2(p1698_4, 8).
size(p1698_4, 0).
blue(p1698_4).
strange(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 1).
size(p1699_0, 1).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 5).
size(p1699_1, 8).
green(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 1).
size(p1700_0, 0).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 7).
size(p1700_1, 4).
green(p1700_1).
rhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 4).
size(p1701_0, 5).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 0).
size(p1701_1, 8).
red(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 1).
size(p1701_2, 9).
green(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 10).
coord2(p1701_3, 2).
size(p1701_3, 0).
green(p1701_3).
rhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 1).
size(p1702_0, 6).
green(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 2).
coord2(p1702_1, 4).
size(p1702_1, 5).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 2).
coord2(p1702_2, 2).
size(p1702_2, 9).
blue(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 7).
coord2(p1702_3, 7).
size(p1702_3, 2).
red(p1702_3).
lhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 0).
size(p1703_0, 0).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 2).
size(p1703_1, 4).
red(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 7).
coord2(p1703_2, 5).
size(p1703_2, 6).
green(p1703_2).
rhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 1).
size(p1704_0, 0).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 5).
size(p1704_1, 2).
blue(p1704_1).
upright(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 0).
size(p1705_0, 2).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 0).
size(p1705_1, 8).
green(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 8).
size(p1705_2, 7).
green(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 10).
size(p1706_0, 2).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 8).
size(p1706_1, 3).
green(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 5).
coord2(p1706_2, 2).
size(p1706_2, 10).
blue(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 2).
coord2(p1706_3, 9).
size(p1706_3, 8).
red(p1706_3).
upright(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 3).
size(p1707_0, 8).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 9).
size(p1707_1, 1).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 1).
coord2(p1707_2, 3).
size(p1707_2, 10).
green(p1707_2).
rhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 8).
size(p1708_0, 0).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 1).
size(p1708_1, 2).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 1).
size(p1708_2, 3).
red(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 7).
coord2(p1708_3, 9).
size(p1708_3, 2).
blue(p1708_3).
rhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 10).
size(p1709_0, 8).
green(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 6).
coord2(p1709_1, 3).
size(p1709_1, 3).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 6).
coord2(p1709_2, 8).
size(p1709_2, 7).
blue(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 7).
coord2(p1709_3, 4).
size(p1709_3, 9).
red(p1709_3).
strange(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 10).
size(p1710_0, 6).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 6).
size(p1710_1, 0).
blue(p1710_1).
upright(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 4).
size(p1711_0, 7).
red(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 10).
size(p1711_1, 6).
red(p1711_1).
lhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 7).
coord2(p1712_0, 1).
size(p1712_0, 3).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 6).
size(p1712_1, 0).
blue(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 0).
coord2(p1712_2, 10).
size(p1712_2, 5).
green(p1712_2).
rhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 7).
size(p1713_0, 2).
green(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 3).
size(p1713_1, 8).
red(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 9).
size(p1713_2, 6).
red(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 0).
coord2(p1713_3, 2).
size(p1713_3, 5).
green(p1713_3).
lhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 5).
size(p1714_0, 4).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 7).
size(p1714_1, 5).
blue(p1714_1).
upright(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 4).
coord2(p1715_0, 2).
size(p1715_0, 5).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 5).
size(p1715_1, 4).
red(p1715_1).
lhs(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 5).
size(p1716_0, 2).
red(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 6).
size(p1716_1, 4).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 5).
size(p1716_2, 7).
blue(p1716_2).
rhs(p1716_2).
contact(p1716_1, p1716_2).
contact(p1716_1, p1716_2).
contact(p1716_2, p1716_1).
contact(p1716_2, p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 4).
coord2(p1717_0, 9).
size(p1717_0, 9).
red(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 7).
size(p1717_1, 4).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 2).
size(p1717_2, 7).
blue(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 10).
coord2(p1717_3, 5).
size(p1717_3, 9).
blue(p1717_3).
strange(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 1).
size(p1718_0, 3).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 8).
size(p1718_1, 3).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 3).
coord2(p1718_2, 1).
size(p1718_2, 4).
blue(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 0).
coord2(p1718_3, 3).
size(p1718_3, 9).
green(p1718_3).
lhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 3).
coord2(p1719_0, 9).
size(p1719_0, 7).
green(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 2).
size(p1719_1, 1).
green(p1719_1).
upright(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 3).
size(p1720_0, 7).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 8).
size(p1720_1, 2).
red(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 8).
coord2(p1720_2, 1).
size(p1720_2, 2).
green(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 6).
coord2(p1720_3, 6).
size(p1720_3, 2).
blue(p1720_3).
strange(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 4).
coord2(p1720_4, 7).
size(p1720_4, 9).
green(p1720_4).
lhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 3).
size(p1721_0, 4).
red(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 7).
size(p1721_1, 7).
red(p1721_1).
upright(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 10).
size(p1722_0, 7).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 2).
size(p1722_1, 0).
green(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 9).
coord2(p1722_2, 6).
size(p1722_2, 9).
blue(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 10).
coord2(p1722_3, 10).
size(p1722_3, 3).
blue(p1722_3).
upright(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 2).
size(p1723_0, 3).
blue(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 1).
size(p1723_1, 8).
blue(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 4).
size(p1723_2, 3).
blue(p1723_2).
strange(p1723_2).
contact(p1723_0, p1723_1).
contact(p1723_0, p1723_1).
contact(p1723_1, p1723_0).
contact(p1723_1, p1723_0).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 0).
size(p1724_0, 0).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 7).
size(p1724_1, 8).
red(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 6).
size(p1724_2, 0).
red(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 1).
coord2(p1725_0, 4).
size(p1725_0, 2).
blue(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 0).
coord2(p1725_1, 2).
size(p1725_1, 9).
green(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 9).
coord2(p1725_2, 2).
size(p1725_2, 7).
blue(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 6).
coord2(p1725_3, 3).
size(p1725_3, 6).
green(p1725_3).
strange(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 9).
size(p1726_0, 10).
blue(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 9).
size(p1726_1, 9).
green(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 6).
coord2(p1726_2, 0).
size(p1726_2, 0).
green(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 3).
coord2(p1726_3, 1).
size(p1726_3, 6).
red(p1726_3).
lhs(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 8).
coord2(p1726_4, 1).
size(p1726_4, 8).
red(p1726_4).
upright(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 0).
coord2(p1727_0, 9).
size(p1727_0, 2).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 5).
coord2(p1727_1, 8).
size(p1727_1, 4).
green(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 0).
size(p1727_2, 2).
green(p1727_2).
upright(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 7).
size(p1728_0, 10).
green(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 6).
size(p1728_1, 2).
green(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 1).
size(p1728_2, 9).
green(p1728_2).
rhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 1).
coord2(p1729_0, 4).
size(p1729_0, 3).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 3).
size(p1729_1, 9).
blue(p1729_1).
upright(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 10).
size(p1730_0, 6).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 8).
size(p1730_1, 2).
red(p1730_1).
strange(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 4).
size(p1731_0, 0).
red(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 9).
size(p1731_1, 6).
blue(p1731_1).
strange(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 1).
size(p1732_0, 9).
green(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 6).
coord2(p1732_1, 3).
size(p1732_1, 0).
green(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 9).
coord2(p1732_2, 5).
size(p1732_2, 3).
red(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 7).
coord2(p1732_3, 8).
size(p1732_3, 0).
blue(p1732_3).
upright(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 9).
size(p1733_0, 10).
green(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 4).
size(p1733_1, 9).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 9).
size(p1733_2, 10).
green(p1733_2).
upright(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 1).
size(p1734_0, 10).
green(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 10).
size(p1734_1, 6).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 4).
coord2(p1734_2, 9).
size(p1734_2, 3).
red(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 8).
coord2(p1735_0, 4).
size(p1735_0, 1).
red(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 4).
size(p1735_1, 3).
blue(p1735_1).
upright(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 1).
size(p1736_0, 9).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 9).
size(p1736_1, 10).
blue(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 0).
size(p1736_2, 7).
blue(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 6).
coord2(p1736_3, 4).
size(p1736_3, 8).
blue(p1736_3).
strange(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 8).
size(p1737_0, 0).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 3).
coord2(p1737_1, 5).
size(p1737_1, 0).
red(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 7).
size(p1737_2, 2).
green(p1737_2).
lhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 7).
size(p1738_0, 3).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 8).
size(p1738_1, 3).
red(p1738_1).
upright(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 9).
coord2(p1739_0, 1).
size(p1739_0, 0).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 1).
coord2(p1739_1, 3).
size(p1739_1, 7).
green(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 3).
coord2(p1739_2, 7).
size(p1739_2, 9).
blue(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 8).
coord2(p1739_3, 2).
size(p1739_3, 1).
red(p1739_3).
rhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 5).
size(p1740_0, 1).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 2).
coord2(p1740_1, 1).
size(p1740_1, 1).
green(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 10).
coord2(p1740_2, 7).
size(p1740_2, 4).
green(p1740_2).
upright(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 2).
size(p1741_0, 4).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 7).
coord2(p1741_1, 7).
size(p1741_1, 0).
blue(p1741_1).
rhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 1).
coord2(p1742_0, 0).
size(p1742_0, 1).
green(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 10).
size(p1742_1, 3).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 8).
coord2(p1742_2, 7).
size(p1742_2, 0).
blue(p1742_2).
upright(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 5).
size(p1743_0, 7).
green(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 3).
coord2(p1743_1, 5).
size(p1743_1, 4).
red(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 1).
size(p1743_2, 5).
green(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 0).
coord2(p1743_3, 1).
size(p1743_3, 8).
blue(p1743_3).
rhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 4).
size(p1744_0, 3).
green(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 1).
size(p1744_1, 0).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 7).
size(p1744_2, 6).
blue(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 4).
size(p1745_0, 1).
green(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 1).
size(p1745_1, 8).
green(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 7).
coord2(p1745_2, 4).
size(p1745_2, 7).
red(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 0).
coord2(p1745_3, 3).
size(p1745_3, 6).
red(p1745_3).
rhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 4).
size(p1746_0, 1).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 6).
size(p1746_1, 4).
blue(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 10).
size(p1746_2, 8).
blue(p1746_2).
upright(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 4).
coord2(p1747_0, 6).
size(p1747_0, 8).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 4).
size(p1747_1, 4).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 2).
coord2(p1747_2, 10).
size(p1747_2, 7).
blue(p1747_2).
lhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 0).
coord2(p1747_3, 1).
size(p1747_3, 9).
red(p1747_3).
upright(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 9).
size(p1748_0, 0).
red(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 7).
size(p1748_1, 10).
red(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 8).
coord2(p1748_2, 5).
size(p1748_2, 0).
blue(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 10).
coord2(p1748_3, 3).
size(p1748_3, 2).
red(p1748_3).
strange(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 8).
size(p1749_0, 6).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 2).
coord2(p1749_1, 4).
size(p1749_1, 8).
green(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 7).
size(p1749_2, 7).
blue(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 3).
coord2(p1749_3, 2).
size(p1749_3, 8).
green(p1749_3).
lhs(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 9).
coord2(p1750_0, 7).
size(p1750_0, 4).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 10).
size(p1750_1, 9).
red(p1750_1).
upright(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 4).
size(p1751_0, 5).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 6).
coord2(p1751_1, 7).
size(p1751_1, 5).
blue(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 7).
size(p1751_2, 0).
red(p1751_2).
lhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 9).
coord2(p1752_0, 7).
size(p1752_0, 1).
green(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 6).
size(p1752_1, 9).
blue(p1752_1).
strange(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 2).
size(p1753_0, 6).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 10).
size(p1753_1, 6).
blue(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 0).
coord2(p1753_2, 3).
size(p1753_2, 10).
red(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 3).
coord2(p1753_3, 3).
size(p1753_3, 4).
red(p1753_3).
strange(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 5).
size(p1754_0, 5).
green(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 6).
size(p1754_1, 6).
blue(p1754_1).
strange(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 7).
size(p1755_0, 6).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 2).
size(p1755_1, 9).
blue(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 8).
size(p1755_2, 9).
green(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 8).
coord2(p1755_3, 0).
size(p1755_3, 6).
blue(p1755_3).
lhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 5).
size(p1756_0, 8).
blue(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 5).
size(p1756_1, 10).
blue(p1756_1).
strange(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 0).
size(p1757_0, 7).
red(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 3).
coord2(p1757_1, 6).
size(p1757_1, 0).
red(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 3).
coord2(p1757_2, 10).
size(p1757_2, 2).
blue(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 7).
coord2(p1758_0, 8).
size(p1758_0, 8).
blue(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 2).
size(p1758_1, 4).
green(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 10).
coord2(p1758_2, 4).
size(p1758_2, 3).
green(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 10).
coord2(p1758_3, 6).
size(p1758_3, 5).
red(p1758_3).
strange(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 3).
coord2(p1758_4, 6).
size(p1758_4, 0).
red(p1758_4).
lhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 2).
coord2(p1759_0, 9).
size(p1759_0, 7).
green(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 7).
coord2(p1759_1, 5).
size(p1759_1, 8).
red(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 9).
coord2(p1759_2, 9).
size(p1759_2, 10).
blue(p1759_2).
lhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 4).
coord2(p1760_0, 7).
size(p1760_0, 1).
green(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 2).
size(p1760_1, 1).
green(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 5).
coord2(p1760_2, 4).
size(p1760_2, 5).
blue(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 1).
coord2(p1760_3, 10).
size(p1760_3, 0).
green(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 7).
coord2(p1761_0, 8).
size(p1761_0, 10).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 0).
coord2(p1761_1, 6).
size(p1761_1, 6).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 7).
coord2(p1761_2, 3).
size(p1761_2, 1).
blue(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 1).
coord2(p1762_0, 8).
size(p1762_0, 5).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 6).
size(p1762_1, 10).
blue(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 0).
size(p1762_2, 0).
red(p1762_2).
strange(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 7).
size(p1763_0, 7).
blue(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 7).
size(p1763_1, 7).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 8).
coord2(p1763_2, 7).
size(p1763_2, 2).
red(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 10).
coord2(p1763_3, 9).
size(p1763_3, 9).
blue(p1763_3).
upright(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 5).
coord2(p1763_4, 9).
size(p1763_4, 0).
blue(p1763_4).
strange(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 1).
coord2(p1764_0, 1).
size(p1764_0, 3).
green(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 6).
size(p1764_1, 6).
green(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 8).
coord2(p1764_2, 10).
size(p1764_2, 8).
red(p1764_2).
rhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 4).
size(p1765_0, 6).
blue(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 0).
size(p1765_1, 1).
blue(p1765_1).
upright(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 8).
size(p1766_0, 0).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 1).
size(p1766_1, 9).
blue(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 3).
size(p1766_2, 6).
green(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 2).
size(p1767_0, 9).
red(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 0).
size(p1767_1, 9).
green(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 4).
coord2(p1767_2, 4).
size(p1767_2, 7).
blue(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 0).
coord2(p1767_3, 9).
size(p1767_3, 9).
red(p1767_3).
upright(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 6).
size(p1768_0, 2).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 1).
size(p1768_1, 8).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 6).
coord2(p1768_2, 8).
size(p1768_2, 10).
green(p1768_2).
upright(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 1).
size(p1769_0, 3).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 1).
size(p1769_1, 6).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 10).
coord2(p1769_2, 9).
size(p1769_2, 4).
red(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 3).
coord2(p1769_3, 8).
size(p1769_3, 3).
red(p1769_3).
lhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 7).
size(p1770_0, 10).
green(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 5).
coord2(p1770_1, 4).
size(p1770_1, 7).
blue(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 6).
coord2(p1770_2, 1).
size(p1770_2, 3).
green(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 9).
coord2(p1770_3, 8).
size(p1770_3, 2).
blue(p1770_3).
upright(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 1).
coord2(p1770_4, 2).
size(p1770_4, 3).
blue(p1770_4).
strange(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 10).
size(p1771_0, 7).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 2).
size(p1771_1, 9).
red(p1771_1).
lhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 6).
size(p1772_0, 6).
blue(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 7).
size(p1772_1, 6).
green(p1772_1).
strange(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 3).
size(p1773_0, 10).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 9).
size(p1773_1, 8).
green(p1773_1).
rhs(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 9).
size(p1774_0, 5).
green(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 8).
size(p1774_1, 10).
green(p1774_1).
upright(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 4).
size(p1775_0, 10).
green(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 0).
coord2(p1775_1, 10).
size(p1775_1, 7).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 1).
coord2(p1775_2, 0).
size(p1775_2, 8).
red(p1775_2).
lhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 8).
coord2(p1776_0, 8).
size(p1776_0, 8).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 8).
size(p1776_1, 6).
blue(p1776_1).
rhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 10).
coord2(p1777_0, 6).
size(p1777_0, 8).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 9).
size(p1777_1, 5).
blue(p1777_1).
rhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 5).
size(p1778_0, 3).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 6).
size(p1778_1, 5).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 8).
size(p1778_2, 10).
red(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 10).
coord2(p1778_3, 6).
size(p1778_3, 10).
red(p1778_3).
upright(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 5).
coord2(p1778_4, 0).
size(p1778_4, 1).
red(p1778_4).
upright(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 8).
size(p1779_0, 6).
red(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 7).
size(p1779_1, 10).
blue(p1779_1).
rhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 8).
size(p1780_0, 9).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 10).
size(p1780_1, 10).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 10).
coord2(p1780_2, 10).
size(p1780_2, 5).
blue(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 6).
coord2(p1780_3, 6).
size(p1780_3, 5).
green(p1780_3).
lhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 8).
coord2(p1780_4, 4).
size(p1780_4, 7).
red(p1780_4).
upright(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 2).
size(p1781_0, 0).
blue(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 4).
coord2(p1781_1, 3).
size(p1781_1, 6).
red(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 1).
coord2(p1781_2, 4).
size(p1781_2, 9).
green(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 5).
coord2(p1781_3, 7).
size(p1781_3, 7).
green(p1781_3).
rhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 5).
coord2(p1781_4, 8).
size(p1781_4, 10).
red(p1781_4).
upright(p1781_4).
contact(p1781_3, p1781_4).
contact(p1781_3, p1781_4).
contact(p1781_4, p1781_3).
contact(p1781_4, p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 1).
coord2(p1782_0, 7).
size(p1782_0, 2).
green(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 4).
size(p1782_1, 1).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 1).
size(p1782_2, 3).
red(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 0).
coord2(p1782_3, 6).
size(p1782_3, 8).
red(p1782_3).
rhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 3).
coord2(p1782_4, 8).
size(p1782_4, 6).
green(p1782_4).
lhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 2).
coord2(p1783_0, 10).
size(p1783_0, 10).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 8).
size(p1783_1, 7).
red(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 6).
size(p1783_2, 10).
green(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 6).
coord2(p1783_3, 3).
size(p1783_3, 7).
blue(p1783_3).
rhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 3).
size(p1784_0, 2).
blue(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 0).
size(p1784_1, 7).
blue(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 0).
size(p1784_2, 0).
red(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 4).
coord2(p1784_3, 4).
size(p1784_3, 7).
green(p1784_3).
rhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 4).
size(p1785_0, 8).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 8).
size(p1785_1, 6).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 4).
size(p1785_2, 5).
red(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 1).
coord2(p1785_3, 0).
size(p1785_3, 0).
red(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 0).
coord2(p1785_4, 5).
size(p1785_4, 8).
red(p1785_4).
upright(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 1).
size(p1786_0, 0).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 2).
size(p1786_1, 0).
green(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 0).
coord2(p1786_2, 5).
size(p1786_2, 1).
blue(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 6).
coord2(p1786_3, 6).
size(p1786_3, 8).
green(p1786_3).
rhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 1).
coord2(p1786_4, 0).
size(p1786_4, 6).
red(p1786_4).
upright(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 9).
size(p1787_0, 2).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 10).
size(p1787_1, 0).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 8).
size(p1787_2, 5).
green(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 6).
size(p1788_0, 10).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 1).
size(p1788_1, 1).
red(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 10).
size(p1788_2, 7).
blue(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 8).
coord2(p1788_3, 2).
size(p1788_3, 2).
green(p1788_3).
lhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 1).
coord2(p1788_4, 7).
size(p1788_4, 0).
green(p1788_4).
lhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 9).
size(p1789_0, 6).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 4).
coord2(p1789_1, 1).
size(p1789_1, 4).
red(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 10).
size(p1789_2, 0).
blue(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 8).
coord2(p1789_3, 9).
size(p1789_3, 9).
green(p1789_3).
upright(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 7).
coord2(p1789_4, 3).
size(p1789_4, 1).
green(p1789_4).
strange(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 7).
size(p1790_0, 4).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 6).
coord2(p1790_1, 0).
size(p1790_1, 3).
green(p1790_1).
rhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 8).
coord2(p1791_0, 9).
size(p1791_0, 6).
red(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 7).
size(p1791_1, 3).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 0).
coord2(p1791_2, 1).
size(p1791_2, 10).
blue(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 7).
coord2(p1791_3, 7).
size(p1791_3, 0).
blue(p1791_3).
rhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 8).
size(p1792_0, 2).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 10).
size(p1792_1, 9).
green(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 9).
size(p1792_2, 7).
blue(p1792_2).
strange(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 1).
size(p1793_0, 1).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 4).
coord2(p1793_1, 1).
size(p1793_1, 0).
green(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 3).
coord2(p1793_2, 9).
size(p1793_2, 6).
green(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 6).
size(p1794_0, 7).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 10).
size(p1794_1, 1).
green(p1794_1).
rhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 6).
size(p1795_0, 1).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 5).
size(p1795_1, 6).
green(p1795_1).
upright(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 3).
coord2(p1796_0, 8).
size(p1796_0, 0).
green(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 6).
size(p1796_1, 5).
blue(p1796_1).
strange(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 10).
size(p1797_0, 6).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 7).
size(p1797_1, 9).
green(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 10).
coord2(p1797_2, 8).
size(p1797_2, 10).
green(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 0).
coord2(p1797_3, 4).
size(p1797_3, 5).
red(p1797_3).
upright(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 2).
coord2(p1798_0, 4).
size(p1798_0, 8).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 2).
size(p1798_1, 0).
green(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 0).
coord2(p1798_2, 0).
size(p1798_2, 1).
red(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 3).
coord2(p1798_3, 9).
size(p1798_3, 8).
red(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 5).
coord2(p1799_0, 0).
size(p1799_0, 10).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 5).
size(p1799_1, 9).
blue(p1799_1).
rhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 5).
size(p1800_0, 6).
red(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 0).
size(p1800_1, 5).
green(p1800_1).
upright(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 1).
size(p1801_0, 5).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 10).
size(p1801_1, 7).
green(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 9).
size(p1801_2, 9).
red(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 8).
size(p1802_0, 4).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 9).
size(p1802_1, 9).
red(p1802_1).
rhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 2).
size(p1803_0, 6).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 1).
coord2(p1803_1, 10).
size(p1803_1, 6).
green(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 0).
coord2(p1803_2, 3).
size(p1803_2, 0).
green(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 7).
coord2(p1803_3, 10).
size(p1803_3, 0).
red(p1803_3).
lhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 4).
size(p1804_0, 0).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 10).
coord2(p1804_1, 3).
size(p1804_1, 0).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 2).
coord2(p1804_2, 10).
size(p1804_2, 10).
blue(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 3).
coord2(p1805_0, 5).
size(p1805_0, 5).
blue(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 1).
size(p1805_1, 2).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 10).
coord2(p1805_2, 4).
size(p1805_2, 3).
green(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 1).
coord2(p1805_3, 9).
size(p1805_3, 8).
blue(p1805_3).
upright(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 1).
coord2(p1805_4, 6).
size(p1805_4, 1).
red(p1805_4).
upright(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 1).
size(p1806_0, 6).
blue(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 3).
coord2(p1806_1, 2).
size(p1806_1, 5).
green(p1806_1).
strange(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 3).
size(p1807_0, 1).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 6).
size(p1807_1, 8).
green(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 0).
coord2(p1807_2, 5).
size(p1807_2, 9).
green(p1807_2).
rhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 2).
coord2(p1808_0, 9).
size(p1808_0, 3).
green(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 3).
size(p1808_1, 3).
green(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 8).
coord2(p1808_2, 0).
size(p1808_2, 1).
green(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 6).
coord2(p1808_3, 5).
size(p1808_3, 8).
red(p1808_3).
strange(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 4).
coord2(p1808_4, 0).
size(p1808_4, 8).
red(p1808_4).
rhs(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 0).
size(p1809_0, 5).
blue(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 10).
coord2(p1809_1, 6).
size(p1809_1, 10).
blue(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 6).
size(p1809_2, 7).
green(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 2).
size(p1810_0, 7).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 1).
coord2(p1810_1, 7).
size(p1810_1, 7).
green(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 3).
size(p1810_2, 5).
blue(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 1).
size(p1811_0, 3).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 3).
coord2(p1811_1, 3).
size(p1811_1, 4).
red(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 1).
size(p1811_2, 2).
blue(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 3).
coord2(p1811_3, 0).
size(p1811_3, 0).
red(p1811_3).
strange(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 10).
coord2(p1811_4, 5).
size(p1811_4, 4).
blue(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 6).
size(p1812_0, 3).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 9).
size(p1812_1, 2).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 9).
coord2(p1812_2, 7).
size(p1812_2, 2).
red(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 9).
coord2(p1812_3, 10).
size(p1812_3, 1).
red(p1812_3).
lhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 5).
size(p1813_0, 10).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 2).
size(p1813_1, 10).
red(p1813_1).
strange(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 1).
coord2(p1814_0, 0).
size(p1814_0, 9).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 7).
size(p1814_1, 8).
green(p1814_1).
strange(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 2).
size(p1815_0, 5).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 10).
size(p1815_1, 4).
green(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 8).
coord2(p1815_2, 8).
size(p1815_2, 10).
blue(p1815_2).
rhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 5).
size(p1816_0, 5).
blue(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 7).
size(p1816_1, 3).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 6).
size(p1816_2, 5).
red(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 8).
coord2(p1816_3, 4).
size(p1816_3, 7).
blue(p1816_3).
upright(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 4).
coord2(p1816_4, 2).
size(p1816_4, 9).
red(p1816_4).
upright(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 8).
size(p1817_0, 4).
blue(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 6).
size(p1817_1, 4).
green(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 2).
coord2(p1817_2, 9).
size(p1817_2, 4).
blue(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 10).
coord2(p1817_3, 3).
size(p1817_3, 6).
red(p1817_3).
lhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 7).
size(p1818_0, 10).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 4).
size(p1818_1, 8).
green(p1818_1).
rhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 8).
size(p1819_0, 4).
blue(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 6).
coord2(p1819_1, 8).
size(p1819_1, 2).
blue(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 6).
size(p1819_2, 5).
green(p1819_2).
lhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 4).
size(p1820_0, 3).
green(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 5).
coord2(p1820_1, 1).
size(p1820_1, 2).
green(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 0).
size(p1821_0, 7).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 1).
size(p1821_1, 2).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 10).
size(p1821_2, 9).
green(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 6).
coord2(p1821_3, 6).
size(p1821_3, 8).
blue(p1821_3).
rhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 9).
size(p1822_0, 0).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 2).
size(p1822_1, 5).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 3).
coord2(p1822_2, 8).
size(p1822_2, 3).
blue(p1822_2).
strange(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 3).
size(p1823_0, 2).
red(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 5).
coord2(p1823_1, 3).
size(p1823_1, 8).
red(p1823_1).
upright(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 2).
coord2(p1824_0, 4).
size(p1824_0, 6).
green(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 2).
coord2(p1824_1, 8).
size(p1824_1, 4).
green(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 7).
coord2(p1825_0, 8).
size(p1825_0, 6).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 2).
coord2(p1825_1, 10).
size(p1825_1, 2).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 5).
size(p1825_2, 0).
blue(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 5).
size(p1826_0, 10).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 6).
size(p1826_1, 5).
green(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 0).
size(p1826_2, 2).
blue(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 6).
coord2(p1826_3, 2).
size(p1826_3, 8).
green(p1826_3).
strange(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 9).
coord2(p1826_4, 3).
size(p1826_4, 0).
blue(p1826_4).
upright(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 3).
size(p1827_0, 3).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 5).
size(p1827_1, 2).
red(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 6).
coord2(p1827_2, 0).
size(p1827_2, 6).
green(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 9).
size(p1828_0, 7).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 10).
size(p1828_1, 9).
red(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 10).
size(p1828_2, 7).
blue(p1828_2).
lhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 8).
size(p1829_0, 9).
green(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 7).
size(p1829_1, 0).
green(p1829_1).
lhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 8).
size(p1830_0, 6).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 8).
size(p1830_1, 7).
green(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 0).
coord2(p1830_2, 0).
size(p1830_2, 2).
green(p1830_2).
lhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 1).
coord2(p1830_3, 6).
size(p1830_3, 10).
red(p1830_3).
rhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 5).
coord2(p1830_4, 3).
size(p1830_4, 2).
green(p1830_4).
lhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 9).
size(p1831_0, 0).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 0).
size(p1831_1, 5).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 10).
size(p1831_2, 2).
green(p1831_2).
rhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 1).
size(p1832_0, 9).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 0).
size(p1832_1, 3).
blue(p1832_1).
strange(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 9).
size(p1833_0, 2).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 1).
size(p1833_1, 10).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 2).
size(p1833_2, 7).
red(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 3).
coord2(p1833_3, 5).
size(p1833_3, 10).
green(p1833_3).
rhs(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 8).
coord2(p1834_0, 7).
size(p1834_0, 8).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 3).
size(p1834_1, 8).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 5).
coord2(p1834_2, 4).
size(p1834_2, 8).
blue(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 4).
coord2(p1834_3, 0).
size(p1834_3, 6).
red(p1834_3).
rhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 1).
coord2(p1834_4, 8).
size(p1834_4, 8).
red(p1834_4).
strange(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 3).
size(p1835_0, 2).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 9).
coord2(p1835_1, 3).
size(p1835_1, 4).
green(p1835_1).
upright(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 2).
size(p1836_0, 8).
green(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 7).
size(p1836_1, 5).
green(p1836_1).
upright(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 10).
coord2(p1837_0, 6).
size(p1837_0, 9).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 3).
size(p1837_1, 0).
blue(p1837_1).
rhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 8).
size(p1838_0, 4).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 8).
size(p1838_1, 0).
green(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 7).
coord2(p1838_2, 7).
size(p1838_2, 10).
red(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 7).
coord2(p1838_3, 6).
size(p1838_3, 0).
blue(p1838_3).
rhs(p1838_3).
contact(p1838_2, p1838_3).
contact(p1838_2, p1838_3).
contact(p1838_3, p1838_2).
contact(p1838_3, p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 1).
coord2(p1839_0, 2).
size(p1839_0, 7).
red(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 7).
size(p1839_1, 2).
green(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 10).
coord2(p1839_2, 2).
size(p1839_2, 1).
green(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 8).
coord2(p1839_3, 7).
size(p1839_3, 7).
green(p1839_3).
strange(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 3).
coord2(p1839_4, 1).
size(p1839_4, 1).
green(p1839_4).
upright(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 10).
size(p1840_0, 10).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 4).
coord2(p1840_1, 8).
size(p1840_1, 5).
green(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 7).
coord2(p1840_2, 7).
size(p1840_2, 8).
green(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 10).
coord2(p1840_3, 6).
size(p1840_3, 10).
red(p1840_3).
strange(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 2).
coord2(p1840_4, 0).
size(p1840_4, 5).
blue(p1840_4).
strange(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 10).
coord2(p1841_0, 10).
size(p1841_0, 9).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 6).
size(p1841_1, 5).
green(p1841_1).
upright(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 4).
size(p1842_0, 7).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 2).
size(p1842_1, 6).
green(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 1).
size(p1843_0, 9).
red(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 2).
size(p1843_1, 5).
red(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 9).
coord2(p1843_2, 9).
size(p1843_2, 5).
red(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 9).
coord2(p1843_3, 6).
size(p1843_3, 7).
red(p1843_3).
strange(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 0).
coord2(p1843_4, 5).
size(p1843_4, 5).
red(p1843_4).
upright(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 2).
coord2(p1844_0, 5).
size(p1844_0, 1).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 3).
size(p1844_1, 8).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 3).
coord2(p1844_2, 8).
size(p1844_2, 4).
green(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 9).
coord2(p1844_3, 1).
size(p1844_3, 10).
blue(p1844_3).
rhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 9).
size(p1845_0, 0).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 9).
size(p1845_1, 9).
blue(p1845_1).
rhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 0).
size(p1846_0, 0).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 10).
size(p1846_1, 6).
red(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 10).
coord2(p1846_2, 2).
size(p1846_2, 3).
red(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 9).
size(p1847_0, 2).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 8).
size(p1847_1, 5).
red(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 10).
coord2(p1847_2, 6).
size(p1847_2, 4).
red(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 7).
size(p1848_0, 7).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 5).
size(p1848_1, 4).
blue(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 1).
size(p1848_2, 6).
green(p1848_2).
lhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 3).
coord2(p1848_3, 0).
size(p1848_3, 7).
green(p1848_3).
upright(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 2).
size(p1849_0, 5).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 0).
size(p1849_1, 2).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 10).
coord2(p1849_2, 3).
size(p1849_2, 1).
red(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 0).
coord2(p1849_3, 6).
size(p1849_3, 8).
green(p1849_3).
strange(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 4).
coord2(p1850_0, 4).
size(p1850_0, 9).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 10).
coord2(p1850_1, 8).
size(p1850_1, 7).
red(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 0).
coord2(p1850_2, 7).
size(p1850_2, 9).
blue(p1850_2).
upright(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 2).
size(p1851_0, 8).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 0).
size(p1851_1, 6).
red(p1851_1).
upright(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 8).
size(p1852_0, 3).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 2).
size(p1852_1, 6).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 4).
size(p1852_2, 2).
blue(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 8).
coord2(p1852_3, 4).
size(p1852_3, 6).
green(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 7).
size(p1853_0, 7).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 2).
size(p1853_1, 0).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 5).
size(p1853_2, 10).
red(p1853_2).
lhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 1).
coord2(p1854_0, 7).
size(p1854_0, 4).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 6).
size(p1854_1, 2).
blue(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 9).
size(p1854_2, 0).
red(p1854_2).
lhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 0).
coord2(p1854_3, 5).
size(p1854_3, 8).
green(p1854_3).
rhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 6).
coord2(p1855_0, 4).
size(p1855_0, 0).
green(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 7).
size(p1855_1, 9).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 9).
coord2(p1855_2, 3).
size(p1855_2, 1).
red(p1855_2).
lhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 1).
coord2(p1855_3, 1).
size(p1855_3, 1).
green(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 2).
coord2(p1855_4, 6).
size(p1855_4, 8).
green(p1855_4).
strange(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 4).
coord2(p1856_0, 4).
size(p1856_0, 1).
blue(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 7).
size(p1856_1, 2).
red(p1856_1).
strange(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 9).
size(p1857_0, 8).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 7).
size(p1857_1, 0).
red(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 0).
coord2(p1857_2, 2).
size(p1857_2, 7).
red(p1857_2).
rhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 3).
size(p1858_0, 3).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 8).
size(p1858_1, 9).
blue(p1858_1).
upright(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 4).
size(p1859_0, 10).
blue(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 8).
size(p1859_1, 6).
red(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 0).
coord2(p1859_2, 1).
size(p1859_2, 9).
red(p1859_2).
lhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 2).
coord2(p1860_0, 0).
size(p1860_0, 6).
blue(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 1).
size(p1860_1, 9).
red(p1860_1).
lhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 5).
coord2(p1861_0, 7).
size(p1861_0, 3).
blue(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 5).
size(p1861_1, 3).
red(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 1).
coord2(p1861_2, 7).
size(p1861_2, 6).
green(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 3).
coord2(p1861_3, 2).
size(p1861_3, 3).
green(p1861_3).
strange(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 2).
coord2(p1862_0, 1).
size(p1862_0, 6).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 10).
size(p1862_1, 3).
red(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 0).
coord2(p1862_2, 6).
size(p1862_2, 7).
green(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 9).
coord2(p1862_3, 1).
size(p1862_3, 0).
red(p1862_3).
strange(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 9).
coord2(p1863_0, 9).
size(p1863_0, 9).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 3).
coord2(p1863_1, 10).
size(p1863_1, 6).
red(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 9).
coord2(p1863_2, 7).
size(p1863_2, 4).
blue(p1863_2).
upright(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 8).
coord2(p1863_3, 2).
size(p1863_3, 10).
blue(p1863_3).
rhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 3).
size(p1864_0, 2).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 6).
coord2(p1864_1, 5).
size(p1864_1, 7).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 4).
size(p1864_2, 3).
green(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 10).
size(p1865_0, 10).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 7).
coord2(p1865_1, 3).
size(p1865_1, 7).
blue(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 0).
coord2(p1865_2, 3).
size(p1865_2, 2).
green(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 3).
coord2(p1865_3, 0).
size(p1865_3, 2).
blue(p1865_3).
upright(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 2).
size(p1866_0, 0).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 3).
size(p1866_1, 5).
green(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 4).
size(p1866_2, 4).
blue(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 5).
size(p1867_0, 4).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 3).
coord2(p1867_1, 7).
size(p1867_1, 8).
red(p1867_1).
lhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 8).
size(p1868_0, 10).
red(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 3).
coord2(p1868_1, 10).
size(p1868_1, 3).
blue(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 2).
size(p1868_2, 3).
blue(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 5).
coord2(p1868_3, 4).
size(p1868_3, 5).
red(p1868_3).
upright(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 5).
coord2(p1868_4, 9).
size(p1868_4, 2).
red(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 7).
size(p1869_0, 6).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 10).
coord2(p1869_1, 10).
size(p1869_1, 3).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 3).
coord2(p1869_2, 7).
size(p1869_2, 10).
blue(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 3).
size(p1870_0, 9).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 8).
size(p1870_1, 7).
blue(p1870_1).
lhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 5).
size(p1871_0, 2).
green(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 6).
size(p1871_1, 8).
green(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 9).
coord2(p1871_2, 3).
size(p1871_2, 7).
green(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 4).
coord2(p1871_3, 6).
size(p1871_3, 9).
green(p1871_3).
lhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 0).
coord2(p1871_4, 0).
size(p1871_4, 6).
green(p1871_4).
strange(p1871_4).
contact(p1871_0, p1871_3).
contact(p1871_0, p1871_3).
contact(p1871_3, p1871_0).
contact(p1871_3, p1871_0).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 9).
size(p1872_0, 9).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 5).
coord2(p1872_1, 2).
size(p1872_1, 8).
red(p1872_1).
rhs(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 4).
size(p1873_0, 2).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 1).
coord2(p1873_1, 0).
size(p1873_1, 10).
green(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 6).
coord2(p1873_2, 7).
size(p1873_2, 7).
red(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 3).
coord2(p1873_3, 10).
size(p1873_3, 2).
green(p1873_3).
lhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 1).
size(p1874_0, 1).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 10).
coord2(p1874_1, 4).
size(p1874_1, 6).
red(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 2).
coord2(p1874_2, 8).
size(p1874_2, 10).
green(p1874_2).
rhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 2).
size(p1875_0, 6).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 5).
size(p1875_1, 1).
red(p1875_1).
lhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 3).
size(p1876_0, 8).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 6).
size(p1876_1, 5).
red(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 8).
coord2(p1876_2, 7).
size(p1876_2, 0).
blue(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 5).
size(p1877_0, 7).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 10).
coord2(p1877_1, 0).
size(p1877_1, 6).
green(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 9).
coord2(p1877_2, 6).
size(p1877_2, 9).
red(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 2).
coord2(p1877_3, 8).
size(p1877_3, 6).
blue(p1877_3).
strange(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 6).
size(p1878_0, 9).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 1).
coord2(p1878_1, 4).
size(p1878_1, 2).
green(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 1).
size(p1878_2, 2).
green(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 4).
coord2(p1878_3, 9).
size(p1878_3, 0).
green(p1878_3).
rhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 1).
coord2(p1879_0, 4).
size(p1879_0, 10).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 7).
size(p1879_1, 3).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 7).
size(p1879_2, 5).
red(p1879_2).
upright(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 10).
coord2(p1880_0, 10).
size(p1880_0, 6).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 3).
size(p1880_1, 6).
red(p1880_1).
rhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 3).
coord2(p1881_0, 3).
size(p1881_0, 8).
red(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 6).
size(p1881_1, 6).
green(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 8).
coord2(p1881_2, 1).
size(p1881_2, 8).
red(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 9).
coord2(p1881_3, 4).
size(p1881_3, 4).
green(p1881_3).
upright(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 2).
coord2(p1882_0, 10).
size(p1882_0, 8).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 3).
size(p1882_1, 9).
green(p1882_1).
lhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 7).
coord2(p1883_0, 6).
size(p1883_0, 3).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 5).
size(p1883_1, 5).
blue(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 5).
coord2(p1883_2, 6).
size(p1883_2, 0).
blue(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 7).
size(p1884_0, 2).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 4).
size(p1884_1, 2).
green(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 8).
size(p1884_2, 10).
green(p1884_2).
rhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 0).
size(p1885_0, 9).
green(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 4).
size(p1885_1, 7).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 7).
size(p1885_2, 0).
blue(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 7).
size(p1886_0, 4).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 7).
size(p1886_1, 7).
green(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 9).
size(p1886_2, 8).
green(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 3).
coord2(p1886_3, 0).
size(p1886_3, 5).
red(p1886_3).
upright(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 2).
size(p1887_0, 6).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 7).
size(p1887_1, 10).
red(p1887_1).
rhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 10).
size(p1888_0, 10).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 8).
size(p1888_1, 3).
blue(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 6).
coord2(p1888_2, 1).
size(p1888_2, 9).
green(p1888_2).
lhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 6).
coord2(p1889_0, 5).
size(p1889_0, 5).
green(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 4).
size(p1889_1, 0).
red(p1889_1).
rhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 1).
size(p1890_0, 2).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 10).
size(p1890_1, 1).
blue(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 3).
coord2(p1890_2, 7).
size(p1890_2, 10).
blue(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 8).
coord2(p1890_3, 9).
size(p1890_3, 10).
red(p1890_3).
rhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 1).
coord2(p1890_4, 3).
size(p1890_4, 0).
green(p1890_4).
upright(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 1).
size(p1891_0, 10).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 5).
size(p1891_1, 1).
red(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 10).
size(p1891_2, 5).
green(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 10).
coord2(p1891_3, 0).
size(p1891_3, 3).
blue(p1891_3).
rhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 7).
coord2(p1891_4, 0).
size(p1891_4, 3).
green(p1891_4).
strange(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 5).
coord2(p1892_0, 9).
size(p1892_0, 9).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 5).
size(p1892_1, 0).
green(p1892_1).
strange(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 2).
size(p1893_0, 1).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 8).
coord2(p1893_1, 1).
size(p1893_1, 0).
blue(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 7).
coord2(p1893_2, 4).
size(p1893_2, 5).
red(p1893_2).
strange(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 8).
coord2(p1894_0, 3).
size(p1894_0, 10).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 10).
size(p1894_1, 5).
red(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 10).
size(p1894_2, 2).
red(p1894_2).
lhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 6).
coord2(p1894_3, 6).
size(p1894_3, 10).
green(p1894_3).
lhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 0).
size(p1895_0, 7).
blue(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 0).
size(p1895_1, 6).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 10).
coord2(p1895_2, 3).
size(p1895_2, 8).
green(p1895_2).
strange(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 7).
size(p1896_0, 3).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 3).
size(p1896_1, 9).
green(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 1).
coord2(p1896_2, 1).
size(p1896_2, 9).
red(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 4).
coord2(p1896_3, 9).
size(p1896_3, 7).
red(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 6).
size(p1897_0, 8).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 8).
size(p1897_1, 4).
green(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 1).
coord2(p1897_2, 10).
size(p1897_2, 7).
green(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 4).
coord2(p1897_3, 1).
size(p1897_3, 10).
blue(p1897_3).
strange(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 2).
coord2(p1897_4, 3).
size(p1897_4, 8).
green(p1897_4).
lhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 8).
size(p1898_0, 0).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 6).
size(p1898_1, 3).
red(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 7).
coord2(p1898_2, 6).
size(p1898_2, 10).
blue(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 5).
size(p1899_0, 6).
blue(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 10).
size(p1899_1, 0).
blue(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 1).
coord2(p1899_2, 4).
size(p1899_2, 6).
red(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 2).
coord2(p1899_3, 1).
size(p1899_3, 6).
green(p1899_3).
upright(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 8).
size(p1900_0, 7).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 2).
size(p1900_1, 10).
blue(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 7).
coord2(p1900_2, 6).
size(p1900_2, 0).
red(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 9).
coord2(p1900_3, 1).
size(p1900_3, 7).
green(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 4).
coord2(p1900_4, 7).
size(p1900_4, 2).
blue(p1900_4).
rhs(p1900_4).
contact(p1900_0, p1900_4).
contact(p1900_0, p1900_4).
contact(p1900_4, p1900_0).
contact(p1900_4, p1900_0).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 4).
size(p1901_0, 8).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 7).
coord2(p1901_1, 10).
size(p1901_1, 7).
blue(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 0).
size(p1901_2, 2).
green(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 4).
coord2(p1902_0, 3).
size(p1902_0, 6).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 2).
size(p1902_1, 1).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 2).
coord2(p1902_2, 8).
size(p1902_2, 8).
red(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 7).
coord2(p1902_3, 4).
size(p1902_3, 0).
green(p1902_3).
rhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 7).
coord2(p1902_4, 6).
size(p1902_4, 2).
red(p1902_4).
strange(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 3).
size(p1903_0, 8).
blue(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 1).
coord2(p1903_1, 0).
size(p1903_1, 10).
blue(p1903_1).
strange(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 2).
size(p1904_0, 4).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 4).
size(p1904_1, 9).
green(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 9).
coord2(p1904_2, 4).
size(p1904_2, 2).
green(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 4).
coord2(p1904_3, 8).
size(p1904_3, 0).
red(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 2).
size(p1905_0, 4).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 0).
size(p1905_1, 5).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 9).
coord2(p1905_2, 4).
size(p1905_2, 3).
green(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 5).
coord2(p1905_3, 1).
size(p1905_3, 1).
green(p1905_3).
rhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 6).
size(p1906_0, 6).
blue(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 9).
size(p1906_1, 10).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 3).
coord2(p1906_2, 2).
size(p1906_2, 8).
red(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 9).
coord2(p1906_3, 5).
size(p1906_3, 7).
blue(p1906_3).
rhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 8).
coord2(p1906_4, 8).
size(p1906_4, 10).
blue(p1906_4).
lhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 9).
size(p1907_0, 3).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 3).
size(p1907_1, 0).
blue(p1907_1).
upright(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 8).
coord2(p1908_0, 2).
size(p1908_0, 9).
blue(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 6).
size(p1908_1, 8).
green(p1908_1).
upright(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 9).
size(p1909_0, 9).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 4).
size(p1909_1, 0).
green(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 6).
coord2(p1910_0, 4).
size(p1910_0, 6).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 6).
size(p1910_1, 7).
green(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 0).
size(p1910_2, 8).
red(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 2).
coord2(p1910_3, 8).
size(p1910_3, 1).
blue(p1910_3).
rhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 10).
coord2(p1910_4, 5).
size(p1910_4, 1).
green(p1910_4).
upright(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 5).
coord2(p1911_0, 1).
size(p1911_0, 6).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 1).
size(p1911_1, 8).
green(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 7).
coord2(p1911_2, 1).
size(p1911_2, 5).
blue(p1911_2).
rhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 7).
coord2(p1912_0, 6).
size(p1912_0, 0).
green(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 5).
size(p1912_1, 0).
green(p1912_1).
lhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 4).
size(p1913_0, 4).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 6).
coord2(p1913_1, 3).
size(p1913_1, 3).
red(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 0).
coord2(p1913_2, 3).
size(p1913_2, 5).
red(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 0).
coord2(p1913_3, 6).
size(p1913_3, 2).
green(p1913_3).
lhs(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 8).
size(p1914_0, 2).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 5).
size(p1914_1, 7).
red(p1914_1).
lhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 0).
size(p1915_0, 5).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 0).
size(p1915_1, 0).
red(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 6).
coord2(p1915_2, 9).
size(p1915_2, 2).
green(p1915_2).
rhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 6).
coord2(p1916_0, 2).
size(p1916_0, 8).
red(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 2).
size(p1916_1, 10).
blue(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 5).
coord2(p1916_2, 9).
size(p1916_2, 5).
blue(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 2).
coord2(p1916_3, 1).
size(p1916_3, 3).
red(p1916_3).
strange(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 8).
size(p1917_0, 4).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 3).
size(p1917_1, 3).
red(p1917_1).
strange(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 9).
coord2(p1918_0, 4).
size(p1918_0, 5).
red(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 3).
coord2(p1918_1, 4).
size(p1918_1, 10).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 5).
coord2(p1918_2, 6).
size(p1918_2, 7).
blue(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 2).
coord2(p1918_3, 0).
size(p1918_3, 0).
red(p1918_3).
rhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 0).
coord2(p1918_4, 7).
size(p1918_4, 9).
red(p1918_4).
rhs(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 0).
size(p1919_0, 10).
green(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 8).
size(p1919_1, 6).
blue(p1919_1).
rhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 3).
size(p1920_0, 1).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 10).
size(p1920_1, 10).
green(p1920_1).
upright(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 9).
size(p1921_0, 1).
green(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 7).
size(p1921_1, 4).
green(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 2).
coord2(p1921_2, 6).
size(p1921_2, 3).
green(p1921_2).
rhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 1).
size(p1922_0, 0).
green(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 2).
coord2(p1922_1, 3).
size(p1922_1, 0).
blue(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 2).
coord2(p1922_2, 0).
size(p1922_2, 3).
red(p1922_2).
rhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 5).
size(p1923_0, 2).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 1).
coord2(p1923_1, 10).
size(p1923_1, 4).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 3).
coord2(p1923_2, 1).
size(p1923_2, 6).
green(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 1).
coord2(p1923_3, 3).
size(p1923_3, 1).
red(p1923_3).
rhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 10).
coord2(p1923_4, 1).
size(p1923_4, 8).
green(p1923_4).
upright(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 6).
coord2(p1924_0, 2).
size(p1924_0, 7).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 6).
size(p1924_1, 10).
red(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 10).
size(p1924_2, 10).
blue(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 8).
coord2(p1924_3, 9).
size(p1924_3, 4).
red(p1924_3).
upright(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 1).
size(p1925_0, 0).
green(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 3).
size(p1925_1, 6).
green(p1925_1).
lhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 4).
size(p1926_0, 6).
blue(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 3).
size(p1926_1, 8).
red(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 6).
coord2(p1926_2, 0).
size(p1926_2, 10).
red(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 8).
coord2(p1926_3, 1).
size(p1926_3, 1).
green(p1926_3).
strange(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 8).
size(p1927_0, 3).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 8).
size(p1927_1, 4).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 3).
size(p1927_2, 1).
blue(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 8).
coord2(p1927_3, 4).
size(p1927_3, 2).
green(p1927_3).
strange(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 1).
coord2(p1928_0, 3).
size(p1928_0, 7).
green(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 8).
size(p1928_1, 3).
red(p1928_1).
rhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 3).
coord2(p1929_0, 4).
size(p1929_0, 7).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 1).
size(p1929_1, 5).
red(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 6).
coord2(p1929_2, 6).
size(p1929_2, 7).
red(p1929_2).
upright(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 4).
coord2(p1930_0, 3).
size(p1930_0, 8).
green(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 10).
size(p1930_1, 9).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 9).
coord2(p1930_2, 1).
size(p1930_2, 4).
green(p1930_2).
lhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 9).
size(p1931_0, 3).
red(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 9).
coord2(p1931_1, 3).
size(p1931_1, 4).
red(p1931_1).
upright(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 5).
size(p1932_0, 3).
green(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 4).
size(p1932_1, 4).
red(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 8).
size(p1932_2, 9).
red(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 6).
coord2(p1932_3, 2).
size(p1932_3, 7).
red(p1932_3).
rhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 1).
coord2(p1932_4, 10).
size(p1932_4, 9).
red(p1932_4).
lhs(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 0).
coord2(p1933_0, 8).
size(p1933_0, 8).
blue(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 8).
size(p1933_1, 7).
green(p1933_1).
strange(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 8).
size(p1934_0, 7).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 9).
coord2(p1934_1, 0).
size(p1934_1, 7).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 8).
size(p1934_2, 9).
blue(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 1).
coord2(p1934_3, 9).
size(p1934_3, 2).
blue(p1934_3).
strange(p1934_3).
contact(p1934_0, p1934_3).
contact(p1934_0, p1934_3).
contact(p1934_3, p1934_0).
contact(p1934_3, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 3).
size(p1935_0, 1).
red(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 9).
size(p1935_1, 1).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 0).
coord2(p1935_2, 10).
size(p1935_2, 5).
red(p1935_2).
lhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 10).
size(p1936_0, 4).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 8).
size(p1936_1, 5).
green(p1936_1).
strange(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 8).
coord2(p1937_0, 5).
size(p1937_0, 5).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 5).
size(p1937_1, 4).
blue(p1937_1).
rhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 4).
size(p1938_0, 9).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 0).
size(p1938_1, 6).
blue(p1938_1).
rhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 0).
size(p1939_0, 1).
green(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 2).
coord2(p1939_1, 9).
size(p1939_1, 7).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 4).
coord2(p1939_2, 3).
size(p1939_2, 8).
red(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 1).
coord2(p1939_3, 6).
size(p1939_3, 5).
red(p1939_3).
upright(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 9).
size(p1940_0, 7).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 5).
size(p1940_1, 3).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 6).
coord2(p1940_2, 0).
size(p1940_2, 6).
green(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 3).
coord2(p1941_0, 7).
size(p1941_0, 0).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 1).
size(p1941_1, 5).
red(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 5).
coord2(p1941_2, 4).
size(p1941_2, 2).
green(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 5).
coord2(p1941_3, 5).
size(p1941_3, 10).
green(p1941_3).
lhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 5).
coord2(p1941_4, 6).
size(p1941_4, 0).
green(p1941_4).
strange(p1941_4).
contact(p1941_2, p1941_3).
contact(p1941_2, p1941_3).
contact(p1941_3, p1941_2).
contact(p1941_3, p1941_2).
contact(p1941_3, p1941_4).
contact(p1941_3, p1941_4).
contact(p1941_4, p1941_3).
contact(p1941_4, p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 10).
size(p1942_0, 10).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 8).
size(p1942_1, 3).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 0).
size(p1942_2, 5).
red(p1942_2).
lhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 0).
coord2(p1942_3, 1).
size(p1942_3, 8).
green(p1942_3).
lhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 3).
coord2(p1942_4, 9).
size(p1942_4, 0).
green(p1942_4).
rhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 10).
coord2(p1943_0, 1).
size(p1943_0, 7).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 9).
coord2(p1943_1, 6).
size(p1943_1, 8).
blue(p1943_1).
lhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 6).
size(p1944_0, 10).
green(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 0).
size(p1944_1, 0).
red(p1944_1).
lhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 6).
coord2(p1945_0, 10).
size(p1945_0, 7).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 7).
size(p1945_1, 7).
blue(p1945_1).
rhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 3).
size(p1946_0, 4).
green(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 0).
coord2(p1946_1, 6).
size(p1946_1, 2).
blue(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 7).
size(p1946_2, 10).
blue(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 3).
coord2(p1946_3, 8).
size(p1946_3, 5).
blue(p1946_3).
strange(p1946_3).
contact(p1946_2, p1946_3).
contact(p1946_2, p1946_3).
contact(p1946_3, p1946_2).
contact(p1946_3, p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 10).
size(p1947_0, 6).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 8).
coord2(p1947_1, 3).
size(p1947_1, 1).
blue(p1947_1).
rhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 2).
size(p1948_0, 6).
green(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 6).
size(p1948_1, 10).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 10).
size(p1948_2, 10).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 5).
coord2(p1948_3, 3).
size(p1948_3, 2).
red(p1948_3).
rhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 2).
coord2(p1948_4, 9).
size(p1948_4, 3).
red(p1948_4).
rhs(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 3).
coord2(p1949_0, 8).
size(p1949_0, 4).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 0).
coord2(p1949_1, 7).
size(p1949_1, 8).
red(p1949_1).
rhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 2).
size(p1950_0, 8).
red(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 1).
size(p1950_1, 0).
red(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 6).
coord2(p1950_2, 5).
size(p1950_2, 8).
green(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 8).
coord2(p1950_3, 7).
size(p1950_3, 2).
green(p1950_3).
strange(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 8).
size(p1951_0, 10).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 7).
size(p1951_1, 8).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 10).
size(p1951_2, 4).
red(p1951_2).
rhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 7).
coord2(p1952_0, 10).
size(p1952_0, 8).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 4).
size(p1952_1, 1).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 7).
coord2(p1952_2, 3).
size(p1952_2, 10).
red(p1952_2).
lhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 9).
size(p1953_0, 1).
blue(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 9).
size(p1953_1, 6).
blue(p1953_1).
upright(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 2).
size(p1954_0, 7).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 7).
size(p1954_1, 9).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 5).
coord2(p1954_2, 4).
size(p1954_2, 0).
blue(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 2).
coord2(p1954_3, 9).
size(p1954_3, 10).
green(p1954_3).
rhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 6).
coord2(p1955_0, 5).
size(p1955_0, 3).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 9).
size(p1955_1, 4).
red(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 1).
size(p1955_2, 7).
green(p1955_2).
lhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 0).
size(p1956_0, 8).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 0).
size(p1956_1, 6).
blue(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 6).
coord2(p1956_2, 10).
size(p1956_2, 9).
red(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 1).
coord2(p1956_3, 3).
size(p1956_3, 4).
blue(p1956_3).
rhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 7).
size(p1957_0, 5).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 1).
size(p1957_1, 7).
red(p1957_1).
rhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 4).
coord2(p1958_0, 10).
size(p1958_0, 5).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 2).
size(p1958_1, 7).
blue(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 8).
coord2(p1958_2, 1).
size(p1958_2, 9).
green(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 8).
coord2(p1958_3, 9).
size(p1958_3, 5).
red(p1958_3).
upright(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 0).
coord2(p1959_0, 3).
size(p1959_0, 8).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 7).
coord2(p1959_1, 1).
size(p1959_1, 6).
green(p1959_1).
lhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 3).
size(p1960_0, 7).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 4).
size(p1960_1, 3).
green(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 9).
size(p1960_2, 8).
red(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 8).
coord2(p1960_3, 5).
size(p1960_3, 6).
red(p1960_3).
rhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 1).
coord2(p1961_0, 7).
size(p1961_0, 10).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 10).
size(p1961_1, 5).
green(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 8).
coord2(p1961_2, 5).
size(p1961_2, 1).
red(p1961_2).
strange(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 8).
coord2(p1962_0, 0).
size(p1962_0, 10).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 7).
size(p1962_1, 6).
red(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 4).
size(p1962_2, 0).
red(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 1).
coord2(p1962_3, 7).
size(p1962_3, 9).
blue(p1962_3).
strange(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 3).
size(p1963_0, 3).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 8).
size(p1963_1, 0).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 4).
size(p1963_2, 6).
green(p1963_2).
strange(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 10).
coord2(p1964_0, 2).
size(p1964_0, 9).
green(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 0).
size(p1964_1, 7).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 7).
size(p1964_2, 2).
green(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 2).
coord2(p1965_0, 7).
size(p1965_0, 10).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 4).
coord2(p1965_1, 0).
size(p1965_1, 8).
green(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 3).
size(p1965_2, 0).
green(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 0).
coord2(p1965_3, 3).
size(p1965_3, 1).
blue(p1965_3).
upright(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 5).
coord2(p1965_4, 1).
size(p1965_4, 6).
green(p1965_4).
upright(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 9).
size(p1966_0, 3).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 5).
coord2(p1966_1, 7).
size(p1966_1, 1).
green(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 2).
coord2(p1966_2, 7).
size(p1966_2, 9).
green(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 0).
coord2(p1966_3, 2).
size(p1966_3, 6).
blue(p1966_3).
upright(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 8).
size(p1967_0, 10).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 9).
size(p1967_1, 6).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 2).
coord2(p1967_2, 2).
size(p1967_2, 10).
red(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 4).
coord2(p1967_3, 9).
size(p1967_3, 8).
blue(p1967_3).
strange(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 7).
coord2(p1967_4, 5).
size(p1967_4, 6).
blue(p1967_4).
upright(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 0).
coord2(p1968_0, 4).
size(p1968_0, 6).
red(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 7).
coord2(p1968_1, 8).
size(p1968_1, 9).
green(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 10).
size(p1968_2, 2).
green(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 4).
coord2(p1968_3, 10).
size(p1968_3, 9).
blue(p1968_3).
rhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 9).
size(p1969_0, 10).
red(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 1).
size(p1969_1, 3).
green(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 4).
coord2(p1969_2, 3).
size(p1969_2, 5).
blue(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 4).
coord2(p1969_3, 4).
size(p1969_3, 9).
blue(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 10).
coord2(p1969_4, 10).
size(p1969_4, 2).
green(p1969_4).
rhs(p1969_4).
contact(p1969_0, p1969_4).
contact(p1969_0, p1969_4).
contact(p1969_4, p1969_0).
contact(p1969_4, p1969_0).
contact(p1969_2, p1969_3).
contact(p1969_2, p1969_3).
contact(p1969_3, p1969_2).
contact(p1969_3, p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 3).
size(p1970_0, 5).
green(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 5).
size(p1970_1, 4).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 3).
coord2(p1970_2, 10).
size(p1970_2, 5).
red(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 10).
coord2(p1970_3, 1).
size(p1970_3, 7).
green(p1970_3).
lhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 6).
size(p1971_0, 9).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 5).
coord2(p1971_1, 2).
size(p1971_1, 3).
red(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 2).
coord2(p1971_2, 3).
size(p1971_2, 7).
red(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 7).
coord2(p1971_3, 7).
size(p1971_3, 4).
green(p1971_3).
rhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 0).
coord2(p1971_4, 3).
size(p1971_4, 8).
blue(p1971_4).
strange(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 4).
size(p1972_0, 3).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 5).
size(p1972_1, 5).
green(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 5).
size(p1972_2, 0).
red(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 1).
coord2(p1972_3, 4).
size(p1972_3, 6).
blue(p1972_3).
rhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 7).
coord2(p1972_4, 4).
size(p1972_4, 1).
blue(p1972_4).
rhs(p1972_4).
contact(p1972_1, p1972_4).
contact(p1972_1, p1972_4).
contact(p1972_4, p1972_1).
contact(p1972_4, p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 4).
size(p1973_0, 7).
red(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 6).
size(p1973_1, 2).
red(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 1).
coord2(p1973_2, 10).
size(p1973_2, 1).
blue(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 5).
coord2(p1973_3, 1).
size(p1973_3, 6).
red(p1973_3).
strange(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 2).
size(p1974_0, 2).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 4).
size(p1974_1, 3).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 0).
size(p1974_2, 0).
blue(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 6).
coord2(p1974_3, 2).
size(p1974_3, 10).
red(p1974_3).
rhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 10).
size(p1975_0, 8).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 6).
size(p1975_1, 9).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 4).
coord2(p1975_2, 7).
size(p1975_2, 10).
blue(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 4).
coord2(p1975_3, 2).
size(p1975_3, 3).
blue(p1975_3).
upright(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 0).
coord2(p1975_4, 8).
size(p1975_4, 4).
blue(p1975_4).
rhs(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 10).
coord2(p1976_0, 10).
size(p1976_0, 4).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 1).
size(p1976_1, 8).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 7).
coord2(p1976_2, 6).
size(p1976_2, 9).
red(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 3).
coord2(p1976_3, 10).
size(p1976_3, 5).
green(p1976_3).
rhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 5).
size(p1977_0, 1).
blue(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 5).
size(p1977_1, 8).
green(p1977_1).
upright(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 10).
coord2(p1978_0, 9).
size(p1978_0, 9).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 5).
size(p1978_1, 1).
green(p1978_1).
strange(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 8).
size(p1979_0, 1).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 5).
size(p1979_1, 4).
green(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 8).
size(p1979_2, 4).
red(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 6).
coord2(p1979_3, 5).
size(p1979_3, 1).
red(p1979_3).
lhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 2).
size(p1980_0, 5).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 6).
size(p1980_1, 3).
red(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 1).
coord2(p1980_2, 3).
size(p1980_2, 10).
green(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 4).
coord2(p1980_3, 3).
size(p1980_3, 10).
green(p1980_3).
strange(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 6).
coord2(p1980_4, 0).
size(p1980_4, 0).
red(p1980_4).
rhs(p1980_4).
contact(p1980_0, p1980_2).
contact(p1980_0, p1980_2).
contact(p1980_2, p1980_0).
contact(p1980_2, p1980_0).
piece(1981, p1981_0).
coord1(p1981_0, 1).
coord2(p1981_0, 5).
size(p1981_0, 5).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 10).
size(p1981_1, 2).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 5).
coord2(p1981_2, 3).
size(p1981_2, 8).
green(p1981_2).
rhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 2).
size(p1982_0, 4).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 4).
size(p1982_1, 9).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 8).
size(p1982_2, 9).
green(p1982_2).
rhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 7).
coord2(p1983_0, 4).
size(p1983_0, 4).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 8).
coord2(p1983_1, 6).
size(p1983_1, 5).
blue(p1983_1).
lhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 7).
size(p1984_0, 6).
red(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 3).
coord2(p1984_1, 6).
size(p1984_1, 8).
green(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 10).
coord2(p1984_2, 4).
size(p1984_2, 8).
red(p1984_2).
upright(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 5).
size(p1985_0, 7).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 7).
size(p1985_1, 3).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 1).
size(p1985_2, 10).
red(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 4).
coord2(p1985_3, 9).
size(p1985_3, 5).
green(p1985_3).
upright(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 0).
coord2(p1985_4, 5).
size(p1985_4, 8).
green(p1985_4).
rhs(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 4).
size(p1986_0, 3).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 0).
size(p1986_1, 9).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 6).
coord2(p1986_2, 3).
size(p1986_2, 5).
green(p1986_2).
strange(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 9).
coord2(p1987_0, 0).
size(p1987_0, 5).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 7).
size(p1987_1, 9).
blue(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 2).
coord2(p1987_2, 2).
size(p1987_2, 9).
green(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 1).
coord2(p1987_3, 6).
size(p1987_3, 4).
green(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 3).
size(p1988_0, 2).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 2).
coord2(p1988_1, 4).
size(p1988_1, 6).
red(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 7).
size(p1988_2, 7).
blue(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 7).
coord2(p1988_3, 6).
size(p1988_3, 9).
red(p1988_3).
strange(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 1).
coord2(p1988_4, 3).
size(p1988_4, 1).
green(p1988_4).
upright(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 3).
size(p1989_0, 8).
red(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 10).
size(p1989_1, 2).
green(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 1).
coord2(p1989_2, 3).
size(p1989_2, 5).
red(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 0).
coord2(p1989_3, 9).
size(p1989_3, 3).
red(p1989_3).
upright(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 8).
coord2(p1989_4, 5).
size(p1989_4, 9).
green(p1989_4).
rhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 8).
size(p1990_0, 0).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 8).
coord2(p1990_1, 4).
size(p1990_1, 8).
red(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 5).
size(p1990_2, 1).
green(p1990_2).
rhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 6).
coord2(p1991_0, 5).
size(p1991_0, 3).
red(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 8).
size(p1991_1, 9).
blue(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 9).
coord2(p1991_2, 8).
size(p1991_2, 3).
green(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 9).
coord2(p1991_3, 3).
size(p1991_3, 7).
green(p1991_3).
rhs(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 3).
coord2(p1991_4, 2).
size(p1991_4, 1).
green(p1991_4).
strange(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 2).
size(p1992_0, 9).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 6).
size(p1992_1, 2).
red(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 0).
coord2(p1992_2, 1).
size(p1992_2, 0).
blue(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 8).
coord2(p1992_3, 7).
size(p1992_3, 3).
blue(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 3).
coord2(p1992_4, 10).
size(p1992_4, 4).
red(p1992_4).
strange(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 8).
size(p1993_0, 10).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 5).
size(p1993_1, 8).
blue(p1993_1).
lhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 6).
size(p1994_0, 8).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 0).
coord2(p1994_1, 2).
size(p1994_1, 7).
blue(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 1).
size(p1994_2, 6).
red(p1994_2).
upright(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 0).
size(p1995_0, 1).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 2).
size(p1995_1, 3).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 7).
coord2(p1995_2, 7).
size(p1995_2, 7).
green(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 0).
coord2(p1995_3, 5).
size(p1995_3, 9).
blue(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 2).
coord2(p1996_0, 0).
size(p1996_0, 0).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 6).
size(p1996_1, 7).
green(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 7).
size(p1996_2, 0).
green(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 3).
coord2(p1996_3, 1).
size(p1996_3, 3).
green(p1996_3).
strange(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 8).
coord2(p1996_4, 10).
size(p1996_4, 4).
green(p1996_4).
strange(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 8).
size(p1997_0, 5).
blue(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 8).
size(p1997_1, 5).
blue(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 7).
size(p1997_2, 6).
red(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 6).
size(p1998_0, 6).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 2).
coord2(p1998_1, 8).
size(p1998_1, 5).
red(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 3).
coord2(p1998_2, 0).
size(p1998_2, 9).
red(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 9).
coord2(p1998_3, 9).
size(p1998_3, 5).
blue(p1998_3).
rhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 9).
size(p1999_0, 2).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 8).
coord2(p1999_1, 9).
size(p1999_1, 10).
green(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 6).
size(p1999_2, 0).
blue(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 5).
coord2(p1999_3, 3).
size(p1999_3, 7).
green(p1999_3).
lhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 3).
coord2(p1999_4, 7).
size(p1999_4, 9).
green(p1999_4).
upright(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 7).
size(p2000_0, 3).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 3).
size(p2000_1, 10).
blue(p2000_1).
strange(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 7).
size(p2001_0, 1).
blue(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 6).
size(p2001_1, 7).
red(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 2).
coord2(p2001_2, 9).
size(p2001_2, 1).
red(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 5).
coord2(p2001_3, 10).
size(p2001_3, 1).
red(p2001_3).
lhs(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 8).
coord2(p2001_4, 5).
size(p2001_4, 3).
blue(p2001_4).
rhs(p2001_4).
contact(p2001_0, p2001_1).
contact(p2001_0, p2001_1).
contact(p2001_1, p2001_0).
contact(p2001_1, p2001_0).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 8).
size(p2002_0, 10).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 4).
size(p2002_1, 7).
blue(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 4).
size(p2002_2, 3).
red(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 4).
coord2(p2002_3, 7).
size(p2002_3, 1).
red(p2002_3).
rhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 4).
coord2(p2002_4, 0).
size(p2002_4, 0).
red(p2002_4).
rhs(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 9).
size(p2003_0, 6).
blue(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 0).
size(p2003_1, 1).
green(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 0).
size(p2003_2, 8).
green(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 5).
coord2(p2003_3, 5).
size(p2003_3, 7).
green(p2003_3).
upright(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 10).
size(p2004_0, 1).
green(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 5).
size(p2004_1, 3).
blue(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 8).
coord2(p2004_2, 2).
size(p2004_2, 8).
green(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 2).
coord2(p2005_0, 4).
size(p2005_0, 3).
green(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 6).
size(p2005_1, 3).
blue(p2005_1).
upright(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 9).
size(p2006_0, 2).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 6).
coord2(p2006_1, 1).
size(p2006_1, 8).
green(p2006_1).
lhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 2).
coord2(p2007_0, 2).
size(p2007_0, 10).
red(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 2).
size(p2007_1, 8).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 4).
coord2(p2007_2, 10).
size(p2007_2, 5).
red(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 3).
coord2(p2007_3, 6).
size(p2007_3, 1).
green(p2007_3).
upright(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 7).
size(p2008_0, 1).
green(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 9).
size(p2008_1, 2).
green(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 8).
size(p2008_2, 3).
green(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 4).
coord2(p2008_3, 2).
size(p2008_3, 10).
green(p2008_3).
upright(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 5).
size(p2009_0, 9).
red(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 10).
coord2(p2009_1, 5).
size(p2009_1, 6).
blue(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 8).
size(p2009_2, 6).
blue(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 1).
coord2(p2009_3, 3).
size(p2009_3, 0).
red(p2009_3).
lhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 4).
coord2(p2009_4, 7).
size(p2009_4, 2).
green(p2009_4).
upright(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 3).
size(p2010_0, 3).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 1).
size(p2010_1, 10).
green(p2010_1).
lhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 0).
size(p2011_0, 8).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 7).
coord2(p2011_1, 1).
size(p2011_1, 5).
red(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 2).
size(p2011_2, 2).
green(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 8).
coord2(p2011_3, 2).
size(p2011_3, 10).
blue(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 4).
size(p2012_0, 5).
green(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 8).
size(p2012_1, 8).
blue(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 3).
size(p2012_2, 5).
green(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 2).
coord2(p2012_3, 6).
size(p2012_3, 3).
red(p2012_3).
strange(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 4).
coord2(p2012_4, 10).
size(p2012_4, 2).
blue(p2012_4).
upright(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 0).
size(p2013_0, 3).
green(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 2).
size(p2013_1, 3).
blue(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 1).
coord2(p2013_2, 6).
size(p2013_2, 1).
red(p2013_2).
upright(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 8).
size(p2014_0, 8).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 2).
size(p2014_1, 4).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 9).
size(p2014_2, 1).
blue(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 1).
coord2(p2014_3, 3).
size(p2014_3, 5).
green(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 3).
coord2(p2014_4, 7).
size(p2014_4, 0).
green(p2014_4).
upright(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 10).
size(p2015_0, 7).
red(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 3).
size(p2015_1, 6).
green(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 7).
size(p2015_2, 7).
green(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 4).
size(p2016_0, 7).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 10).
size(p2016_1, 9).
green(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 3).
size(p2016_2, 7).
red(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 6).
coord2(p2016_3, 3).
size(p2016_3, 4).
green(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 5).
coord2(p2016_4, 1).
size(p2016_4, 6).
blue(p2016_4).
strange(p2016_4).
contact(p2016_0, p2016_2).
contact(p2016_0, p2016_2).
contact(p2016_2, p2016_0).
contact(p2016_2, p2016_0).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 7).
size(p2017_0, 1).
red(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 4).
size(p2017_1, 4).
green(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 10).
coord2(p2017_2, 10).
size(p2017_2, 4).
green(p2017_2).
strange(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 6).
size(p2018_0, 3).
blue(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 2).
size(p2018_1, 7).
red(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 3).
size(p2018_2, 4).
red(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 2).
coord2(p2018_3, 4).
size(p2018_3, 3).
red(p2018_3).
upright(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 9).
size(p2019_0, 7).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 3).
coord2(p2019_1, 10).
size(p2019_1, 7).
red(p2019_1).
upright(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 6).
size(p2020_0, 3).
red(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 0).
size(p2020_1, 0).
blue(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 2).
coord2(p2020_2, 3).
size(p2020_2, 7).
green(p2020_2).
rhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 2).
coord2(p2021_0, 0).
size(p2021_0, 8).
red(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 0).
size(p2021_1, 2).
red(p2021_1).
upright(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 8).
size(p2022_0, 7).
green(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 0).
coord2(p2022_1, 10).
size(p2022_1, 5).
red(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 2).
coord2(p2022_2, 9).
size(p2022_2, 8).
green(p2022_2).
lhs(p2022_2).
contact(p2022_0, p2022_2).
contact(p2022_0, p2022_2).
contact(p2022_2, p2022_0).
contact(p2022_2, p2022_0).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 7).
size(p2023_0, 7).
green(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 9).
size(p2023_1, 5).
red(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 4).
size(p2023_2, 4).
green(p2023_2).
lhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 5).
size(p2024_0, 10).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 6).
size(p2024_1, 2).
red(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 5).
size(p2024_2, 2).
blue(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 0).
coord2(p2024_3, 9).
size(p2024_3, 10).
green(p2024_3).
strange(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 0).
coord2(p2024_4, 6).
size(p2024_4, 3).
blue(p2024_4).
rhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 6).
coord2(p2025_0, 10).
size(p2025_0, 4).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 0).
size(p2025_1, 9).
green(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 9).
coord2(p2025_2, 4).
size(p2025_2, 2).
green(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 7).
coord2(p2025_3, 3).
size(p2025_3, 8).
blue(p2025_3).
rhs(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 8).
size(p2026_0, 8).
green(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 10).
size(p2026_1, 6).
green(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 6).
coord2(p2026_2, 9).
size(p2026_2, 9).
red(p2026_2).
strange(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 1).
coord2(p2027_0, 3).
size(p2027_0, 2).
red(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 9).
size(p2027_1, 8).
green(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 2).
coord2(p2028_0, 10).
size(p2028_0, 2).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 3).
size(p2028_1, 1).
green(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 1).
size(p2028_2, 6).
green(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 4).
coord2(p2028_3, 6).
size(p2028_3, 7).
blue(p2028_3).
upright(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 2).
size(p2029_0, 3).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 1).
size(p2029_1, 10).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 7).
coord2(p2029_2, 5).
size(p2029_2, 4).
red(p2029_2).
strange(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 9).
coord2(p2030_0, 4).
size(p2030_0, 2).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 6).
size(p2030_1, 8).
green(p2030_1).
strange(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 3).
size(p2031_0, 3).
blue(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 6).
size(p2031_1, 6).
green(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 2).
size(p2031_2, 9).
red(p2031_2).
strange(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 1).
size(p2032_0, 6).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 0).
size(p2032_1, 10).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 3).
size(p2032_2, 7).
red(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 4).
coord2(p2032_3, 2).
size(p2032_3, 8).
green(p2032_3).
strange(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 9).
coord2(p2032_4, 7).
size(p2032_4, 0).
green(p2032_4).
upright(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 7).
size(p2033_0, 10).
blue(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 8).
size(p2033_1, 9).
blue(p2033_1).
rhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 2).
coord2(p2034_0, 5).
size(p2034_0, 7).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 2).
size(p2034_1, 10).
blue(p2034_1).
strange(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 4).
coord2(p2035_0, 9).
size(p2035_0, 6).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 2).
coord2(p2035_1, 10).
size(p2035_1, 8).
blue(p2035_1).
upright(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 2).
coord2(p2036_0, 3).
size(p2036_0, 7).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 0).
coord2(p2036_1, 1).
size(p2036_1, 6).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 4).
coord2(p2036_2, 3).
size(p2036_2, 2).
red(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 2).
coord2(p2036_3, 4).
size(p2036_3, 6).
green(p2036_3).
upright(p2036_3).
contact(p2036_0, p2036_3).
contact(p2036_0, p2036_3).
contact(p2036_3, p2036_0).
contact(p2036_3, p2036_0).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 8).
size(p2037_0, 4).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 10).
coord2(p2037_1, 10).
size(p2037_1, 1).
red(p2037_1).
strange(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 4).
coord2(p2038_0, 2).
size(p2038_0, 1).
green(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 5).
size(p2038_1, 2).
green(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 2).
coord2(p2038_2, 6).
size(p2038_2, 9).
red(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 1).
coord2(p2038_3, 7).
size(p2038_3, 2).
green(p2038_3).
upright(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 7).
coord2(p2038_4, 8).
size(p2038_4, 8).
red(p2038_4).
upright(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 10).
size(p2039_0, 4).
green(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 5).
size(p2039_1, 6).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 2).
size(p2039_2, 0).
red(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 1).
coord2(p2039_3, 7).
size(p2039_3, 3).
green(p2039_3).
rhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 0).
coord2(p2039_4, 8).
size(p2039_4, 2).
green(p2039_4).
rhs(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 0).
size(p2040_0, 7).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 2).
size(p2040_1, 4).
red(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 10).
size(p2040_2, 3).
blue(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 1).
coord2(p2040_3, 1).
size(p2040_3, 0).
green(p2040_3).
lhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 4).
coord2(p2040_4, 7).
size(p2040_4, 7).
green(p2040_4).
upright(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 7).
size(p2041_0, 9).
green(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 1).
size(p2041_1, 2).
green(p2041_1).
strange(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 4).
coord2(p2042_0, 3).
size(p2042_0, 8).
green(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 8).
size(p2042_1, 3).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 2).
size(p2042_2, 0).
red(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 6).
coord2(p2042_3, 1).
size(p2042_3, 1).
red(p2042_3).
strange(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 2).
coord2(p2042_4, 10).
size(p2042_4, 8).
green(p2042_4).
upright(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 7).
size(p2043_0, 3).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 6).
size(p2043_1, 7).
blue(p2043_1).
strange(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 8).
coord2(p2044_0, 2).
size(p2044_0, 4).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 7).
size(p2044_1, 3).
green(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 10).
size(p2044_2, 3).
blue(p2044_2).
rhs(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 0).
size(p2045_0, 1).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 7).
coord2(p2045_1, 5).
size(p2045_1, 10).
red(p2045_1).
lhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 6).
coord2(p2046_0, 3).
size(p2046_0, 1).
blue(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 7).
size(p2046_1, 5).
red(p2046_1).
lhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 3).
size(p2047_0, 6).
green(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 4).
size(p2047_1, 8).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 7).
coord2(p2047_2, 10).
size(p2047_2, 9).
red(p2047_2).
upright(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 1).
size(p2048_0, 8).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 4).
coord2(p2048_1, 6).
size(p2048_1, 6).
red(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 2).
size(p2048_2, 6).
blue(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 6).
coord2(p2048_3, 10).
size(p2048_3, 1).
blue(p2048_3).
rhs(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 6).
coord2(p2048_4, 5).
size(p2048_4, 0).
green(p2048_4).
strange(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 2).
coord2(p2049_0, 2).
size(p2049_0, 6).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 7).
size(p2049_1, 5).
green(p2049_1).
strange(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 2).
coord2(p2050_0, 6).
size(p2050_0, 10).
green(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 2).
size(p2050_1, 10).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 4).
coord2(p2050_2, 8).
size(p2050_2, 4).
green(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 5).
coord2(p2050_3, 0).
size(p2050_3, 1).
red(p2050_3).
lhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 1).
size(p2051_0, 10).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 8).
coord2(p2051_1, 8).
size(p2051_1, 1).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 2).
size(p2051_2, 4).
green(p2051_2).
rhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 7).
coord2(p2052_0, 2).
size(p2052_0, 6).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 9).
size(p2052_1, 4).
red(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 6).
coord2(p2052_2, 4).
size(p2052_2, 5).
red(p2052_2).
upright(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 9).
size(p2053_0, 6).
green(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 0).
coord2(p2053_1, 3).
size(p2053_1, 10).
green(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 10).
coord2(p2053_2, 10).
size(p2053_2, 0).
red(p2053_2).
lhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 7).
coord2(p2053_3, 9).
size(p2053_3, 0).
green(p2053_3).
upright(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 4).
coord2(p2053_4, 8).
size(p2053_4, 4).
green(p2053_4).
lhs(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 6).
size(p2054_0, 4).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 0).
size(p2054_1, 7).
blue(p2054_1).
rhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 8).
size(p2055_0, 2).
green(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 1).
coord2(p2055_1, 6).
size(p2055_1, 1).
green(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 9).
coord2(p2055_2, 3).
size(p2055_2, 2).
green(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 6).
size(p2056_0, 6).
green(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 6).
size(p2056_1, 9).
red(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 0).
size(p2056_2, 2).
green(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 3).
size(p2057_0, 9).
red(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 5).
coord2(p2057_1, 10).
size(p2057_1, 9).
red(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 7).
coord2(p2057_2, 5).
size(p2057_2, 9).
red(p2057_2).
rhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 10).
size(p2058_0, 7).
red(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 10).
size(p2058_1, 8).
blue(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 7).
coord2(p2058_2, 6).
size(p2058_2, 2).
green(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 4).
coord2(p2058_3, 0).
size(p2058_3, 3).
blue(p2058_3).
strange(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 2).
coord2(p2059_0, 1).
size(p2059_0, 0).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 6).
size(p2059_1, 7).
blue(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 9).
size(p2059_2, 4).
blue(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 9).
coord2(p2059_3, 7).
size(p2059_3, 0).
blue(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 9).
coord2(p2060_0, 2).
size(p2060_0, 1).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 10).
size(p2060_1, 0).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 6).
coord2(p2060_2, 9).
size(p2060_2, 10).
blue(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 9).
coord2(p2060_3, 1).
size(p2060_3, 3).
blue(p2060_3).
upright(p2060_3).
contact(p2060_0, p2060_3).
contact(p2060_0, p2060_3).
contact(p2060_3, p2060_0).
contact(p2060_3, p2060_0).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 7).
size(p2061_0, 8).
red(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 3).
size(p2061_1, 6).
green(p2061_1).
upright(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 8).
coord2(p2062_0, 10).
size(p2062_0, 10).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 9).
size(p2062_1, 8).
blue(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 1).
coord2(p2062_2, 3).
size(p2062_2, 4).
red(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 10).
coord2(p2062_3, 0).
size(p2062_3, 9).
blue(p2062_3).
rhs(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 2).
coord2(p2062_4, 4).
size(p2062_4, 2).
green(p2062_4).
rhs(p2062_4).
contact(p2062_0, p2062_1).
contact(p2062_0, p2062_1).
contact(p2062_1, p2062_0).
contact(p2062_1, p2062_0).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 8).
size(p2063_0, 2).
green(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 0).
coord2(p2063_1, 8).
size(p2063_1, 4).
blue(p2063_1).
upright(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 7).
size(p2064_0, 8).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 0).
coord2(p2064_1, 1).
size(p2064_1, 6).
blue(p2064_1).
strange(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 6).
size(p2065_0, 0).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 4).
coord2(p2065_1, 4).
size(p2065_1, 6).
green(p2065_1).
upright(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 8).
size(p2066_0, 6).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 5).
size(p2066_1, 7).
red(p2066_1).
rhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 0).
size(p2067_0, 2).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 10).
size(p2067_1, 8).
red(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 2).
size(p2067_2, 4).
green(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 3).
coord2(p2067_3, 2).
size(p2067_3, 6).
green(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 8).
coord2(p2067_4, 7).
size(p2067_4, 9).
blue(p2067_4).
strange(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 4).
size(p2068_0, 7).
green(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 4).
size(p2068_1, 1).
blue(p2068_1).
rhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 7).
size(p2069_0, 9).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 4).
size(p2069_1, 1).
green(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 3).
size(p2069_2, 3).
blue(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 10).
coord2(p2069_3, 6).
size(p2069_3, 0).
red(p2069_3).
upright(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 3).
coord2(p2069_4, 8).
size(p2069_4, 7).
green(p2069_4).
strange(p2069_4).
contact(p2069_0, p2069_4).
contact(p2069_0, p2069_4).
contact(p2069_4, p2069_0).
contact(p2069_4, p2069_0).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 5).
size(p2070_0, 5).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 4).
size(p2070_1, 6).
blue(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 10).
coord2(p2070_2, 6).
size(p2070_2, 5).
blue(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 1).
coord2(p2070_3, 7).
size(p2070_3, 0).
red(p2070_3).
lhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 8).
size(p2071_0, 8).
red(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 4).
coord2(p2071_1, 7).
size(p2071_1, 1).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 9).
size(p2071_2, 9).
red(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 10).
coord2(p2071_3, 7).
size(p2071_3, 7).
green(p2071_3).
lhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 2).
coord2(p2072_0, 7).
size(p2072_0, 1).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 5).
size(p2072_1, 3).
green(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 1).
size(p2072_2, 0).
green(p2072_2).
rhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 9).
size(p2073_0, 8).
green(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 7).
size(p2073_1, 7).
blue(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 7).
size(p2073_2, 7).
blue(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 3).
size(p2074_0, 3).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 2).
size(p2074_1, 3).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 7).
coord2(p2074_2, 1).
size(p2074_2, 6).
green(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 7).
coord2(p2074_3, 6).
size(p2074_3, 2).
red(p2074_3).
rhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 4).
size(p2075_0, 10).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 9).
size(p2075_1, 1).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 4).
size(p2075_2, 7).
blue(p2075_2).
strange(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 5).
coord2(p2076_0, 1).
size(p2076_0, 1).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 3).
size(p2076_1, 8).
red(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 10).
coord2(p2076_2, 5).
size(p2076_2, 4).
red(p2076_2).
strange(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 0).
coord2(p2077_0, 3).
size(p2077_0, 4).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 2).
size(p2077_1, 2).
green(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 7).
coord2(p2077_2, 6).
size(p2077_2, 3).
green(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 2).
coord2(p2077_3, 0).
size(p2077_3, 4).
blue(p2077_3).
strange(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 10).
coord2(p2077_4, 0).
size(p2077_4, 6).
red(p2077_4).
upright(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 1).
coord2(p2078_0, 8).
size(p2078_0, 7).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 6).
size(p2078_1, 4).
green(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 7).
size(p2078_2, 8).
red(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 3).
size(p2079_0, 9).
red(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 7).
size(p2079_1, 7).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 5).
coord2(p2079_2, 0).
size(p2079_2, 10).
blue(p2079_2).
rhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 10).
size(p2080_0, 7).
green(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 8).
size(p2080_1, 8).
green(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 7).
coord2(p2080_2, 7).
size(p2080_2, 5).
red(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 8).
coord2(p2080_3, 9).
size(p2080_3, 5).
green(p2080_3).
strange(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 0).
size(p2081_0, 2).
blue(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 0).
size(p2081_1, 4).
green(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 2).
size(p2081_2, 8).
red(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 1).
size(p2082_0, 0).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 9).
size(p2082_1, 0).
green(p2082_1).
lhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 7).
size(p2083_0, 7).
blue(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 9).
size(p2083_1, 5).
blue(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 7).
coord2(p2083_2, 8).
size(p2083_2, 7).
blue(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 0).
coord2(p2083_3, 2).
size(p2083_3, 9).
green(p2083_3).
lhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 8).
coord2(p2083_4, 4).
size(p2083_4, 2).
blue(p2083_4).
rhs(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 3).
size(p2084_0, 5).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 2).
size(p2084_1, 5).
green(p2084_1).
rhs(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 4).
size(p2085_0, 0).
blue(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 8).
coord2(p2085_1, 4).
size(p2085_1, 0).
red(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 7).
size(p2085_2, 6).
blue(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 8).
coord2(p2085_3, 7).
size(p2085_3, 6).
green(p2085_3).
lhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 9).
coord2(p2085_4, 1).
size(p2085_4, 1).
blue(p2085_4).
strange(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 1).
size(p2086_0, 3).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 10).
coord2(p2086_1, 1).
size(p2086_1, 5).
blue(p2086_1).
strange(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 5).
size(p2087_0, 1).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 7).
size(p2087_1, 9).
blue(p2087_1).
rhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 5).
size(p2088_0, 10).
red(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 6).
coord2(p2088_1, 1).
size(p2088_1, 7).
blue(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 6).
coord2(p2088_2, 7).
size(p2088_2, 5).
red(p2088_2).
rhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 6).
size(p2089_0, 7).
blue(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 3).
size(p2089_1, 4).
blue(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 8).
size(p2089_2, 9).
blue(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 9).
coord2(p2089_3, 5).
size(p2089_3, 6).
red(p2089_3).
upright(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 8).
coord2(p2089_4, 2).
size(p2089_4, 2).
red(p2089_4).
lhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 3).
size(p2090_0, 5).
blue(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 5).
size(p2090_1, 6).
green(p2090_1).
strange(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 8).
coord2(p2091_0, 4).
size(p2091_0, 3).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 7).
coord2(p2091_1, 1).
size(p2091_1, 10).
red(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 3).
coord2(p2091_2, 8).
size(p2091_2, 6).
red(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 1).
coord2(p2091_3, 6).
size(p2091_3, 5).
green(p2091_3).
rhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 2).
size(p2092_0, 3).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 7).
size(p2092_1, 4).
blue(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 9).
coord2(p2092_2, 3).
size(p2092_2, 0).
red(p2092_2).
rhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 1).
size(p2093_0, 4).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 9).
size(p2093_1, 8).
green(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 1).
coord2(p2093_2, 8).
size(p2093_2, 8).
green(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 0).
size(p2094_0, 7).
green(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 2).
size(p2094_1, 7).
red(p2094_1).
rhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 8).
coord2(p2095_0, 3).
size(p2095_0, 1).
green(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 5).
size(p2095_1, 6).
red(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 6).
coord2(p2095_2, 1).
size(p2095_2, 4).
green(p2095_2).
lhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 6).
size(p2096_0, 9).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 8).
size(p2096_1, 5).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 5).
coord2(p2096_2, 7).
size(p2096_2, 4).
red(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 9).
coord2(p2096_3, 3).
size(p2096_3, 10).
blue(p2096_3).
lhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 7).
size(p2097_0, 4).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 3).
size(p2097_1, 8).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 1).
size(p2097_2, 8).
red(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 5).
size(p2098_0, 0).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 2).
size(p2098_1, 10).
blue(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 4).
coord2(p2098_2, 4).
size(p2098_2, 6).
blue(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 5).
coord2(p2098_3, 5).
size(p2098_3, 1).
blue(p2098_3).
rhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 2).
coord2(p2098_4, 10).
size(p2098_4, 3).
red(p2098_4).
upright(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 7).
coord2(p2099_0, 5).
size(p2099_0, 7).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 6).
size(p2099_1, 1).
green(p2099_1).
lhs(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 3).
size(p2100_0, 9).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 10).
coord2(p2100_1, 0).
size(p2100_1, 0).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 4).
coord2(p2100_2, 4).
size(p2100_2, 9).
red(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 7).
coord2(p2100_3, 0).
size(p2100_3, 5).
red(p2100_3).
strange(p2100_3).
contact(p2100_0, p2100_2).
contact(p2100_0, p2100_2).
contact(p2100_2, p2100_0).
contact(p2100_2, p2100_0).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 4).
size(p2101_0, 3).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 0).
coord2(p2101_1, 6).
size(p2101_1, 2).
green(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 9).
size(p2101_2, 3).
red(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 9).
size(p2102_0, 3).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 8).
size(p2102_1, 3).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 5).
coord2(p2102_2, 1).
size(p2102_2, 10).
red(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 2).
coord2(p2102_3, 1).
size(p2102_3, 1).
red(p2102_3).
strange(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 5).
coord2(p2103_0, 8).
size(p2103_0, 7).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 1).
size(p2103_1, 8).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 5).
size(p2103_2, 10).
red(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 0).
coord2(p2103_3, 5).
size(p2103_3, 6).
green(p2103_3).
rhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 2).
coord2(p2104_0, 0).
size(p2104_0, 6).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 8).
coord2(p2104_1, 7).
size(p2104_1, 7).
blue(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 8).
size(p2104_2, 10).
green(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 0).
coord2(p2104_3, 1).
size(p2104_3, 1).
red(p2104_3).
lhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 8).
coord2(p2104_4, 9).
size(p2104_4, 10).
red(p2104_4).
strange(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 10).
size(p2105_0, 4).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 6).
size(p2105_1, 4).
green(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 9).
size(p2105_2, 3).
red(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 10).
coord2(p2105_3, 0).
size(p2105_3, 6).
red(p2105_3).
upright(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 4).
size(p2106_0, 2).
blue(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 5).
size(p2106_1, 0).
red(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 9).
coord2(p2106_2, 9).
size(p2106_2, 9).
blue(p2106_2).
rhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 10).
size(p2107_0, 2).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 5).
size(p2107_1, 0).
green(p2107_1).
upright(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 10).
size(p2108_0, 6).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 9).
coord2(p2108_1, 3).
size(p2108_1, 8).
green(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 5).
coord2(p2108_2, 1).
size(p2108_2, 2).
blue(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 0).
size(p2109_0, 3).
green(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 6).
size(p2109_1, 9).
blue(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 5).
coord2(p2109_2, 7).
size(p2109_2, 5).
red(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 10).
size(p2110_0, 8).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 4).
size(p2110_1, 9).
blue(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 6).
coord2(p2110_2, 7).
size(p2110_2, 0).
red(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 3).
coord2(p2110_3, 7).
size(p2110_3, 0).
blue(p2110_3).
upright(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 4).
coord2(p2110_4, 9).
size(p2110_4, 9).
blue(p2110_4).
upright(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 10).
size(p2111_0, 1).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 1).
coord2(p2111_1, 10).
size(p2111_1, 8).
green(p2111_1).
upright(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 5).
size(p2112_0, 9).
green(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 2).
coord2(p2112_1, 2).
size(p2112_1, 3).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 10).
coord2(p2112_2, 8).
size(p2112_2, 7).
red(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 10).
size(p2113_0, 0).
blue(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 3).
size(p2113_1, 1).
green(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 0).
coord2(p2113_2, 9).
size(p2113_2, 5).
red(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 6).
coord2(p2113_3, 5).
size(p2113_3, 6).
red(p2113_3).
lhs(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 7).
size(p2114_0, 7).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 6).
coord2(p2114_1, 5).
size(p2114_1, 9).
green(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 9).
coord2(p2114_2, 0).
size(p2114_2, 1).
green(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 10).
coord2(p2114_3, 5).
size(p2114_3, 7).
blue(p2114_3).
upright(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 8).
size(p2115_0, 3).
green(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 2).
size(p2115_1, 5).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 0).
size(p2115_2, 1).
green(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 2).
coord2(p2115_3, 1).
size(p2115_3, 2).
red(p2115_3).
strange(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 4).
coord2(p2115_4, 8).
size(p2115_4, 6).
red(p2115_4).
lhs(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 1).
size(p2116_0, 5).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 9).
size(p2116_1, 5).
green(p2116_1).
upright(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 1).
size(p2117_0, 10).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 2).
size(p2117_1, 6).
green(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 6).
coord2(p2117_2, 1).
size(p2117_2, 5).
blue(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 8).
coord2(p2117_3, 10).
size(p2117_3, 6).
red(p2117_3).
upright(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 5).
size(p2118_0, 1).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 1).
coord2(p2118_1, 2).
size(p2118_1, 10).
red(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 4).
coord2(p2118_2, 4).
size(p2118_2, 7).
red(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 3).
coord2(p2118_3, 10).
size(p2118_3, 1).
red(p2118_3).
lhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 6).
coord2(p2119_0, 3).
size(p2119_0, 5).
blue(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 4).
size(p2119_1, 3).
red(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 9).
coord2(p2119_2, 10).
size(p2119_2, 5).
blue(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 2).
size(p2120_0, 1).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 8).
size(p2120_1, 7).
green(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 3).
coord2(p2120_2, 4).
size(p2120_2, 2).
green(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 3).
coord2(p2120_3, 1).
size(p2120_3, 6).
green(p2120_3).
strange(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 5).
size(p2121_0, 9).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 7).
size(p2121_1, 3).
red(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 3).
coord2(p2121_2, 8).
size(p2121_2, 8).
green(p2121_2).
lhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 8).
size(p2122_0, 8).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 0).
size(p2122_1, 10).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 8).
coord2(p2122_2, 5).
size(p2122_2, 6).
green(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 3).
coord2(p2122_3, 3).
size(p2122_3, 5).
blue(p2122_3).
upright(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 2).
coord2(p2123_0, 3).
size(p2123_0, 3).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 4).
size(p2123_1, 4).
blue(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 2).
coord2(p2123_2, 1).
size(p2123_2, 8).
blue(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 4).
coord2(p2123_3, 7).
size(p2123_3, 7).
green(p2123_3).
strange(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 0).
coord2(p2123_4, 4).
size(p2123_4, 8).
blue(p2123_4).
upright(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 0).
coord2(p2124_0, 10).
size(p2124_0, 10).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 3).
size(p2124_1, 0).
green(p2124_1).
rhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 4).
size(p2125_0, 7).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 1).
size(p2125_1, 4).
red(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 6).
coord2(p2125_2, 1).
size(p2125_2, 2).
blue(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 10).
coord2(p2125_3, 9).
size(p2125_3, 5).
red(p2125_3).
strange(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 10).
coord2(p2125_4, 5).
size(p2125_4, 8).
green(p2125_4).
upright(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 0).
size(p2126_0, 9).
blue(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 10).
size(p2126_1, 5).
green(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 3).
size(p2126_2, 8).
green(p2126_2).
lhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 8).
size(p2127_0, 3).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 1).
size(p2127_1, 0).
green(p2127_1).
strange(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 5).
size(p2128_0, 5).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 8).
size(p2128_1, 8).
green(p2128_1).
rhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 3).
size(p2129_0, 7).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 9).
size(p2129_1, 6).
red(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 9).
size(p2129_2, 7).
red(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 3).
size(p2130_0, 9).
blue(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 2).
size(p2130_1, 10).
green(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 8).
coord2(p2130_2, 10).
size(p2130_2, 3).
red(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 1).
coord2(p2130_3, 8).
size(p2130_3, 0).
green(p2130_3).
strange(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 7).
coord2(p2130_4, 7).
size(p2130_4, 4).
red(p2130_4).
lhs(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 9).
size(p2131_0, 8).
green(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 9).
size(p2131_1, 1).
red(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 0).
coord2(p2131_2, 7).
size(p2131_2, 10).
red(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 2).
size(p2131_3, 8).
red(p2131_3).
strange(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 10).
size(p2132_0, 8).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 10).
size(p2132_1, 9).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 0).
size(p2132_2, 10).
blue(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 4).
coord2(p2132_3, 4).
size(p2132_3, 1).
blue(p2132_3).
strange(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 6).
coord2(p2132_4, 9).
size(p2132_4, 4).
green(p2132_4).
lhs(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 5).
size(p2133_0, 3).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 4).
coord2(p2133_1, 7).
size(p2133_1, 5).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 2).
coord2(p2133_2, 2).
size(p2133_2, 10).
blue(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 2).
size(p2134_0, 9).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 6).
size(p2134_1, 8).
green(p2134_1).
upright(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 9).
size(p2135_0, 1).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 5).
size(p2135_1, 3).
blue(p2135_1).
upright(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 1).
size(p2136_0, 1).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 3).
size(p2136_1, 2).
green(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 3).
coord2(p2136_2, 2).
size(p2136_2, 4).
red(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 7).
coord2(p2136_3, 4).
size(p2136_3, 2).
green(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 9).
size(p2137_0, 5).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 4).
size(p2137_1, 3).
green(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 1).
coord2(p2137_2, 2).
size(p2137_2, 2).
green(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 7).
coord2(p2137_3, 4).
size(p2137_3, 9).
blue(p2137_3).
upright(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 5).
coord2(p2137_4, 10).
size(p2137_4, 4).
red(p2137_4).
rhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 2).
size(p2138_0, 5).
blue(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 7).
size(p2138_1, 1).
blue(p2138_1).
strange(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 8).
size(p2139_0, 5).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 5).
size(p2139_1, 4).
green(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 9).
coord2(p2139_2, 3).
size(p2139_2, 9).
green(p2139_2).
rhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 0).
size(p2140_0, 8).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 9).
coord2(p2140_1, 9).
size(p2140_1, 5).
red(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 4).
size(p2140_2, 9).
green(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 8).
coord2(p2140_3, 6).
size(p2140_3, 7).
red(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 2).
coord2(p2140_4, 8).
size(p2140_4, 2).
green(p2140_4).
upright(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 4).
coord2(p2141_0, 1).
size(p2141_0, 2).
red(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 6).
size(p2141_1, 7).
blue(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 7).
coord2(p2141_2, 2).
size(p2141_2, 1).
blue(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 9).
coord2(p2141_3, 6).
size(p2141_3, 4).
blue(p2141_3).
strange(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 0).
coord2(p2142_0, 1).
size(p2142_0, 3).
green(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 1).
coord2(p2142_1, 9).
size(p2142_1, 6).
red(p2142_1).
upright(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 3).
size(p2143_0, 2).
blue(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 7).
size(p2143_1, 10).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 4).
coord2(p2143_2, 6).
size(p2143_2, 0).
green(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 4).
coord2(p2143_3, 5).
size(p2143_3, 7).
red(p2143_3).
strange(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 9).
coord2(p2143_4, 9).
size(p2143_4, 0).
green(p2143_4).
strange(p2143_4).
contact(p2143_2, p2143_3).
contact(p2143_2, p2143_3).
contact(p2143_3, p2143_2).
contact(p2143_3, p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 7).
size(p2144_0, 5).
green(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 7).
size(p2144_1, 0).
blue(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 3).
coord2(p2144_2, 2).
size(p2144_2, 10).
green(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 7).
coord2(p2144_3, 9).
size(p2144_3, 8).
red(p2144_3).
upright(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 1).
size(p2145_0, 6).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 6).
size(p2145_1, 0).
green(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 9).
size(p2145_2, 2).
blue(p2145_2).
strange(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 1).
coord2(p2146_0, 10).
size(p2146_0, 5).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 6).
coord2(p2146_1, 3).
size(p2146_1, 1).
red(p2146_1).
lhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 7).
size(p2147_0, 3).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 0).
size(p2147_1, 0).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 10).
size(p2147_2, 1).
red(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 9).
coord2(p2148_0, 1).
size(p2148_0, 0).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 3).
coord2(p2148_1, 3).
size(p2148_1, 5).
red(p2148_1).
lhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 10).
size(p2149_0, 5).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 3).
coord2(p2149_1, 7).
size(p2149_1, 2).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 10).
coord2(p2149_2, 3).
size(p2149_2, 10).
blue(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 7).
coord2(p2149_3, 8).
size(p2149_3, 2).
green(p2149_3).
strange(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 0).
coord2(p2149_4, 4).
size(p2149_4, 9).
green(p2149_4).
upright(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 1).
size(p2150_0, 2).
red(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 5).
size(p2150_1, 8).
blue(p2150_1).
rhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 1).
coord2(p2151_0, 3).
size(p2151_0, 4).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 6).
size(p2151_1, 1).
red(p2151_1).
strange(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 6).
size(p2152_0, 1).
green(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 9).
size(p2152_1, 6).
blue(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 2).
size(p2152_2, 8).
green(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 5).
coord2(p2152_3, 2).
size(p2152_3, 1).
blue(p2152_3).
strange(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 10).
size(p2153_0, 4).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 1).
size(p2153_1, 2).
blue(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 1).
size(p2153_2, 7).
green(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 4).
coord2(p2153_3, 7).
size(p2153_3, 8).
blue(p2153_3).
strange(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 2).
coord2(p2153_4, 2).
size(p2153_4, 8).
red(p2153_4).
upright(p2153_4).
contact(p2153_1, p2153_4).
contact(p2153_1, p2153_4).
contact(p2153_4, p2153_1).
contact(p2153_4, p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 2).
size(p2154_0, 10).
green(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 1).
size(p2154_1, 9).
red(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 5).
size(p2154_2, 4).
blue(p2154_2).
strange(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 7).
size(p2155_0, 7).
green(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 0).
coord2(p2155_1, 5).
size(p2155_1, 7).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 10).
coord2(p2155_2, 2).
size(p2155_2, 9).
red(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 1).
coord2(p2155_3, 0).
size(p2155_3, 1).
green(p2155_3).
rhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 4).
coord2(p2155_4, 0).
size(p2155_4, 6).
green(p2155_4).
lhs(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 1).
size(p2156_0, 4).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 8).
size(p2156_1, 8).
green(p2156_1).
upright(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 7).
size(p2157_0, 4).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 10).
size(p2157_1, 4).
green(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 6).
size(p2157_2, 1).
red(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 10).
coord2(p2157_3, 10).
size(p2157_3, 2).
green(p2157_3).
lhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 8).
coord2(p2157_4, 10).
size(p2157_4, 8).
green(p2157_4).
lhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 3).
size(p2158_0, 1).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 9).
size(p2158_1, 4).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 0).
size(p2158_2, 0).
blue(p2158_2).
rhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 8).
size(p2159_0, 3).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 0).
size(p2159_1, 7).
red(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 8).
size(p2159_2, 7).
red(p2159_2).
lhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 9).
coord2(p2159_3, 3).
size(p2159_3, 8).
green(p2159_3).
rhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 1).
coord2(p2160_0, 1).
size(p2160_0, 8).
red(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 3).
size(p2160_1, 0).
green(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 9).
coord2(p2160_2, 3).
size(p2160_2, 8).
green(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 10).
coord2(p2160_3, 9).
size(p2160_3, 10).
blue(p2160_3).
upright(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 6).
size(p2161_0, 5).
green(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 8).
size(p2161_1, 7).
red(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 0).
coord2(p2161_2, 0).
size(p2161_2, 4).
blue(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 8).
coord2(p2161_3, 10).
size(p2161_3, 8).
green(p2161_3).
upright(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 2).
size(p2162_0, 2).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 5).
size(p2162_1, 6).
blue(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 0).
coord2(p2162_2, 2).
size(p2162_2, 3).
green(p2162_2).
upright(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 4).
coord2(p2162_3, 8).
size(p2162_3, 1).
red(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 7).
coord2(p2162_4, 9).
size(p2162_4, 1).
blue(p2162_4).
strange(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 2).
size(p2163_0, 7).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 2).
size(p2163_1, 1).
green(p2163_1).
upright(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 10).
coord2(p2164_0, 0).
size(p2164_0, 10).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 8).
size(p2164_1, 2).
green(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 8).
coord2(p2164_2, 3).
size(p2164_2, 6).
blue(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 6).
size(p2165_0, 3).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 6).
size(p2165_1, 3).
green(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 7).
coord2(p2165_2, 1).
size(p2165_2, 2).
red(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 5).
coord2(p2165_3, 1).
size(p2165_3, 9).
red(p2165_3).
strange(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 0).
coord2(p2165_4, 10).
size(p2165_4, 4).
blue(p2165_4).
upright(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 7).
size(p2166_0, 3).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 2).
size(p2166_1, 4).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 10).
coord2(p2166_2, 2).
size(p2166_2, 3).
blue(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 10).
size(p2167_0, 8).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 0).
size(p2167_1, 5).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 0).
coord2(p2167_2, 9).
size(p2167_2, 5).
green(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 1).
size(p2168_0, 9).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 6).
size(p2168_1, 5).
blue(p2168_1).
lhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 0).
size(p2169_0, 5).
blue(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 6).
size(p2169_1, 5).
green(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 6).
coord2(p2169_2, 3).
size(p2169_2, 5).
green(p2169_2).
strange(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 2).
size(p2170_0, 6).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 5).
coord2(p2170_1, 0).
size(p2170_1, 0).
blue(p2170_1).
rhs(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 0).
size(p2171_0, 6).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 4).
coord2(p2171_1, 7).
size(p2171_1, 8).
blue(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 7).
coord2(p2171_2, 6).
size(p2171_2, 8).
blue(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 0).
coord2(p2171_3, 7).
size(p2171_3, 5).
blue(p2171_3).
lhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 7).
size(p2172_0, 4).
blue(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 3).
size(p2172_1, 4).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 8).
size(p2172_2, 10).
red(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 6).
coord2(p2172_3, 4).
size(p2172_3, 8).
green(p2172_3).
rhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 9).
coord2(p2173_0, 9).
size(p2173_0, 3).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 0).
size(p2173_1, 0).
green(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 6).
size(p2174_0, 7).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 7).
size(p2174_1, 2).
red(p2174_1).
upright(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 7).
coord2(p2175_0, 3).
size(p2175_0, 0).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 3).
size(p2175_1, 4).
blue(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 9).
coord2(p2175_2, 5).
size(p2175_2, 2).
blue(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 10).
size(p2176_0, 4).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 0).
coord2(p2176_1, 4).
size(p2176_1, 8).
blue(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 3).
size(p2176_2, 8).
green(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 0).
coord2(p2176_3, 6).
size(p2176_3, 7).
red(p2176_3).
rhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 5).
coord2(p2176_4, 3).
size(p2176_4, 7).
red(p2176_4).
lhs(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 4).
size(p2177_0, 2).
green(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 3).
size(p2177_1, 8).
green(p2177_1).
strange(p2177_1).
contact(p2177_0, p2177_1).
contact(p2177_0, p2177_1).
contact(p2177_1, p2177_0).
contact(p2177_1, p2177_0).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 8).
size(p2178_0, 4).
blue(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 5).
size(p2178_1, 9).
green(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 8).
coord2(p2178_2, 7).
size(p2178_2, 4).
green(p2178_2).
strange(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 4).
coord2(p2179_0, 0).
size(p2179_0, 8).
green(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 0).
size(p2179_1, 2).
green(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 10).
size(p2179_2, 1).
red(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 9).
coord2(p2179_3, 7).
size(p2179_3, 9).
green(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 9).
coord2(p2179_4, 3).
size(p2179_4, 10).
red(p2179_4).
strange(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 9).
size(p2180_0, 9).
green(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 3).
size(p2180_1, 0).
blue(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 9).
coord2(p2180_2, 8).
size(p2180_2, 2).
green(p2180_2).
lhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 7).
size(p2181_0, 6).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 10).
coord2(p2181_1, 2).
size(p2181_1, 10).
green(p2181_1).
lhs(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 6).
coord2(p2182_0, 6).
size(p2182_0, 7).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 8).
size(p2182_1, 1).
green(p2182_1).
upright(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 4).
size(p2183_0, 10).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 0).
size(p2183_1, 7).
blue(p2183_1).
strange(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 2).
size(p2184_0, 2).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 4).
coord2(p2184_1, 2).
size(p2184_1, 0).
green(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 4).
size(p2184_2, 10).
green(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 9).
coord2(p2184_3, 5).
size(p2184_3, 1).
blue(p2184_3).
rhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 9).
size(p2185_0, 5).
blue(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 3).
size(p2185_1, 6).
red(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 7).
coord2(p2186_0, 3).
size(p2186_0, 7).
blue(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 10).
size(p2186_1, 3).
red(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 5).
coord2(p2186_2, 2).
size(p2186_2, 6).
green(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 4).
coord2(p2186_3, 1).
size(p2186_3, 0).
blue(p2186_3).
upright(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 6).
size(p2187_0, 2).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 0).
size(p2187_1, 0).
green(p2187_1).
lhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 5).
size(p2188_0, 9).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 9).
coord2(p2188_1, 4).
size(p2188_1, 9).
red(p2188_1).
strange(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 2).
size(p2189_0, 2).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 4).
size(p2189_1, 8).
green(p2189_1).
strange(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 2).
size(p2190_0, 6).
red(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 6).
size(p2190_1, 5).
green(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 7).
coord2(p2190_2, 10).
size(p2190_2, 2).
green(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 8).
coord2(p2190_3, 1).
size(p2190_3, 10).
green(p2190_3).
upright(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 5).
coord2(p2191_0, 6).
size(p2191_0, 4).
green(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 10).
size(p2191_1, 6).
red(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 6).
coord2(p2191_2, 4).
size(p2191_2, 3).
green(p2191_2).
lhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 8).
size(p2192_0, 0).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 7).
coord2(p2192_1, 2).
size(p2192_1, 3).
green(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 1).
coord2(p2192_2, 1).
size(p2192_2, 8).
blue(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 8).
coord2(p2192_3, 4).
size(p2192_3, 4).
blue(p2192_3).
upright(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 9).
coord2(p2192_4, 10).
size(p2192_4, 3).
red(p2192_4).
rhs(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 4).
size(p2193_0, 8).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 1).
size(p2193_1, 6).
red(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 6).
size(p2193_2, 2).
green(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 6).
coord2(p2193_3, 10).
size(p2193_3, 7).
green(p2193_3).
upright(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 6).
coord2(p2193_4, 1).
size(p2193_4, 0).
red(p2193_4).
upright(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 1).
size(p2194_0, 9).
red(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 0).
coord2(p2194_1, 4).
size(p2194_1, 0).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 0).
size(p2194_2, 2).
red(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 9).
coord2(p2194_3, 7).
size(p2194_3, 5).
green(p2194_3).
rhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 9).
coord2(p2195_0, 9).
size(p2195_0, 0).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 3).
size(p2195_1, 1).
blue(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 3).
size(p2195_2, 9).
blue(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 10).
size(p2196_0, 3).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 9).
coord2(p2196_1, 3).
size(p2196_1, 5).
blue(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 1).
size(p2196_2, 3).
red(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 10).
coord2(p2196_3, 7).
size(p2196_3, 10).
red(p2196_3).
rhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 8).
coord2(p2196_4, 8).
size(p2196_4, 2).
green(p2196_4).
upright(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 7).
size(p2197_0, 2).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 5).
size(p2197_1, 3).
blue(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 7).
coord2(p2197_2, 8).
size(p2197_2, 7).
blue(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 1).
coord2(p2197_3, 6).
size(p2197_3, 5).
blue(p2197_3).
strange(p2197_3).
contact(p2197_1, p2197_3).
contact(p2197_1, p2197_3).
contact(p2197_3, p2197_1).
contact(p2197_3, p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 7).
coord2(p2198_0, 8).
size(p2198_0, 3).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 6).
size(p2198_1, 4).
green(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 7).
coord2(p2198_2, 1).
size(p2198_2, 3).
red(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 10).
coord2(p2198_3, 1).
size(p2198_3, 0).
blue(p2198_3).
rhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 5).
coord2(p2198_4, 5).
size(p2198_4, 3).
red(p2198_4).
lhs(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 9).
size(p2199_0, 4).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 10).
coord2(p2199_1, 1).
size(p2199_1, 10).
red(p2199_1).
lhs(p2199_1).
