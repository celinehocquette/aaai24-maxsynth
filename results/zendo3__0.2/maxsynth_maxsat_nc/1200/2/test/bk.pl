:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 9).
size(p200_0, 9).
red(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 1).
size(p200_1, 3).
blue(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 3).
coord2(p200_2, 3).
size(p200_2, 2).
green(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 4).
coord2(p200_3, 6).
size(p200_3, 9).
red(p200_3).
strange(p200_3).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 2).
size(p201_0, 8).
green(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 2).
size(p201_1, 7).
green(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 4).
size(p201_2, 8).
blue(p201_2).
strange(p201_2).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 10).
size(p202_0, 10).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 10).
size(p202_1, 7).
green(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 3).
size(p202_2, 2).
green(p202_2).
upright(p202_2).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 0).
coord2(p203_0, 6).
size(p203_0, 2).
blue(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 0).
coord2(p203_1, 5).
size(p203_1, 8).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 9).
coord2(p203_2, 2).
size(p203_2, 3).
green(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 6).
coord2(p203_3, 8).
size(p203_3, 5).
red(p203_3).
lhs(p203_3).
contact(p203_0, p203_3).
contact(p203_0, p203_3).
contact(p203_0, p203_1).
contact(p203_3, p203_0).
contact(p203_3, p203_0).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 10).
size(p204_0, 7).
blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 9).
size(p204_1, 2).
red(p204_1).
rhs(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 7).
size(p205_0, 2).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 10).
size(p205_1, 3).
red(p205_1).
rhs(p205_1).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 3).
size(p206_0, 9).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 3).
size(p206_1, 6).
red(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 10).
size(p206_2, 10).
green(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 1).
coord2(p206_3, 8).
size(p206_3, 8).
blue(p206_3).
upright(p206_3).
piece(206, p206_4).
coord1(p206_4, 2).
coord2(p206_4, 10).
size(p206_4, 2).
blue(p206_4).
rhs(p206_4).
contact(p206_4, p206_2).
contact(p206_2, p206_4).
piece(207, p207_0).
coord1(p207_0, 1).
coord2(p207_0, 0).
size(p207_0, 3).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 10).
size(p207_1, 2).
blue(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 1).
size(p207_2, 9).
green(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 0).
coord2(p207_3, 7).
size(p207_3, 0).
red(p207_3).
strange(p207_3).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 7).
size(p208_0, 0).
green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 6).
size(p208_1, 1).
red(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 7).
coord2(p208_2, 8).
size(p208_2, 9).
blue(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 8).
coord2(p208_3, 9).
size(p208_3, 10).
green(p208_3).
upright(p208_3).
contact(p208_2, p208_0).
contact(p208_0, p208_2).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 5).
size(p209_0, 10).
green(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 9).
size(p209_1, 8).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 9).
size(p209_2, 9).
blue(p209_2).
rhs(p209_2).
contact(p209_2, p209_1).
contact(p209_1, p209_2).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 7).
size(p210_0, 4).
green(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 8).
size(p210_1, 6).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 9).
size(p210_2, 10).
red(p210_2).
rhs(p210_2).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 6).
size(p211_0, 8).
green(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 7).
size(p211_1, 2).
blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 6).
size(p211_2, 1).
green(p211_2).
rhs(p211_2).
contact(p211_2, p211_0).
contact(p211_0, p211_2).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 0).
size(p212_0, 10).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 7).
size(p212_1, 8).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 1).
size(p212_2, 2).
blue(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 1).
coord2(p212_3, 5).
size(p212_3, 7).
red(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 7).
coord2(p212_4, 1).
size(p212_4, 2).
green(p212_4).
upright(p212_4).
contact(p212_2, p212_0).
contact(p212_0, p212_2).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 2).
size(p213_0, 10).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 2).
size(p213_1, 9).
blue(p213_1).
rhs(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 5).
size(p214_0, 7).
blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 5).
size(p214_1, 7).
red(p214_1).
upright(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 10).
size(p215_0, 8).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 8).
size(p215_1, 10).
red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 3).
size(p215_2, 4).
red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 5).
coord2(p215_3, 9).
size(p215_3, 2).
red(p215_3).
rhs(p215_3).
contact(p215_3, p215_0).
contact(p215_0, p215_3).
piece(216, p216_0).
coord1(p216_0, 10).
coord2(p216_0, 5).
size(p216_0, 3).
red(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 5).
size(p216_1, 7).
red(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 5).
size(p216_2, 7).
blue(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 6).
coord2(p216_3, 9).
size(p216_3, 2).
green(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 7).
coord2(p216_4, 5).
size(p216_4, 7).
blue(p216_4).
upright(p216_4).
contact(p216_1, p216_2).
contact(p216_1, p216_2).
contact(p216_1, p216_4).
contact(p216_2, p216_1).
contact(p216_2, p216_1).
contact(p216_3, p216_4).
contact(p216_3, p216_4).
contact(p216_4, p216_3).
contact(p216_4, p216_3).
contact(p216_4, p216_1).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 1).
size(p217_0, 1).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 1).
size(p217_1, 10).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 6).
coord2(p217_2, 0).
size(p217_2, 8).
green(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 9).
coord2(p217_3, 8).
size(p217_3, 9).
blue(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 5).
coord2(p217_4, 2).
size(p217_4, 10).
red(p217_4).
rhs(p217_4).
contact(p217_4, p217_1).
contact(p217_1, p217_4).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 3).
size(p218_0, 7).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 2).
size(p218_1, 9).
red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 7).
size(p218_2, 3).
blue(p218_2).
upright(p218_2).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 2).
size(p219_0, 8).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 4).
size(p219_1, 3).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 8).
coord2(p219_2, 2).
size(p219_2, 8).
green(p219_2).
rhs(p219_2).
contact(p219_2, p219_0).
contact(p219_0, p219_2).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 6).
size(p220_0, 2).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 5).
size(p220_1, 8).
red(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 6).
size(p220_2, 5).
blue(p220_2).
rhs(p220_2).
contact(p220_2, p220_1).
contact(p220_1, p220_2).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 0).
size(p221_0, 5).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 9).
size(p221_1, 1).
blue(p221_1).
lhs(p221_1).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 0).
size(p222_0, 1).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 3).
coord2(p222_1, 0).
size(p222_1, 8).
green(p222_1).
lhs(p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 0).
size(p223_0, 2).
green(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 0).
size(p223_1, 7).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 0).
size(p223_2, 8).
green(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 5).
coord2(p223_3, 7).
size(p223_3, 5).
blue(p223_3).
upright(p223_3).
piece(223, p223_4).
coord1(p223_4, 6).
coord2(p223_4, 4).
size(p223_4, 6).
green(p223_4).
rhs(p223_4).
contact(p223_0, p223_2).
contact(p223_2, p223_0).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 10).
size(p224_0, 9).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 10).
size(p224_1, 9).
blue(p224_1).
strange(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 10).
size(p225_0, 3).
green(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 3).
size(p225_1, 5).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 5).
size(p225_2, 5).
red(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 6).
coord2(p225_3, 7).
size(p225_3, 4).
blue(p225_3).
lhs(p225_3).
piece(226, p226_0).
coord1(p226_0, 0).
coord2(p226_0, 5).
size(p226_0, 7).
blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 0).
coord2(p226_1, 2).
size(p226_1, 10).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 4).
coord2(p226_2, 0).
size(p226_2, 6).
red(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 4).
coord2(p226_3, 4).
size(p226_3, 1).
red(p226_3).
lhs(p226_3).
contact(p226_0, p226_3).
contact(p226_0, p226_3).
contact(p226_3, p226_0).
contact(p226_3, p226_0).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 9).
size(p227_0, 7).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 9).
size(p227_1, 8).
red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 10).
size(p227_2, 5).
red(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 5).
coord2(p227_3, 9).
size(p227_3, 2).
red(p227_3).
upright(p227_3).
contact(p227_1, p227_2).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
contact(p227_2, p227_1).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 2).
size(p228_0, 9).
green(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 1).
size(p228_1, 6).
blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 8).
size(p228_2, 5).
blue(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 1).
coord2(p228_3, 6).
size(p228_3, 3).
red(p228_3).
lhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 5).
coord2(p228_4, 1).
size(p228_4, 3).
red(p228_4).
lhs(p228_4).
piece(229, p229_0).
coord1(p229_0, 5).
coord2(p229_0, 2).
size(p229_0, 8).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 0).
size(p229_1, 3).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 2).
size(p229_2, 7).
blue(p229_2).
rhs(p229_2).
contact(p229_2, p229_0).
contact(p229_0, p229_2).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 6).
size(p230_0, 8).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 8).
coord2(p230_1, 7).
size(p230_1, 10).
blue(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 2).
coord2(p230_2, 8).
size(p230_2, 10).
red(p230_2).
rhs(p230_2).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 8).
size(p231_0, 8).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 9).
size(p231_1, 1).
red(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 9).
size(p231_2, 8).
red(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 9).
coord2(p231_3, 5).
size(p231_3, 5).
blue(p231_3).
upright(p231_3).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 3).
coord2(p232_0, 2).
size(p232_0, 3).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 10).
size(p232_1, 8).
green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 1).
size(p232_2, 9).
blue(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 11).
coord2(p232_3, 10).
size(p232_3, 7).
blue(p232_3).
rhs(p232_3).
contact(p232_3, p232_1).
contact(p232_1, p232_3).
piece(233, p233_0).
coord1(p233_0, -1).
coord2(p233_0, 1).
size(p233_0, 7).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 1).
size(p233_1, 4).
green(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 4).
coord2(p233_2, 10).
size(p233_2, 10).
blue(p233_2).
rhs(p233_2).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 11).
coord2(p234_0, 3).
size(p234_0, 9).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 3).
size(p234_1, 8).
red(p234_1).
upright(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 3).
size(p235_0, 7).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 3).
size(p235_1, 10).
green(p235_1).
rhs(p235_1).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 4).
size(p236_0, 4).
green(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 4).
size(p236_1, 1).
green(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 10).
size(p236_2, 10).
green(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 7).
coord2(p236_3, 3).
size(p236_3, 7).
red(p236_3).
rhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 7).
coord2(p236_4, 5).
size(p236_4, 3).
blue(p236_4).
upright(p236_4).
contact(p236_0, p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 3).
coord2(p237_0, 1).
size(p237_0, 4).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 10).
size(p237_1, 9).
blue(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 10).
size(p237_2, 7).
red(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 1).
coord2(p237_3, 9).
size(p237_3, 10).
red(p237_3).
rhs(p237_3).
contact(p237_3, p237_1).
contact(p237_1, p237_3).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 9).
size(p238_0, 5).
blue(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 7).
size(p238_1, 6).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 2).
size(p238_2, 8).
red(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 8).
coord2(p238_3, 8).
size(p238_3, 10).
green(p238_3).
strange(p238_3).
piece(239, p239_0).
coord1(p239_0, 10).
coord2(p239_0, 9).
size(p239_0, 7).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 10).
coord2(p239_1, 9).
size(p239_1, 9).
blue(p239_1).
lhs(p239_1).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 7).
size(p240_0, 10).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 5).
coord2(p240_1, 10).
size(p240_1, 10).
red(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 5).
coord2(p240_2, 8).
size(p240_2, 0).
blue(p240_2).
upright(p240_2).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 7).
size(p241_0, 7).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 8).
size(p241_1, 7).
red(p241_1).
rhs(p241_1).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 3).
size(p242_0, 10).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 10).
coord2(p242_1, 2).
size(p242_1, 1).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 3).
coord2(p242_2, 7).
size(p242_2, 1).
red(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 8).
coord2(p242_3, 10).
size(p242_3, 4).
blue(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 1).
coord2(p242_4, 5).
size(p242_4, 3).
green(p242_4).
strange(p242_4).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 10).
size(p243_0, 3).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 5).
size(p243_1, 0).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 5).
coord2(p243_2, 4).
size(p243_2, 5).
blue(p243_2).
lhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 8).
coord2(p244_0, 2).
size(p244_0, 8).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 0).
size(p244_1, 10).
green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 5).
size(p244_2, 6).
blue(p244_2).
upright(p244_2).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 2).
size(p245_0, 8).
blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 2).
size(p245_1, 0).
blue(p245_1).
upright(p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 2).
coord2(p246_0, 8).
size(p246_0, 4).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 2).
size(p246_1, 2).
green(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 2).
size(p246_2, 0).
green(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 2).
coord2(p246_3, 2).
size(p246_3, 7).
blue(p246_3).
lhs(p246_3).
contact(p246_2, p246_3).
contact(p246_3, p246_2).
piece(247, p247_0).
coord1(p247_0, 0).
coord2(p247_0, 5).
size(p247_0, 7).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 5).
size(p247_1, 9).
blue(p247_1).
upright(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 10).
size(p248_0, 5).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 0).
size(p248_1, 2).
red(p248_1).
upright(p248_1).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 5).
size(p249_0, 0).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 9).
size(p249_1, 10).
blue(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 3).
size(p249_2, 10).
blue(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 1).
coord2(p249_3, 7).
size(p249_3, 9).
red(p249_3).
strange(p249_3).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 8).
size(p250_0, 7).
blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 8).
size(p250_1, 0).
blue(p250_1).
rhs(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 5).
size(p251_0, 4).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 3).
size(p251_1, 3).
red(p251_1).
rhs(p251_1).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 7).
size(p252_0, 1).
green(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 7).
size(p252_1, 9).
blue(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 1).
coord2(p252_2, 6).
size(p252_2, 2).
green(p252_2).
lhs(p252_2).
contact(p252_1, p252_2).
contact(p252_1, p252_2).
contact(p252_1, p252_0).
contact(p252_2, p252_1).
contact(p252_2, p252_1).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 10).
size(p253_0, 1).
blue(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 6).
size(p253_1, 9).
blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 9).
coord2(p253_2, 0).
size(p253_2, 7).
red(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 7).
coord2(p253_3, 2).
size(p253_3, 2).
blue(p253_3).
lhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 7).
coord2(p253_4, 9).
size(p253_4, 0).
red(p253_4).
upright(p253_4).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 7).
size(p254_0, 9).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 6).
size(p254_1, 9).
red(p254_1).
rhs(p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 6).
coord2(p255_0, 2).
size(p255_0, 9).
blue(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 1).
size(p255_1, 10).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 8).
coord2(p255_2, 7).
size(p255_2, 6).
red(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 4).
coord2(p255_3, 10).
size(p255_3, 6).
blue(p255_3).
strange(p255_3).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 6).
size(p256_0, 8).
red(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 6).
size(p256_1, 10).
red(p256_1).
rhs(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 7).
size(p257_0, 5).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 10).
size(p257_1, 0).
red(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 4).
size(p257_2, 6).
green(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 3).
coord2(p257_3, 2).
size(p257_3, 5).
blue(p257_3).
upright(p257_3).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 6).
size(p258_0, 4).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 9).
size(p258_1, 4).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 10).
size(p258_2, 3).
green(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 9).
coord2(p258_3, 4).
size(p258_3, 2).
green(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 3).
coord2(p258_4, 6).
size(p258_4, 8).
blue(p258_4).
strange(p258_4).
contact(p258_4, p258_0).
contact(p258_0, p258_4).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 7).
size(p259_0, 7).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 8).
size(p259_1, 4).
red(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 2).
size(p259_2, 9).
blue(p259_2).
rhs(p259_2).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 7).
size(p260_0, 8).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 6).
size(p260_1, 4).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 3).
coord2(p260_2, 2).
size(p260_2, 1).
green(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 1).
coord2(p260_3, 3).
size(p260_3, 3).
red(p260_3).
upright(p260_3).
piece(260, p260_4).
coord1(p260_4, 3).
coord2(p260_4, 3).
size(p260_4, 5).
blue(p260_4).
lhs(p260_4).
contact(p260_2, p260_4).
contact(p260_2, p260_4).
contact(p260_4, p260_2).
contact(p260_4, p260_2).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 2).
size(p261_0, 9).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 1).
size(p261_1, 4).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 2).
size(p261_2, 8).
blue(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 4).
coord2(p261_3, 6).
size(p261_3, 4).
green(p261_3).
lhs(p261_3).
contact(p261_2, p261_1).
contact(p261_1, p261_2).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 7).
size(p262_0, 5).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 10).
size(p262_1, 1).
red(p262_1).
rhs(p262_1).
piece(263, p263_0).
coord1(p263_0, 6).
coord2(p263_0, 4).
size(p263_0, 7).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 6).
coord2(p263_1, 6).
size(p263_1, 10).
blue(p263_1).
lhs(p263_1).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 1).
size(p264_0, 9).
green(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 3).
size(p264_1, 5).
red(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 2).
size(p264_2, 2).
red(p264_2).
rhs(p264_2).
contact(p264_2, p264_0).
contact(p264_0, p264_2).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 7).
size(p265_0, 9).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 7).
size(p265_1, 7).
red(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 7).
size(p265_2, 8).
red(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 5).
coord2(p265_3, 0).
size(p265_3, 8).
green(p265_3).
rhs(p265_3).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 4).
size(p266_0, 7).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 5).
size(p266_1, 8).
blue(p266_1).
rhs(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 7).
size(p267_0, 6).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 3).
size(p267_1, 9).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 8).
size(p267_2, 7).
blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 4).
coord2(p267_3, 2).
size(p267_3, 3).
blue(p267_3).
strange(p267_3).
piece(267, p267_4).
coord1(p267_4, 10).
coord2(p267_4, 0).
size(p267_4, 1).
red(p267_4).
upright(p267_4).
contact(p267_2, p267_0).
contact(p267_0, p267_2).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 3).
size(p268_0, 9).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 4).
size(p268_1, 10).
blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 8).
coord2(p268_2, 3).
size(p268_2, 4).
blue(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 3).
coord2(p268_3, 3).
size(p268_3, 2).
red(p268_3).
strange(p268_3).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 1).
size(p269_0, 1).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 6).
size(p269_1, 9).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 5).
coord2(p269_2, 1).
size(p269_2, 0).
blue(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 2).
coord2(p269_3, 6).
size(p269_3, 4).
green(p269_3).
rhs(p269_3).
contact(p269_3, p269_1).
contact(p269_1, p269_3).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 1).
size(p270_0, 10).
blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 0).
size(p270_1, 6).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 5).
coord2(p270_2, 4).
size(p270_2, 9).
blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 3).
coord2(p270_3, 4).
size(p270_3, 10).
red(p270_3).
lhs(p270_3).
contact(p270_0, p270_2).
contact(p270_0, p270_2).
contact(p270_0, p270_1).
contact(p270_2, p270_0).
contact(p270_2, p270_0).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 4).
size(p271_0, 8).
green(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 8).
size(p271_1, 3).
red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 8).
size(p271_2, 7).
blue(p271_2).
strange(p271_2).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 5).
size(p272_0, 4).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 0).
size(p272_1, 10).
blue(p272_1).
upright(p272_1).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 2).
size(p273_0, 7).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 1).
size(p273_1, 0).
blue(p273_1).
upright(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 6).
size(p274_0, 7).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 6).
size(p274_1, 7).
blue(p274_1).
upright(p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 8).
size(p275_0, 10).
red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 9).
coord2(p275_1, 7).
size(p275_1, 7).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 6).
size(p275_2, 8).
blue(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 0).
coord2(p275_3, 0).
size(p275_3, 8).
red(p275_3).
upright(p275_3).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 2).
size(p276_0, 4).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 2).
coord2(p276_1, 7).
size(p276_1, 5).
blue(p276_1).
rhs(p276_1).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 0).
size(p277_0, 7).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 5).
size(p277_1, 3).
red(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 8).
size(p277_2, 10).
blue(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 8).
coord2(p277_3, 3).
size(p277_3, 4).
blue(p277_3).
rhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 7).
coord2(p277_4, 10).
size(p277_4, 6).
red(p277_4).
upright(p277_4).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 1).
size(p278_0, 1).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 1).
size(p278_1, 5).
green(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 3).
size(p278_2, 3).
red(p278_2).
rhs(p278_2).
contact(p278_0, p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 10).
size(p279_0, 2).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 9).
size(p279_1, 2).
blue(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 0).
size(p279_2, 2).
blue(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 4).
coord2(p279_3, 10).
size(p279_3, 7).
blue(p279_3).
strange(p279_3).
contact(p279_3, p279_1).
contact(p279_1, p279_3).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 9).
size(p280_0, 9).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 3).
size(p280_1, 3).
red(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 6).
coord2(p280_2, 5).
size(p280_2, 2).
blue(p280_2).
lhs(p280_2).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 5).
size(p281_0, 2).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 3).
size(p281_1, 2).
red(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 2).
size(p281_2, 3).
green(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 8).
coord2(p281_3, 2).
size(p281_3, 8).
blue(p281_3).
strange(p281_3).
contact(p281_3, p281_1).
contact(p281_1, p281_3).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 10).
size(p282_0, 1).
red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 6).
size(p282_1, 9).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 6).
size(p282_2, 8).
blue(p282_2).
strange(p282_2).
contact(p282_2, p282_1).
contact(p282_1, p282_2).
piece(283, p283_0).
coord1(p283_0, 6).
coord2(p283_0, 3).
size(p283_0, 8).
red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 0).
size(p283_1, 1).
blue(p283_1).
upright(p283_1).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 9).
size(p284_0, 10).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 3).
coord2(p284_1, 4).
size(p284_1, 2).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 1).
coord2(p284_2, 3).
size(p284_2, 9).
red(p284_2).
lhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 2).
coord2(p285_0, 10).
size(p285_0, 5).
blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 0).
coord2(p285_1, 9).
size(p285_1, 9).
red(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 0).
coord2(p285_2, 1).
size(p285_2, 4).
blue(p285_2).
lhs(p285_2).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 7).
size(p286_0, 10).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 7).
size(p286_1, 7).
blue(p286_1).
strange(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 4).
size(p287_0, 5).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 4).
size(p287_1, 10).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 3).
size(p287_2, 9).
blue(p287_2).
strange(p287_2).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 9).
size(p288_0, 2).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 9).
size(p288_1, 9).
blue(p288_1).
strange(p288_1).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 5).
size(p289_0, 8).
blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 0).
coord2(p289_1, 6).
size(p289_1, 4).
blue(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 0).
coord2(p289_2, 3).
size(p289_2, 10).
red(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 4).
coord2(p289_3, 5).
size(p289_3, 5).
red(p289_3).
lhs(p289_3).
contact(p289_0, p289_1).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 4).
size(p290_0, 6).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, -1).
coord2(p290_1, 5).
size(p290_1, 10).
blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 0).
coord2(p290_2, 5).
size(p290_2, 1).
blue(p290_2).
upright(p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 4).
size(p291_0, 3).
blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 0).
size(p291_1, 6).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 5).
size(p291_2, 10).
red(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 9).
coord2(p291_3, 5).
size(p291_3, 5).
blue(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 4).
coord2(p291_4, 7).
size(p291_4, 5).
blue(p291_4).
upright(p291_4).
contact(p291_0, p291_2).
contact(p291_2, p291_0).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 10).
size(p292_0, 9).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 3).
size(p292_1, 7).
blue(p292_1).
upright(p292_1).
piece(293, p293_0).
coord1(p293_0, 1).
coord2(p293_0, 7).
size(p293_0, 7).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 9).
size(p293_1, 5).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 7).
size(p293_2, 8).
green(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 1).
coord2(p293_3, 9).
size(p293_3, 6).
red(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 1).
coord2(p293_4, 10).
size(p293_4, 1).
red(p293_4).
upright(p293_4).
contact(p293_3, p293_4).
contact(p293_3, p293_4).
contact(p293_4, p293_3).
contact(p293_4, p293_3).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 9).
size(p294_0, 9).
blue(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 4).
size(p294_1, 1).
red(p294_1).
strange(p294_1).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 10).
size(p295_0, 7).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 10).
coord2(p295_1, 10).
size(p295_1, 7).
blue(p295_1).
upright(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 4).
size(p296_0, 7).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 3).
size(p296_1, 7).
blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 9).
size(p296_2, 1).
green(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 8).
coord2(p296_3, 8).
size(p296_3, 1).
red(p296_3).
rhs(p296_3).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 6).
size(p297_0, 8).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 6).
size(p297_1, 2).
blue(p297_1).
upright(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 6).
size(p298_0, 8).
green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 2).
size(p298_1, 1).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 3).
coord2(p298_2, 1).
size(p298_2, 10).
red(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 1).
coord2(p298_3, 4).
size(p298_3, 5).
red(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 0).
coord2(p298_4, 4).
size(p298_4, 8).
red(p298_4).
upright(p298_4).
contact(p298_3, p298_4).
contact(p298_4, p298_3).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 9).
size(p299_0, 2).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 9).
size(p299_1, 3).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 3).
coord2(p299_2, 6).
size(p299_2, 2).
green(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 10).
coord2(p299_3, 6).
size(p299_3, 0).
blue(p299_3).
rhs(p299_3).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, 2).
size(p300_0, 8).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 2).
size(p300_1, 9).
red(p300_1).
upright(p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 10).
size(p301_0, 8).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 9).
size(p301_1, 10).
green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 2).
coord2(p301_2, 0).
size(p301_2, 0).
red(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 5).
coord2(p301_3, 5).
size(p301_3, 1).
green(p301_3).
strange(p301_3).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 9).
size(p302_0, 2).
red(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 6).
size(p302_1, 8).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 7).
coord2(p302_2, 8).
size(p302_2, 9).
red(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 7).
coord2(p302_3, 8).
size(p302_3, 9).
blue(p302_3).
strange(p302_3).
piece(303, p303_0).
coord1(p303_0, 0).
coord2(p303_0, 7).
size(p303_0, 4).
red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 5).
size(p303_1, 7).
blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 9).
coord2(p303_2, 3).
size(p303_2, 0).
blue(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 8).
coord2(p303_3, 5).
size(p303_3, 3).
green(p303_3).
rhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 7).
coord2(p303_4, 5).
size(p303_4, 0).
red(p303_4).
upright(p303_4).
contact(p303_1, p303_4).
contact(p303_1, p303_4).
contact(p303_1, p303_3).
contact(p303_4, p303_1).
contact(p303_4, p303_1).
contact(p303_3, p303_1).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 2).
size(p304_0, 6).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 0).
size(p304_1, 6).
red(p304_1).
lhs(p304_1).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 4).
size(p305_0, 1).
blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 3).
size(p305_1, 8).
red(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 8).
coord2(p305_2, 3).
size(p305_2, 6).
blue(p305_2).
rhs(p305_2).
contact(p305_1, p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 0).
size(p306_0, 4).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 10).
size(p306_1, 9).
blue(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 10).
size(p306_2, 7).
blue(p306_2).
upright(p306_2).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 2).
size(p307_0, 9).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 2).
size(p307_1, 4).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 2).
size(p307_2, 7).
blue(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 8).
coord2(p307_3, 6).
size(p307_3, 5).
blue(p307_3).
lhs(p307_3).
contact(p307_2, p307_1).
contact(p307_1, p307_2).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 4).
size(p308_0, 9).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 9).
size(p308_1, 3).
green(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 3).
size(p308_2, 6).
blue(p308_2).
upright(p308_2).
contact(p308_0, p308_2).
contact(p308_2, p308_0).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 9).
size(p309_0, 2).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 10).
size(p309_1, 5).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 2).
coord2(p309_2, 4).
size(p309_2, 5).
red(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 0).
coord2(p309_3, 6).
size(p309_3, 2).
blue(p309_3).
upright(p309_3).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 11).
size(p310_0, 8).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 10).
size(p310_1, 9).
green(p310_1).
upright(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 6).
size(p311_0, 10).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 2).
size(p311_1, 7).
red(p311_1).
lhs(p311_1).
piece(312, p312_0).
coord1(p312_0, 3).
coord2(p312_0, 8).
size(p312_0, 9).
green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 8).
size(p312_1, 6).
blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 0).
size(p312_2, 4).
blue(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 2).
coord2(p312_3, 8).
size(p312_3, 7).
blue(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 4).
coord2(p312_4, 4).
size(p312_4, 0).
red(p312_4).
lhs(p312_4).
contact(p312_0, p312_3).
contact(p312_0, p312_3).
contact(p312_3, p312_0).
contact(p312_3, p312_0).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 7).
size(p313_0, 4).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 1).
size(p313_1, 0).
red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 9).
coord2(p313_2, 5).
size(p313_2, 9).
red(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 4).
coord2(p313_3, 9).
size(p313_3, 3).
green(p313_3).
strange(p313_3).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 5).
size(p314_0, 9).
red(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 2).
size(p314_1, 3).
red(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 4).
coord2(p314_2, 0).
size(p314_2, 4).
blue(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 4).
coord2(p314_3, 8).
size(p314_3, 9).
blue(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 7).
coord2(p314_4, 2).
size(p314_4, 7).
blue(p314_4).
lhs(p314_4).
contact(p314_1, p314_4).
contact(p314_1, p314_4).
contact(p314_4, p314_1).
contact(p314_4, p314_1).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 0).
size(p315_0, 10).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 0).
size(p315_1, 9).
red(p315_1).
lhs(p315_1).
contact(p315_0, p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 7).
size(p316_0, 3).
green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 7).
size(p316_1, 8).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 5).
size(p316_2, 6).
red(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 5).
coord2(p316_3, 3).
size(p316_3, 2).
blue(p316_3).
strange(p316_3).
piece(316, p316_4).
coord1(p316_4, 2).
coord2(p316_4, 1).
size(p316_4, 10).
blue(p316_4).
rhs(p316_4).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 2).
size(p317_0, 7).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 1).
size(p317_1, 7).
blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 1).
size(p317_2, 9).
blue(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 8).
coord2(p317_3, 4).
size(p317_3, 3).
green(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 7).
coord2(p317_4, 2).
size(p317_4, 3).
red(p317_4).
strange(p317_4).
contact(p317_2, p317_1).
contact(p317_1, p317_2).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 9).
size(p318_0, 0).
green(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, -1).
coord2(p318_1, 9).
size(p318_1, 9).
blue(p318_1).
upright(p318_1).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 3).
size(p319_0, 0).
green(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 3).
size(p319_1, 10).
green(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 2).
size(p319_2, 10).
blue(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 1).
coord2(p319_3, 9).
size(p319_3, 8).
red(p319_3).
upright(p319_3).
piece(319, p319_4).
coord1(p319_4, 2).
coord2(p319_4, 4).
size(p319_4, 3).
red(p319_4).
rhs(p319_4).
contact(p319_2, p319_0).
contact(p319_0, p319_2).
piece(320, p320_0).
coord1(p320_0, 3).
coord2(p320_0, 8).
size(p320_0, 8).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 4).
coord2(p320_1, 8).
size(p320_1, 9).
blue(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 2).
coord2(p320_2, 4).
size(p320_2, 7).
blue(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 6).
coord2(p320_3, 4).
size(p320_3, 8).
red(p320_3).
strange(p320_3).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 2).
size(p321_0, 3).
blue(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 4).
coord2(p321_1, 3).
size(p321_1, 1).
blue(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 6).
coord2(p321_2, 7).
size(p321_2, 6).
blue(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 0).
coord2(p321_3, 5).
size(p321_3, 8).
blue(p321_3).
strange(p321_3).
piece(321, p321_4).
coord1(p321_4, 6).
coord2(p321_4, 6).
size(p321_4, 10).
blue(p321_4).
strange(p321_4).
contact(p321_4, p321_2).
contact(p321_2, p321_4).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 1).
size(p322_0, 5).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 5).
size(p322_1, 3).
green(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 10).
coord2(p322_2, 2).
size(p322_2, 5).
red(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 0).
coord2(p322_3, 6).
size(p322_3, 0).
blue(p322_3).
upright(p322_3).
piece(322, p322_4).
coord1(p322_4, 8).
coord2(p322_4, 5).
size(p322_4, 7).
blue(p322_4).
upright(p322_4).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 0).
size(p323_0, 9).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 0).
size(p323_1, 10).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 6).
coord2(p323_2, 5).
size(p323_2, 9).
blue(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 6).
coord2(p323_3, 8).
size(p323_3, 3).
green(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 6).
coord2(p323_4, 6).
size(p323_4, 9).
blue(p323_4).
upright(p323_4).
contact(p323_2, p323_4).
contact(p323_4, p323_2).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 8).
size(p324_0, 3).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 8).
size(p324_1, 7).
blue(p324_1).
strange(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 1).
size(p325_0, 7).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 1).
size(p325_1, 0).
blue(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 4).
size(p325_2, 0).
red(p325_2).
lhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 8).
size(p326_0, 8).
blue(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 2).
size(p326_1, 6).
blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 8).
coord2(p326_2, 2).
size(p326_2, 1).
blue(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 5).
coord2(p326_3, 6).
size(p326_3, 3).
red(p326_3).
rhs(p326_3).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 4).
size(p327_0, 6).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 9).
size(p327_1, 9).
blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 5).
coord2(p327_2, 3).
size(p327_2, 10).
red(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 5).
size(p327_3, 9).
blue(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 6).
coord2(p327_4, 4).
size(p327_4, 8).
red(p327_4).
lhs(p327_4).
contact(p327_0, p327_2).
contact(p327_0, p327_4).
contact(p327_0, p327_2).
contact(p327_0, p327_4).
contact(p327_2, p327_0).
contact(p327_2, p327_0).
contact(p327_4, p327_0).
contact(p327_4, p327_3).
contact(p327_4, p327_0).
contact(p327_4, p327_3).
contact(p327_3, p327_4).
contact(p327_3, p327_4).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 10).
size(p328_0, 6).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 10).
coord2(p328_1, 6).
size(p328_1, 2).
blue(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 8).
size(p328_2, 4).
blue(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 4).
coord2(p328_3, 8).
size(p328_3, 8).
blue(p328_3).
lhs(p328_3).
contact(p328_3, p328_2).
contact(p328_2, p328_3).
piece(329, p329_0).
coord1(p329_0, 11).
coord2(p329_0, 2).
size(p329_0, 7).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 2).
size(p329_1, 5).
green(p329_1).
upright(p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 1).
size(p330_0, 0).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 0).
size(p330_1, 7).
blue(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 1).
size(p330_2, 8).
red(p330_2).
lhs(p330_2).
contact(p330_0, p330_2).
contact(p330_0, p330_2).
contact(p330_2, p330_0).
contact(p330_2, p330_0).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 6).
size(p331_0, 2).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 7).
size(p331_1, 9).
green(p331_1).
upright(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 6).
size(p332_0, 5).
green(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 5).
size(p332_1, 9).
blue(p332_1).
upright(p332_1).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 3).
size(p333_0, 4).
blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 10).
coord2(p333_1, 5).
size(p333_1, 2).
blue(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 0).
size(p333_2, 9).
red(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 7).
coord2(p333_3, 2).
size(p333_3, 10).
red(p333_3).
upright(p333_3).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 8).
size(p334_0, 10).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 6).
coord2(p334_1, 9).
size(p334_1, 9).
red(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 10).
size(p334_2, 3).
green(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 1).
coord2(p334_3, 10).
size(p334_3, 0).
green(p334_3).
strange(p334_3).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 9).
size(p335_0, 5).
green(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 8).
size(p335_1, 0).
blue(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 4).
size(p335_2, 0).
green(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 8).
size(p335_3, 8).
blue(p335_3).
rhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 10).
coord2(p335_4, 8).
size(p335_4, 3).
red(p335_4).
rhs(p335_4).
contact(p335_1, p335_4).
contact(p335_1, p335_4).
contact(p335_4, p335_1).
contact(p335_4, p335_1).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 1).
size(p336_0, 5).
green(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 2).
size(p336_1, 4).
red(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 2).
size(p336_2, 2).
green(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 6).
coord2(p336_3, 9).
size(p336_3, 3).
blue(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 0).
coord2(p336_4, 10).
size(p336_4, 3).
blue(p336_4).
strange(p336_4).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 4).
size(p337_0, 7).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 9).
size(p337_1, 3).
green(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 5).
coord2(p337_2, 9).
size(p337_2, 6).
green(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 3).
coord2(p337_3, 4).
size(p337_3, 4).
green(p337_3).
upright(p337_3).
piece(337, p337_4).
coord1(p337_4, 9).
coord2(p337_4, 1).
size(p337_4, 9).
red(p337_4).
strange(p337_4).
contact(p337_0, p337_3).
contact(p337_3, p337_0).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 2).
size(p338_0, 6).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 4).
size(p338_1, 4).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 0).
size(p338_2, 9).
red(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 0).
coord2(p338_3, 4).
size(p338_3, 2).
blue(p338_3).
upright(p338_3).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 6).
size(p339_0, 9).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 7).
size(p339_1, 6).
blue(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 0).
size(p339_2, 9).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 0).
coord2(p339_3, 2).
size(p339_3, 9).
blue(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 0).
coord2(p339_4, 1).
size(p339_4, 6).
red(p339_4).
rhs(p339_4).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 4).
size(p340_0, 8).
green(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 1).
size(p340_1, 9).
green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 1).
size(p340_2, 10).
blue(p340_2).
rhs(p340_2).
contact(p340_2, p340_1).
contact(p340_1, p340_2).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 4).
size(p341_0, 8).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 2).
size(p341_1, 9).
green(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 3).
coord2(p341_2, 4).
size(p341_2, 3).
blue(p341_2).
upright(p341_2).
contact(p341_0, p341_2).
contact(p341_2, p341_0).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 1).
size(p342_0, 1).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 4).
size(p342_1, 8).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 1).
coord2(p342_2, 10).
size(p342_2, 6).
red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 3).
coord2(p342_3, 4).
size(p342_3, 1).
blue(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 7).
coord2(p342_4, 4).
size(p342_4, 2).
blue(p342_4).
upright(p342_4).
contact(p342_1, p342_4).
contact(p342_4, p342_1).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 8).
size(p343_0, 2).
red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 6).
size(p343_1, 7).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 6).
coord2(p343_2, 3).
size(p343_2, 10).
red(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 3).
coord2(p343_3, 4).
size(p343_3, 7).
green(p343_3).
strange(p343_3).
piece(343, p343_4).
coord1(p343_4, 8).
coord2(p343_4, 6).
size(p343_4, 5).
red(p343_4).
rhs(p343_4).
contact(p343_4, p343_1).
contact(p343_1, p343_4).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 7).
size(p344_0, 9).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 7).
size(p344_1, 6).
green(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 8).
size(p344_2, 4).
red(p344_2).
upright(p344_2).
contact(p344_0, p344_2).
contact(p344_0, p344_2).
contact(p344_0, p344_1).
contact(p344_2, p344_0).
contact(p344_2, p344_0).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 1).
size(p345_0, 9).
green(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 5).
coord2(p345_1, 7).
size(p345_1, 8).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 3).
coord2(p345_2, 3).
size(p345_2, 4).
blue(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 4).
coord2(p345_3, 7).
size(p345_3, 1).
blue(p345_3).
upright(p345_3).
piece(345, p345_4).
coord1(p345_4, 8).
coord2(p345_4, 2).
size(p345_4, 9).
green(p345_4).
rhs(p345_4).
contact(p345_1, p345_3).
contact(p345_3, p345_1).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 2).
size(p346_0, 5).
green(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 1).
size(p346_1, 3).
blue(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 6).
coord2(p346_2, 6).
size(p346_2, 2).
red(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 8).
coord2(p346_3, 2).
size(p346_3, 10).
green(p346_3).
strange(p346_3).
contact(p346_0, p346_1).
contact(p346_0, p346_1).
contact(p346_0, p346_3).
contact(p346_1, p346_0).
contact(p346_1, p346_0).
contact(p346_3, p346_0).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 1).
size(p347_0, 10).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 2).
coord2(p347_1, 6).
size(p347_1, 2).
blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 1).
size(p347_2, 4).
blue(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 6).
coord2(p347_3, 0).
size(p347_3, 1).
red(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 2).
coord2(p347_4, 6).
size(p347_4, 0).
red(p347_4).
lhs(p347_4).
contact(p347_1, p347_4).
contact(p347_1, p347_4).
contact(p347_4, p347_1).
contact(p347_4, p347_1).
contact(p347_2, p347_0).
contact(p347_0, p347_2).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 0).
size(p348_0, 10).
blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 1).
size(p348_1, 3).
blue(p348_1).
upright(p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 9).
coord2(p349_0, 1).
size(p349_0, 4).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, 4).
size(p349_1, 3).
blue(p349_1).
upright(p349_1).
piece(350, p350_0).
coord1(p350_0, 0).
coord2(p350_0, 6).
size(p350_0, 9).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 7).
size(p350_1, 10).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 0).
size(p350_2, 6).
red(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 5).
coord2(p350_3, 6).
size(p350_3, 7).
red(p350_3).
upright(p350_3).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 8).
size(p351_0, 5).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 7).
coord2(p351_1, 2).
size(p351_1, 7).
red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 1).
size(p351_2, 9).
green(p351_2).
upright(p351_2).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 7).
size(p352_0, 5).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 7).
size(p352_1, 4).
blue(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 10).
size(p352_2, 9).
red(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 5).
coord2(p352_3, 10).
size(p352_3, 2).
green(p352_3).
lhs(p352_3).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 7).
size(p353_0, 5).
red(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 7).
size(p353_1, 10).
red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 8).
size(p353_2, 7).
red(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 0).
coord2(p353_3, 6).
size(p353_3, 8).
blue(p353_3).
lhs(p353_3).
contact(p353_2, p353_3).
contact(p353_2, p353_3).
contact(p353_3, p353_2).
contact(p353_3, p353_2).
contact(p353_3, p353_0).
contact(p353_0, p353_3).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 9).
size(p354_0, 1).
red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 6).
size(p354_1, 9).
red(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 10).
coord2(p354_2, 10).
size(p354_2, 4).
blue(p354_2).
upright(p354_2).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 8).
size(p355_0, 6).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 0).
coord2(p355_1, 0).
size(p355_1, 5).
red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 9).
coord2(p355_2, 5).
size(p355_2, 8).
red(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 0).
coord2(p355_3, 0).
size(p355_3, 9).
blue(p355_3).
lhs(p355_3).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 9).
size(p356_0, 6).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 10).
coord2(p356_1, 7).
size(p356_1, 8).
red(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 8).
size(p356_2, 9).
green(p356_2).
rhs(p356_2).
contact(p356_2, p356_1).
contact(p356_1, p356_2).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 8).
size(p357_0, 10).
green(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 2).
size(p357_1, 9).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 3).
coord2(p357_2, 3).
size(p357_2, 7).
green(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 10).
coord2(p357_3, 8).
size(p357_3, 3).
red(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 10).
coord2(p357_4, 8).
size(p357_4, 9).
red(p357_4).
lhs(p357_4).
contact(p357_1, p357_2).
contact(p357_1, p357_2).
contact(p357_2, p357_1).
contact(p357_2, p357_1).
contact(p357_3, p357_4).
contact(p357_4, p357_3).
piece(358, p358_0).
coord1(p358_0, -1).
coord2(p358_0, 5).
size(p358_0, 8).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 5).
size(p358_1, 9).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 10).
coord2(p358_2, 1).
size(p358_2, 4).
blue(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 0).
coord2(p358_3, 5).
size(p358_3, 8).
red(p358_3).
lhs(p358_3).
contact(p358_0, p358_3).
contact(p358_3, p358_0).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 2).
size(p359_0, 0).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 1).
size(p359_1, 3).
blue(p359_1).
lhs(p359_1).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 4).
size(p360_0, 5).
green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 7).
size(p360_1, 1).
red(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 0).
size(p360_2, 0).
blue(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 4).
coord2(p360_3, 9).
size(p360_3, 3).
red(p360_3).
upright(p360_3).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 10).
size(p361_0, 4).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 8).
coord2(p361_1, 4).
size(p361_1, 9).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 9).
size(p361_2, 0).
blue(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 8).
coord2(p361_3, 4).
size(p361_3, 10).
green(p361_3).
upright(p361_3).
piece(361, p361_4).
coord1(p361_4, 7).
coord2(p361_4, 10).
size(p361_4, 7).
blue(p361_4).
lhs(p361_4).
contact(p361_1, p361_3).
contact(p361_1, p361_3).
contact(p361_3, p361_1).
contact(p361_3, p361_1).
contact(p361_4, p361_0).
contact(p361_0, p361_4).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 2).
size(p362_0, 6).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 10).
size(p362_1, 8).
red(p362_1).
upright(p362_1).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 9).
size(p363_0, 9).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 6).
size(p363_1, 0).
blue(p363_1).
strange(p363_1).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 0).
size(p364_0, 6).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 5).
size(p364_1, 0).
green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 6).
size(p364_2, 3).
red(p364_2).
lhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 6).
size(p365_0, 7).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 1).
size(p365_1, 9).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 10).
size(p365_2, 2).
blue(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 6).
size(p365_3, 3).
red(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 8).
coord2(p365_4, 6).
size(p365_4, 7).
blue(p365_4).
strange(p365_4).
contact(p365_0, p365_3).
contact(p365_0, p365_3).
contact(p365_3, p365_0).
contact(p365_3, p365_0).
contact(p365_3, p365_4).
contact(p365_4, p365_3).
piece(366, p366_0).
coord1(p366_0, 0).
coord2(p366_0, 8).
size(p366_0, 10).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 8).
size(p366_1, 8).
blue(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 5).
size(p366_2, 8).
blue(p366_2).
rhs(p366_2).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 7).
size(p367_0, 9).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 8).
size(p367_1, 8).
green(p367_1).
rhs(p367_1).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 1).
size(p368_0, 6).
green(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 1).
size(p368_1, 8).
blue(p368_1).
rhs(p368_1).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 9).
size(p369_0, 10).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 6).
size(p369_1, 8).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 10).
coord2(p369_2, 10).
size(p369_2, 9).
blue(p369_2).
rhs(p369_2).
contact(p369_2, p369_0).
contact(p369_0, p369_2).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 2).
size(p370_0, 9).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 2).
size(p370_1, 9).
blue(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 7).
coord2(p370_2, 7).
size(p370_2, 7).
green(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 1).
coord2(p370_3, 4).
size(p370_3, 0).
blue(p370_3).
lhs(p370_3).
contact(p370_0, p370_2).
contact(p370_0, p370_2).
contact(p370_0, p370_1).
contact(p370_2, p370_0).
contact(p370_2, p370_0).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 4).
size(p371_0, 4).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 2).
size(p371_1, 4).
green(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 4).
coord2(p371_2, 5).
size(p371_2, 9).
blue(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 6).
coord2(p371_3, 1).
size(p371_3, 10).
red(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 8).
coord2(p371_4, 5).
size(p371_4, 3).
blue(p371_4).
strange(p371_4).
contact(p371_1, p371_3).
contact(p371_3, p371_1).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 5).
size(p372_0, 8).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 9).
size(p372_1, 9).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 9).
size(p372_2, 9).
blue(p372_2).
upright(p372_2).
contact(p372_2, p372_1).
contact(p372_1, p372_2).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 7).
size(p373_0, 7).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 2).
size(p373_1, 6).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 8).
size(p373_2, 4).
red(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 7).
coord2(p373_3, 10).
size(p373_3, 8).
red(p373_3).
strange(p373_3).
piece(373, p373_4).
coord1(p373_4, 9).
coord2(p373_4, 7).
size(p373_4, 7).
blue(p373_4).
upright(p373_4).
contact(p373_0, p373_4).
contact(p373_4, p373_0).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 7).
size(p374_0, 7).
green(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 7).
size(p374_1, 10).
red(p374_1).
rhs(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 6).
size(p375_0, 3).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 6).
size(p375_1, 2).
red(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 4).
size(p375_2, 7).
green(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 5).
coord2(p375_3, 7).
size(p375_3, 2).
green(p375_3).
rhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 2).
coord2(p375_4, 5).
size(p375_4, 7).
green(p375_4).
lhs(p375_4).
contact(p375_1, p375_4).
contact(p375_4, p375_1).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 6).
size(p376_0, 9).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 6).
size(p376_1, 8).
red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 5).
size(p376_2, 10).
red(p376_2).
upright(p376_2).
contact(p376_1, p376_2).
contact(p376_2, p376_1).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 5).
size(p377_0, 6).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 9).
size(p377_1, 8).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 7).
size(p377_2, 3).
green(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 3).
coord2(p377_3, 6).
size(p377_3, 3).
red(p377_3).
lhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 10).
coord2(p377_4, 4).
size(p377_4, 4).
blue(p377_4).
lhs(p377_4).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 3).
size(p378_0, 0).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 10).
coord2(p378_1, 3).
size(p378_1, 10).
green(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 6).
size(p378_2, 10).
red(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 2).
coord2(p378_3, 7).
size(p378_3, 3).
red(p378_3).
strange(p378_3).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 8).
size(p379_0, 7).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 10).
size(p379_1, 2).
red(p379_1).
lhs(p379_1).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 4).
size(p380_0, 5).
blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 10).
size(p380_1, 10).
red(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 7).
size(p380_2, 5).
red(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 10).
coord2(p380_3, 5).
size(p380_3, 1).
green(p380_3).
upright(p380_3).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 5).
size(p381_0, 3).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 5).
size(p381_1, 2).
red(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 5).
coord2(p381_2, 7).
size(p381_2, 1).
blue(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 1).
coord2(p381_3, 2).
size(p381_3, 0).
blue(p381_3).
strange(p381_3).
piece(381, p381_4).
coord1(p381_4, 3).
coord2(p381_4, 9).
size(p381_4, 4).
green(p381_4).
strange(p381_4).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 3).
size(p382_0, 2).
red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 6).
size(p382_1, 7).
blue(p382_1).
strange(p382_1).
piece(383, p383_0).
coord1(p383_0, 3).
coord2(p383_0, 8).
size(p383_0, 9).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 1).
size(p383_1, 5).
green(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 7).
coord2(p383_2, 6).
size(p383_2, 8).
red(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 7).
coord2(p383_3, 1).
size(p383_3, 4).
blue(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 1).
coord2(p383_4, 6).
size(p383_4, 9).
red(p383_4).
lhs(p383_4).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 5).
size(p384_0, 5).
green(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 6).
size(p384_1, 1).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 5).
size(p384_2, 10).
red(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 7).
coord2(p384_3, 5).
size(p384_3, 7).
blue(p384_3).
rhs(p384_3).
contact(p384_0, p384_2).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
contact(p384_2, p384_0).
contact(p384_2, p384_3).
contact(p384_3, p384_2).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 10).
size(p385_0, 0).
blue(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 4).
size(p385_1, 10).
blue(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 3).
coord2(p385_2, 3).
size(p385_2, 9).
blue(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 2).
coord2(p385_3, 0).
size(p385_3, 8).
green(p385_3).
rhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 7).
coord2(p385_4, 6).
size(p385_4, 9).
red(p385_4).
upright(p385_4).
contact(p385_1, p385_2).
contact(p385_2, p385_1).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 10).
size(p386_0, 9).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 6).
size(p386_1, 2).
red(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 7).
coord2(p386_2, 5).
size(p386_2, 0).
red(p386_2).
rhs(p386_2).
piece(387, p387_0).
coord1(p387_0, 3).
coord2(p387_0, 9).
size(p387_0, 10).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 9).
size(p387_1, 6).
blue(p387_1).
upright(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 8).
size(p388_0, 8).
blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 7).
size(p388_1, 9).
red(p388_1).
upright(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 1).
size(p389_0, 1).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 1).
size(p389_1, 6).
red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 6).
coord2(p389_2, 1).
size(p389_2, 10).
green(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 8).
coord2(p389_3, 2).
size(p389_3, 9).
blue(p389_3).
strange(p389_3).
piece(389, p389_4).
coord1(p389_4, 6).
coord2(p389_4, 10).
size(p389_4, 7).
blue(p389_4).
lhs(p389_4).
contact(p389_0, p389_2).
contact(p389_2, p389_0).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 10).
size(p390_0, 3).
green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 4).
size(p390_1, 9).
green(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 7).
coord2(p390_2, 9).
size(p390_2, 5).
blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 5).
coord2(p390_3, 5).
size(p390_3, 1).
red(p390_3).
rhs(p390_3).
contact(p390_3, p390_1).
contact(p390_1, p390_3).
piece(391, p391_0).
coord1(p391_0, 9).
coord2(p391_0, 7).
size(p391_0, 4).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 10).
size(p391_1, 1).
red(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 9).
coord2(p391_2, 7).
size(p391_2, 9).
green(p391_2).
strange(p391_2).
contact(p391_0, p391_2).
contact(p391_2, p391_0).
piece(392, p392_0).
coord1(p392_0, 2).
coord2(p392_0, 1).
size(p392_0, 10).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 4).
size(p392_1, 5).
green(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 5).
coord2(p392_2, 4).
size(p392_2, 7).
blue(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 2).
coord2(p392_3, 1).
size(p392_3, 4).
green(p392_3).
upright(p392_3).
contact(p392_0, p392_3).
contact(p392_3, p392_0).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 5).
size(p393_0, 4).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 1).
size(p393_1, 3).
green(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 7).
size(p393_2, 8).
red(p393_2).
upright(p393_2).
piece(394, p394_0).
coord1(p394_0, 0).
coord2(p394_0, 6).
size(p394_0, 5).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 0).
size(p394_1, 8).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 3).
coord2(p394_2, 2).
size(p394_2, 10).
red(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 3).
coord2(p394_3, 3).
size(p394_3, 8).
blue(p394_3).
upright(p394_3).
piece(394, p394_4).
coord1(p394_4, 9).
coord2(p394_4, 9).
size(p394_4, 5).
red(p394_4).
lhs(p394_4).
contact(p394_3, p394_2).
contact(p394_2, p394_3).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 8).
size(p395_0, 2).
green(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 6).
size(p395_1, 5).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 6).
size(p395_2, 10).
blue(p395_2).
strange(p395_2).
contact(p395_2, p395_1).
contact(p395_1, p395_2).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 8).
size(p396_0, 7).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 8).
size(p396_1, 8).
green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 8).
size(p396_2, 0).
blue(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 5).
coord2(p396_3, 9).
size(p396_3, 2).
red(p396_3).
rhs(p396_3).
contact(p396_2, p396_3).
contact(p396_2, p396_3).
contact(p396_2, p396_0).
contact(p396_3, p396_2).
contact(p396_3, p396_2).
contact(p396_0, p396_2).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 3).
size(p397_0, 6).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 3).
size(p397_1, 7).
blue(p397_1).
upright(p397_1).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 7).
coord2(p398_0, 6).
size(p398_0, 10).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 4).
size(p398_1, 7).
red(p398_1).
strange(p398_1).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 3).
size(p399_0, 1).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 4).
size(p399_1, 3).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 4).
size(p399_2, 0).
green(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 3).
coord2(p399_3, 10).
size(p399_3, 6).
red(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 0).
coord2(p399_4, 10).
size(p399_4, 9).
red(p399_4).
upright(p399_4).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 3).
size(p400_0, 7).
red(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 2).
size(p400_1, 10).
red(p400_1).
rhs(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 2).
size(p401_0, 3).
red(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 4).
size(p401_1, 2).
green(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 4).
size(p401_2, 7).
blue(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 9).
coord2(p401_3, 10).
size(p401_3, 0).
green(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 0).
coord2(p401_4, 5).
size(p401_4, 1).
green(p401_4).
strange(p401_4).
contact(p401_1, p401_2).
contact(p401_1, p401_2).
contact(p401_2, p401_1).
contact(p401_2, p401_1).
piece(402, p402_0).
coord1(p402_0, 4).
coord2(p402_0, 10).
size(p402_0, 10).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 2).
size(p402_1, 7).
blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 9).
size(p402_2, 4).
green(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 0).
coord2(p402_3, 2).
size(p402_3, 1).
green(p402_3).
upright(p402_3).
piece(402, p402_4).
coord1(p402_4, 4).
coord2(p402_4, 0).
size(p402_4, 6).
blue(p402_4).
upright(p402_4).
contact(p402_0, p402_2).
contact(p402_2, p402_0).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 10).
size(p403_0, 3).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 6).
size(p403_1, 4).
red(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 10).
size(p403_2, 8).
blue(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 8).
coord2(p403_3, 7).
size(p403_3, 6).
red(p403_3).
strange(p403_3).
contact(p403_2, p403_0).
contact(p403_0, p403_2).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 6).
size(p404_0, 3).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 2).
size(p404_1, 10).
blue(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 7).
size(p404_2, 8).
red(p404_2).
lhs(p404_2).
contact(p404_0, p404_2).
contact(p404_0, p404_2).
contact(p404_2, p404_0).
contact(p404_2, p404_0).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 0).
size(p405_0, 8).
blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 0).
size(p405_1, 10).
red(p405_1).
upright(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 5).
size(p406_0, 9).
red(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 8).
size(p406_1, 10).
green(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 9).
size(p406_2, 6).
blue(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 1).
coord2(p406_3, 10).
size(p406_3, 3).
blue(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 0).
coord2(p406_4, 5).
size(p406_4, 1).
red(p406_4).
rhs(p406_4).
contact(p406_2, p406_3).
contact(p406_2, p406_3).
contact(p406_3, p406_2).
contact(p406_3, p406_2).
contact(p406_4, p406_0).
contact(p406_0, p406_4).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 7).
size(p407_0, 5).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 0).
size(p407_1, 10).
red(p407_1).
upright(p407_1).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 4).
size(p408_0, 10).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 10).
size(p408_1, 6).
blue(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, 4).
size(p408_2, 10).
red(p408_2).
strange(p408_2).
contact(p408_0, p408_2).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 10).
coord2(p409_0, 2).
size(p409_0, 2).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 10).
size(p409_1, 10).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 6).
size(p409_2, 2).
green(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 0).
coord2(p409_3, 9).
size(p409_3, 9).
green(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 11).
coord2(p409_4, 2).
size(p409_4, 8).
blue(p409_4).
rhs(p409_4).
contact(p409_4, p409_0).
contact(p409_0, p409_4).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 1).
size(p410_0, 7).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 10).
size(p410_1, 2).
blue(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 1).
size(p410_2, 3).
green(p410_2).
upright(p410_2).
contact(p410_0, p410_2).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 5).
size(p411_0, 9).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 0).
size(p411_1, 1).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 9).
size(p411_2, 6).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 7).
coord2(p411_3, 6).
size(p411_3, 8).
blue(p411_3).
lhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 5).
size(p412_0, 4).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 1).
size(p412_1, 9).
green(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 8).
size(p412_2, 7).
green(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 0).
coord2(p412_3, 5).
size(p412_3, 10).
blue(p412_3).
rhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 1).
coord2(p412_4, 0).
size(p412_4, 0).
blue(p412_4).
strange(p412_4).
contact(p412_2, p412_3).
contact(p412_2, p412_3).
contact(p412_3, p412_2).
contact(p412_3, p412_2).
contact(p412_3, p412_0).
contact(p412_0, p412_3).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 6).
size(p413_0, 8).
green(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 3).
coord2(p413_1, 7).
size(p413_1, 10).
green(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 4).
size(p413_2, 4).
green(p413_2).
lhs(p413_2).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 10).
size(p414_0, 9).
red(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 10).
size(p414_1, 8).
blue(p414_1).
rhs(p414_1).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 0).
size(p415_0, 7).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 1).
size(p415_1, 0).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 4).
size(p415_2, 4).
red(p415_2).
rhs(p415_2).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 6).
size(p416_0, 7).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 9).
size(p416_1, 7).
green(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 8).
size(p416_2, 8).
blue(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 4).
coord2(p416_3, 5).
size(p416_3, 2).
red(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 4).
coord2(p416_4, 7).
size(p416_4, 6).
green(p416_4).
upright(p416_4).
contact(p416_0, p416_4).
contact(p416_4, p416_0).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 2).
size(p417_0, 5).
green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 6).
size(p417_1, 10).
green(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 1).
size(p417_2, 7).
green(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 2).
coord2(p417_3, 5).
size(p417_3, 10).
red(p417_3).
strange(p417_3).
piece(417, p417_4).
coord1(p417_4, 7).
coord2(p417_4, 4).
size(p417_4, 3).
blue(p417_4).
rhs(p417_4).
contact(p417_0, p417_1).
contact(p417_0, p417_1).
contact(p417_0, p417_2).
contact(p417_1, p417_0).
contact(p417_1, p417_0).
contact(p417_2, p417_0).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 1).
size(p418_0, 9).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 10).
coord2(p418_1, 5).
size(p418_1, 8).
blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 1).
size(p418_2, 7).
green(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 10).
coord2(p418_3, 2).
size(p418_3, 3).
red(p418_3).
lhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 3).
size(p419_0, 7).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 7).
size(p419_1, 5).
green(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 9).
size(p419_2, 6).
green(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 9).
coord2(p419_3, 4).
size(p419_3, 7).
blue(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 10).
coord2(p419_4, 6).
size(p419_4, 5).
green(p419_4).
strange(p419_4).
contact(p419_0, p419_3).
contact(p419_3, p419_0).
piece(420, p420_0).
coord1(p420_0, 9).
coord2(p420_0, 7).
size(p420_0, 3).
green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 7).
size(p420_1, 7).
green(p420_1).
strange(p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 3).
size(p421_0, 2).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 6).
size(p421_1, 7).
red(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 2).
coord2(p421_2, 4).
size(p421_2, 3).
blue(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 2).
coord2(p421_3, 3).
size(p421_3, 0).
red(p421_3).
lhs(p421_3).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 10).
size(p422_0, 9).
blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 7).
size(p422_1, 2).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 10).
size(p422_2, 5).
green(p422_2).
upright(p422_2).
contact(p422_0, p422_2).
contact(p422_2, p422_0).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 5).
size(p423_0, 6).
green(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 7).
size(p423_1, 3).
blue(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 1).
size(p423_2, 2).
red(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 3).
coord2(p423_3, 1).
size(p423_3, 5).
red(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 6).
coord2(p423_4, 2).
size(p423_4, 3).
red(p423_4).
lhs(p423_4).
contact(p423_2, p423_3).
contact(p423_2, p423_3).
contact(p423_3, p423_2).
contact(p423_3, p423_2).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 2).
size(p424_0, 0).
blue(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 7).
size(p424_1, 9).
blue(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 11).
coord2(p424_2, 7).
size(p424_2, 9).
red(p424_2).
rhs(p424_2).
contact(p424_2, p424_1).
contact(p424_1, p424_2).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 6).
size(p425_0, 7).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 0).
size(p425_1, 8).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 4).
coord2(p425_2, 5).
size(p425_2, 5).
red(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, -1).
coord2(p425_3, 6).
size(p425_3, 2).
red(p425_3).
rhs(p425_3).
contact(p425_3, p425_0).
contact(p425_0, p425_3).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 10).
size(p426_0, 9).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 5).
size(p426_1, 0).
green(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 8).
size(p426_2, 7).
green(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 6).
coord2(p426_3, 5).
size(p426_3, 9).
red(p426_3).
strange(p426_3).
piece(426, p426_4).
coord1(p426_4, 4).
coord2(p426_4, 8).
size(p426_4, 4).
red(p426_4).
strange(p426_4).
contact(p426_1, p426_3).
contact(p426_1, p426_3).
contact(p426_3, p426_1).
contact(p426_3, p426_1).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 8).
size(p427_0, 4).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 10).
size(p427_1, 10).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 4).
size(p427_2, 2).
blue(p427_2).
lhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 10).
size(p428_0, 1).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 2).
coord2(p428_1, 10).
size(p428_1, 8).
blue(p428_1).
upright(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 6).
size(p429_0, 4).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 1).
size(p429_1, 3).
blue(p429_1).
strange(p429_1).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 4).
size(p430_0, 9).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 0).
size(p430_1, 5).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 7).
size(p430_2, 10).
red(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 1).
coord2(p430_3, 8).
size(p430_3, 10).
green(p430_3).
rhs(p430_3).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 1).
size(p431_0, 9).
red(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 3).
size(p431_1, 3).
blue(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 4).
size(p431_2, 10).
red(p431_2).
lhs(p431_2).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 1).
size(p432_0, 4).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 9).
size(p432_1, 1).
green(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 6).
size(p432_2, 10).
red(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 8).
coord2(p432_3, 2).
size(p432_3, 9).
red(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 7).
coord2(p432_4, 6).
size(p432_4, 8).
blue(p432_4).
rhs(p432_4).
contact(p432_2, p432_4).
contact(p432_2, p432_4).
contact(p432_4, p432_2).
contact(p432_4, p432_2).
piece(433, p433_0).
coord1(p433_0, 3).
coord2(p433_0, 5).
size(p433_0, 9).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 4).
size(p433_1, 4).
blue(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 4).
size(p433_2, 7).
red(p433_2).
lhs(p433_2).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 1).
size(p434_0, 7).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 2).
size(p434_1, 0).
red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 7).
size(p434_2, 9).
red(p434_2).
lhs(p434_2).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 1).
size(p435_0, 2).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 8).
size(p435_1, 0).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 7).
size(p435_2, 8).
blue(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 7).
coord2(p435_3, 10).
size(p435_3, 3).
blue(p435_3).
strange(p435_3).
contact(p435_2, p435_1).
contact(p435_1, p435_2).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 6).
size(p436_0, 8).
green(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 3).
size(p436_1, 5).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 8).
size(p436_2, 5).
red(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 2).
coord2(p436_3, 3).
size(p436_3, 8).
blue(p436_3).
rhs(p436_3).
contact(p436_1, p436_3).
contact(p436_3, p436_1).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 8).
size(p437_0, 10).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 4).
size(p437_1, 3).
green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 4).
coord2(p437_2, 3).
size(p437_2, 8).
blue(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 8).
coord2(p437_3, 8).
size(p437_3, 9).
red(p437_3).
rhs(p437_3).
contact(p437_3, p437_0).
contact(p437_0, p437_3).
piece(438, p438_0).
coord1(p438_0, 8).
coord2(p438_0, 4).
size(p438_0, 0).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 9).
size(p438_1, 6).
blue(p438_1).
rhs(p438_1).
piece(439, p439_0).
coord1(p439_0, 4).
coord2(p439_0, 11).
size(p439_0, 10).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 10).
size(p439_1, 3).
red(p439_1).
upright(p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 0).
size(p440_0, 7).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 9).
coord2(p440_1, 4).
size(p440_1, 5).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 0).
size(p440_2, 8).
blue(p440_2).
lhs(p440_2).
contact(p440_0, p440_1).
contact(p440_0, p440_1).
contact(p440_0, p440_2).
contact(p440_1, p440_0).
contact(p440_1, p440_0).
contact(p440_2, p440_0).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 0).
size(p441_0, 6).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 4).
coord2(p441_1, 4).
size(p441_1, 1).
blue(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 0).
size(p441_2, 7).
blue(p441_2).
lhs(p441_2).
contact(p441_2, p441_0).
contact(p441_0, p441_2).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 0).
size(p442_0, 8).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 7).
coord2(p442_1, 0).
size(p442_1, 6).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 0).
size(p442_2, 8).
blue(p442_2).
rhs(p442_2).
contact(p442_2, p442_0).
contact(p442_0, p442_2).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 1).
size(p443_0, 7).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 2).
size(p443_1, 6).
blue(p443_1).
upright(p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 9).
size(p444_0, 5).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 9).
size(p444_1, 7).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 5).
coord2(p444_2, 5).
size(p444_2, 4).
green(p444_2).
strange(p444_2).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 6).
coord2(p445_0, 9).
size(p445_0, 1).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 6).
size(p445_1, 4).
red(p445_1).
rhs(p445_1).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 8).
size(p446_0, 9).
green(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 1).
size(p446_1, 8).
green(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 3).
coord2(p446_2, 1).
size(p446_2, 9).
red(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 1).
coord2(p446_3, 0).
size(p446_3, 1).
green(p446_3).
rhs(p446_3).
contact(p446_2, p446_1).
contact(p446_1, p446_2).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 7).
size(p447_0, 5).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 4).
size(p447_1, 10).
red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 6).
coord2(p447_2, 5).
size(p447_2, 10).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 6).
coord2(p447_3, 9).
size(p447_3, 3).
blue(p447_3).
upright(p447_3).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 1).
size(p448_0, 8).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 9).
size(p448_1, 4).
red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 2).
coord2(p448_2, 1).
size(p448_2, 9).
green(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 7).
coord2(p448_3, 8).
size(p448_3, 1).
red(p448_3).
rhs(p448_3).
contact(p448_2, p448_0).
contact(p448_0, p448_2).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 8).
size(p449_0, 7).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 4).
coord2(p449_1, 2).
size(p449_1, 0).
green(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 7).
size(p449_2, 9).
red(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 8).
coord2(p449_3, 7).
size(p449_3, 10).
red(p449_3).
lhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 1).
coord2(p449_4, 2).
size(p449_4, 7).
green(p449_4).
strange(p449_4).
contact(p449_2, p449_3).
contact(p449_2, p449_3).
contact(p449_2, p449_0).
contact(p449_3, p449_2).
contact(p449_3, p449_2).
contact(p449_0, p449_2).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 10).
size(p450_0, 9).
green(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 4).
size(p450_1, 4).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 6).
coord2(p450_2, 8).
size(p450_2, 1).
blue(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 6).
coord2(p450_3, 4).
size(p450_3, 0).
red(p450_3).
upright(p450_3).
piece(450, p450_4).
coord1(p450_4, 6).
coord2(p450_4, 7).
size(p450_4, 0).
red(p450_4).
lhs(p450_4).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 3).
size(p451_0, 4).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 5).
size(p451_1, 5).
red(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 2).
size(p451_2, 3).
red(p451_2).
upright(p451_2).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 0).
size(p452_0, 0).
red(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 10).
size(p452_1, 5).
red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 5).
coord2(p452_2, 3).
size(p452_2, 1).
red(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 2).
coord2(p452_3, 0).
size(p452_3, 10).
blue(p452_3).
strange(p452_3).
contact(p452_0, p452_2).
contact(p452_0, p452_2).
contact(p452_0, p452_3).
contact(p452_2, p452_0).
contact(p452_2, p452_0).
contact(p452_3, p452_0).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 5).
size(p453_0, 7).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 10).
size(p453_1, 5).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 5).
size(p453_2, 8).
red(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 0).
coord2(p453_3, 3).
size(p453_3, 4).
green(p453_3).
lhs(p453_3).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 7).
size(p454_0, 6).
green(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 1).
size(p454_1, 1).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 10).
coord2(p454_2, -1).
size(p454_2, 10).
blue(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 10).
coord2(p454_3, 0).
size(p454_3, 8).
green(p454_3).
upright(p454_3).
contact(p454_2, p454_3).
contact(p454_3, p454_2).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 4).
size(p455_0, 9).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 4).
size(p455_1, 2).
green(p455_1).
upright(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 3).
size(p456_0, 0).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 3).
size(p456_1, 10).
blue(p456_1).
strange(p456_1).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 1).
size(p457_0, 4).
red(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 10).
coord2(p457_1, 6).
size(p457_1, 8).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 6).
size(p457_2, 4).
green(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 3).
coord2(p457_3, 10).
size(p457_3, 4).
blue(p457_3).
strange(p457_3).
piece(457, p457_4).
coord1(p457_4, 3).
coord2(p457_4, 0).
size(p457_4, 6).
red(p457_4).
upright(p457_4).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 10).
size(p458_0, 2).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 10).
size(p458_1, 9).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 1).
size(p458_2, 9).
green(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 7).
coord2(p458_3, 4).
size(p458_3, 0).
blue(p458_3).
lhs(p458_3).
contact(p458_0, p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 0).
size(p459_0, 8).
green(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 11).
coord2(p459_1, 9).
size(p459_1, 10).
blue(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 5).
size(p459_2, 2).
red(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 10).
coord2(p459_3, 9).
size(p459_3, 6).
blue(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 6).
coord2(p459_4, 1).
size(p459_4, 7).
blue(p459_4).
lhs(p459_4).
contact(p459_1, p459_3).
contact(p459_3, p459_1).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 0).
size(p460_0, 1).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 0).
size(p460_1, 5).
blue(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 3).
size(p460_2, 4).
blue(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 3).
coord2(p460_3, 1).
size(p460_3, 5).
green(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 1).
coord2(p460_4, 10).
size(p460_4, 6).
red(p460_4).
rhs(p460_4).
contact(p460_0, p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 4).
coord2(p461_0, 0).
size(p461_0, 5).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 4).
size(p461_1, 9).
red(p461_1).
strange(p461_1).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 5).
size(p462_0, 8).
green(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 4).
size(p462_1, 7).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 5).
coord2(p462_2, 7).
size(p462_2, 6).
green(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 9).
coord2(p462_3, 8).
size(p462_3, 0).
red(p462_3).
strange(p462_3).
piece(462, p462_4).
coord1(p462_4, 3).
coord2(p462_4, 8).
size(p462_4, 0).
red(p462_4).
lhs(p462_4).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 4).
size(p463_0, 9).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 4).
size(p463_1, 8).
green(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 8).
coord2(p463_2, 4).
size(p463_2, 6).
blue(p463_2).
upright(p463_2).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 10).
size(p464_0, 4).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 7).
size(p464_1, 10).
blue(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 8).
size(p464_2, 1).
blue(p464_2).
upright(p464_2).
contact(p464_1, p464_2).
contact(p464_2, p464_1).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 1).
size(p465_0, 0).
green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 3).
coord2(p465_1, 0).
size(p465_1, 9).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 9).
size(p465_2, 5).
red(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 5).
coord2(p465_3, 5).
size(p465_3, 0).
blue(p465_3).
lhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 5).
coord2(p465_4, 3).
size(p465_4, 9).
blue(p465_4).
upright(p465_4).
piece(466, p466_0).
coord1(p466_0, -1).
coord2(p466_0, 10).
size(p466_0, 9).
blue(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 10).
size(p466_1, 2).
green(p466_1).
upright(p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 6).
size(p467_0, 7).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 1).
size(p467_1, 10).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 4).
size(p467_2, 5).
green(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 3).
coord2(p467_3, 6).
size(p467_3, 0).
green(p467_3).
rhs(p467_3).
contact(p467_3, p467_0).
contact(p467_0, p467_3).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 9).
size(p468_0, 10).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 6).
size(p468_1, 9).
blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 9).
coord2(p468_2, 4).
size(p468_2, 3).
blue(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 9).
size(p468_3, 6).
red(p468_3).
rhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 2).
coord2(p468_4, 6).
size(p468_4, 8).
red(p468_4).
upright(p468_4).
contact(p468_1, p468_4).
contact(p468_4, p468_1).
piece(469, p469_0).
coord1(p469_0, 4).
coord2(p469_0, 8).
size(p469_0, 9).
blue(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 9).
size(p469_1, 2).
red(p469_1).
upright(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 5).
size(p470_0, 5).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 10).
size(p470_1, 7).
red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 6).
size(p470_2, 9).
red(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 8).
coord2(p470_3, 3).
size(p470_3, 5).
blue(p470_3).
strange(p470_3).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 10).
size(p471_0, 4).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 5).
coord2(p471_1, 5).
size(p471_1, 4).
red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 6).
size(p471_2, 4).
red(p471_2).
strange(p471_2).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 4).
size(p472_0, 3).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 7).
size(p472_1, 4).
red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 7).
size(p472_2, 10).
blue(p472_2).
strange(p472_2).
contact(p472_1, p472_2).
contact(p472_2, p472_1).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 1).
size(p473_0, 9).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 4).
coord2(p473_1, 2).
size(p473_1, 9).
red(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 9).
coord2(p473_2, 2).
size(p473_2, 5).
blue(p473_2).
lhs(p473_2).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 2).
size(p474_0, 1).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 2).
size(p474_1, 9).
blue(p474_1).
lhs(p474_1).
contact(p474_0, p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 2).
size(p475_0, 8).
green(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, -1).
size(p475_1, 7).
blue(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 0).
size(p475_2, 1).
red(p475_2).
upright(p475_2).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
piece(476, p476_0).
coord1(p476_0, 4).
coord2(p476_0, 4).
size(p476_0, 1).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 7).
size(p476_1, 7).
blue(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 9).
coord2(p476_2, 0).
size(p476_2, 3).
red(p476_2).
rhs(p476_2).
piece(477, p477_0).
coord1(p477_0, 6).
coord2(p477_0, 1).
size(p477_0, 9).
green(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 1).
size(p477_1, 10).
blue(p477_1).
upright(p477_1).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 1).
size(p478_0, 8).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 8).
size(p478_1, 10).
red(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 0).
coord2(p478_2, 8).
size(p478_2, 0).
blue(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 7).
coord2(p478_3, 2).
size(p478_3, 9).
blue(p478_3).
upright(p478_3).
contact(p478_3, p478_0).
contact(p478_0, p478_3).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 6).
size(p479_0, 0).
green(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 0).
size(p479_1, 9).
green(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 3).
size(p479_2, 10).
blue(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 3).
coord2(p479_3, 5).
size(p479_3, 7).
red(p479_3).
upright(p479_3).
piece(479, p479_4).
coord1(p479_4, 0).
coord2(p479_4, 10).
size(p479_4, 8).
green(p479_4).
upright(p479_4).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 10).
size(p480_0, 6).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 4).
size(p480_1, 0).
red(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 10).
size(p480_2, 7).
blue(p480_2).
strange(p480_2).
contact(p480_2, p480_0).
contact(p480_0, p480_2).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 2).
size(p481_0, 8).
blue(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 3).
size(p481_1, 0).
green(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 4).
size(p481_2, 10).
green(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 4).
coord2(p481_3, 4).
size(p481_3, 1).
red(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 5).
coord2(p481_4, 4).
size(p481_4, 1).
green(p481_4).
rhs(p481_4).
contact(p481_3, p481_4).
contact(p481_3, p481_4).
contact(p481_4, p481_3).
contact(p481_4, p481_3).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 7).
size(p482_0, 5).
green(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 7).
size(p482_1, 7).
blue(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 5).
size(p482_2, 5).
red(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 8).
coord2(p482_3, 6).
size(p482_3, 6).
blue(p482_3).
strange(p482_3).
piece(482, p482_4).
coord1(p482_4, 0).
coord2(p482_4, 10).
size(p482_4, 10).
blue(p482_4).
lhs(p482_4).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 4).
size(p483_0, 7).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 7).
size(p483_1, 7).
green(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 6).
size(p483_2, 10).
blue(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 1).
coord2(p483_3, 7).
size(p483_3, 8).
blue(p483_3).
rhs(p483_3).
contact(p483_3, p483_1).
contact(p483_1, p483_3).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 4).
size(p484_0, 2).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 10).
size(p484_1, 6).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 4).
size(p484_2, 3).
green(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 3).
coord2(p484_3, 10).
size(p484_3, 6).
red(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 4).
coord2(p484_4, 10).
size(p484_4, 7).
red(p484_4).
lhs(p484_4).
contact(p484_3, p484_4).
contact(p484_3, p484_4).
contact(p484_4, p484_3).
contact(p484_4, p484_3).
contact(p484_4, p484_1).
contact(p484_1, p484_4).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 9).
size(p485_0, 9).
blue(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 9).
size(p485_1, 4).
green(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 0).
coord2(p485_2, 8).
size(p485_2, 1).
blue(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 1).
coord2(p485_3, 9).
size(p485_3, 10).
red(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 8).
coord2(p485_4, 8).
size(p485_4, 2).
red(p485_4).
rhs(p485_4).
contact(p485_0, p485_3).
contact(p485_3, p485_0).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 6).
size(p486_0, 7).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 10).
size(p486_1, 8).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 9).
coord2(p486_2, 6).
size(p486_2, 6).
blue(p486_2).
rhs(p486_2).
contact(p486_2, p486_0).
contact(p486_0, p486_2).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 9).
size(p487_0, 6).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 10).
size(p487_1, 2).
red(p487_1).
lhs(p487_1).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 8).
size(p488_0, 10).
green(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 2).
size(p488_1, 10).
blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 7).
coord2(p488_2, 1).
size(p488_2, 5).
green(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 0).
coord2(p488_3, 3).
size(p488_3, 2).
red(p488_3).
upright(p488_3).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 2).
size(p489_0, 6).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 7).
size(p489_1, 7).
red(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 10).
size(p489_2, 6).
blue(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 4).
coord2(p489_3, 9).
size(p489_3, 9).
red(p489_3).
lhs(p489_3).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 3).
size(p490_0, 10).
green(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 2).
coord2(p490_1, 0).
size(p490_1, 9).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 6).
size(p490_2, 1).
blue(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 10).
coord2(p490_3, 3).
size(p490_3, 8).
green(p490_3).
rhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 10).
coord2(p490_4, 3).
size(p490_4, 9).
red(p490_4).
rhs(p490_4).
contact(p490_0, p490_4).
contact(p490_0, p490_4).
contact(p490_4, p490_0).
contact(p490_4, p490_0).
contact(p490_4, p490_3).
contact(p490_3, p490_4).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 9).
size(p491_0, 3).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 7).
size(p491_1, 1).
blue(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 8).
coord2(p491_2, 7).
size(p491_2, 8).
green(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 8).
size(p491_3, 5).
blue(p491_3).
strange(p491_3).
contact(p491_1, p491_2).
contact(p491_1, p491_2).
contact(p491_2, p491_1).
contact(p491_2, p491_1).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 8).
size(p492_0, 9).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 5).
size(p492_1, 9).
green(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 5).
size(p492_2, 3).
green(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 8).
size(p492_3, 9).
red(p492_3).
upright(p492_3).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 1).
size(p493_0, 4).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 4).
size(p493_1, 9).
red(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 10).
coord2(p493_2, 8).
size(p493_2, 2).
green(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 0).
coord2(p493_3, 0).
size(p493_3, 4).
blue(p493_3).
strange(p493_3).
piece(493, p493_4).
coord1(p493_4, 10).
coord2(p493_4, 5).
size(p493_4, 4).
blue(p493_4).
upright(p493_4).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 7).
size(p494_0, 3).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 4).
size(p494_1, 2).
blue(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 4).
size(p494_2, 9).
red(p494_2).
lhs(p494_2).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 3).
size(p495_0, 10).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 5).
size(p495_1, 2).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 4).
coord2(p495_2, 10).
size(p495_2, 9).
green(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 6).
coord2(p495_3, 0).
size(p495_3, 8).
red(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 3).
coord2(p495_4, 4).
size(p495_4, 8).
red(p495_4).
strange(p495_4).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 7).
size(p496_0, 5).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 2).
size(p496_1, 9).
green(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 10).
coord2(p496_2, 2).
size(p496_2, 10).
red(p496_2).
strange(p496_2).
contact(p496_1, p496_2).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 0).
coord2(p497_0, 0).
size(p497_0, 10).
blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 0).
size(p497_1, 6).
green(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 2).
size(p497_2, 0).
blue(p497_2).
upright(p497_2).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 5).
size(p498_0, 9).
blue(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 1).
size(p498_1, 8).
blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 4).
size(p498_2, 7).
green(p498_2).
upright(p498_2).
contact(p498_0, p498_2).
contact(p498_2, p498_0).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 7).
size(p499_0, 1).
green(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 7).
size(p499_1, 8).
blue(p499_1).
rhs(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, 7).
size(p500_0, 8).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 9).
coord2(p500_1, 0).
size(p500_1, 1).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 7).
size(p500_2, 1).
green(p500_2).
upright(p500_2).
contact(p500_0, p500_2).
contact(p500_2, p500_0).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 3).
size(p501_0, 9).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 9).
coord2(p501_1, 7).
size(p501_1, 8).
red(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 4).
size(p501_2, 6).
red(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 8).
coord2(p501_3, 4).
size(p501_3, 8).
red(p501_3).
rhs(p501_3).
contact(p501_0, p501_2).
contact(p501_0, p501_2).
contact(p501_2, p501_0).
contact(p501_2, p501_0).
contact(p501_2, p501_3).
contact(p501_3, p501_2).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 8).
size(p502_0, 7).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 8).
size(p502_1, 6).
blue(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 9).
size(p502_2, 7).
red(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 9).
coord2(p502_3, 1).
size(p502_3, 6).
red(p502_3).
strange(p502_3).
piece(502, p502_4).
coord1(p502_4, 3).
coord2(p502_4, 3).
size(p502_4, 0).
red(p502_4).
lhs(p502_4).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 7).
coord2(p503_0, 10).
size(p503_0, 3).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 4).
size(p503_1, 8).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 9).
size(p503_2, 7).
blue(p503_2).
rhs(p503_2).
contact(p503_0, p503_2).
contact(p503_0, p503_2).
contact(p503_2, p503_0).
contact(p503_2, p503_0).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 0).
size(p504_0, 5).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 5).
size(p504_1, 2).
green(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 10).
coord2(p504_2, 4).
size(p504_2, 10).
blue(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 3).
coord2(p504_3, 9).
size(p504_3, 1).
blue(p504_3).
upright(p504_3).
piece(504, p504_4).
coord1(p504_4, 9).
coord2(p504_4, 4).
size(p504_4, 10).
green(p504_4).
upright(p504_4).
contact(p504_2, p504_4).
contact(p504_4, p504_2).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 5).
size(p505_0, 1).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 1).
size(p505_1, 8).
red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 3).
coord2(p505_2, 9).
size(p505_2, 10).
red(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 7).
coord2(p505_3, 0).
size(p505_3, 10).
blue(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 3).
coord2(p505_4, 2).
size(p505_4, 10).
blue(p505_4).
rhs(p505_4).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 4).
size(p506_0, 2).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 4).
size(p506_1, 7).
blue(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 2).
size(p506_2, 6).
blue(p506_2).
lhs(p506_2).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 1).
size(p507_0, 8).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 1).
size(p507_1, 8).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 5).
coord2(p507_2, 5).
size(p507_2, 4).
red(p507_2).
lhs(p507_2).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 4).
size(p508_0, 6).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 0).
size(p508_1, 0).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 8).
size(p508_2, 6).
blue(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 2).
coord2(p508_3, 2).
size(p508_3, 4).
green(p508_3).
rhs(p508_3).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 4).
size(p509_0, 2).
red(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 3).
size(p509_1, 7).
blue(p509_1).
strange(p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 1).
size(p510_0, 10).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 5).
size(p510_1, 4).
red(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 8).
size(p510_2, 8).
red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 9).
coord2(p510_3, 6).
size(p510_3, 7).
blue(p510_3).
strange(p510_3).
contact(p510_3, p510_1).
contact(p510_1, p510_3).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 7).
size(p511_0, 6).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 7).
size(p511_1, 9).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 11).
coord2(p511_2, 7).
size(p511_2, 8).
blue(p511_2).
lhs(p511_2).
contact(p511_2, p511_1).
contact(p511_1, p511_2).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 3).
size(p512_0, 8).
red(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 9).
size(p512_1, 6).
green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 6).
size(p512_2, 9).
blue(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 5).
size(p512_3, 0).
green(p512_3).
upright(p512_3).
contact(p512_2, p512_3).
contact(p512_3, p512_2).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 9).
size(p513_0, 9).
red(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 8).
size(p513_1, 8).
blue(p513_1).
strange(p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 10).
size(p514_0, 4).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, -1).
size(p514_1, 8).
red(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 6).
coord2(p514_2, 0).
size(p514_2, 7).
blue(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 10).
coord2(p514_3, 5).
size(p514_3, 9).
green(p514_3).
strange(p514_3).
piece(514, p514_4).
coord1(p514_4, 0).
coord2(p514_4, 2).
size(p514_4, 6).
red(p514_4).
strange(p514_4).
contact(p514_1, p514_2).
contact(p514_2, p514_1).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 5).
size(p515_0, 9).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 0).
size(p515_1, 2).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 9).
coord2(p515_2, 8).
size(p515_2, 5).
red(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 2).
size(p515_3, 4).
green(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 5).
coord2(p515_4, 5).
size(p515_4, 0).
blue(p515_4).
rhs(p515_4).
contact(p515_4, p515_0).
contact(p515_0, p515_4).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 1).
size(p516_0, 9).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 1).
size(p516_1, 2).
red(p516_1).
upright(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 10).
size(p517_0, 2).
green(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 4).
size(p517_1, 3).
green(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 2).
size(p517_2, 7).
green(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 5).
coord2(p517_3, 9).
size(p517_3, 9).
blue(p517_3).
rhs(p517_3).
contact(p517_3, p517_0).
contact(p517_0, p517_3).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 3).
size(p518_0, 3).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 4).
size(p518_1, 10).
blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 1).
size(p518_2, 7).
red(p518_2).
rhs(p518_2).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 6).
coord2(p519_0, 5).
size(p519_0, 10).
red(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 9).
size(p519_1, 7).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 6).
coord2(p519_2, 4).
size(p519_2, 1).
blue(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 6).
coord2(p519_3, 6).
size(p519_3, 4).
red(p519_3).
rhs(p519_3).
contact(p519_0, p519_3).
contact(p519_0, p519_3).
contact(p519_3, p519_0).
contact(p519_3, p519_0).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 1).
size(p520_0, 10).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 1).
size(p520_1, 10).
blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 7).
size(p520_2, 5).
green(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 7).
coord2(p520_3, 1).
size(p520_3, 4).
blue(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 1).
coord2(p520_4, 8).
size(p520_4, 10).
red(p520_4).
strange(p520_4).
contact(p520_0, p520_3).
contact(p520_0, p520_3).
contact(p520_0, p520_1).
contact(p520_3, p520_0).
contact(p520_3, p520_0).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 7).
size(p521_0, 10).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 2).
size(p521_1, 7).
green(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 10).
coord2(p521_2, 6).
size(p521_2, 10).
blue(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 3).
coord2(p521_3, 0).
size(p521_3, 5).
red(p521_3).
rhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 0).
coord2(p521_4, 5).
size(p521_4, 6).
red(p521_4).
rhs(p521_4).
contact(p521_0, p521_2).
contact(p521_2, p521_0).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 1).
size(p522_0, 3).
green(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 2).
size(p522_1, 5).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 2).
size(p522_2, 9).
blue(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 8).
coord2(p522_3, 7).
size(p522_3, 3).
blue(p522_3).
upright(p522_3).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 6).
size(p523_0, 10).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 5).
size(p523_1, 2).
red(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 9).
size(p523_2, 6).
green(p523_2).
strange(p523_2).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 0).
size(p524_0, 5).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 0).
coord2(p524_1, 1).
size(p524_1, 0).
green(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 1).
coord2(p524_2, 5).
size(p524_2, 4).
red(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 1).
coord2(p524_3, 3).
size(p524_3, 1).
red(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 5).
coord2(p524_4, 0).
size(p524_4, 9).
red(p524_4).
rhs(p524_4).
contact(p524_0, p524_4).
contact(p524_4, p524_0).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 7).
size(p525_0, 7).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 7).
size(p525_1, 9).
red(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 4).
coord2(p525_2, 0).
size(p525_2, 9).
green(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 4).
size(p525_3, 7).
red(p525_3).
upright(p525_3).
contact(p525_0, p525_2).
contact(p525_0, p525_2).
contact(p525_0, p525_1).
contact(p525_2, p525_0).
contact(p525_2, p525_0).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 1).
coord2(p526_0, 4).
size(p526_0, 9).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 3).
size(p526_1, 7).
blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 7).
size(p526_2, 2).
green(p526_2).
rhs(p526_2).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 10).
size(p527_0, 1).
blue(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 1).
coord2(p527_1, 5).
size(p527_1, 2).
green(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 5).
coord2(p527_2, 1).
size(p527_2, 0).
green(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 7).
coord2(p527_3, 10).
size(p527_3, 9).
blue(p527_3).
strange(p527_3).
contact(p527_3, p527_0).
contact(p527_0, p527_3).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 8).
size(p528_0, 10).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 4).
size(p528_1, 8).
green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 5).
coord2(p528_2, 6).
size(p528_2, 0).
blue(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 4).
coord2(p528_3, 7).
size(p528_3, 3).
red(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 4).
coord2(p528_4, 7).
size(p528_4, 10).
red(p528_4).
upright(p528_4).
contact(p528_0, p528_3).
contact(p528_0, p528_4).
contact(p528_0, p528_3).
contact(p528_0, p528_4).
contact(p528_3, p528_0).
contact(p528_3, p528_0).
contact(p528_3, p528_4).
contact(p528_3, p528_4).
contact(p528_4, p528_0).
contact(p528_4, p528_3).
contact(p528_4, p528_0).
contact(p528_4, p528_3).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 7).
size(p529_0, 3).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 4).
size(p529_1, 8).
red(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 8).
size(p529_2, 4).
red(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 10).
coord2(p529_3, 8).
size(p529_3, 7).
blue(p529_3).
rhs(p529_3).
contact(p529_3, p529_2).
contact(p529_2, p529_3).
piece(530, p530_0).
coord1(p530_0, 0).
coord2(p530_0, 0).
size(p530_0, 3).
green(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 4).
size(p530_1, 9).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 10).
size(p530_2, 0).
red(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 8).
coord2(p530_3, 3).
size(p530_3, 10).
green(p530_3).
upright(p530_3).
contact(p530_1, p530_3).
contact(p530_3, p530_1).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 7).
size(p531_0, 8).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 9).
size(p531_1, 8).
red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 6).
size(p531_2, 4).
blue(p531_2).
lhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 10).
size(p532_0, 8).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 9).
size(p532_1, 7).
blue(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 7).
size(p532_2, 7).
green(p532_2).
lhs(p532_2).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 0).
size(p533_0, 7).
blue(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 6).
size(p533_1, 9).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 0).
size(p533_2, 8).
red(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 8).
coord2(p533_3, 5).
size(p533_3, 10).
blue(p533_3).
rhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 4).
coord2(p533_4, 2).
size(p533_4, 6).
green(p533_4).
upright(p533_4).
contact(p533_3, p533_1).
contact(p533_1, p533_3).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 9).
size(p534_0, 1).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 10).
size(p534_1, 9).
blue(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 3).
coord2(p534_2, 2).
size(p534_2, 2).
red(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 1).
coord2(p534_3, 9).
size(p534_3, 9).
green(p534_3).
rhs(p534_3).
contact(p534_3, p534_1).
contact(p534_1, p534_3).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 10).
size(p535_0, 7).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 10).
size(p535_1, 1).
red(p535_1).
rhs(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 8).
coord2(p536_0, 10).
size(p536_0, 8).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 0).
coord2(p536_1, 10).
size(p536_1, 6).
red(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 0).
coord2(p536_2, 10).
size(p536_2, 8).
green(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 4).
size(p536_3, 7).
green(p536_3).
rhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 4).
coord2(p536_4, 4).
size(p536_4, 6).
red(p536_4).
upright(p536_4).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 0).
size(p537_0, 5).
red(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 0).
size(p537_1, 10).
green(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 6).
coord2(p537_2, 0).
size(p537_2, 3).
blue(p537_2).
lhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 7).
size(p538_0, 7).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 10).
size(p538_1, 9).
blue(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 5).
coord2(p538_2, 11).
size(p538_2, 6).
red(p538_2).
rhs(p538_2).
contact(p538_2, p538_1).
contact(p538_1, p538_2).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 0).
size(p539_0, 8).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 0).
size(p539_1, 9).
green(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 10).
size(p539_2, 3).
green(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 0).
coord2(p539_3, 2).
size(p539_3, 2).
blue(p539_3).
lhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 10).
coord2(p539_4, 5).
size(p539_4, 5).
blue(p539_4).
strange(p539_4).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 10).
size(p540_0, 7).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 10).
size(p540_1, 3).
green(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 10).
size(p540_2, 5).
green(p540_2).
rhs(p540_2).
contact(p540_2, p540_0).
contact(p540_0, p540_2).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 8).
size(p541_0, 8).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 7).
size(p541_1, 9).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 9).
size(p541_2, 0).
green(p541_2).
upright(p541_2).
contact(p541_0, p541_2).
contact(p541_2, p541_0).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 2).
size(p542_0, 8).
blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 7).
size(p542_1, 10).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 9).
size(p542_2, 5).
red(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 9).
coord2(p542_3, 6).
size(p542_3, 10).
blue(p542_3).
rhs(p542_3).
contact(p542_3, p542_1).
contact(p542_1, p542_3).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 3).
size(p543_0, 2).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 3).
size(p543_1, 7).
red(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 0).
coord2(p543_2, 2).
size(p543_2, 8).
blue(p543_2).
rhs(p543_2).
contact(p543_2, p543_0).
contact(p543_0, p543_2).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 3).
size(p544_0, 2).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 7).
size(p544_1, 10).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 8).
size(p544_2, 6).
blue(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 6).
coord2(p544_3, 4).
size(p544_3, 8).
red(p544_3).
rhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 6).
coord2(p544_4, 9).
size(p544_4, 6).
red(p544_4).
lhs(p544_4).
contact(p544_2, p544_1).
contact(p544_1, p544_2).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 0).
size(p545_0, 2).
green(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 6).
size(p545_1, 2).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 5).
size(p545_2, 7).
green(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 0).
coord2(p545_3, 4).
size(p545_3, 0).
red(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 0).
coord2(p545_4, 10).
size(p545_4, 3).
blue(p545_4).
lhs(p545_4).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 6).
size(p546_0, 3).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 6).
size(p546_1, 10).
blue(p546_1).
upright(p546_1).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 3).
size(p547_0, 0).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 7).
size(p547_1, 9).
green(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 7).
coord2(p547_2, 3).
size(p547_2, 8).
red(p547_2).
strange(p547_2).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 9).
size(p548_0, 8).
green(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 10).
size(p548_1, 8).
blue(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 0).
size(p548_2, 2).
green(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 10).
coord2(p548_3, 10).
size(p548_3, 3).
red(p548_3).
rhs(p548_3).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 1).
coord2(p549_0, 1).
size(p549_0, 3).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 5).
size(p549_1, 0).
red(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 7).
size(p549_2, 10).
blue(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 5).
coord2(p549_3, 6).
size(p549_3, 10).
blue(p549_3).
rhs(p549_3).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 7).
size(p550_0, 2).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 10).
size(p550_1, 5).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 7).
size(p550_2, 1).
blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 0).
coord2(p550_3, 8).
size(p550_3, 2).
blue(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 4).
coord2(p550_4, 7).
size(p550_4, 10).
red(p550_4).
rhs(p550_4).
contact(p550_2, p550_4).
contact(p550_2, p550_4).
contact(p550_4, p550_2).
contact(p550_4, p550_2).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 4).
size(p551_0, 1).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 4).
size(p551_1, 10).
blue(p551_1).
lhs(p551_1).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 10).
size(p552_0, 3).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 0).
size(p552_1, 7).
green(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 0).
size(p552_2, 10).
blue(p552_2).
strange(p552_2).
contact(p552_2, p552_1).
contact(p552_1, p552_2).
piece(553, p553_0).
coord1(p553_0, 10).
coord2(p553_0, 10).
size(p553_0, 7).
blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 5).
size(p553_1, 3).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 9).
coord2(p553_2, 10).
size(p553_2, 2).
red(p553_2).
upright(p553_2).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 4).
size(p554_0, 10).
green(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 1).
size(p554_1, 3).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 4).
size(p554_2, 10).
red(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 10).
coord2(p554_3, 3).
size(p554_3, 7).
blue(p554_3).
upright(p554_3).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 1).
size(p555_0, 9).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 1).
size(p555_1, 8).
blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 9).
coord2(p555_2, 6).
size(p555_2, 10).
blue(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 9).
coord2(p555_3, 5).
size(p555_3, 8).
red(p555_3).
rhs(p555_3).
contact(p555_3, p555_2).
contact(p555_2, p555_3).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 6).
size(p556_0, 0).
red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 0).
size(p556_1, 0).
blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 10).
size(p556_2, 10).
red(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 10).
coord2(p556_3, 9).
size(p556_3, 5).
blue(p556_3).
lhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 10).
coord2(p556_4, 3).
size(p556_4, 5).
blue(p556_4).
rhs(p556_4).
contact(p556_2, p556_3).
contact(p556_2, p556_3).
contact(p556_3, p556_2).
contact(p556_3, p556_2).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 5).
size(p557_0, 7).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, 1).
size(p557_1, 10).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 6).
coord2(p557_2, 7).
size(p557_2, 2).
green(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 7).
coord2(p557_3, 7).
size(p557_3, 9).
blue(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 10).
coord2(p557_4, 7).
size(p557_4, 5).
green(p557_4).
rhs(p557_4).
contact(p557_3, p557_2).
contact(p557_2, p557_3).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 11).
size(p558_0, 3).
green(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 10).
size(p558_1, 7).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 0).
coord2(p558_2, 6).
size(p558_2, 7).
green(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 5).
coord2(p558_3, 0).
size(p558_3, 3).
red(p558_3).
upright(p558_3).
piece(558, p558_4).
coord1(p558_4, 5).
coord2(p558_4, 5).
size(p558_4, 4).
blue(p558_4).
strange(p558_4).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 5).
size(p559_0, 10).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 6).
size(p559_1, 5).
blue(p559_1).
rhs(p559_1).
contact(p559_1, p559_0).
contact(p559_0, p559_1).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 9).
size(p560_0, 7).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 10).
size(p560_1, 2).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 9).
size(p560_2, 7).
blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 0).
coord2(p560_3, 10).
size(p560_3, 7).
green(p560_3).
rhs(p560_3).
contact(p560_1, p560_2).
contact(p560_1, p560_2).
contact(p560_2, p560_1).
contact(p560_2, p560_1).
contact(p560_2, p560_0).
contact(p560_0, p560_2).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 7).
size(p561_0, 9).
red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 7).
size(p561_1, 6).
red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 9).
coord2(p561_2, 0).
size(p561_2, 0).
blue(p561_2).
strange(p561_2).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 0).
size(p562_0, 8).
blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 2).
size(p562_1, 10).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 1).
size(p562_2, 4).
green(p562_2).
lhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 2).
size(p563_0, 3).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 2).
size(p563_1, 9).
blue(p563_1).
rhs(p563_1).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 0).
size(p564_0, 10).
green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 1).
size(p564_1, 8).
blue(p564_1).
rhs(p564_1).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 2).
size(p565_0, 1).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 3).
size(p565_1, 0).
blue(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 7).
size(p565_2, 10).
red(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 4).
coord2(p565_3, 2).
size(p565_3, 8).
blue(p565_3).
strange(p565_3).
contact(p565_0, p565_3).
contact(p565_0, p565_3).
contact(p565_3, p565_0).
contact(p565_3, p565_0).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 10).
size(p566_0, 7).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 0).
size(p566_1, 9).
red(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 3).
size(p566_2, 1).
red(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 10).
coord2(p566_3, 8).
size(p566_3, 0).
blue(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 2).
coord2(p566_4, 6).
size(p566_4, 4).
blue(p566_4).
upright(p566_4).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 0).
size(p567_0, 4).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 0).
size(p567_1, 9).
green(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 3).
size(p567_2, 8).
blue(p567_2).
lhs(p567_2).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 7).
size(p568_0, 8).
green(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 7).
size(p568_1, 1).
blue(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 7).
coord2(p568_2, 3).
size(p568_2, 2).
blue(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 7).
coord2(p568_3, 8).
size(p568_3, 4).
red(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 9).
coord2(p568_4, 5).
size(p568_4, 10).
green(p568_4).
rhs(p568_4).
contact(p568_0, p568_1).
contact(p568_0, p568_3).
contact(p568_0, p568_1).
contact(p568_0, p568_3).
contact(p568_1, p568_0).
contact(p568_1, p568_0).
contact(p568_3, p568_0).
contact(p568_3, p568_0).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 0).
size(p569_0, 1).
blue(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, -1).
size(p569_1, 10).
blue(p569_1).
strange(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 10).
size(p570_0, 9).
green(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 10).
size(p570_1, 2).
blue(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 4).
size(p570_2, 5).
red(p570_2).
lhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 0).
size(p571_0, 6).
red(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 4).
size(p571_1, 8).
blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 4).
coord2(p571_2, 5).
size(p571_2, 10).
blue(p571_2).
lhs(p571_2).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 5).
size(p572_0, 1).
red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 9).
size(p572_1, 1).
blue(p572_1).
upright(p572_1).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 9).
size(p573_0, 2).
red(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 2).
size(p573_1, 6).
red(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 9).
coord2(p573_2, 9).
size(p573_2, 8).
green(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 5).
coord2(p573_3, 3).
size(p573_3, 9).
red(p573_3).
lhs(p573_3).
contact(p573_0, p573_2).
contact(p573_2, p573_0).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 0).
size(p574_0, 5).
green(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 0).
size(p574_1, 7).
green(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 6).
coord2(p574_2, 5).
size(p574_2, 9).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 6).
coord2(p574_3, 0).
size(p574_3, 0).
blue(p574_3).
rhs(p574_3).
contact(p574_0, p574_3).
contact(p574_0, p574_3).
contact(p574_3, p574_0).
contact(p574_3, p574_0).
contact(p574_3, p574_1).
contact(p574_1, p574_3).
piece(575, p575_0).
coord1(p575_0, 5).
coord2(p575_0, 7).
size(p575_0, 8).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 2).
size(p575_1, 1).
red(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 7).
size(p575_2, 8).
blue(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 9).
size(p575_3, 6).
blue(p575_3).
lhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 7).
size(p576_0, 8).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 1).
size(p576_1, 1).
red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 2).
coord2(p576_2, 1).
size(p576_2, 7).
blue(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 2).
coord2(p576_3, 3).
size(p576_3, 0).
red(p576_3).
rhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 7).
coord2(p576_4, 3).
size(p576_4, 0).
blue(p576_4).
strange(p576_4).
contact(p576_1, p576_2).
contact(p576_1, p576_2).
contact(p576_2, p576_1).
contact(p576_2, p576_1).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 4).
size(p577_0, 7).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 9).
size(p577_1, 7).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 4).
size(p577_2, 4).
red(p577_2).
upright(p577_2).
contact(p577_0, p577_2).
contact(p577_2, p577_0).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 9).
size(p578_0, 5).
blue(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 7).
size(p578_1, 10).
red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 9).
coord2(p578_2, 6).
size(p578_2, 8).
green(p578_2).
upright(p578_2).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 5).
size(p579_0, 7).
green(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 0).
size(p579_1, 9).
blue(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 6).
size(p579_2, 4).
red(p579_2).
rhs(p579_2).
contact(p579_2, p579_0).
contact(p579_0, p579_2).
piece(580, p580_0).
coord1(p580_0, 0).
coord2(p580_0, 3).
size(p580_0, 10).
green(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 0).
coord2(p580_1, 3).
size(p580_1, 8).
green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 1).
coord2(p580_2, 8).
size(p580_2, 4).
red(p580_2).
upright(p580_2).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 6).
size(p581_0, 6).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 6).
size(p581_1, 9).
green(p581_1).
upright(p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 11).
size(p582_0, 9).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 4).
size(p582_1, 4).
green(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 10).
size(p582_2, 3).
green(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 4).
coord2(p582_3, 7).
size(p582_3, 0).
red(p582_3).
lhs(p582_3).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 2).
size(p583_0, 5).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 2).
size(p583_1, 9).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 2).
size(p583_2, 6).
blue(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 1).
coord2(p583_3, 7).
size(p583_3, 10).
blue(p583_3).
rhs(p583_3).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 4).
size(p584_0, 7).
green(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 4).
size(p584_1, 10).
blue(p584_1).
rhs(p584_1).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 1).
size(p585_0, 5).
green(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 8).
coord2(p585_1, 8).
size(p585_1, 3).
green(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 5).
coord2(p585_2, 8).
size(p585_2, 10).
blue(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 6).
coord2(p585_3, 8).
size(p585_3, 3).
red(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 1).
coord2(p585_4, 4).
size(p585_4, 7).
green(p585_4).
strange(p585_4).
contact(p585_2, p585_3).
contact(p585_3, p585_2).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 0).
size(p586_0, 2).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 5).
coord2(p586_1, 4).
size(p586_1, 8).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 0).
coord2(p586_2, 6).
size(p586_2, 6).
blue(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 10).
coord2(p586_3, 5).
size(p586_3, 9).
green(p586_3).
strange(p586_3).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 4).
size(p587_0, 4).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 6).
size(p587_1, 6).
green(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 10).
size(p587_2, 4).
red(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 1).
coord2(p587_3, 7).
size(p587_3, 5).
blue(p587_3).
rhs(p587_3).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 6).
size(p588_0, 1).
blue(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 7).
size(p588_1, 10).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 6).
size(p588_2, 9).
red(p588_2).
rhs(p588_2).
contact(p588_1, p588_2).
contact(p588_1, p588_2).
contact(p588_1, p588_0).
contact(p588_2, p588_1).
contact(p588_2, p588_1).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 7).
coord2(p589_0, 10).
size(p589_0, 8).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 5).
size(p589_1, 6).
red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 8).
coord2(p589_2, 6).
size(p589_2, 5).
red(p589_2).
rhs(p589_2).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 3).
size(p590_0, 2).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 10).
size(p590_1, 8).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 0).
size(p590_2, 2).
red(p590_2).
upright(p590_2).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 3).
size(p591_0, 8).
green(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 4).
size(p591_1, 10).
red(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 10).
size(p591_2, 3).
green(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 7).
coord2(p591_3, 1).
size(p591_3, 5).
blue(p591_3).
upright(p591_3).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 9).
size(p592_0, 7).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 8).
size(p592_1, 7).
blue(p592_1).
upright(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 2).
size(p593_0, 3).
green(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 7).
size(p593_1, 6).
green(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 5).
size(p593_2, 3).
red(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 10).
coord2(p593_3, 5).
size(p593_3, 10).
red(p593_3).
upright(p593_3).
piece(593, p593_4).
coord1(p593_4, 1).
coord2(p593_4, 4).
size(p593_4, 5).
blue(p593_4).
rhs(p593_4).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 9).
size(p594_0, 7).
green(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 2).
size(p594_1, 6).
red(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 7).
coord2(p594_2, 5).
size(p594_2, 6).
red(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 0).
coord2(p594_3, 1).
size(p594_3, 7).
blue(p594_3).
rhs(p594_3).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 6).
size(p595_0, 5).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 3).
coord2(p595_1, 6).
size(p595_1, 0).
red(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 4).
coord2(p595_2, 8).
size(p595_2, 8).
red(p595_2).
lhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 4).
size(p596_0, 6).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 2).
size(p596_1, 0).
red(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 4).
coord2(p596_2, 6).
size(p596_2, 5).
blue(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 1).
coord2(p596_3, 7).
size(p596_3, 4).
green(p596_3).
strange(p596_3).
piece(596, p596_4).
coord1(p596_4, 6).
coord2(p596_4, 3).
size(p596_4, 5).
red(p596_4).
strange(p596_4).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 0).
size(p597_0, 9).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 8).
size(p597_1, 6).
green(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 5).
coord2(p597_2, 10).
size(p597_2, 0).
blue(p597_2).
upright(p597_2).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 8).
size(p598_0, 10).
red(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 9).
coord2(p598_1, 1).
size(p598_1, 9).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 7).
size(p598_2, 7).
blue(p598_2).
lhs(p598_2).
contact(p598_2, p598_0).
contact(p598_0, p598_2).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 7).
size(p599_0, 10).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 5).
size(p599_1, 3).
red(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 10).
coord2(p599_2, 7).
size(p599_2, 8).
green(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 8).
size(p599_3, 4).
red(p599_3).
upright(p599_3).
contact(p599_2, p599_0).
contact(p599_0, p599_2).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 9).
size(p600_0, 8).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 8).
size(p600_1, 8).
blue(p600_1).
strange(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 6).
size(p601_0, 2).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 1).
size(p601_1, 8).
red(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 6).
size(p601_2, 7).
blue(p601_2).
lhs(p601_2).
contact(p601_0, p601_2).
contact(p601_2, p601_0).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 4).
size(p602_0, 7).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 4).
size(p602_1, 4).
green(p602_1).
upright(p602_1).
contact(p602_0, p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 7).
size(p603_0, 8).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 10).
size(p603_1, 4).
green(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 8).
coord2(p603_2, 7).
size(p603_2, 8).
blue(p603_2).
strange(p603_2).
contact(p603_2, p603_0).
contact(p603_0, p603_2).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 8).
size(p604_0, 10).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 4).
size(p604_1, 1).
blue(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 8).
coord2(p604_2, 8).
size(p604_2, 9).
red(p604_2).
rhs(p604_2).
contact(p604_1, p604_2).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
contact(p604_2, p604_1).
contact(p604_2, p604_0).
contact(p604_0, p604_2).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 2).
size(p605_0, 10).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 6).
size(p605_1, 10).
red(p605_1).
lhs(p605_1).
piece(606, p606_0).
coord1(p606_0, 2).
coord2(p606_0, 0).
size(p606_0, 1).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 4).
size(p606_1, 4).
red(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 1).
coord2(p606_2, 3).
size(p606_2, 7).
red(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 5).
coord2(p606_3, 3).
size(p606_3, 2).
blue(p606_3).
upright(p606_3).
piece(606, p606_4).
coord1(p606_4, 0).
coord2(p606_4, 9).
size(p606_4, 9).
blue(p606_4).
strange(p606_4).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 7).
size(p607_0, 1).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 0).
size(p607_1, 4).
blue(p607_1).
strange(p607_1).
piece(608, p608_0).
coord1(p608_0, 2).
coord2(p608_0, 0).
size(p608_0, 1).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 0).
size(p608_1, 9).
blue(p608_1).
rhs(p608_1).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 9).
size(p609_0, 8).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 2).
size(p609_1, 8).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 9).
size(p609_2, 8).
red(p609_2).
upright(p609_2).
contact(p609_0, p609_2).
contact(p609_2, p609_0).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 3).
size(p610_0, 7).
blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 0).
size(p610_1, 9).
red(p610_1).
rhs(p610_1).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 4).
size(p611_0, 1).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 9).
size(p611_1, 3).
green(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 2).
coord2(p611_2, 5).
size(p611_2, 6).
red(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 9).
coord2(p611_3, 0).
size(p611_3, 6).
blue(p611_3).
lhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 9).
coord2(p611_4, 4).
size(p611_4, 9).
red(p611_4).
lhs(p611_4).
contact(p611_0, p611_4).
contact(p611_4, p611_0).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 7).
size(p612_0, 4).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 4).
size(p612_1, 8).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 1).
size(p612_2, 8).
red(p612_2).
upright(p612_2).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 4).
size(p613_0, 4).
green(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 6).
size(p613_1, 1).
blue(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 3).
size(p613_2, 9).
green(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 4).
coord2(p613_3, 7).
size(p613_3, 5).
blue(p613_3).
upright(p613_3).
piece(613, p613_4).
coord1(p613_4, 8).
coord2(p613_4, 4).
size(p613_4, 8).
blue(p613_4).
rhs(p613_4).
contact(p613_0, p613_4).
contact(p613_4, p613_0).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 9).
size(p614_0, 4).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 1).
size(p614_1, 2).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 6).
coord2(p614_2, 2).
size(p614_2, 10).
green(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 9).
coord2(p614_3, 3).
size(p614_3, 4).
blue(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 7).
coord2(p614_4, 0).
size(p614_4, 6).
blue(p614_4).
rhs(p614_4).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 7).
size(p615_0, 7).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 0).
size(p615_1, 8).
green(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 2).
size(p615_2, 2).
red(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 7).
coord2(p615_3, 7).
size(p615_3, 9).
blue(p615_3).
rhs(p615_3).
contact(p615_3, p615_0).
contact(p615_0, p615_3).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 3).
size(p616_0, 10).
red(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 4).
size(p616_1, 10).
green(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 8).
size(p616_2, 6).
blue(p616_2).
upright(p616_2).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 3).
size(p617_0, 4).
red(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 9).
size(p617_1, 6).
blue(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 8).
coord2(p617_2, 10).
size(p617_2, 9).
blue(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 3).
coord2(p617_3, 9).
size(p617_3, 9).
red(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 9).
coord2(p617_4, 2).
size(p617_4, 6).
blue(p617_4).
rhs(p617_4).
piece(618, p618_0).
coord1(p618_0, 4).
coord2(p618_0, 9).
size(p618_0, 1).
green(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 10).
size(p618_1, 1).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 9).
size(p618_2, 4).
red(p618_2).
upright(p618_2).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 10).
size(p619_0, 5).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 3).
size(p619_1, 2).
blue(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 9).
size(p619_2, 10).
blue(p619_2).
strange(p619_2).
piece(620, p620_0).
coord1(p620_0, 10).
coord2(p620_0, 6).
size(p620_0, 3).
red(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 7).
size(p620_1, 7).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 5).
coord2(p620_2, 5).
size(p620_2, 4).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 10).
coord2(p620_3, 8).
size(p620_3, 8).
blue(p620_3).
lhs(p620_3).
contact(p620_0, p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
contact(p620_1, p620_0).
contact(p620_1, p620_3).
contact(p620_3, p620_1).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 4).
size(p621_0, 0).
green(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 1).
size(p621_1, 8).
green(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 3).
coord2(p621_2, 5).
size(p621_2, 8).
red(p621_2).
upright(p621_2).
contact(p621_0, p621_2).
contact(p621_2, p621_0).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 6).
size(p622_0, 10).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 6).
size(p622_1, 9).
green(p622_1).
upright(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 6).
size(p623_0, 9).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 1).
coord2(p623_1, 6).
size(p623_1, 1).
red(p623_1).
rhs(p623_1).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 8).
size(p624_0, 4).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 1).
size(p624_1, 1).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 4).
size(p624_2, 9).
red(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 4).
coord2(p624_3, 5).
size(p624_3, 7).
blue(p624_3).
lhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 6).
coord2(p624_4, 0).
size(p624_4, 1).
red(p624_4).
rhs(p624_4).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 9).
size(p625_0, 0).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 6).
size(p625_1, 9).
blue(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 4).
coord2(p625_2, 6).
size(p625_2, 6).
green(p625_2).
rhs(p625_2).
contact(p625_2, p625_1).
contact(p625_1, p625_2).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, -1).
size(p626_0, 5).
green(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 0).
size(p626_1, 10).
green(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 3).
coord2(p626_2, 0).
size(p626_2, 7).
green(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 8).
coord2(p626_3, 10).
size(p626_3, 4).
blue(p626_3).
upright(p626_3).
piece(626, p626_4).
coord1(p626_4, 7).
coord2(p626_4, 6).
size(p626_4, 5).
red(p626_4).
lhs(p626_4).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 7).
size(p627_0, 9).
red(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 3).
size(p627_1, 2).
green(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 7).
size(p627_2, 7).
blue(p627_2).
rhs(p627_2).
contact(p627_2, p627_0).
contact(p627_0, p627_2).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 2).
size(p628_0, 8).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 4).
coord2(p628_1, 2).
size(p628_1, 7).
blue(p628_1).
upright(p628_1).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 1).
coord2(p629_0, 6).
size(p629_0, 8).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 1).
coord2(p629_1, 7).
size(p629_1, 8).
blue(p629_1).
upright(p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 1).
size(p630_0, 2).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 9).
size(p630_1, 6).
green(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 4).
size(p630_2, 7).
green(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 0).
coord2(p630_3, 0).
size(p630_3, 6).
blue(p630_3).
upright(p630_3).
piece(630, p630_4).
coord1(p630_4, 0).
coord2(p630_4, 1).
size(p630_4, 3).
red(p630_4).
upright(p630_4).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 0).
size(p631_0, 5).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 1).
size(p631_1, 7).
blue(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 0).
coord2(p631_2, 7).
size(p631_2, 8).
blue(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 5).
coord2(p631_3, 1).
size(p631_3, 9).
green(p631_3).
strange(p631_3).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 7).
size(p632_0, 2).
green(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 0).
coord2(p632_1, 9).
size(p632_1, 9).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 4).
size(p632_2, 10).
red(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 3).
size(p632_3, 5).
green(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 0).
coord2(p632_4, 3).
size(p632_4, 2).
red(p632_4).
strange(p632_4).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 8).
size(p633_0, 7).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 8).
size(p633_1, 9).
red(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 0).
size(p633_2, 3).
blue(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 8).
coord2(p633_3, 9).
size(p633_3, 5).
red(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 4).
coord2(p633_4, 10).
size(p633_4, 9).
red(p633_4).
strange(p633_4).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 3).
size(p634_0, 8).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 1).
coord2(p634_1, 8).
size(p634_1, 4).
blue(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 6).
coord2(p634_2, 7).
size(p634_2, 8).
green(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 7).
size(p634_3, 4).
green(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 1).
coord2(p634_4, 3).
size(p634_4, 5).
green(p634_4).
strange(p634_4).
contact(p634_3, p634_2).
contact(p634_2, p634_3).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 5).
size(p635_0, 8).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 2).
size(p635_1, 6).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 2).
size(p635_2, 3).
red(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 8).
coord2(p635_3, 8).
size(p635_3, 4).
blue(p635_3).
upright(p635_3).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 6).
size(p636_0, 3).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 6).
size(p636_1, 2).
blue(p636_1).
upright(p636_1).
contact(p636_0, p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 0).
size(p637_0, 4).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 9).
size(p637_1, 10).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 9).
size(p637_2, 8).
green(p637_2).
rhs(p637_2).
contact(p637_2, p637_1).
contact(p637_1, p637_2).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 3).
size(p638_0, 9).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 8).
size(p638_1, 1).
red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 1).
size(p638_2, 5).
blue(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 3).
coord2(p638_3, 5).
size(p638_3, 8).
red(p638_3).
rhs(p638_3).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 9).
size(p639_0, 9).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 9).
size(p639_1, 10).
blue(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 8).
coord2(p639_2, 1).
size(p639_2, 2).
red(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 1).
coord2(p639_3, 2).
size(p639_3, 6).
red(p639_3).
lhs(p639_3).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 10).
size(p640_0, 9).
red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 0).
coord2(p640_1, 8).
size(p640_1, 9).
green(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 2).
coord2(p640_2, 7).
size(p640_2, 4).
green(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 0).
coord2(p640_3, 7).
size(p640_3, 10).
green(p640_3).
strange(p640_3).
contact(p640_1, p640_3).
contact(p640_3, p640_1).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 9).
size(p641_0, 2).
red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 3).
coord2(p641_1, 2).
size(p641_1, 8).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 1).
size(p641_2, 9).
blue(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 2).
size(p641_3, 1).
blue(p641_3).
strange(p641_3).
contact(p641_2, p641_1).
contact(p641_1, p641_2).
piece(642, p642_0).
coord1(p642_0, 0).
coord2(p642_0, 10).
size(p642_0, 5).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 3).
size(p642_1, 1).
green(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 1).
size(p642_2, 9).
blue(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 8).
coord2(p642_3, 1).
size(p642_3, 3).
green(p642_3).
rhs(p642_3).
contact(p642_3, p642_2).
contact(p642_2, p642_3).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 8).
size(p643_0, 8).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 2).
size(p643_1, 3).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 2).
size(p643_2, 10).
blue(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 10).
coord2(p643_3, 3).
size(p643_3, 9).
blue(p643_3).
lhs(p643_3).
contact(p643_1, p643_2).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
contact(p643_2, p643_1).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 8).
size(p644_0, 5).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 0).
size(p644_1, 0).
red(p644_1).
lhs(p644_1).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 7).
size(p645_0, 6).
blue(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 0).
size(p645_1, 7).
red(p645_1).
strange(p645_1).
piece(646, p646_0).
coord1(p646_0, 10).
coord2(p646_0, 0).
size(p646_0, 9).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 4).
size(p646_1, 4).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 7).
coord2(p646_2, 5).
size(p646_2, 10).
red(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 7).
coord2(p646_3, 1).
size(p646_3, 3).
blue(p646_3).
rhs(p646_3).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 0).
size(p647_0, 9).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 0).
size(p647_1, 8).
blue(p647_1).
rhs(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 10).
coord2(p648_0, 5).
size(p648_0, 7).
blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 5).
size(p648_1, 9).
green(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 10).
coord2(p648_2, 4).
size(p648_2, 5).
red(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 3).
coord2(p648_3, 9).
size(p648_3, 8).
blue(p648_3).
rhs(p648_3).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 4).
size(p649_0, 8).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 3).
size(p649_1, 0).
red(p649_1).
upright(p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 9).
size(p650_0, 8).
blue(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 2).
size(p650_1, 9).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 9).
size(p650_2, 2).
green(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 5).
coord2(p650_3, 10).
size(p650_3, 3).
blue(p650_3).
upright(p650_3).
contact(p650_0, p650_3).
contact(p650_3, p650_0).
piece(651, p651_0).
coord1(p651_0, 10).
coord2(p651_0, 5).
size(p651_0, 3).
red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 4).
size(p651_1, 8).
red(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 6).
size(p651_2, 7).
blue(p651_2).
rhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 6).
size(p652_0, 6).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 10).
size(p652_1, 9).
blue(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 1).
size(p652_2, 6).
red(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 7).
coord2(p652_3, 10).
size(p652_3, 2).
green(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 0).
coord2(p652_4, 3).
size(p652_4, 0).
green(p652_4).
upright(p652_4).
contact(p652_1, p652_3).
contact(p652_1, p652_3).
contact(p652_3, p652_1).
contact(p652_3, p652_1).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 4).
size(p653_0, 7).
red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 5).
size(p653_1, 8).
green(p653_1).
lhs(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 6).
size(p654_0, 10).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 4).
size(p654_1, 9).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 5).
size(p654_2, 8).
green(p654_2).
upright(p654_2).
contact(p654_0, p654_2).
contact(p654_2, p654_0).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 3).
size(p655_0, 7).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 9).
size(p655_1, 10).
blue(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 3).
size(p655_2, 7).
green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 8).
coord2(p655_3, 1).
size(p655_3, 2).
blue(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 10).
coord2(p655_4, 2).
size(p655_4, 9).
red(p655_4).
upright(p655_4).
contact(p655_0, p655_2).
contact(p655_2, p655_0).
piece(656, p656_0).
coord1(p656_0, 7).
coord2(p656_0, 8).
size(p656_0, 0).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 7).
size(p656_1, 9).
blue(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 4).
coord2(p656_2, 1).
size(p656_2, 1).
green(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 5).
coord2(p656_3, 6).
size(p656_3, 4).
blue(p656_3).
strange(p656_3).
piece(656, p656_4).
coord1(p656_4, 4).
coord2(p656_4, 7).
size(p656_4, 9).
red(p656_4).
upright(p656_4).
contact(p656_1, p656_4).
contact(p656_4, p656_1).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 10).
size(p657_0, 7).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 9).
size(p657_1, 6).
green(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 4).
size(p657_2, 0).
red(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 2).
coord2(p657_3, 8).
size(p657_3, 8).
green(p657_3).
upright(p657_3).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 9).
size(p658_0, 8).
green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 8).
size(p658_1, 1).
blue(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 5).
size(p658_2, 1).
red(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 5).
coord2(p658_3, 1).
size(p658_3, 2).
red(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 5).
coord2(p658_4, 2).
size(p658_4, 8).
blue(p658_4).
upright(p658_4).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 2).
size(p659_0, 8).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 1).
size(p659_1, 9).
green(p659_1).
rhs(p659_1).
contact(p659_1, p659_0).
contact(p659_0, p659_1).
piece(660, p660_0).
coord1(p660_0, 2).
coord2(p660_0, 2).
size(p660_0, 10).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 1).
size(p660_1, 9).
green(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 1).
coord2(p660_2, 10).
size(p660_2, 7).
blue(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 0).
coord2(p660_3, 7).
size(p660_3, 4).
green(p660_3).
rhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 1).
coord2(p660_4, 7).
size(p660_4, 9).
red(p660_4).
rhs(p660_4).
contact(p660_3, p660_4).
contact(p660_3, p660_4).
contact(p660_4, p660_3).
contact(p660_4, p660_3).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 2).
size(p661_0, 9).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 6).
size(p661_1, 3).
red(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 6).
size(p661_2, 8).
red(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 2).
coord2(p661_3, 6).
size(p661_3, 7).
blue(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 9).
coord2(p661_4, 1).
size(p661_4, 0).
red(p661_4).
strange(p661_4).
contact(p661_1, p661_2).
contact(p661_1, p661_2).
contact(p661_2, p661_1).
contact(p661_2, p661_1).
contact(p661_2, p661_3).
contact(p661_3, p661_2).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 6).
size(p662_0, 9).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 6).
size(p662_1, 6).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 5).
size(p662_2, 4).
blue(p662_2).
strange(p662_2).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 9).
size(p663_0, 10).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 8).
size(p663_1, 9).
green(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 4).
size(p663_2, 10).
red(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 8).
coord2(p663_3, 0).
size(p663_3, 0).
red(p663_3).
rhs(p663_3).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 3).
coord2(p664_0, 1).
size(p664_0, 1).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 6).
coord2(p664_1, 4).
size(p664_1, 9).
blue(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 6).
size(p664_2, 7).
green(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 5).
coord2(p664_3, 4).
size(p664_3, 7).
green(p664_3).
rhs(p664_3).
contact(p664_3, p664_1).
contact(p664_1, p664_3).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 8).
size(p665_0, 4).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 1).
coord2(p665_1, 7).
size(p665_1, 4).
blue(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 9).
coord2(p665_2, 8).
size(p665_2, 3).
red(p665_2).
strange(p665_2).
piece(665, p665_3).
coord1(p665_3, 8).
coord2(p665_3, 1).
size(p665_3, 8).
blue(p665_3).
rhs(p665_3).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 4).
size(p666_0, 7).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 5).
size(p666_1, 3).
red(p666_1).
upright(p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 4).
size(p667_0, 2).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 9).
coord2(p667_1, 0).
size(p667_1, 2).
green(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 9).
coord2(p667_2, 1).
size(p667_2, 7).
red(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 3).
coord2(p667_3, 1).
size(p667_3, 9).
blue(p667_3).
lhs(p667_3).
contact(p667_1, p667_2).
contact(p667_2, p667_1).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 2).
size(p668_0, 7).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 1).
size(p668_1, 2).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 1).
size(p668_2, 5).
red(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 3).
coord2(p668_3, 2).
size(p668_3, 0).
green(p668_3).
upright(p668_3).
contact(p668_0, p668_3).
contact(p668_3, p668_0).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 3).
size(p669_0, 3).
blue(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 0).
size(p669_1, 9).
green(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 4).
size(p669_2, 2).
blue(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 3).
coord2(p669_3, 7).
size(p669_3, 4).
blue(p669_3).
rhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 2).
coord2(p669_4, 7).
size(p669_4, 10).
red(p669_4).
lhs(p669_4).
contact(p669_0, p669_2).
contact(p669_0, p669_2).
contact(p669_2, p669_0).
contact(p669_2, p669_0).
contact(p669_3, p669_4).
contact(p669_4, p669_3).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 2).
size(p670_0, 10).
green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 0).
size(p670_1, 4).
green(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 1).
coord2(p670_2, 2).
size(p670_2, 2).
red(p670_2).
rhs(p670_2).
contact(p670_2, p670_0).
contact(p670_0, p670_2).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 5).
size(p671_0, 7).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 1).
size(p671_1, 2).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 2).
size(p671_2, 9).
blue(p671_2).
lhs(p671_2).
contact(p671_1, p671_2).
contact(p671_1, p671_2).
contact(p671_2, p671_1).
contact(p671_2, p671_1).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 9).
size(p672_0, 10).
blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 0).
coord2(p672_1, 1).
size(p672_1, 10).
red(p672_1).
strange(p672_1).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 7).
size(p673_0, 6).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 10).
size(p673_1, 8).
red(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 9).
size(p673_2, 9).
green(p673_2).
upright(p673_2).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 1).
size(p674_0, 1).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 3).
size(p674_1, 7).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 1).
coord2(p674_2, 8).
size(p674_2, 1).
green(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 1).
coord2(p674_3, 0).
size(p674_3, 9).
red(p674_3).
upright(p674_3).
contact(p674_0, p674_3).
contact(p674_3, p674_0).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 0).
size(p675_0, 1).
green(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 10).
size(p675_1, 7).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 1).
size(p675_2, 5).
blue(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 10).
size(p675_3, 3).
blue(p675_3).
rhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 0).
coord2(p675_4, 11).
size(p675_4, 8).
blue(p675_4).
rhs(p675_4).
contact(p675_3, p675_4).
contact(p675_3, p675_4).
contact(p675_4, p675_3).
contact(p675_4, p675_3).
contact(p675_4, p675_1).
contact(p675_1, p675_4).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, -1).
size(p676_0, 10).
blue(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 4).
size(p676_1, 10).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 0).
size(p676_2, 9).
green(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 10).
size(p676_3, 0).
blue(p676_3).
rhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 1).
coord2(p676_4, 5).
size(p676_4, 6).
red(p676_4).
upright(p676_4).
contact(p676_0, p676_2).
contact(p676_2, p676_0).
piece(677, p677_0).
coord1(p677_0, 9).
coord2(p677_0, 4).
size(p677_0, 8).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 6).
coord2(p677_1, 6).
size(p677_1, 4).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 10).
coord2(p677_2, 6).
size(p677_2, 5).
blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 4).
coord2(p677_3, 8).
size(p677_3, 3).
red(p677_3).
lhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 9).
coord2(p677_4, 3).
size(p677_4, 7).
blue(p677_4).
strange(p677_4).
contact(p677_4, p677_0).
contact(p677_0, p677_4).
piece(678, p678_0).
coord1(p678_0, 2).
coord2(p678_0, 5).
size(p678_0, 1).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 1).
size(p678_1, 9).
red(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 2).
coord2(p678_2, 5).
size(p678_2, 4).
blue(p678_2).
rhs(p678_2).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 7).
size(p679_0, 4).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 0).
size(p679_1, 10).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 4).
size(p679_2, 5).
red(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 3).
coord2(p679_3, 2).
size(p679_3, 1).
red(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 6).
coord2(p679_4, 0).
size(p679_4, 4).
green(p679_4).
lhs(p679_4).
piece(680, p680_0).
coord1(p680_0, 1).
coord2(p680_0, 5).
size(p680_0, 9).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 5).
size(p680_1, 0).
blue(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 0).
coord2(p680_2, 1).
size(p680_2, 0).
red(p680_2).
lhs(p680_2).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 9).
size(p681_0, 0).
green(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 8).
size(p681_1, 6).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 6).
coord2(p681_2, 7).
size(p681_2, 8).
blue(p681_2).
lhs(p681_2).
contact(p681_2, p681_1).
contact(p681_1, p681_2).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 3).
size(p682_0, 4).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 9).
size(p682_1, 3).
green(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 2).
coord2(p682_2, 8).
size(p682_2, 7).
green(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 5).
coord2(p682_3, 1).
size(p682_3, 5).
blue(p682_3).
strange(p682_3).
contact(p682_1, p682_3).
contact(p682_1, p682_3).
contact(p682_1, p682_2).
contact(p682_3, p682_1).
contact(p682_3, p682_1).
contact(p682_2, p682_1).
piece(683, p683_0).
coord1(p683_0, 1).
coord2(p683_0, 5).
size(p683_0, 4).
green(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 10).
size(p683_1, 4).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 6).
coord2(p683_2, 10).
size(p683_2, 1).
red(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 7).
coord2(p683_3, 8).
size(p683_3, 6).
green(p683_3).
rhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 0).
coord2(p683_4, 5).
size(p683_4, 7).
red(p683_4).
upright(p683_4).
contact(p683_0, p683_4).
contact(p683_0, p683_4).
contact(p683_4, p683_0).
contact(p683_4, p683_0).
contact(p683_1, p683_2).
contact(p683_1, p683_2).
contact(p683_2, p683_1).
contact(p683_2, p683_1).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 8).
size(p684_0, 7).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 8).
size(p684_1, 9).
blue(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 8).
size(p684_2, 10).
blue(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 4).
coord2(p684_3, 3).
size(p684_3, 4).
green(p684_3).
upright(p684_3).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 8).
size(p685_0, 3).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 5).
size(p685_1, 7).
red(p685_1).
lhs(p685_1).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 9).
size(p686_0, 1).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 10).
size(p686_1, 6).
red(p686_1).
rhs(p686_1).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 7).
size(p687_0, 2).
green(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 7).
size(p687_1, 8).
green(p687_1).
upright(p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 3).
size(p688_0, 8).
red(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 8).
size(p688_1, 9).
green(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 9).
size(p688_2, 9).
blue(p688_2).
lhs(p688_2).
contact(p688_0, p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
contact(p688_1, p688_0).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 9).
coord2(p689_0, 0).
size(p689_0, 4).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 6).
coord2(p689_1, 4).
size(p689_1, 4).
blue(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 5).
size(p689_2, 5).
blue(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 6).
coord2(p689_3, 4).
size(p689_3, 10).
green(p689_3).
upright(p689_3).
contact(p689_1, p689_3).
contact(p689_3, p689_1).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 7).
size(p690_0, 8).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 9).
coord2(p690_1, 7).
size(p690_1, 3).
blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 10).
size(p690_2, 5).
green(p690_2).
rhs(p690_2).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 6).
size(p691_0, 4).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 8).
size(p691_1, 1).
red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 7).
size(p691_2, 0).
blue(p691_2).
rhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 5).
coord2(p692_0, 8).
size(p692_0, 7).
blue(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 8).
size(p692_1, 5).
blue(p692_1).
rhs(p692_1).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 1).
size(p693_0, 3).
green(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 4).
size(p693_1, 0).
blue(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 0).
size(p693_2, 6).
green(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 4).
coord2(p693_3, 10).
size(p693_3, 4).
red(p693_3).
strange(p693_3).
piece(694, p694_0).
coord1(p694_0, 10).
coord2(p694_0, 0).
size(p694_0, 6).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 2).
size(p694_1, 10).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 7).
size(p694_2, 3).
blue(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 1).
coord2(p694_3, 0).
size(p694_3, 10).
blue(p694_3).
upright(p694_3).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 4).
size(p695_0, 4).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 0).
size(p695_1, 2).
red(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 3).
size(p695_2, 5).
red(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 4).
coord2(p695_3, 3).
size(p695_3, 3).
blue(p695_3).
upright(p695_3).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 6).
size(p696_0, 4).
blue(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 3).
coord2(p696_1, 1).
size(p696_1, 0).
red(p696_1).
strange(p696_1).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 10).
size(p697_0, 1).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 10).
size(p697_1, 4).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 1).
coord2(p697_2, 1).
size(p697_2, 10).
blue(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 1).
coord2(p697_3, 1).
size(p697_3, 0).
blue(p697_3).
rhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 3).
coord2(p697_4, 0).
size(p697_4, 5).
blue(p697_4).
strange(p697_4).
contact(p697_3, p697_4).
contact(p697_3, p697_4).
contact(p697_3, p697_2).
contact(p697_4, p697_3).
contact(p697_4, p697_3).
contact(p697_2, p697_3).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 10).
size(p698_0, 0).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 6).
size(p698_1, 8).
red(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 2).
size(p698_2, 6).
blue(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 8).
coord2(p698_3, 7).
size(p698_3, 5).
red(p698_3).
rhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 3).
coord2(p698_4, 1).
size(p698_4, 10).
green(p698_4).
lhs(p698_4).
contact(p698_2, p698_4).
contact(p698_4, p698_2).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 9).
size(p699_0, 10).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 9).
size(p699_1, 6).
blue(p699_1).
upright(p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 2).
size(p700_0, 9).
red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 7).
coord2(p700_1, 1).
size(p700_1, 8).
red(p700_1).
rhs(p700_1).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 6).
size(p701_0, 4).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 4).
size(p701_1, 9).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 6).
coord2(p701_2, 3).
size(p701_2, 5).
blue(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 2).
coord2(p701_3, 4).
size(p701_3, 1).
red(p701_3).
upright(p701_3).
contact(p701_1, p701_3).
contact(p701_3, p701_1).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 2).
size(p702_0, 7).
green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 1).
size(p702_1, 8).
green(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 4).
coord2(p702_2, 4).
size(p702_2, 1).
blue(p702_2).
strange(p702_2).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 3).
size(p703_0, 9).
green(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 2).
size(p703_1, 5).
blue(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 0).
size(p703_2, 3).
green(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 2).
coord2(p703_3, 0).
size(p703_3, 9).
green(p703_3).
upright(p703_3).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 2).
size(p704_0, 4).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 5).
size(p704_1, 9).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 2).
size(p704_2, 8).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 2).
coord2(p704_3, 0).
size(p704_3, 5).
green(p704_3).
upright(p704_3).
contact(p704_2, p704_0).
contact(p704_0, p704_2).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 2).
size(p705_0, 10).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 1).
size(p705_1, 7).
red(p705_1).
lhs(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 4).
size(p706_0, 10).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 8).
size(p706_1, 1).
red(p706_1).
lhs(p706_1).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 2).
size(p707_0, 7).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, -1).
coord2(p707_1, 2).
size(p707_1, 3).
green(p707_1).
rhs(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 7).
size(p708_0, 9).
red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 6).
size(p708_1, 7).
blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 6).
size(p708_2, 5).
blue(p708_2).
upright(p708_2).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 3).
size(p709_0, 9).
blue(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 7).
size(p709_1, 3).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 4).
size(p709_2, 7).
red(p709_2).
upright(p709_2).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
piece(710, p710_0).
coord1(p710_0, 3).
coord2(p710_0, 7).
size(p710_0, 8).
blue(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 4).
size(p710_1, 5).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 3).
coord2(p710_2, 5).
size(p710_2, 7).
blue(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 2).
coord2(p710_3, 7).
size(p710_3, 4).
blue(p710_3).
upright(p710_3).
contact(p710_0, p710_3).
contact(p710_3, p710_0).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 4).
size(p711_0, 9).
blue(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 4).
size(p711_1, 0).
blue(p711_1).
upright(p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 7).
coord2(p712_0, 7).
size(p712_0, 8).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 1).
size(p712_1, 3).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 8).
size(p712_2, 5).
red(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 7).
coord2(p712_3, 7).
size(p712_3, 2).
green(p712_3).
upright(p712_3).
piece(712, p712_4).
coord1(p712_4, 1).
coord2(p712_4, 2).
size(p712_4, 7).
green(p712_4).
lhs(p712_4).
contact(p712_0, p712_3).
contact(p712_3, p712_0).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 0).
size(p713_0, 10).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 0).
size(p713_1, 10).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 8).
size(p713_2, 10).
blue(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 8).
coord2(p713_3, 10).
size(p713_3, 9).
blue(p713_3).
upright(p713_3).
piece(713, p713_4).
coord1(p713_4, 10).
coord2(p713_4, 3).
size(p713_4, 6).
blue(p713_4).
lhs(p713_4).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 0).
size(p714_0, 7).
green(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 6).
size(p714_1, 9).
red(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 3).
size(p714_2, 7).
red(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 8).
coord2(p714_3, 1).
size(p714_3, 4).
green(p714_3).
rhs(p714_3).
contact(p714_3, p714_0).
contact(p714_0, p714_3).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 10).
size(p715_0, 9).
blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 4).
size(p715_1, 3).
blue(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 10).
size(p715_2, 9).
green(p715_2).
rhs(p715_2).
contact(p715_2, p715_0).
contact(p715_0, p715_2).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 5).
size(p716_0, 10).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 0).
size(p716_1, 0).
blue(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 7).
coord2(p716_2, 0).
size(p716_2, 9).
red(p716_2).
rhs(p716_2).
contact(p716_0, p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
contact(p716_1, p716_0).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 4).
size(p717_0, 7).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 3).
size(p717_1, 6).
red(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 8).
coord2(p717_2, 2).
size(p717_2, 6).
blue(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 6).
coord2(p717_3, 4).
size(p717_3, 3).
red(p717_3).
upright(p717_3).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 9).
size(p718_0, 2).
green(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 10).
size(p718_1, 8).
red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 10).
size(p718_2, 7).
blue(p718_2).
lhs(p718_2).
contact(p718_1, p718_2).
contact(p718_1, p718_2).
contact(p718_2, p718_1).
contact(p718_2, p718_1).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 5).
size(p719_0, 9).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 5).
size(p719_1, 6).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 1).
size(p719_2, 3).
blue(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 5).
coord2(p719_3, 2).
size(p719_3, 5).
blue(p719_3).
lhs(p719_3).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 1).
size(p720_0, 9).
blue(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 2).
size(p720_1, 0).
red(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 4).
coord2(p720_2, 8).
size(p720_2, 3).
blue(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 9).
coord2(p720_3, 2).
size(p720_3, 8).
blue(p720_3).
strange(p720_3).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 7).
size(p721_0, 3).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 10).
size(p721_1, 6).
red(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 0).
coord2(p721_2, 9).
size(p721_2, 8).
blue(p721_2).
lhs(p721_2).
contact(p721_2, p721_1).
contact(p721_1, p721_2).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 5).
size(p722_0, 7).
red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 2).
size(p722_1, 9).
green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 5).
size(p722_2, 4).
blue(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 4).
coord2(p722_3, 5).
size(p722_3, 5).
green(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 10).
coord2(p722_4, 9).
size(p722_4, 5).
blue(p722_4).
rhs(p722_4).
contact(p722_2, p722_3).
contact(p722_2, p722_3).
contact(p722_3, p722_2).
contact(p722_3, p722_2).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 7).
size(p723_0, 0).
green(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 0).
size(p723_1, 6).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 9).
size(p723_2, 2).
red(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 6).
coord2(p723_3, 5).
size(p723_3, 6).
blue(p723_3).
strange(p723_3).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 8).
size(p724_0, 3).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 8).
size(p724_1, 9).
green(p724_1).
upright(p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 2).
size(p725_0, 8).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 2).
size(p725_1, 4).
red(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 5).
coord2(p725_2, 0).
size(p725_2, 4).
green(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 9).
coord2(p725_3, 8).
size(p725_3, 4).
red(p725_3).
upright(p725_3).
piece(725, p725_4).
coord1(p725_4, 2).
coord2(p725_4, 8).
size(p725_4, 5).
blue(p725_4).
lhs(p725_4).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 7).
size(p726_0, 0).
green(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 1).
coord2(p726_1, 10).
size(p726_1, 5).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 2).
size(p726_2, 1).
blue(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 3).
coord2(p726_3, 2).
size(p726_3, 8).
blue(p726_3).
strange(p726_3).
piece(726, p726_4).
coord1(p726_4, 2).
coord2(p726_4, 7).
size(p726_4, 2).
blue(p726_4).
upright(p726_4).
contact(p726_0, p726_4).
contact(p726_0, p726_4).
contact(p726_4, p726_0).
contact(p726_4, p726_0).
contact(p726_2, p726_3).
contact(p726_3, p726_2).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 8).
size(p727_0, 8).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 2).
size(p727_1, 1).
green(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 1).
size(p727_2, 10).
green(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 0).
coord2(p727_3, 8).
size(p727_3, 8).
green(p727_3).
upright(p727_3).
piece(727, p727_4).
coord1(p727_4, 7).
coord2(p727_4, 7).
size(p727_4, 10).
green(p727_4).
rhs(p727_4).
contact(p727_0, p727_3).
contact(p727_3, p727_0).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 6).
size(p728_0, 7).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 2).
size(p728_1, 9).
blue(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 2).
coord2(p728_2, 6).
size(p728_2, 0).
green(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 7).
coord2(p728_3, 10).
size(p728_3, 9).
blue(p728_3).
lhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 0).
coord2(p728_4, 6).
size(p728_4, 10).
green(p728_4).
lhs(p728_4).
contact(p728_2, p728_0).
contact(p728_0, p728_2).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 6).
size(p729_0, 3).
blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 5).
size(p729_1, 10).
green(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 5).
size(p729_2, 9).
green(p729_2).
rhs(p729_2).
contact(p729_2, p729_1).
contact(p729_1, p729_2).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 8).
size(p730_0, 7).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 6).
size(p730_1, 4).
green(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 8).
size(p730_2, 4).
green(p730_2).
upright(p730_2).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 3).
size(p731_0, 2).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 7).
size(p731_1, 5).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 7).
size(p731_2, 1).
red(p731_2).
rhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 4).
size(p732_0, 9).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 5).
size(p732_1, 1).
blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 5).
size(p732_2, 8).
blue(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 3).
coord2(p732_3, 3).
size(p732_3, 4).
red(p732_3).
upright(p732_3).
contact(p732_0, p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 10).
size(p733_0, 7).
blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 5).
size(p733_1, 5).
blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 10).
size(p733_2, 7).
green(p733_2).
upright(p733_2).
contact(p733_0, p733_2).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
contact(p733_2, p733_0).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 0).
size(p734_0, 3).
green(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 5).
size(p734_1, 6).
green(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 0).
size(p734_2, 8).
green(p734_2).
upright(p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 6).
size(p735_0, 8).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 5).
size(p735_1, 0).
blue(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 3).
size(p735_2, 0).
green(p735_2).
rhs(p735_2).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 3).
size(p736_0, 3).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 8).
size(p736_1, 8).
blue(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 1).
size(p736_2, 6).
blue(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 6).
coord2(p736_3, 8).
size(p736_3, 7).
green(p736_3).
rhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 0).
coord2(p736_4, 9).
size(p736_4, 3).
red(p736_4).
lhs(p736_4).
contact(p736_3, p736_1).
contact(p736_1, p736_3).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 7).
size(p737_0, 0).
red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 2).
size(p737_1, 0).
green(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 11).
size(p737_2, 5).
green(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 3).
coord2(p737_3, 10).
size(p737_3, 7).
red(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 10).
coord2(p737_4, 3).
size(p737_4, 5).
green(p737_4).
upright(p737_4).
contact(p737_2, p737_3).
contact(p737_3, p737_2).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 7).
size(p738_0, 4).
red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 8).
size(p738_1, 8).
red(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 7).
size(p738_2, 10).
blue(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 1).
coord2(p738_3, 1).
size(p738_3, 5).
blue(p738_3).
rhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 11).
coord2(p738_4, 8).
size(p738_4, 6).
red(p738_4).
rhs(p738_4).
contact(p738_0, p738_4).
contact(p738_0, p738_4).
contact(p738_4, p738_0).
contact(p738_4, p738_0).
contact(p738_4, p738_1).
contact(p738_1, p738_4).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 3).
size(p739_0, 7).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 5).
size(p739_1, 1).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 6).
coord2(p739_2, 5).
size(p739_2, 0).
red(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 7).
coord2(p739_3, 2).
size(p739_3, 8).
blue(p739_3).
strange(p739_3).
piece(739, p739_4).
coord1(p739_4, 3).
coord2(p739_4, 7).
size(p739_4, 7).
blue(p739_4).
upright(p739_4).
contact(p739_3, p739_0).
contact(p739_0, p739_3).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 1).
size(p740_0, 7).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 0).
size(p740_1, 7).
red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 7).
coord2(p740_2, 2).
size(p740_2, 9).
red(p740_2).
rhs(p740_2).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 9).
size(p741_0, 3).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 4).
size(p741_1, 10).
red(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 5).
coord2(p741_2, 8).
size(p741_2, 2).
green(p741_2).
strange(p741_2).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 4).
size(p742_0, 4).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 0).
coord2(p742_1, 0).
size(p742_1, 8).
green(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 9).
size(p742_2, 0).
red(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 2).
coord2(p742_3, 4).
size(p742_3, 8).
blue(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 7).
coord2(p742_4, 10).
size(p742_4, 10).
green(p742_4).
lhs(p742_4).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, -1).
size(p743_0, 7).
blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 0).
size(p743_1, 4).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 0).
size(p743_2, 0).
blue(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 2).
coord2(p743_3, 8).
size(p743_3, 9).
green(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 2).
coord2(p743_4, 9).
size(p743_4, 3).
red(p743_4).
strange(p743_4).
contact(p743_3, p743_4).
contact(p743_3, p743_4).
contact(p743_4, p743_3).
contact(p743_4, p743_3).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 2).
size(p744_0, 9).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 2).
size(p744_1, 1).
green(p744_1).
upright(p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 7).
size(p745_0, 1).
red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 6).
coord2(p745_1, 9).
size(p745_1, 9).
blue(p745_1).
upright(p745_1).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 10).
size(p746_0, 9).
green(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 9).
size(p746_1, 8).
green(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 2).
coord2(p746_2, 0).
size(p746_2, 2).
green(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 5).
coord2(p746_3, 9).
size(p746_3, 3).
blue(p746_3).
strange(p746_3).
piece(746, p746_4).
coord1(p746_4, 6).
coord2(p746_4, 9).
size(p746_4, 10).
red(p746_4).
upright(p746_4).
contact(p746_3, p746_4).
contact(p746_3, p746_4).
contact(p746_4, p746_3).
contact(p746_4, p746_3).
contact(p746_4, p746_1).
contact(p746_1, p746_4).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 8).
size(p747_0, 9).
red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 5).
size(p747_1, 9).
blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 8).
coord2(p747_2, 10).
size(p747_2, 8).
blue(p747_2).
strange(p747_2).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 4).
size(p748_0, 10).
red(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 8).
size(p748_1, 2).
red(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 7).
coord2(p748_2, 9).
size(p748_2, 9).
green(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 10).
coord2(p748_3, 9).
size(p748_3, 8).
green(p748_3).
strange(p748_3).
piece(748, p748_4).
coord1(p748_4, 8).
coord2(p748_4, 6).
size(p748_4, 4).
blue(p748_4).
strange(p748_4).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 4).
size(p749_0, 7).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 4).
size(p749_1, 6).
green(p749_1).
upright(p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 2).
coord2(p750_0, 10).
size(p750_0, 3).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 7).
size(p750_1, 9).
red(p750_1).
rhs(p750_1).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 5).
size(p751_0, 8).
green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 5).
size(p751_1, 3).
blue(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 5).
coord2(p751_2, 1).
size(p751_2, 7).
green(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 9).
coord2(p751_3, 8).
size(p751_3, 4).
green(p751_3).
strange(p751_3).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 1).
size(p752_0, 0).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 3).
size(p752_1, 8).
green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 1).
coord2(p752_2, 8).
size(p752_2, 5).
red(p752_2).
upright(p752_2).
piece(753, p753_0).
coord1(p753_0, 0).
coord2(p753_0, 2).
size(p753_0, 0).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 5).
size(p753_1, 0).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 10).
size(p753_2, 6).
blue(p753_2).
upright(p753_2).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 7).
size(p754_0, 0).
green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 1).
coord2(p754_1, 8).
size(p754_1, 5).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 3).
size(p754_2, 3).
red(p754_2).
rhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 5).
coord2(p755_0, 9).
size(p755_0, 10).
green(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 0).
coord2(p755_1, 7).
size(p755_1, 0).
green(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 3).
coord2(p755_2, 8).
size(p755_2, 9).
blue(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 3).
coord2(p755_3, 7).
size(p755_3, 2).
red(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 6).
coord2(p755_4, 6).
size(p755_4, 0).
red(p755_4).
upright(p755_4).
contact(p755_2, p755_3).
contact(p755_3, p755_2).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 5).
size(p756_0, 4).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 4).
size(p756_1, 8).
green(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 3).
size(p756_2, 3).
red(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 0).
size(p756_3, 7).
red(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 5).
coord2(p756_4, 5).
size(p756_4, 2).
blue(p756_4).
strange(p756_4).
contact(p756_2, p756_1).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 5).
size(p757_0, 3).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 0).
size(p757_1, 6).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 2).
size(p757_2, 8).
red(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 2).
coord2(p757_3, 2).
size(p757_3, 9).
red(p757_3).
rhs(p757_3).
contact(p757_2, p757_3).
contact(p757_3, p757_2).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 3).
size(p758_0, 8).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 3).
size(p758_1, 9).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 3).
size(p758_2, 4).
blue(p758_2).
rhs(p758_2).
contact(p758_2, p758_1).
contact(p758_1, p758_2).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 8).
size(p759_0, 9).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 8).
size(p759_1, 6).
green(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 5).
coord2(p759_2, 3).
size(p759_2, 2).
red(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 7).
coord2(p759_3, 1).
size(p759_3, 9).
red(p759_3).
rhs(p759_3).
contact(p759_0, p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 4).
size(p760_0, 7).
blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 3).
size(p760_1, 8).
red(p760_1).
rhs(p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 3).
size(p761_0, 4).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 3).
size(p761_1, 8).
red(p761_1).
rhs(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 2).
size(p762_0, 3).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 5).
size(p762_1, 6).
green(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 8).
coord2(p762_2, 6).
size(p762_2, 2).
red(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 8).
coord2(p762_3, 0).
size(p762_3, 5).
blue(p762_3).
upright(p762_3).
piece(762, p762_4).
coord1(p762_4, 2).
coord2(p762_4, 0).
size(p762_4, 4).
green(p762_4).
upright(p762_4).
contact(p762_3, p762_4).
contact(p762_3, p762_4).
contact(p762_4, p762_3).
contact(p762_4, p762_3).
piece(763, p763_0).
coord1(p763_0, 7).
coord2(p763_0, 6).
size(p763_0, 10).
green(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 6).
size(p763_1, 5).
blue(p763_1).
rhs(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 9).
coord2(p764_0, 10).
size(p764_0, 4).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 10).
size(p764_1, 9).
blue(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 10).
coord2(p764_2, 10).
size(p764_2, 8).
blue(p764_2).
strange(p764_2).
contact(p764_0, p764_1).
contact(p764_0, p764_1).
contact(p764_0, p764_2).
contact(p764_1, p764_0).
contact(p764_1, p764_0).
contact(p764_2, p764_0).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 0).
size(p765_0, 7).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 0).
size(p765_1, 2).
red(p765_1).
upright(p765_1).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 3).
size(p766_0, 4).
green(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 4).
size(p766_1, 7).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 2).
coord2(p766_2, 2).
size(p766_2, 10).
red(p766_2).
lhs(p766_2).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 9).
size(p767_0, 5).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 4).
size(p767_1, 10).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 9).
size(p767_2, 7).
blue(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 4).
coord2(p767_3, 10).
size(p767_3, 3).
red(p767_3).
upright(p767_3).
piece(767, p767_4).
coord1(p767_4, 9).
coord2(p767_4, 8).
size(p767_4, 6).
green(p767_4).
rhs(p767_4).
contact(p767_4, p767_2).
contact(p767_2, p767_4).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 9).
size(p768_0, 7).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 7).
size(p768_1, 3).
red(p768_1).
upright(p768_1).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 6).
size(p769_0, 2).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 2).
coord2(p769_1, 1).
size(p769_1, 4).
green(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 1).
size(p769_2, 10).
blue(p769_2).
lhs(p769_2).
contact(p769_2, p769_1).
contact(p769_1, p769_2).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 6).
size(p770_0, 10).
green(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 10).
size(p770_1, 8).
green(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 3).
coord2(p770_2, 0).
size(p770_2, 4).
blue(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 3).
coord2(p770_3, 0).
size(p770_3, 9).
blue(p770_3).
rhs(p770_3).
contact(p770_3, p770_2).
contact(p770_2, p770_3).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 9).
size(p771_0, 7).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 1).
size(p771_1, 8).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 4).
coord2(p771_2, 2).
size(p771_2, 7).
red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 10).
coord2(p771_3, 6).
size(p771_3, 5).
blue(p771_3).
lhs(p771_3).
contact(p771_1, p771_2).
contact(p771_2, p771_1).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 1).
size(p772_0, 3).
green(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 1).
size(p772_1, 7).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 0).
size(p772_2, 2).
green(p772_2).
rhs(p772_2).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 7).
size(p773_0, 6).
blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 4).
coord2(p773_1, 8).
size(p773_1, 3).
red(p773_1).
lhs(p773_1).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 8).
size(p774_0, 5).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 8).
size(p774_1, 9).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 6).
size(p774_2, 2).
green(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 7).
coord2(p774_3, 9).
size(p774_3, 7).
red(p774_3).
rhs(p774_3).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 4).
size(p775_0, 8).
green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 4).
size(p775_1, 4).
blue(p775_1).
rhs(p775_1).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 5).
size(p776_0, 8).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 0).
coord2(p776_1, 2).
size(p776_1, 9).
red(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 8).
size(p776_2, 0).
blue(p776_2).
upright(p776_2).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 6).
size(p777_0, 6).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 8).
size(p777_1, 8).
red(p777_1).
strange(p777_1).
piece(778, p778_0).
coord1(p778_0, 10).
coord2(p778_0, 10).
size(p778_0, 2).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 3).
size(p778_1, 8).
red(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 0).
coord2(p778_2, 10).
size(p778_2, 6).
red(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 7).
coord2(p778_3, 3).
size(p778_3, 9).
blue(p778_3).
rhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 3).
coord2(p778_4, 9).
size(p778_4, 1).
blue(p778_4).
upright(p778_4).
contact(p778_3, p778_1).
contact(p778_1, p778_3).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 2).
size(p779_0, 9).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 1).
coord2(p779_1, 2).
size(p779_1, 8).
blue(p779_1).
rhs(p779_1).
contact(p779_0, p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 0).
size(p780_0, 7).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 0).
size(p780_1, 1).
red(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 8).
coord2(p780_2, 0).
size(p780_2, 9).
green(p780_2).
strange(p780_2).
contact(p780_0, p780_2).
contact(p780_2, p780_0).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 9).
size(p781_0, 10).
red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 7).
size(p781_1, 8).
green(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 10).
size(p781_2, 3).
blue(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 7).
coord2(p781_3, 0).
size(p781_3, 9).
red(p781_3).
lhs(p781_3).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 7).
size(p782_0, 1).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 1).
size(p782_1, 1).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 3).
coord2(p782_2, 2).
size(p782_2, 6).
blue(p782_2).
upright(p782_2).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 2).
size(p783_0, 7).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 3).
size(p783_1, 8).
red(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 7).
coord2(p783_2, 1).
size(p783_2, 10).
blue(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 2).
coord2(p783_3, 2).
size(p783_3, 9).
red(p783_3).
rhs(p783_3).
contact(p783_0, p783_3).
contact(p783_3, p783_0).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 0).
size(p784_0, 5).
red(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 9).
size(p784_1, 3).
red(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 7).
size(p784_2, 3).
red(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 7).
coord2(p784_3, 9).
size(p784_3, 6).
green(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 8).
coord2(p784_4, 3).
size(p784_4, 0).
blue(p784_4).
strange(p784_4).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 9).
size(p785_0, 9).
red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 0).
size(p785_1, 9).
blue(p785_1).
rhs(p785_1).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 8).
size(p786_0, 8).
green(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 4).
size(p786_1, 1).
red(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 8).
size(p786_2, 7).
blue(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 2).
coord2(p786_3, 6).
size(p786_3, 10).
green(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, 3).
coord2(p786_4, 6).
size(p786_4, 1).
blue(p786_4).
rhs(p786_4).
contact(p786_3, p786_4).
contact(p786_3, p786_4).
contact(p786_4, p786_3).
contact(p786_4, p786_3).
contact(p786_2, p786_0).
contact(p786_0, p786_2).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 0).
size(p787_0, 10).
blue(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 3).
size(p787_1, 7).
red(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 3).
size(p787_2, 9).
green(p787_2).
strange(p787_2).
contact(p787_1, p787_2).
contact(p787_2, p787_1).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 5).
size(p788_0, 1).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 10).
size(p788_1, 2).
green(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 9).
coord2(p788_2, 9).
size(p788_2, 8).
blue(p788_2).
lhs(p788_2).
contact(p788_1, p788_2).
contact(p788_2, p788_1).
piece(789, p789_0).
coord1(p789_0, 10).
coord2(p789_0, 4).
size(p789_0, 5).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 0).
size(p789_1, 9).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 6).
size(p789_2, 2).
blue(p789_2).
lhs(p789_2).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 5).
size(p790_0, 7).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 5).
size(p790_1, 7).
blue(p790_1).
upright(p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 7).
size(p791_0, 0).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 6).
size(p791_1, 6).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 1).
size(p791_2, 4).
green(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 3).
coord2(p791_3, 2).
size(p791_3, 5).
green(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 10).
coord2(p791_4, 0).
size(p791_4, 1).
blue(p791_4).
rhs(p791_4).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 4).
size(p792_0, 10).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 6).
size(p792_1, 5).
red(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 3).
size(p792_2, 3).
red(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 6).
coord2(p792_3, 6).
size(p792_3, 2).
red(p792_3).
upright(p792_3).
piece(793, p793_0).
coord1(p793_0, 10).
coord2(p793_0, 4).
size(p793_0, 2).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 11).
coord2(p793_1, 4).
size(p793_1, 10).
blue(p793_1).
lhs(p793_1).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 10).
size(p794_0, 8).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 2).
size(p794_1, 2).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 2).
size(p794_2, 10).
blue(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 9).
coord2(p794_3, 0).
size(p794_3, 10).
green(p794_3).
strange(p794_3).
piece(794, p794_4).
coord1(p794_4, 8).
coord2(p794_4, 1).
size(p794_4, 10).
blue(p794_4).
upright(p794_4).
contact(p794_1, p794_2).
contact(p794_1, p794_2).
contact(p794_2, p794_1).
contact(p794_2, p794_1).
contact(p794_2, p794_4).
contact(p794_2, p794_4).
contact(p794_4, p794_2).
contact(p794_4, p794_2).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 6).
size(p795_0, 7).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 7).
size(p795_1, 9).
blue(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 10).
size(p795_2, 5).
green(p795_2).
rhs(p795_2).
contact(p795_1, p795_2).
contact(p795_1, p795_2).
contact(p795_1, p795_0).
contact(p795_2, p795_1).
contact(p795_2, p795_1).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 8).
size(p796_0, 10).
green(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 2).
size(p796_1, 4).
green(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 6).
coord2(p796_2, 1).
size(p796_2, 8).
blue(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 9).
coord2(p796_3, 8).
size(p796_3, 7).
blue(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 1).
coord2(p796_4, 1).
size(p796_4, 4).
green(p796_4).
lhs(p796_4).
contact(p796_1, p796_4).
contact(p796_1, p796_4).
contact(p796_4, p796_1).
contact(p796_4, p796_1).
contact(p796_0, p796_3).
contact(p796_3, p796_0).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 6).
size(p797_0, 8).
green(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 8).
size(p797_1, 0).
green(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 10).
coord2(p797_2, 10).
size(p797_2, 5).
blue(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 9).
coord2(p797_3, 9).
size(p797_3, 4).
red(p797_3).
rhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 10).
coord2(p797_4, 5).
size(p797_4, 5).
red(p797_4).
strange(p797_4).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 9).
size(p798_0, 9).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 9).
size(p798_1, 5).
blue(p798_1).
upright(p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 7).
size(p799_0, 5).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 7).
size(p799_1, 7).
blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 9).
size(p799_2, 0).
red(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 2).
coord2(p799_3, 5).
size(p799_3, 2).
red(p799_3).
lhs(p799_3).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 8).
size(p800_0, 5).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 0).
size(p800_1, 10).
blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 4).
size(p800_2, 9).
red(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 5).
coord2(p800_3, 6).
size(p800_3, 6).
green(p800_3).
rhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 2).
coord2(p800_4, 0).
size(p800_4, 1).
red(p800_4).
upright(p800_4).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 7).
size(p801_0, 4).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 6).
size(p801_1, 0).
red(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 9).
coord2(p801_2, 0).
size(p801_2, 10).
blue(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 0).
coord2(p801_3, 3).
size(p801_3, 7).
green(p801_3).
upright(p801_3).
piece(801, p801_4).
coord1(p801_4, 9).
coord2(p801_4, -1).
size(p801_4, 1).
red(p801_4).
rhs(p801_4).
contact(p801_4, p801_2).
contact(p801_2, p801_4).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 8).
size(p802_0, 7).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 9).
size(p802_1, 2).
red(p802_1).
upright(p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 8).
size(p803_0, 9).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 9).
size(p803_1, 0).
blue(p803_1).
upright(p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 6).
size(p804_0, 9).
red(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 4).
size(p804_1, 7).
blue(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 4).
coord2(p804_2, 6).
size(p804_2, 8).
blue(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 4).
coord2(p804_3, 5).
size(p804_3, 4).
green(p804_3).
upright(p804_3).
piece(804, p804_4).
coord1(p804_4, 2).
coord2(p804_4, 3).
size(p804_4, 3).
blue(p804_4).
rhs(p804_4).
contact(p804_0, p804_3).
contact(p804_0, p804_3).
contact(p804_3, p804_0).
contact(p804_3, p804_0).
contact(p804_3, p804_2).
contact(p804_1, p804_4).
contact(p804_1, p804_4).
contact(p804_4, p804_1).
contact(p804_4, p804_1).
contact(p804_2, p804_3).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 5).
size(p805_0, 10).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 10).
size(p805_1, 8).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 4).
coord2(p805_2, 0).
size(p805_2, 6).
red(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 6).
coord2(p805_3, 5).
size(p805_3, 8).
blue(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 4).
coord2(p805_4, 5).
size(p805_4, 8).
blue(p805_4).
upright(p805_4).
piece(806, p806_0).
coord1(p806_0, 0).
coord2(p806_0, 7).
size(p806_0, 4).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 8).
size(p806_1, 6).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 0).
coord2(p806_2, 2).
size(p806_2, 10).
red(p806_2).
upright(p806_2).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 9).
size(p807_0, 7).
green(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 8).
size(p807_1, 6).
blue(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 6).
size(p807_2, 9).
blue(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 7).
coord2(p807_3, 2).
size(p807_3, 2).
blue(p807_3).
strange(p807_3).
piece(807, p807_4).
coord1(p807_4, 0).
coord2(p807_4, 5).
size(p807_4, 8).
green(p807_4).
strange(p807_4).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 3).
size(p808_0, 6).
green(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 2).
size(p808_1, 10).
blue(p808_1).
lhs(p808_1).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 2).
size(p809_0, 9).
red(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 10).
size(p809_1, 5).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 7).
coord2(p809_2, 10).
size(p809_2, 1).
blue(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 6).
coord2(p809_3, 10).
size(p809_3, 9).
blue(p809_3).
upright(p809_3).
contact(p809_1, p809_2).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
contact(p809_2, p809_1).
contact(p809_2, p809_3).
contact(p809_2, p809_3).
contact(p809_3, p809_2).
contact(p809_3, p809_2).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 0).
size(p810_0, 8).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 3).
size(p810_1, 6).
red(p810_1).
strange(p810_1).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 5).
size(p811_0, 2).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 3).
coord2(p811_1, 8).
size(p811_1, 9).
red(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 7).
size(p811_2, 4).
blue(p811_2).
strange(p811_2).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 7).
size(p812_0, 10).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 5).
size(p812_1, 10).
red(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 4).
size(p812_2, 0).
red(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 3).
coord2(p812_3, 5).
size(p812_3, 4).
blue(p812_3).
rhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 5).
coord2(p812_4, 7).
size(p812_4, 8).
red(p812_4).
rhs(p812_4).
contact(p812_0, p812_4).
contact(p812_0, p812_4).
contact(p812_4, p812_0).
contact(p812_4, p812_0).
contact(p812_3, p812_1).
contact(p812_1, p812_3).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 9).
size(p813_0, 10).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 1).
coord2(p813_1, 9).
size(p813_1, 10).
red(p813_1).
upright(p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 7).
size(p814_0, 7).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 6).
size(p814_1, 7).
red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 7).
size(p814_2, 6).
blue(p814_2).
lhs(p814_2).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 3).
size(p815_0, 0).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 2).
size(p815_1, 5).
blue(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 0).
coord2(p815_2, 2).
size(p815_2, 6).
blue(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 6).
coord2(p815_3, 1).
size(p815_3, 1).
green(p815_3).
strange(p815_3).
piece(815, p815_4).
coord1(p815_4, 10).
coord2(p815_4, 1).
size(p815_4, 0).
red(p815_4).
rhs(p815_4).
piece(816, p816_0).
coord1(p816_0, 4).
coord2(p816_0, 8).
size(p816_0, 10).
green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 4).
size(p816_1, 9).
blue(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 0).
coord2(p816_2, 3).
size(p816_2, 10).
red(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 9).
coord2(p816_3, 4).
size(p816_3, 2).
red(p816_3).
rhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 1).
coord2(p816_4, 1).
size(p816_4, 4).
red(p816_4).
strange(p816_4).
contact(p816_3, p816_1).
contact(p816_1, p816_3).
piece(817, p817_0).
coord1(p817_0, 6).
coord2(p817_0, 6).
size(p817_0, 10).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 7).
size(p817_1, 7).
green(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 10).
coord2(p817_2, 7).
size(p817_2, 5).
red(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 11).
coord2(p817_3, 7).
size(p817_3, 7).
blue(p817_3).
rhs(p817_3).
contact(p817_1, p817_2).
contact(p817_1, p817_2).
contact(p817_1, p817_3).
contact(p817_2, p817_1).
contact(p817_2, p817_1).
contact(p817_3, p817_1).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 5).
size(p818_0, 9).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 0).
size(p818_1, 8).
green(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 0).
size(p818_2, 9).
blue(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 7).
coord2(p818_3, 1).
size(p818_3, 4).
red(p818_3).
strange(p818_3).
contact(p818_1, p818_2).
contact(p818_2, p818_1).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 10).
size(p819_0, 3).
red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 7).
size(p819_1, 4).
green(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 4).
coord2(p819_2, 6).
size(p819_2, 10).
red(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 7).
coord2(p819_3, 8).
size(p819_3, 8).
blue(p819_3).
lhs(p819_3).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 4).
size(p820_0, 10).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 0).
coord2(p820_1, 6).
size(p820_1, 8).
red(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 6).
coord2(p820_2, 7).
size(p820_2, 4).
green(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 0).
coord2(p820_3, 7).
size(p820_3, 10).
blue(p820_3).
strange(p820_3).
piece(820, p820_4).
coord1(p820_4, 9).
coord2(p820_4, 1).
size(p820_4, 1).
blue(p820_4).
lhs(p820_4).
contact(p820_3, p820_1).
contact(p820_1, p820_3).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 7).
size(p821_0, 8).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 6).
size(p821_1, 9).
blue(p821_1).
rhs(p821_1).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 8).
size(p822_0, 3).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 6).
size(p822_1, 5).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 9).
size(p822_2, 4).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 2).
coord2(p822_3, 1).
size(p822_3, 0).
blue(p822_3).
rhs(p822_3).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 9).
size(p823_0, 5).
red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 0).
size(p823_1, 1).
green(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 9).
size(p823_2, 5).
blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 9).
size(p823_3, 10).
blue(p823_3).
upright(p823_3).
contact(p823_0, p823_3).
contact(p823_0, p823_3).
contact(p823_3, p823_0).
contact(p823_3, p823_0).
contact(p823_3, p823_2).
contact(p823_2, p823_3).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 9).
size(p824_0, 8).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 0).
size(p824_1, 5).
red(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 1).
size(p824_2, 1).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 0).
coord2(p824_3, 9).
size(p824_3, 7).
blue(p824_3).
strange(p824_3).
contact(p824_0, p824_3).
contact(p824_0, p824_3).
contact(p824_3, p824_0).
contact(p824_3, p824_0).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 0).
size(p825_0, 9).
green(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 3).
coord2(p825_1, 0).
size(p825_1, 0).
blue(p825_1).
rhs(p825_1).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 9).
size(p826_0, 8).
green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 9).
size(p826_1, 9).
green(p826_1).
rhs(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 6).
coord2(p827_0, 6).
size(p827_0, 10).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 6).
coord2(p827_1, 7).
size(p827_1, 8).
blue(p827_1).
strange(p827_1).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 2).
size(p828_0, 0).
red(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 2).
size(p828_1, 5).
blue(p828_1).
rhs(p828_1).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 4).
size(p829_0, 9).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 4).
size(p829_1, 8).
red(p829_1).
upright(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 7).
size(p830_0, 10).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 3).
coord2(p830_1, 8).
size(p830_1, 4).
red(p830_1).
upright(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 10).
coord2(p831_0, 10).
size(p831_0, 10).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 11).
coord2(p831_1, 10).
size(p831_1, 1).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 4).
size(p831_2, 2).
red(p831_2).
lhs(p831_2).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 10).
size(p832_0, 1).
red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 0).
size(p832_1, 5).
blue(p832_1).
lhs(p832_1).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 9).
size(p833_0, 0).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 9).
size(p833_1, 7).
blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 2).
size(p833_2, 7).
green(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 0).
coord2(p833_3, 4).
size(p833_3, 2).
blue(p833_3).
strange(p833_3).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 0).
size(p834_0, 9).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 1).
size(p834_1, 8).
blue(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 6).
size(p834_2, 1).
red(p834_2).
strange(p834_2).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 7).
size(p835_0, 6).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 4).
size(p835_1, 10).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 4).
size(p835_2, 10).
red(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 10).
coord2(p835_3, 1).
size(p835_3, 7).
red(p835_3).
upright(p835_3).
contact(p835_1, p835_2).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
contact(p835_2, p835_1).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 4).
size(p836_0, 3).
green(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 2).
size(p836_1, 9).
blue(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 9).
coord2(p836_2, 2).
size(p836_2, 0).
blue(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 9).
coord2(p836_3, 5).
size(p836_3, 1).
red(p836_3).
lhs(p836_3).
contact(p836_0, p836_3).
contact(p836_0, p836_3).
contact(p836_3, p836_0).
contact(p836_3, p836_0).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 1).
size(p837_0, 1).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 0).
size(p837_1, 10).
blue(p837_1).
strange(p837_1).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 10).
size(p838_0, 1).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 8).
size(p838_1, 9).
red(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 5).
coord2(p838_2, 8).
size(p838_2, 1).
green(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 4).
coord2(p838_3, 9).
size(p838_3, 3).
red(p838_3).
lhs(p838_3).
contact(p838_0, p838_3).
contact(p838_0, p838_3).
contact(p838_3, p838_0).
contact(p838_3, p838_0).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 7).
size(p839_0, 7).
green(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 2).
size(p839_1, 8).
blue(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 1).
coord2(p839_2, 2).
size(p839_2, 0).
green(p839_2).
upright(p839_2).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 3).
size(p840_0, 1).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 8).
size(p840_1, 7).
red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 8).
coord2(p840_2, 4).
size(p840_2, 9).
blue(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 7).
coord2(p840_3, 6).
size(p840_3, 8).
red(p840_3).
strange(p840_3).
contact(p840_2, p840_0).
contact(p840_0, p840_2).
piece(841, p841_0).
coord1(p841_0, 8).
coord2(p841_0, 9).
size(p841_0, 7).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 9).
size(p841_1, 7).
blue(p841_1).
rhs(p841_1).
contact(p841_0, p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 10).
size(p842_0, 4).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 7).
size(p842_1, 4).
blue(p842_1).
rhs(p842_1).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 7).
size(p843_0, 6).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 6).
size(p843_1, 7).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 6).
size(p843_2, 4).
blue(p843_2).
upright(p843_2).
contact(p843_1, p843_2).
contact(p843_1, p843_2).
contact(p843_1, p843_0).
contact(p843_2, p843_1).
contact(p843_2, p843_1).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 8).
size(p844_0, 9).
red(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 7).
size(p844_1, 9).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 5).
coord2(p844_2, 7).
size(p844_2, 6).
red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 3).
coord2(p844_3, 2).
size(p844_3, 4).
red(p844_3).
upright(p844_3).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, -1).
coord2(p845_0, 4).
size(p845_0, 6).
green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 0).
size(p845_1, 6).
blue(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 4).
size(p845_2, 8).
blue(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 4).
coord2(p845_3, 7).
size(p845_3, 7).
green(p845_3).
lhs(p845_3).
contact(p845_0, p845_2).
contact(p845_2, p845_0).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 6).
size(p846_0, 10).
red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 7).
size(p846_1, 7).
blue(p846_1).
rhs(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 10).
size(p847_0, 9).
blue(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 11).
size(p847_1, 7).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 10).
size(p847_2, 1).
green(p847_2).
upright(p847_2).
contact(p847_1, p847_2).
contact(p847_2, p847_1).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 5).
size(p848_0, 4).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 6).
size(p848_1, 4).
blue(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 6).
size(p848_2, 7).
blue(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 8).
coord2(p848_3, 3).
size(p848_3, 5).
red(p848_3).
strange(p848_3).
contact(p848_2, p848_1).
contact(p848_1, p848_2).
piece(849, p849_0).
coord1(p849_0, 8).
coord2(p849_0, 6).
size(p849_0, 0).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 4).
size(p849_1, 6).
blue(p849_1).
lhs(p849_1).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 8).
size(p850_0, 8).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 8).
size(p850_1, 6).
green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 5).
size(p850_2, 4).
green(p850_2).
upright(p850_2).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 3).
size(p851_0, 7).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 4).
size(p851_1, 1).
red(p851_1).
rhs(p851_1).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 1).
size(p852_0, 6).
blue(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 5).
size(p852_1, 3).
blue(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 6).
size(p852_2, 8).
blue(p852_2).
upright(p852_2).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 10).
size(p853_0, 2).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 0).
coord2(p853_1, 4).
size(p853_1, 4).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 8).
coord2(p853_2, 0).
size(p853_2, 2).
green(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 5).
coord2(p853_3, 9).
size(p853_3, 7).
blue(p853_3).
lhs(p853_3).
contact(p853_3, p853_0).
contact(p853_0, p853_3).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 4).
size(p854_0, 9).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 4).
size(p854_1, 5).
green(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 5).
coord2(p854_2, 4).
size(p854_2, 2).
red(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 1).
coord2(p854_3, 4).
size(p854_3, 7).
blue(p854_3).
rhs(p854_3).
contact(p854_3, p854_1).
contact(p854_1, p854_3).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 2).
size(p855_0, 7).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 2).
size(p855_1, 5).
green(p855_1).
upright(p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 2).
size(p856_0, 9).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 6).
size(p856_1, 4).
red(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 11).
coord2(p856_2, 7).
size(p856_2, 6).
red(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 7).
coord2(p856_3, 5).
size(p856_3, 0).
green(p856_3).
upright(p856_3).
piece(856, p856_4).
coord1(p856_4, 10).
coord2(p856_4, 7).
size(p856_4, 8).
green(p856_4).
upright(p856_4).
contact(p856_2, p856_4).
contact(p856_4, p856_2).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 4).
size(p857_0, 2).
blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 9).
size(p857_1, 6).
red(p857_1).
strange(p857_1).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 1).
size(p858_0, 8).
red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 5).
size(p858_1, 10).
blue(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 3).
coord2(p858_2, 5).
size(p858_2, 2).
green(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 1).
coord2(p858_3, 3).
size(p858_3, 1).
green(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 5).
coord2(p858_4, 5).
size(p858_4, 6).
blue(p858_4).
upright(p858_4).
contact(p858_1, p858_2).
contact(p858_1, p858_2).
contact(p858_1, p858_4).
contact(p858_2, p858_1).
contact(p858_2, p858_1).
contact(p858_4, p858_1).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 1).
size(p859_0, 0).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 2).
size(p859_1, 9).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 2).
size(p859_2, 7).
green(p859_2).
upright(p859_2).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 7).
size(p860_0, 6).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 9).
coord2(p860_1, 2).
size(p860_1, 9).
red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 4).
size(p860_2, 9).
blue(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 3).
coord2(p860_3, 5).
size(p860_3, 5).
green(p860_3).
rhs(p860_3).
contact(p860_3, p860_2).
contact(p860_2, p860_3).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 0).
size(p861_0, 2).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 9).
size(p861_1, 7).
blue(p861_1).
strange(p861_1).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 2).
size(p862_0, 3).
red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 9).
size(p862_1, 10).
red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 10).
size(p862_2, 5).
blue(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 4).
coord2(p862_3, 5).
size(p862_3, 8).
red(p862_3).
lhs(p862_3).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 3).
size(p863_0, 1).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 7).
coord2(p863_1, 3).
size(p863_1, 9).
blue(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 1).
coord2(p863_2, 4).
size(p863_2, 0).
red(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 7).
coord2(p863_3, 4).
size(p863_3, 1).
blue(p863_3).
rhs(p863_3).
contact(p863_3, p863_1).
contact(p863_1, p863_3).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 2).
size(p864_0, 6).
green(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 10).
size(p864_1, 2).
red(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 8).
coord2(p864_2, 9).
size(p864_2, 10).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 9).
coord2(p864_3, 6).
size(p864_3, 10).
red(p864_3).
rhs(p864_3).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 0).
size(p865_0, 6).
green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 3).
size(p865_1, 10).
blue(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 10).
coord2(p865_2, 4).
size(p865_2, 10).
blue(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 9).
coord2(p865_3, 10).
size(p865_3, 4).
red(p865_3).
rhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 3).
coord2(p865_4, 10).
size(p865_4, 1).
blue(p865_4).
lhs(p865_4).
contact(p865_1, p865_2).
contact(p865_2, p865_1).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 5).
size(p866_0, 9).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 8).
size(p866_1, 0).
green(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 5).
size(p866_2, 7).
green(p866_2).
lhs(p866_2).
contact(p866_0, p866_2).
contact(p866_2, p866_0).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 9).
size(p867_0, 1).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 1).
size(p867_1, 8).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 6).
size(p867_2, 6).
red(p867_2).
upright(p867_2).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 5).
size(p868_0, 7).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 5).
size(p868_1, 5).
red(p868_1).
upright(p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 4).
size(p869_0, 10).
red(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 2).
size(p869_1, 0).
blue(p869_1).
rhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 7).
size(p870_0, 3).
green(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 3).
coord2(p870_1, 6).
size(p870_1, 7).
red(p870_1).
lhs(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 6).
coord2(p871_0, 1).
size(p871_0, 7).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 7).
size(p871_1, 3).
blue(p871_1).
lhs(p871_1).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 0).
size(p872_0, 5).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 0).
size(p872_1, 8).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, 7).
size(p872_2, 10).
green(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 5).
coord2(p872_3, 10).
size(p872_3, 7).
blue(p872_3).
rhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 7).
size(p873_0, 2).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 10).
size(p873_1, 9).
blue(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 0).
coord2(p873_2, 7).
size(p873_2, 5).
blue(p873_2).
rhs(p873_2).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 8).
size(p874_0, 2).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 4).
coord2(p874_1, 4).
size(p874_1, 5).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 4).
coord2(p874_2, 3).
size(p874_2, 5).
blue(p874_2).
strange(p874_2).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 8).
size(p875_0, 9).
blue(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 8).
size(p875_1, 3).
red(p875_1).
rhs(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 1).
size(p876_0, 9).
red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 6).
size(p876_1, 2).
green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 4).
coord2(p876_2, 8).
size(p876_2, 3).
blue(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 8).
coord2(p876_3, 1).
size(p876_3, 8).
red(p876_3).
rhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 0).
coord2(p876_4, 4).
size(p876_4, 8).
green(p876_4).
rhs(p876_4).
contact(p876_0, p876_3).
contact(p876_3, p876_0).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 8).
size(p877_0, 4).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 4).
size(p877_1, 4).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 8).
size(p877_2, 8).
blue(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 3).
coord2(p877_3, 4).
size(p877_3, 9).
blue(p877_3).
rhs(p877_3).
contact(p877_2, p877_0).
contact(p877_0, p877_2).
piece(878, p878_0).
coord1(p878_0, 0).
coord2(p878_0, 10).
size(p878_0, 8).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 9).
size(p878_1, 1).
green(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 9).
size(p878_2, 2).
red(p878_2).
lhs(p878_2).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 10).
size(p879_0, 1).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 4).
coord2(p879_1, 6).
size(p879_1, 1).
blue(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 7).
size(p879_2, 9).
green(p879_2).
strange(p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 8).
size(p880_0, 6).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 2).
size(p880_1, 7).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 9).
coord2(p880_2, 3).
size(p880_2, 6).
green(p880_2).
upright(p880_2).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 10).
size(p881_0, 9).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 0).
size(p881_1, 3).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 0).
coord2(p881_2, 3).
size(p881_2, 8).
blue(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 3).
coord2(p881_3, 10).
size(p881_3, 10).
red(p881_3).
lhs(p881_3).
contact(p881_0, p881_3).
contact(p881_3, p881_0).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 0).
size(p882_0, 3).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 0).
size(p882_1, 0).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 2).
coord2(p882_2, 0).
size(p882_2, 1).
blue(p882_2).
rhs(p882_2).
contact(p882_0, p882_1).
contact(p882_0, p882_2).
contact(p882_0, p882_1).
contact(p882_0, p882_2).
contact(p882_1, p882_0).
contact(p882_1, p882_0).
contact(p882_1, p882_2).
contact(p882_1, p882_2).
contact(p882_2, p882_0).
contact(p882_2, p882_1).
contact(p882_2, p882_0).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 0).
coord2(p883_0, 7).
size(p883_0, 6).
green(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 1).
size(p883_1, 4).
green(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 8).
size(p883_2, 9).
blue(p883_2).
lhs(p883_2).
contact(p883_0, p883_2).
contact(p883_2, p883_0).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 2).
size(p884_0, 1).
green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 8).
size(p884_1, 3).
blue(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 8).
size(p884_2, 10).
blue(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 7).
size(p884_3, 8).
red(p884_3).
rhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 2).
coord2(p884_4, 7).
size(p884_4, 9).
green(p884_4).
upright(p884_4).
contact(p884_2, p884_4).
contact(p884_4, p884_2).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 7).
size(p885_0, 7).
blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 0).
size(p885_1, 6).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 2).
coord2(p885_2, 5).
size(p885_2, 3).
blue(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 10).
coord2(p885_3, 6).
size(p885_3, 3).
red(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 0).
coord2(p885_4, 9).
size(p885_4, 1).
blue(p885_4).
upright(p885_4).
piece(886, p886_0).
coord1(p886_0, 8).
coord2(p886_0, 5).
size(p886_0, 4).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 1).
size(p886_1, 8).
red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 8).
coord2(p886_2, 4).
size(p886_2, 8).
blue(p886_2).
upright(p886_2).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 9).
size(p887_0, 8).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 8).
size(p887_1, 0).
blue(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 0).
size(p887_2, 3).
green(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 7).
size(p887_3, 9).
red(p887_3).
upright(p887_3).
piece(887, p887_4).
coord1(p887_4, 5).
coord2(p887_4, 0).
size(p887_4, 6).
green(p887_4).
strange(p887_4).
contact(p887_1, p887_2).
contact(p887_1, p887_2).
contact(p887_1, p887_0).
contact(p887_2, p887_1).
contact(p887_2, p887_1).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 2).
size(p888_0, 0).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 3).
size(p888_1, 10).
red(p888_1).
rhs(p888_1).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 6).
size(p889_0, 4).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 4).
size(p889_1, 2).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 7).
size(p889_2, 4).
blue(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 3).
coord2(p889_3, 3).
size(p889_3, 5).
green(p889_3).
rhs(p889_3).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 2).
size(p890_0, 9).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 1).
size(p890_1, 6).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 1).
coord2(p890_2, 3).
size(p890_2, 5).
blue(p890_2).
lhs(p890_2).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 4).
size(p891_0, 2).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 3).
size(p891_1, 3).
red(p891_1).
rhs(p891_1).
piece(892, p892_0).
coord1(p892_0, 10).
coord2(p892_0, 7).
size(p892_0, 9).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 6).
size(p892_1, 8).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 3).
coord2(p892_2, 7).
size(p892_2, 5).
green(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 0).
coord2(p892_3, 9).
size(p892_3, 9).
green(p892_3).
strange(p892_3).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 6).
size(p893_0, 5).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 9).
size(p893_1, 7).
green(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 7).
size(p893_2, 5).
blue(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 8).
size(p893_3, 8).
green(p893_3).
upright(p893_3).
contact(p893_1, p893_3).
contact(p893_3, p893_1).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 1).
size(p894_0, 2).
blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 2).
size(p894_1, 8).
green(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 3).
size(p894_2, 9).
green(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 2).
coord2(p894_3, 0).
size(p894_3, 9).
red(p894_3).
rhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 4).
coord2(p894_4, 3).
size(p894_4, 6).
blue(p894_4).
strange(p894_4).
contact(p894_0, p894_3).
contact(p894_3, p894_0).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 5).
size(p895_0, 9).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 2).
size(p895_1, 2).
blue(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 4).
size(p895_2, 8).
blue(p895_2).
upright(p895_2).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 4).
size(p896_0, 2).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 0).
size(p896_1, 6).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 3).
size(p896_2, 8).
blue(p896_2).
strange(p896_2).
contact(p896_2, p896_0).
contact(p896_0, p896_2).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 2).
size(p897_0, 0).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 2).
size(p897_1, 2).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 8).
size(p897_2, 4).
blue(p897_2).
lhs(p897_2).
contact(p897_0, p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 6).
size(p898_0, 8).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 6).
size(p898_1, 4).
red(p898_1).
upright(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 1).
size(p899_0, 7).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 2).
size(p899_1, 3).
red(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 6).
size(p899_2, 4).
red(p899_2).
rhs(p899_2).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 3).
size(p900_0, 9).
blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 2).
size(p900_1, 6).
green(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 4).
coord2(p900_2, 9).
size(p900_2, 2).
blue(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 8).
coord2(p900_3, 7).
size(p900_3, 6).
green(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 8).
coord2(p900_4, 6).
size(p900_4, 8).
blue(p900_4).
rhs(p900_4).
contact(p900_3, p900_4).
contact(p900_4, p900_3).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 7).
size(p901_0, 5).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 4).
size(p901_1, 3).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 9).
size(p901_2, 0).
red(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 0).
coord2(p901_3, 4).
size(p901_3, 10).
blue(p901_3).
strange(p901_3).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 8).
size(p902_0, 8).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 1).
size(p902_1, 6).
green(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 4).
size(p902_2, 2).
red(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 1).
coord2(p902_3, 7).
size(p902_3, 7).
red(p902_3).
upright(p902_3).
piece(902, p902_4).
coord1(p902_4, 0).
coord2(p902_4, 6).
size(p902_4, 7).
red(p902_4).
lhs(p902_4).
contact(p902_0, p902_3).
contact(p902_3, p902_0).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 6).
size(p903_0, 7).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 5).
size(p903_1, 5).
red(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 4).
size(p903_2, 6).
red(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 8).
coord2(p903_3, 6).
size(p903_3, 6).
blue(p903_3).
rhs(p903_3).
contact(p903_3, p903_0).
contact(p903_0, p903_3).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 7).
size(p904_0, 8).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 6).
size(p904_1, 0).
blue(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 5).
coord2(p904_2, 2).
size(p904_2, 2).
red(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 7).
size(p904_3, 9).
red(p904_3).
lhs(p904_3).
contact(p904_0, p904_3).
contact(p904_0, p904_3).
contact(p904_3, p904_0).
contact(p904_3, p904_0).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 10).
size(p905_0, 5).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 7).
size(p905_1, 5).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 11).
size(p905_2, 9).
blue(p905_2).
upright(p905_2).
contact(p905_2, p905_0).
contact(p905_0, p905_2).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 6).
size(p906_0, 10).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 6).
size(p906_1, 3).
blue(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 9).
size(p906_2, 0).
green(p906_2).
rhs(p906_2).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 6).
size(p907_0, 2).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 1).
size(p907_1, 4).
blue(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 6).
size(p907_2, 5).
green(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 6).
coord2(p907_3, 0).
size(p907_3, 8).
red(p907_3).
rhs(p907_3).
contact(p907_1, p907_3).
contact(p907_3, p907_1).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 4).
size(p908_0, 1).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 5).
size(p908_1, 3).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 7).
size(p908_2, 9).
red(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 8).
size(p908_3, 2).
blue(p908_3).
rhs(p908_3).
contact(p908_0, p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
contact(p908_1, p908_0).
contact(p908_3, p908_2).
contact(p908_2, p908_3).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 10).
size(p909_0, 10).
green(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 10).
size(p909_1, 3).
blue(p909_1).
rhs(p909_1).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 9).
coord2(p910_0, 2).
size(p910_0, 2).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 9).
coord2(p910_1, 10).
size(p910_1, 2).
blue(p910_1).
upright(p910_1).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 0).
size(p911_0, 8).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 9).
size(p911_1, 0).
green(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 0).
coord2(p911_2, 8).
size(p911_2, 6).
green(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 4).
coord2(p911_3, 9).
size(p911_3, 9).
blue(p911_3).
rhs(p911_3).
contact(p911_3, p911_1).
contact(p911_1, p911_3).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 4).
size(p912_0, 5).
blue(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 1).
size(p912_1, 4).
red(p912_1).
rhs(p912_1).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 6).
size(p913_0, 0).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 1).
size(p913_1, 3).
red(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 5).
size(p913_2, 10).
green(p913_2).
strange(p913_2).
contact(p913_0, p913_2).
contact(p913_2, p913_0).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 3).
size(p914_0, 4).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 3).
size(p914_1, 8).
blue(p914_1).
strange(p914_1).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 6).
size(p915_0, 9).
blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 4).
size(p915_1, 1).
red(p915_1).
upright(p915_1).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 2).
size(p916_0, 0).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 3).
coord2(p916_1, 4).
size(p916_1, 6).
red(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 3).
coord2(p916_2, 4).
size(p916_2, 8).
blue(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 5).
size(p916_3, 5).
red(p916_3).
rhs(p916_3).
contact(p916_2, p916_1).
contact(p916_1, p916_2).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 9).
size(p917_0, 7).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 9).
size(p917_1, 2).
red(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 8).
coord2(p917_2, 4).
size(p917_2, 9).
green(p917_2).
lhs(p917_2).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 7).
size(p918_0, 7).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 7).
size(p918_1, 2).
green(p918_1).
rhs(p918_1).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 10).
size(p919_0, 9).
green(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 0).
coord2(p919_1, 10).
size(p919_1, 0).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 3).
size(p919_2, 9).
blue(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 4).
coord2(p919_3, 9).
size(p919_3, 10).
red(p919_3).
lhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 9).
coord2(p919_4, 3).
size(p919_4, 4).
blue(p919_4).
strange(p919_4).
contact(p919_0, p919_3).
contact(p919_0, p919_3).
contact(p919_3, p919_0).
contact(p919_3, p919_0).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 7).
size(p920_0, 8).
green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 9).
size(p920_1, 10).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 3).
coord2(p920_2, 2).
size(p920_2, 1).
blue(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 3).
coord2(p920_3, 3).
size(p920_3, 10).
red(p920_3).
upright(p920_3).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 9).
size(p921_0, 8).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 1).
coord2(p921_1, 9).
size(p921_1, 7).
blue(p921_1).
lhs(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 7).
size(p922_0, 0).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 6).
size(p922_1, 6).
blue(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 6).
size(p922_2, 6).
red(p922_2).
lhs(p922_2).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 3).
size(p923_0, 8).
green(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 3).
size(p923_1, 0).
green(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 3).
coord2(p923_2, 8).
size(p923_2, 3).
blue(p923_2).
upright(p923_2).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 6).
size(p924_0, 8).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 5).
size(p924_1, 8).
blue(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 5).
size(p924_2, 6).
green(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 6).
coord2(p924_3, 6).
size(p924_3, 0).
blue(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 2).
coord2(p924_4, 9).
size(p924_4, 4).
red(p924_4).
strange(p924_4).
contact(p924_0, p924_1).
contact(p924_0, p924_2).
contact(p924_0, p924_1).
contact(p924_0, p924_2).
contact(p924_1, p924_0).
contact(p924_1, p924_0).
contact(p924_1, p924_2).
contact(p924_1, p924_2).
contact(p924_1, p924_3).
contact(p924_2, p924_0).
contact(p924_2, p924_1).
contact(p924_2, p924_0).
contact(p924_2, p924_1).
contact(p924_3, p924_1).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 10).
size(p925_0, 1).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 2).
size(p925_1, 9).
red(p925_1).
upright(p925_1).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 1).
size(p926_0, 4).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 7).
size(p926_1, 4).
red(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 5).
coord2(p926_2, 1).
size(p926_2, 1).
blue(p926_2).
lhs(p926_2).
contact(p926_0, p926_2).
contact(p926_0, p926_2).
contact(p926_2, p926_0).
contact(p926_2, p926_0).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 5).
size(p927_0, 4).
green(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 8).
size(p927_1, 4).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 5).
coord2(p927_2, 7).
size(p927_2, 4).
green(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 6).
coord2(p927_3, 8).
size(p927_3, 0).
green(p927_3).
upright(p927_3).
piece(927, p927_4).
coord1(p927_4, 6).
coord2(p927_4, 4).
size(p927_4, 8).
green(p927_4).
strange(p927_4).
contact(p927_0, p927_4).
contact(p927_4, p927_0).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 6).
size(p928_0, 4).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 7).
size(p928_1, 8).
blue(p928_1).
strange(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, -1).
size(p929_0, 5).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 0).
size(p929_1, 8).
green(p929_1).
rhs(p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 0).
size(p930_0, 7).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 3).
size(p930_1, 0).
blue(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 4).
size(p930_2, 5).
red(p930_2).
strange(p930_2).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 1).
size(p931_0, 7).
green(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 9).
size(p931_1, 2).
red(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 1).
coord2(p931_2, 9).
size(p931_2, 4).
red(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 1).
coord2(p931_3, 2).
size(p931_3, 3).
blue(p931_3).
rhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 7).
size(p932_0, 6).
green(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 5).
size(p932_1, 3).
red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 5).
coord2(p932_2, 7).
size(p932_2, 10).
blue(p932_2).
rhs(p932_2).
contact(p932_2, p932_0).
contact(p932_0, p932_2).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 5).
size(p933_0, 9).
green(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 5).
size(p933_1, 7).
red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 9).
size(p933_2, 8).
blue(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 10).
coord2(p933_3, 7).
size(p933_3, 0).
blue(p933_3).
strange(p933_3).
piece(933, p933_4).
coord1(p933_4, 7).
coord2(p933_4, 9).
size(p933_4, 0).
blue(p933_4).
upright(p933_4).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 2).
size(p934_0, 4).
red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 5).
coord2(p934_1, 0).
size(p934_1, 7).
green(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 10).
coord2(p934_2, 1).
size(p934_2, 10).
blue(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 10).
coord2(p934_3, 2).
size(p934_3, 9).
red(p934_3).
lhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 9).
coord2(p934_4, 5).
size(p934_4, 7).
blue(p934_4).
rhs(p934_4).
contact(p934_0, p934_3).
contact(p934_0, p934_3).
contact(p934_3, p934_0).
contact(p934_3, p934_0).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 0).
size(p935_0, 8).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 0).
size(p935_1, 0).
green(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 8).
coord2(p935_2, 10).
size(p935_2, 8).
green(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 4).
coord2(p935_3, 1).
size(p935_3, 0).
blue(p935_3).
upright(p935_3).
piece(935, p935_4).
coord1(p935_4, 3).
coord2(p935_4, 0).
size(p935_4, 8).
green(p935_4).
upright(p935_4).
contact(p935_0, p935_4).
contact(p935_4, p935_0).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 2).
size(p936_0, 10).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 2).
size(p936_1, 3).
red(p936_1).
upright(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 1).
size(p937_0, 8).
green(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 1).
size(p937_1, 9).
blue(p937_1).
lhs(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 8).
size(p938_0, 7).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 6).
size(p938_1, 7).
green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 1).
coord2(p938_2, 0).
size(p938_2, 9).
blue(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 3).
coord2(p938_3, 7).
size(p938_3, 8).
blue(p938_3).
upright(p938_3).
contact(p938_3, p938_1).
contact(p938_1, p938_3).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 9).
size(p939_0, 0).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 1).
size(p939_1, 5).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 1).
size(p939_2, 7).
blue(p939_2).
upright(p939_2).
contact(p939_2, p939_1).
contact(p939_1, p939_2).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 7).
size(p940_0, 8).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 10).
size(p940_1, 8).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 10).
size(p940_2, 5).
red(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 9).
coord2(p940_3, 5).
size(p940_3, 7).
red(p940_3).
strange(p940_3).
piece(940, p940_4).
coord1(p940_4, 4).
coord2(p940_4, 7).
size(p940_4, 2).
green(p940_4).
upright(p940_4).
contact(p940_0, p940_4).
contact(p940_4, p940_0).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 8).
size(p941_0, 0).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 4).
size(p941_1, 4).
blue(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 5).
size(p941_2, 4).
green(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 5).
coord2(p941_3, 4).
size(p941_3, 10).
blue(p941_3).
rhs(p941_3).
contact(p941_3, p941_2).
contact(p941_2, p941_3).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 9).
size(p942_0, 1).
green(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 1).
size(p942_1, 2).
red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 10).
coord2(p942_2, 4).
size(p942_2, 3).
blue(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 3).
coord2(p942_3, 1).
size(p942_3, 2).
blue(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 10).
coord2(p942_4, 10).
size(p942_4, 5).
red(p942_4).
strange(p942_4).
contact(p942_1, p942_3).
contact(p942_1, p942_3).
contact(p942_3, p942_1).
contact(p942_3, p942_1).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 8).
size(p943_0, 5).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 9).
size(p943_1, 9).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 2).
coord2(p943_2, 9).
size(p943_2, 8).
red(p943_2).
rhs(p943_2).
contact(p943_2, p943_1).
contact(p943_1, p943_2).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 10).
size(p944_0, 1).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 3).
size(p944_1, 4).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 4).
size(p944_2, 5).
red(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 3).
coord2(p944_3, 1).
size(p944_3, 2).
green(p944_3).
strange(p944_3).
piece(944, p944_4).
coord1(p944_4, 3).
coord2(p944_4, 4).
size(p944_4, 8).
red(p944_4).
upright(p944_4).
contact(p944_1, p944_2).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
contact(p944_2, p944_1).
piece(945, p945_0).
coord1(p945_0, 5).
coord2(p945_0, 1).
size(p945_0, 10).
green(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 9).
size(p945_1, 0).
green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 1).
size(p945_2, 8).
blue(p945_2).
rhs(p945_2).
contact(p945_2, p945_0).
contact(p945_0, p945_2).
piece(946, p946_0).
coord1(p946_0, 5).
coord2(p946_0, 6).
size(p946_0, 7).
blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 6).
size(p946_1, 1).
blue(p946_1).
rhs(p946_1).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 9).
size(p947_0, 10).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, -1).
coord2(p947_1, 9).
size(p947_1, 0).
blue(p947_1).
rhs(p947_1).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 6).
size(p948_0, 5).
green(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 10).
size(p948_1, 3).
blue(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 8).
size(p948_2, 1).
green(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 4).
coord2(p948_3, 9).
size(p948_3, 9).
green(p948_3).
strange(p948_3).
piece(948, p948_4).
coord1(p948_4, 3).
coord2(p948_4, 8).
size(p948_4, 10).
blue(p948_4).
strange(p948_4).
contact(p948_2, p948_4).
contact(p948_4, p948_2).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 10).
size(p949_0, 9).
red(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 10).
size(p949_1, 4).
red(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 8).
size(p949_2, 3).
blue(p949_2).
strange(p949_2).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 4).
size(p950_0, 8).
green(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 7).
size(p950_1, 7).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 8).
size(p950_2, 9).
green(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 7).
coord2(p950_3, 6).
size(p950_3, 5).
red(p950_3).
strange(p950_3).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 3).
size(p951_0, 3).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 8).
size(p951_1, 5).
green(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 7).
size(p951_2, 1).
green(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 10).
coord2(p951_3, 5).
size(p951_3, 4).
green(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 8).
coord2(p951_4, 3).
size(p951_4, 7).
red(p951_4).
lhs(p951_4).
contact(p951_0, p951_4).
contact(p951_4, p951_0).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 5).
size(p952_0, 3).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 5).
size(p952_1, 9).
green(p952_1).
lhs(p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 9).
size(p953_0, 2).
blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 8).
size(p953_1, 10).
blue(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 8).
size(p953_2, 6).
red(p953_2).
rhs(p953_2).
contact(p953_2, p953_1).
contact(p953_1, p953_2).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 2).
size(p954_0, 5).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 8).
size(p954_1, 2).
blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 2).
size(p954_2, 4).
blue(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 2).
coord2(p954_3, 2).
size(p954_3, 5).
blue(p954_3).
rhs(p954_3).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 4).
size(p955_0, 9).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 10).
size(p955_1, 10).
red(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 1).
size(p955_2, 8).
blue(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 10).
size(p955_3, 5).
green(p955_3).
lhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 7).
coord2(p955_4, 1).
size(p955_4, 10).
green(p955_4).
upright(p955_4).
contact(p955_2, p955_4).
contact(p955_4, p955_2).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 3).
size(p956_0, 9).
green(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 1).
coord2(p956_1, 10).
size(p956_1, 1).
green(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 3).
size(p956_2, 2).
blue(p956_2).
rhs(p956_2).
contact(p956_2, p956_0).
contact(p956_0, p956_2).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 8).
size(p957_0, 10).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 9).
size(p957_1, 9).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 2).
coord2(p957_2, 2).
size(p957_2, 7).
red(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 2).
coord2(p957_3, 1).
size(p957_3, 10).
green(p957_3).
rhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 9).
coord2(p957_4, 4).
size(p957_4, 6).
green(p957_4).
upright(p957_4).
contact(p957_3, p957_2).
contact(p957_2, p957_3).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 4).
size(p958_0, 7).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 3).
coord2(p958_1, 8).
size(p958_1, 4).
red(p958_1).
upright(p958_1).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 7).
size(p959_0, 7).
green(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 2).
size(p959_1, 9).
blue(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 0).
size(p959_2, 2).
green(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 6).
coord2(p959_3, 7).
size(p959_3, 5).
blue(p959_3).
rhs(p959_3).
contact(p959_3, p959_0).
contact(p959_0, p959_3).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 3).
size(p960_0, 0).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 9).
size(p960_1, 0).
red(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 3).
size(p960_2, 2).
red(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 3).
size(p960_3, 1).
red(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 3).
coord2(p960_4, 7).
size(p960_4, 9).
blue(p960_4).
rhs(p960_4).
contact(p960_0, p960_2).
contact(p960_0, p960_2).
contact(p960_2, p960_0).
contact(p960_2, p960_0).
piece(961, p961_0).
coord1(p961_0, 2).
coord2(p961_0, 6).
size(p961_0, 2).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 5).
size(p961_1, 10).
red(p961_1).
lhs(p961_1).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 3).
size(p962_0, 9).
green(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 3).
size(p962_1, 8).
blue(p962_1).
lhs(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 1).
size(p963_0, 1).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 2).
size(p963_1, 9).
red(p963_1).
upright(p963_1).
piece(964, p964_0).
coord1(p964_0, 3).
coord2(p964_0, 6).
size(p964_0, 6).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 7).
size(p964_1, 9).
blue(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 7).
size(p964_2, 10).
blue(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 4).
coord2(p964_3, 7).
size(p964_3, 7).
red(p964_3).
upright(p964_3).
piece(964, p964_4).
coord1(p964_4, 1).
coord2(p964_4, 9).
size(p964_4, 3).
blue(p964_4).
lhs(p964_4).
contact(p964_1, p964_4).
contact(p964_1, p964_4).
contact(p964_1, p964_3).
contact(p964_4, p964_1).
contact(p964_4, p964_1).
contact(p964_3, p964_1).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 0).
size(p965_0, 10).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 0).
size(p965_1, 8).
blue(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 7).
size(p965_2, 0).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 3).
size(p965_3, 2).
red(p965_3).
strange(p965_3).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 3).
coord2(p966_0, 9).
size(p966_0, 6).
green(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 9).
size(p966_1, 10).
red(p966_1).
rhs(p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 0).
coord2(p967_0, 6).
size(p967_0, 4).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 5).
size(p967_1, 9).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 1).
size(p967_2, 4).
blue(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 0).
coord2(p967_3, 2).
size(p967_3, 0).
red(p967_3).
strange(p967_3).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 8).
size(p968_0, 9).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 8).
size(p968_1, 3).
red(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 8).
size(p968_2, 5).
red(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 7).
coord2(p968_3, 1).
size(p968_3, 4).
blue(p968_3).
strange(p968_3).
piece(968, p968_4).
coord1(p968_4, 4).
coord2(p968_4, 7).
size(p968_4, 10).
red(p968_4).
upright(p968_4).
contact(p968_1, p968_4).
contact(p968_1, p968_4).
contact(p968_4, p968_1).
contact(p968_4, p968_1).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 6).
size(p969_0, 9).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 6).
size(p969_1, 1).
blue(p969_1).
upright(p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 8).
size(p970_0, 9).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 8).
size(p970_1, 10).
green(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 3).
coord2(p970_2, 3).
size(p970_2, 7).
green(p970_2).
lhs(p970_2).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 10).
size(p971_0, 10).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 10).
size(p971_1, 2).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 0).
size(p971_2, 9).
green(p971_2).
strange(p971_2).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 7).
size(p972_0, 0).
red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 0).
size(p972_1, 8).
green(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 4).
coord2(p972_2, 4).
size(p972_2, 8).
blue(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 4).
coord2(p972_3, 9).
size(p972_3, 10).
red(p972_3).
strange(p972_3).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 9).
size(p973_0, 4).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 10).
size(p973_1, 7).
red(p973_1).
upright(p973_1).
contact(p973_0, p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 9).
size(p974_0, 4).
red(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 10).
size(p974_1, 5).
green(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 10).
coord2(p974_2, 1).
size(p974_2, 5).
blue(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 10).
coord2(p974_3, 0).
size(p974_3, 5).
red(p974_3).
strange(p974_3).
piece(975, p975_0).
coord1(p975_0, 9).
coord2(p975_0, 7).
size(p975_0, 9).
blue(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 9).
coord2(p975_1, 2).
size(p975_1, 8).
red(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 5).
coord2(p975_2, 0).
size(p975_2, 10).
red(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 6).
coord2(p975_3, 8).
size(p975_3, 6).
red(p975_3).
rhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 8).
coord2(p975_4, 8).
size(p975_4, 9).
green(p975_4).
strange(p975_4).
contact(p975_0, p975_3).
contact(p975_0, p975_3).
contact(p975_3, p975_0).
contact(p975_3, p975_0).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 2).
size(p976_0, 2).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 7).
size(p976_1, 4).
blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 8).
size(p976_2, 7).
blue(p976_2).
upright(p976_2).
contact(p976_1, p976_2).
contact(p976_2, p976_1).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 8).
size(p977_0, 5).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 9).
coord2(p977_1, 5).
size(p977_1, 4).
green(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 7).
coord2(p977_2, 5).
size(p977_2, 2).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 6).
coord2(p977_3, 0).
size(p977_3, 8).
red(p977_3).
rhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 6).
coord2(p977_4, 0).
size(p977_4, 1).
blue(p977_4).
lhs(p977_4).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 4).
size(p978_0, 4).
red(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 2).
size(p978_1, 0).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 0).
size(p978_2, 4).
blue(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 1).
coord2(p978_3, 0).
size(p978_3, 7).
blue(p978_3).
upright(p978_3).
piece(978, p978_4).
coord1(p978_4, 3).
coord2(p978_4, 1).
size(p978_4, 2).
red(p978_4).
upright(p978_4).
contact(p978_3, p978_2).
contact(p978_2, p978_3).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 8).
size(p979_0, 4).
red(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 3).
size(p979_1, 7).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 2).
size(p979_2, 7).
green(p979_2).
upright(p979_2).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 3).
size(p980_0, 7).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 0).
size(p980_1, 5).
green(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 1).
size(p980_2, 8).
red(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 4).
coord2(p980_3, 3).
size(p980_3, 10).
blue(p980_3).
rhs(p980_3).
contact(p980_2, p980_3).
contact(p980_2, p980_3).
contact(p980_3, p980_2).
contact(p980_3, p980_2).
contact(p980_3, p980_0).
contact(p980_0, p980_3).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 2).
size(p981_0, 5).
green(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 10).
size(p981_1, 1).
green(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 1).
size(p981_2, 4).
blue(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 0).
coord2(p981_3, 4).
size(p981_3, 2).
green(p981_3).
upright(p981_3).
piece(981, p981_4).
coord1(p981_4, 0).
coord2(p981_4, 9).
size(p981_4, 5).
red(p981_4).
rhs(p981_4).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 8).
size(p982_0, 8).
blue(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 8).
size(p982_1, 5).
green(p982_1).
upright(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 6).
size(p983_0, 10).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 2).
size(p983_1, 0).
red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 2).
size(p983_2, 10).
green(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 6).
coord2(p983_3, 4).
size(p983_3, 7).
blue(p983_3).
lhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 5).
coord2(p983_4, 4).
size(p983_4, 3).
blue(p983_4).
strange(p983_4).
contact(p983_1, p983_2).
contact(p983_1, p983_2).
contact(p983_2, p983_1).
contact(p983_2, p983_1).
piece(984, p984_0).
coord1(p984_0, 7).
coord2(p984_0, 2).
size(p984_0, 10).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 5).
size(p984_1, 4).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 4).
size(p984_2, 2).
red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 4).
coord2(p984_3, 4).
size(p984_3, 3).
blue(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 4).
coord2(p984_4, 4).
size(p984_4, 4).
green(p984_4).
upright(p984_4).
contact(p984_3, p984_4).
contact(p984_3, p984_4).
contact(p984_4, p984_3).
contact(p984_4, p984_3).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 10).
size(p985_0, 0).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 8).
coord2(p985_1, 4).
size(p985_1, 5).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 2).
size(p985_2, 7).
blue(p985_2).
rhs(p985_2).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 10).
size(p986_0, 2).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 2).
size(p986_1, 2).
green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 5).
coord2(p986_2, 10).
size(p986_2, 1).
green(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 10).
coord2(p986_3, 10).
size(p986_3, 10).
blue(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 10).
coord2(p986_4, 9).
size(p986_4, 9).
blue(p986_4).
strange(p986_4).
contact(p986_3, p986_4).
contact(p986_4, p986_3).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 0).
size(p987_0, 5).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 1).
size(p987_1, 2).
green(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 1).
coord2(p987_2, 4).
size(p987_2, 4).
green(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 6).
coord2(p987_3, 0).
size(p987_3, 10).
blue(p987_3).
rhs(p987_3).
contact(p987_3, p987_0).
contact(p987_0, p987_3).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 0).
size(p988_0, 3).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 6).
size(p988_1, 0).
blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 10).
size(p988_2, 9).
blue(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 2).
coord2(p988_3, 7).
size(p988_3, 9).
green(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 10).
coord2(p988_4, 10).
size(p988_4, 8).
green(p988_4).
upright(p988_4).
contact(p988_2, p988_4).
contact(p988_4, p988_2).
piece(989, p989_0).
coord1(p989_0, 10).
coord2(p989_0, 9).
size(p989_0, 5).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 10).
size(p989_1, 10).
green(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 10).
coord2(p989_2, 6).
size(p989_2, 6).
red(p989_2).
lhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 9).
coord2(p990_0, 3).
size(p990_0, 10).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 3).
size(p990_1, 1).
blue(p990_1).
rhs(p990_1).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 2).
size(p991_0, 8).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 2).
size(p991_1, 7).
red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 2).
size(p991_2, 2).
green(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 7).
coord2(p991_3, 7).
size(p991_3, 2).
blue(p991_3).
strange(p991_3).
contact(p991_1, p991_2).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 9).
size(p992_0, 8).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 9).
size(p992_1, 9).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 7).
size(p992_2, 4).
red(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 9).
coord2(p992_3, 8).
size(p992_3, 5).
red(p992_3).
lhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 9).
coord2(p992_4, 1).
size(p992_4, 4).
blue(p992_4).
upright(p992_4).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 1).
size(p993_0, 7).
blue(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 10).
size(p993_1, 7).
green(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 3).
coord2(p993_2, 9).
size(p993_2, 8).
blue(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 4).
coord2(p993_3, 2).
size(p993_3, 5).
blue(p993_3).
strange(p993_3).
contact(p993_2, p993_1).
contact(p993_1, p993_2).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 7).
size(p994_0, 9).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 7).
size(p994_1, 6).
blue(p994_1).
upright(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 4).
size(p995_0, 7).
green(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 1).
size(p995_1, 6).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 2).
size(p995_2, 7).
blue(p995_2).
lhs(p995_2).
contact(p995_2, p995_1).
contact(p995_1, p995_2).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 5).
size(p996_0, 10).
green(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 4).
coord2(p996_1, 7).
size(p996_1, 7).
blue(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 3).
coord2(p996_2, 7).
size(p996_2, 1).
red(p996_2).
upright(p996_2).
contact(p996_0, p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
contact(p996_1, p996_0).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 10).
size(p997_0, 3).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 4).
size(p997_1, 1).
blue(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 3).
coord2(p997_2, 3).
size(p997_2, 6).
green(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 9).
coord2(p997_3, 2).
size(p997_3, 1).
red(p997_3).
strange(p997_3).
piece(997, p997_4).
coord1(p997_4, 6).
coord2(p997_4, 6).
size(p997_4, 1).
red(p997_4).
upright(p997_4).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 6).
size(p998_0, 4).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 4).
size(p998_1, 0).
red(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 6).
size(p998_2, 8).
red(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 3).
coord2(p998_3, 4).
size(p998_3, 4).
blue(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 6).
coord2(p998_4, 5).
size(p998_4, 4).
green(p998_4).
upright(p998_4).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 7).
size(p999_0, 10).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 4).
size(p999_1, 0).
green(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 6).
size(p999_2, 4).
blue(p999_2).
rhs(p999_2).
contact(p999_2, p999_0).
contact(p999_0, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 7).
size(p1000_0, 8).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 6).
size(p1000_1, 1).
blue(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 7).
size(p1000_2, 7).
green(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 3).
coord2(p1000_3, 9).
size(p1000_3, 0).
green(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 2).
coord2(p1000_4, 7).
size(p1000_4, 7).
blue(p1000_4).
rhs(p1000_4).
contact(p1000_4, p1000_0).
contact(p1000_0, p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 7).
size(p1001_0, 6).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 1).
size(p1001_1, 5).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 9).
coord2(p1001_2, 1).
size(p1001_2, 2).
blue(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 3).
coord2(p1001_3, 6).
size(p1001_3, 3).
red(p1001_3).
lhs(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 8).
coord2(p1002_0, 2).
size(p1002_0, 4).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 3).
size(p1002_1, 1).
red(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 8).
coord2(p1002_2, 7).
size(p1002_2, 2).
blue(p1002_2).
strange(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 7).
size(p1003_0, 4).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 7).
size(p1003_1, 3).
blue(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 9).
size(p1003_2, 8).
green(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 2).
coord2(p1003_3, 6).
size(p1003_3, 8).
red(p1003_3).
strange(p1003_3).
contact(p1003_0, p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 6).
size(p1004_0, 0).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 1).
size(p1004_1, 3).
blue(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 10).
size(p1004_2, 0).
blue(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 1).
coord2(p1004_3, 5).
size(p1004_3, 7).
red(p1004_3).
lhs(p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 9).
size(p1005_0, 7).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 4).
size(p1005_1, 0).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 7).
coord2(p1005_2, 0).
size(p1005_2, 9).
green(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 4).
coord2(p1005_3, 9).
size(p1005_3, 6).
green(p1005_3).
upright(p1005_3).
contact(p1005_0, p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_0, p1005_3).
contact(p1005_1, p1005_0).
contact(p1005_1, p1005_0).
contact(p1005_3, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 0).
size(p1006_0, 3).
green(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 1).
size(p1006_1, 0).
green(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 3).
size(p1006_2, 9).
blue(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 0).
coord2(p1006_3, 1).
size(p1006_3, 8).
green(p1006_3).
rhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 1).
coord2(p1006_4, 5).
size(p1006_4, 8).
red(p1006_4).
upright(p1006_4).
contact(p1006_1, p1006_3).
contact(p1006_3, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 10).
size(p1007_0, 8).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 10).
size(p1007_1, 10).
blue(p1007_1).
strange(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 0).
size(p1008_0, 2).
green(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 3).
size(p1008_1, 7).
green(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 3).
size(p1008_2, 4).
red(p1008_2).
rhs(p1008_2).
contact(p1008_2, p1008_1).
contact(p1008_1, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 6).
size(p1009_0, 9).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 5).
size(p1009_1, 3).
green(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 3).
size(p1009_2, 3).
green(p1009_2).
strange(p1009_2).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 6).
coord2(p1010_0, 1).
size(p1010_0, 0).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 0).
size(p1010_1, 4).
green(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 6).
coord2(p1010_2, 0).
size(p1010_2, 2).
red(p1010_2).
upright(p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
contact(p1010_2, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 10).
size(p1011_0, 7).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 9).
size(p1011_1, 7).
green(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 7).
coord2(p1011_2, 9).
size(p1011_2, 4).
blue(p1011_2).
upright(p1011_2).
contact(p1011_0, p1011_2).
contact(p1011_2, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 10).
size(p1012_0, 1).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 1).
size(p1012_1, 1).
green(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 2).
coord2(p1012_2, 9).
size(p1012_2, 7).
blue(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 10).
coord2(p1012_3, 4).
size(p1012_3, 5).
blue(p1012_3).
rhs(p1012_3).
contact(p1012_2, p1012_0).
contact(p1012_0, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 4).
size(p1013_0, 2).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 3).
size(p1013_1, 1).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 9).
coord2(p1013_2, 3).
size(p1013_2, 6).
red(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 3).
coord2(p1013_3, 9).
size(p1013_3, 10).
blue(p1013_3).
lhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 4).
coord2(p1013_4, 8).
size(p1013_4, 10).
blue(p1013_4).
rhs(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 9).
size(p1014_0, 7).
blue(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 8).
size(p1014_1, 10).
blue(p1014_1).
lhs(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 4).
size(p1015_0, 3).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 4).
size(p1015_1, 9).
blue(p1015_1).
rhs(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 5).
coord2(p1016_0, 1).
size(p1016_0, 9).
blue(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 1).
size(p1016_1, 4).
blue(p1016_1).
upright(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 5).
size(p1017_0, 1).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 5).
size(p1017_1, 7).
blue(p1017_1).
rhs(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 10).
size(p1018_0, 9).
blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 10).
size(p1018_1, 5).
blue(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 5).
coord2(p1018_2, 5).
size(p1018_2, 3).
red(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 10).
coord2(p1018_3, 6).
size(p1018_3, 3).
blue(p1018_3).
lhs(p1018_3).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 1).
size(p1019_0, 7).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 6).
size(p1019_1, 9).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 6).
size(p1019_2, 9).
red(p1019_2).
strange(p1019_2).
contact(p1019_1, p1019_2).
contact(p1019_2, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 7).
size(p1020_0, 9).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 8).
size(p1020_1, 7).
blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 3).
size(p1020_2, 0).
red(p1020_2).
rhs(p1020_2).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 1).
size(p1021_0, 6).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 7).
size(p1021_1, 2).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 0).
coord2(p1021_2, 7).
size(p1021_2, 10).
blue(p1021_2).
upright(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 9).
size(p1022_0, 5).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 9).
size(p1022_1, 9).
blue(p1022_1).
upright(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 1).
size(p1023_0, 10).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 3).
size(p1023_1, 5).
red(p1023_1).
lhs(p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 8).
size(p1024_0, 2).
green(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 7).
size(p1024_1, 7).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 5).
coord2(p1024_2, 7).
size(p1024_2, 3).
red(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 5).
coord2(p1024_3, 8).
size(p1024_3, 10).
blue(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 8).
coord2(p1024_4, 8).
size(p1024_4, 7).
red(p1024_4).
lhs(p1024_4).
contact(p1024_0, p1024_4).
contact(p1024_0, p1024_4).
contact(p1024_4, p1024_0).
contact(p1024_4, p1024_0).
contact(p1024_3, p1024_2).
contact(p1024_2, p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 9).
size(p1025_0, 3).
red(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 9).
size(p1025_1, 5).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 2).
coord2(p1025_2, 4).
size(p1025_2, 5).
blue(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 5).
coord2(p1025_3, 0).
size(p1025_3, 3).
blue(p1025_3).
strange(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 8).
coord2(p1026_0, 4).
size(p1026_0, 4).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 1).
size(p1026_1, 8).
green(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 9).
coord2(p1026_2, 6).
size(p1026_2, 8).
red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 1).
coord2(p1026_3, 6).
size(p1026_3, 7).
green(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 9).
coord2(p1026_4, 4).
size(p1026_4, 1).
blue(p1026_4).
rhs(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 4).
size(p1027_0, 7).
green(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 6).
size(p1027_1, 10).
red(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 2).
coord2(p1027_2, 0).
size(p1027_2, 3).
green(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 5).
coord2(p1027_3, 0).
size(p1027_3, 0).
blue(p1027_3).
strange(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 2).
size(p1028_0, 6).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 6).
coord2(p1028_1, 4).
size(p1028_1, 6).
blue(p1028_1).
upright(p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 2).
size(p1029_0, 8).
red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 5).
size(p1029_1, 9).
blue(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 2).
coord2(p1029_2, 6).
size(p1029_2, 4).
red(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 7).
coord2(p1029_3, 0).
size(p1029_3, 8).
red(p1029_3).
lhs(p1029_3).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 7).
size(p1030_0, 3).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 5).
size(p1030_1, 5).
red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 0).
coord2(p1030_2, 4).
size(p1030_2, 2).
green(p1030_2).
lhs(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 10).
size(p1031_0, 3).
green(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 5).
size(p1031_1, 6).
blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 7).
size(p1031_2, 4).
red(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 1).
coord2(p1031_3, 0).
size(p1031_3, 3).
red(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 10).
coord2(p1031_4, 7).
size(p1031_4, 9).
blue(p1031_4).
lhs(p1031_4).
contact(p1031_4, p1031_2).
contact(p1031_2, p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 10).
size(p1032_0, 7).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 10).
size(p1032_1, 2).
green(p1032_1).
upright(p1032_1).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 1).
size(p1033_0, 8).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 6).
size(p1033_1, 6).
red(p1033_1).
rhs(p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 5).
size(p1034_0, 0).
red(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 6).
size(p1034_1, 6).
green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 10).
size(p1034_2, 0).
blue(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 3).
coord2(p1034_3, 3).
size(p1034_3, 8).
green(p1034_3).
rhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 4).
coord2(p1034_4, 6).
size(p1034_4, 9).
red(p1034_4).
rhs(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 7).
size(p1035_0, 3).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 0).
size(p1035_1, 5).
red(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 3).
size(p1035_2, 7).
green(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 6).
coord2(p1035_3, 1).
size(p1035_3, 5).
blue(p1035_3).
lhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 10).
coord2(p1035_4, 3).
size(p1035_4, 2).
green(p1035_4).
rhs(p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 0).
size(p1036_0, 1).
red(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 4).
size(p1036_1, 2).
blue(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 4).
coord2(p1036_2, 0).
size(p1036_2, 5).
green(p1036_2).
lhs(p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 8).
size(p1037_0, 3).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 4).
size(p1037_1, 1).
green(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 3).
coord2(p1037_2, 8).
size(p1037_2, 9).
green(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 3).
coord2(p1037_3, 9).
size(p1037_3, 7).
blue(p1037_3).
upright(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 5).
coord2(p1037_4, 2).
size(p1037_4, 8).
red(p1037_4).
lhs(p1037_4).
contact(p1037_2, p1037_3).
contact(p1037_3, p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 5).
size(p1038_0, 10).
blue(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 6).
size(p1038_1, 2).
green(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 3).
size(p1038_2, 10).
blue(p1038_2).
strange(p1038_2).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 4).
size(p1039_0, 3).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 10).
size(p1039_1, 2).
blue(p1039_1).
strange(p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 6).
size(p1040_0, 0).
green(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 8).
size(p1040_1, 9).
blue(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 9).
size(p1040_2, 7).
red(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 2).
coord2(p1040_3, 9).
size(p1040_3, 6).
blue(p1040_3).
rhs(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 8).
size(p1041_0, 0).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 5).
size(p1041_1, 2).
green(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 6).
size(p1041_2, 3).
blue(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 9).
coord2(p1041_3, 3).
size(p1041_3, 2).
blue(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 6).
coord2(p1041_4, 8).
size(p1041_4, 7).
blue(p1041_4).
strange(p1041_4).
contact(p1041_4, p1041_0).
contact(p1041_0, p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 2).
size(p1042_0, 4).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 4).
size(p1042_1, 3).
blue(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 0).
size(p1042_2, 10).
red(p1042_2).
strange(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 5).
size(p1043_0, 4).
red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 4).
size(p1043_1, 10).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 4).
coord2(p1043_2, 5).
size(p1043_2, 3).
green(p1043_2).
upright(p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_0, p1043_1).
contact(p1043_2, p1043_0).
contact(p1043_2, p1043_0).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 8).
size(p1044_0, 8).
blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 2).
size(p1044_1, 0).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 8).
size(p1044_2, 0).
red(p1044_2).
upright(p1044_2).
contact(p1044_0, p1044_2).
contact(p1044_2, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 10).
size(p1045_0, 0).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 7).
size(p1045_1, 5).
red(p1045_1).
upright(p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 3).
size(p1046_0, 2).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 3).
size(p1046_1, 10).
green(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 2).
size(p1046_2, 1).
green(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 6).
coord2(p1046_3, 2).
size(p1046_3, 6).
red(p1046_3).
upright(p1046_3).
contact(p1046_0, p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_1, p1046_0).
contact(p1046_1, p1046_2).
contact(p1046_2, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 0).
size(p1047_0, 8).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 6).
size(p1047_1, 2).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 7).
size(p1047_2, 9).
blue(p1047_2).
rhs(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 6).
size(p1048_0, 7).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 4).
size(p1048_1, 9).
red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 3).
coord2(p1048_2, 8).
size(p1048_2, 0).
red(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 9).
coord2(p1048_3, 1).
size(p1048_3, 5).
green(p1048_3).
strange(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 9).
size(p1049_0, 7).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 0).
size(p1049_1, 1).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 8).
coord2(p1049_2, 4).
size(p1049_2, 7).
red(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 7).
size(p1049_3, 2).
blue(p1049_3).
rhs(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 8).
coord2(p1050_0, 2).
size(p1050_0, 10).
green(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 1).
size(p1050_1, 5).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 4).
size(p1050_2, 3).
red(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 1).
coord2(p1050_3, 6).
size(p1050_3, 9).
red(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 10).
coord2(p1050_4, 10).
size(p1050_4, 5).
blue(p1050_4).
upright(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 0).
coord2(p1051_0, 8).
size(p1051_0, 5).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 1).
size(p1051_1, 10).
blue(p1051_1).
strange(p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 8).
size(p1052_0, 3).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 9).
size(p1052_1, 2).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 3).
size(p1052_2, 4).
red(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 8).
coord2(p1052_3, 2).
size(p1052_3, 7).
blue(p1052_3).
rhs(p1052_3).
contact(p1052_2, p1052_3).
contact(p1052_3, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 7).
size(p1053_0, 9).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 6).
size(p1053_1, 9).
blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 2).
size(p1053_2, 2).
red(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 0).
coord2(p1053_3, 1).
size(p1053_3, 10).
green(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 6).
coord2(p1053_4, 2).
size(p1053_4, 3).
green(p1053_4).
strange(p1053_4).
contact(p1053_1, p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_1, p1053_0).
contact(p1053_2, p1053_1).
contact(p1053_2, p1053_1).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 5).
size(p1054_0, 5).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 7).
size(p1054_1, 2).
green(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 4).
size(p1054_2, 7).
blue(p1054_2).
strange(p1054_2).
contact(p1054_2, p1054_0).
contact(p1054_0, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 0).
size(p1055_0, 8).
green(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 1).
size(p1055_1, 5).
red(p1055_1).
rhs(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 5).
size(p1056_0, 10).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 3).
coord2(p1056_1, 5).
size(p1056_1, 8).
red(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 2).
size(p1056_2, 8).
red(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 5).
coord2(p1056_3, 8).
size(p1056_3, 4).
red(p1056_3).
strange(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 2).
coord2(p1056_4, 9).
size(p1056_4, 7).
green(p1056_4).
upright(p1056_4).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 2).
coord2(p1057_0, 8).
size(p1057_0, 5).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 3).
size(p1057_1, 9).
blue(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 5).
coord2(p1057_2, 3).
size(p1057_2, 3).
green(p1057_2).
upright(p1057_2).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 5).
coord2(p1058_0, 10).
size(p1058_0, 6).
green(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 1).
size(p1058_1, 9).
blue(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 5).
size(p1058_2, 3).
red(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 4).
coord2(p1058_3, 10).
size(p1058_3, 10).
blue(p1058_3).
upright(p1058_3).
contact(p1058_3, p1058_0).
contact(p1058_0, p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 7).
coord2(p1059_0, 2).
size(p1059_0, 2).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 2).
size(p1059_1, 10).
red(p1059_1).
upright(p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 10).
size(p1060_0, 6).
red(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 1).
size(p1060_1, 9).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 10).
size(p1060_2, 2).
red(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 3).
coord2(p1060_3, 1).
size(p1060_3, 1).
green(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 4).
coord2(p1060_4, 5).
size(p1060_4, 4).
blue(p1060_4).
rhs(p1060_4).
contact(p1060_3, p1060_1).
contact(p1060_1, p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 2).
size(p1061_0, 2).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 6).
size(p1061_1, 9).
blue(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 3).
size(p1061_2, 8).
blue(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 8).
size(p1061_3, 7).
green(p1061_3).
upright(p1061_3).
contact(p1061_2, p1061_0).
contact(p1061_0, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 5).
size(p1062_0, 8).
green(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 8).
size(p1062_1, 3).
red(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 8).
coord2(p1062_2, 8).
size(p1062_2, 1).
blue(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 8).
coord2(p1062_3, 6).
size(p1062_3, 7).
red(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 1).
coord2(p1062_4, 1).
size(p1062_4, 2).
green(p1062_4).
strange(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 2).
size(p1063_0, 9).
blue(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 9).
size(p1063_1, 1).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 9).
coord2(p1063_2, 3).
size(p1063_2, 5).
red(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 10).
coord2(p1063_3, 4).
size(p1063_3, 1).
red(p1063_3).
upright(p1063_3).
contact(p1063_0, p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 9).
size(p1064_0, 5).
green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 10).
size(p1064_1, 10).
blue(p1064_1).
upright(p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 7).
size(p1065_0, 10).
green(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 9).
size(p1065_1, 4).
blue(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 0).
size(p1065_2, 7).
green(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 6).
size(p1065_3, 1).
blue(p1065_3).
rhs(p1065_3).
contact(p1065_3, p1065_0).
contact(p1065_0, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 5).
size(p1066_0, 0).
green(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 8).
size(p1066_1, 9).
green(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 3).
coord2(p1066_2, 8).
size(p1066_2, 8).
blue(p1066_2).
rhs(p1066_2).
contact(p1066_2, p1066_1).
contact(p1066_1, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 5).
size(p1067_0, 2).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 6).
size(p1067_1, 8).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 5).
size(p1067_2, 7).
red(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 1).
coord2(p1067_3, 5).
size(p1067_3, 7).
blue(p1067_3).
upright(p1067_3).
contact(p1067_3, p1067_1).
contact(p1067_1, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 10).
size(p1068_0, 5).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 8).
size(p1068_1, 1).
red(p1068_1).
rhs(p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, 2).
size(p1069_0, 7).
blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 8).
size(p1069_1, 4).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 8).
coord2(p1069_2, 8).
size(p1069_2, 5).
red(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 8).
coord2(p1069_3, 7).
size(p1069_3, 10).
blue(p1069_3).
lhs(p1069_3).
contact(p1069_2, p1069_3).
contact(p1069_2, p1069_3).
contact(p1069_3, p1069_2).
contact(p1069_3, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 4).
size(p1070_0, 10).
red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 10).
size(p1070_1, 2).
green(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 5).
size(p1070_2, 8).
red(p1070_2).
upright(p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 5).
size(p1071_0, 7).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 1).
size(p1071_1, 3).
blue(p1071_1).
upright(p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 1).
size(p1072_0, 2).
red(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 7).
size(p1072_1, 6).
blue(p1072_1).
strange(p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 1).
coord2(p1073_0, 7).
size(p1073_0, 5).
green(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 6).
size(p1073_1, 5).
blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 5).
coord2(p1073_2, 2).
size(p1073_2, 3).
red(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 5).
coord2(p1073_3, 7).
size(p1073_3, 6).
blue(p1073_3).
upright(p1073_3).
contact(p1073_0, p1073_3).
contact(p1073_0, p1073_3).
contact(p1073_3, p1073_0).
contact(p1073_3, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 2).
coord2(p1074_0, 2).
size(p1074_0, 1).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 2).
size(p1074_1, 7).
blue(p1074_1).
rhs(p1074_1).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 9).
size(p1075_0, 6).
red(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 1).
size(p1075_1, 8).
red(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 4).
size(p1075_2, 10).
blue(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 3).
coord2(p1075_3, 5).
size(p1075_3, 6).
red(p1075_3).
upright(p1075_3).
contact(p1075_2, p1075_3).
contact(p1075_3, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 8).
size(p1076_0, 8).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 3).
coord2(p1076_1, 8).
size(p1076_1, 4).
blue(p1076_1).
upright(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 9).
size(p1077_0, 1).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 7).
size(p1077_1, 5).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 7).
coord2(p1077_2, 8).
size(p1077_2, 5).
green(p1077_2).
lhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 3).
size(p1078_0, 1).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 10).
size(p1078_1, 9).
blue(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 5).
size(p1078_2, 10).
green(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 5).
coord2(p1078_3, 7).
size(p1078_3, 7).
red(p1078_3).
upright(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 2).
coord2(p1079_0, 5).
size(p1079_0, 9).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 9).
size(p1079_1, 2).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 9).
size(p1079_2, 5).
green(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 5).
size(p1079_3, 10).
green(p1079_3).
rhs(p1079_3).
contact(p1079_1, p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
contact(p1079_2, p1079_1).
contact(p1079_3, p1079_0).
contact(p1079_0, p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 6).
size(p1080_0, 7).
green(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 6).
size(p1080_1, 8).
green(p1080_1).
rhs(p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 1).
size(p1081_0, 4).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 9).
size(p1081_1, 1).
green(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 2).
size(p1081_2, 1).
blue(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 7).
coord2(p1081_3, 2).
size(p1081_3, 8).
blue(p1081_3).
upright(p1081_3).
contact(p1081_0, p1081_3).
contact(p1081_0, p1081_3).
contact(p1081_3, p1081_0).
contact(p1081_3, p1081_0).
contact(p1081_3, p1081_2).
contact(p1081_2, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 11).
coord2(p1082_0, 5).
size(p1082_0, 0).
red(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 10).
coord2(p1082_1, 5).
size(p1082_1, 7).
blue(p1082_1).
rhs(p1082_1).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 6).
size(p1083_0, 3).
green(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 8).
size(p1083_1, 4).
blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 8).
coord2(p1083_2, 10).
size(p1083_2, 5).
red(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 6).
coord2(p1083_3, 7).
size(p1083_3, 7).
blue(p1083_3).
rhs(p1083_3).
contact(p1083_3, p1083_1).
contact(p1083_1, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 5).
size(p1084_0, 1).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 6).
size(p1084_1, 9).
green(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 6).
size(p1084_2, 1).
green(p1084_2).
rhs(p1084_2).
contact(p1084_2, p1084_1).
contact(p1084_1, p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, 2).
size(p1085_0, 8).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 4).
size(p1085_1, 8).
red(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 1).
size(p1085_2, 0).
red(p1085_2).
rhs(p1085_2).
contact(p1085_2, p1085_0).
contact(p1085_0, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 0).
size(p1086_0, 8).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, 0).
size(p1086_1, 4).
blue(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 7).
coord2(p1086_2, -1).
size(p1086_2, 1).
green(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 6).
coord2(p1086_3, 6).
size(p1086_3, 1).
green(p1086_3).
rhs(p1086_3).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_2).
contact(p1086_1, p1086_0).
contact(p1086_1, p1086_0).
contact(p1086_2, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 4).
size(p1087_0, 2).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 5).
size(p1087_1, 6).
green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 2).
size(p1087_2, 9).
blue(p1087_2).
upright(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 3).
size(p1088_0, 4).
green(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 3).
size(p1088_1, 9).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 3).
size(p1088_2, 3).
green(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 9).
coord2(p1088_3, 0).
size(p1088_3, 9).
green(p1088_3).
upright(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 9).
coord2(p1088_4, 0).
size(p1088_4, 8).
blue(p1088_4).
lhs(p1088_4).
contact(p1088_0, p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
contact(p1088_2, p1088_0).
contact(p1088_4, p1088_3).
contact(p1088_3, p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 10).
size(p1089_0, 7).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 1).
size(p1089_1, 5).
blue(p1089_1).
strange(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 10).
size(p1090_0, 4).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 2).
size(p1090_1, 4).
blue(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 3).
coord2(p1090_2, 0).
size(p1090_2, 5).
red(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 7).
coord2(p1090_3, 6).
size(p1090_3, 2).
red(p1090_3).
rhs(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 7).
size(p1091_0, 7).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 10).
coord2(p1091_1, 8).
size(p1091_1, 7).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 9).
size(p1091_2, 0).
red(p1091_2).
strange(p1091_2).
contact(p1091_1, p1091_2).
contact(p1091_1, p1091_2).
contact(p1091_2, p1091_1).
contact(p1091_2, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 4).
size(p1092_0, 5).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 9).
size(p1092_1, 2).
red(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 5).
coord2(p1092_2, 6).
size(p1092_2, 4).
red(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 2).
size(p1092_3, 2).
green(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 4).
coord2(p1092_4, 6).
size(p1092_4, 9).
blue(p1092_4).
rhs(p1092_4).
contact(p1092_2, p1092_4).
contact(p1092_4, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 8).
size(p1093_0, 10).
green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 7).
size(p1093_1, 6).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 10).
size(p1093_2, 7).
green(p1093_2).
lhs(p1093_2).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 7).
size(p1094_0, 7).
red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 1).
coord2(p1094_1, 5).
size(p1094_1, 6).
blue(p1094_1).
rhs(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 8).
size(p1095_0, 10).
red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 6).
size(p1095_1, 1).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 6).
coord2(p1095_2, 10).
size(p1095_2, 10).
blue(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 4).
coord2(p1095_3, 4).
size(p1095_3, 6).
red(p1095_3).
upright(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 6).
size(p1096_0, 2).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 1).
size(p1096_1, 7).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 2).
coord2(p1096_2, 6).
size(p1096_2, 8).
blue(p1096_2).
strange(p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_2, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 5).
size(p1097_0, 6).
red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 2).
size(p1097_1, 1).
blue(p1097_1).
rhs(p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 2).
size(p1098_0, 2).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 9).
size(p1098_1, 9).
blue(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 5).
coord2(p1098_2, 1).
size(p1098_2, 10).
red(p1098_2).
upright(p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 6).
size(p1099_0, 4).
red(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 9).
size(p1099_1, 8).
blue(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 4).
coord2(p1099_2, 8).
size(p1099_2, 5).
blue(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 4).
coord2(p1099_3, 9).
size(p1099_3, 9).
red(p1099_3).
lhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 3).
coord2(p1099_4, 1).
size(p1099_4, 5).
blue(p1099_4).
lhs(p1099_4).
contact(p1099_2, p1099_3).
contact(p1099_3, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 8).
size(p1100_0, 2).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 6).
size(p1100_1, 2).
green(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 6).
coord2(p1100_2, 3).
size(p1100_2, 2).
blue(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 1).
coord2(p1100_3, 8).
size(p1100_3, 2).
blue(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 1).
coord2(p1100_4, 2).
size(p1100_4, 2).
red(p1100_4).
strange(p1100_4).
contact(p1100_0, p1100_3).
contact(p1100_0, p1100_3).
contact(p1100_3, p1100_0).
contact(p1100_3, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 11).
size(p1101_0, 10).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 6).
size(p1101_1, 4).
red(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 10).
coord2(p1101_2, 1).
size(p1101_2, 9).
blue(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 0).
coord2(p1101_3, 10).
size(p1101_3, 8).
red(p1101_3).
lhs(p1101_3).
contact(p1101_0, p1101_3).
contact(p1101_3, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 0).
size(p1102_0, 1).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 11).
coord2(p1102_1, 0).
size(p1102_1, 8).
blue(p1102_1).
rhs(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 2).
coord2(p1103_0, 3).
size(p1103_0, 10).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 6).
size(p1103_1, 9).
red(p1103_1).
rhs(p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 9).
coord2(p1104_0, 7).
size(p1104_0, 9).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 5).
size(p1104_1, 0).
green(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 7).
size(p1104_2, 8).
green(p1104_2).
rhs(p1104_2).
contact(p1104_2, p1104_0).
contact(p1104_0, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 4).
size(p1105_0, 7).
green(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, 9).
size(p1105_1, 1).
red(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 9).
coord2(p1105_2, 9).
size(p1105_2, 8).
blue(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 1).
size(p1105_3, 1).
green(p1105_3).
rhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 9).
coord2(p1105_4, 6).
size(p1105_4, 7).
green(p1105_4).
lhs(p1105_4).
contact(p1105_2, p1105_1).
contact(p1105_1, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 6).
size(p1106_0, 3).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 3).
size(p1106_1, 4).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 9).
size(p1106_2, 4).
blue(p1106_2).
lhs(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 0).
size(p1107_0, 10).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 10).
size(p1107_1, 1).
blue(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 5).
coord2(p1107_2, 10).
size(p1107_2, 9).
blue(p1107_2).
lhs(p1107_2).
contact(p1107_2, p1107_1).
contact(p1107_1, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 2).
size(p1108_0, 8).
red(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 3).
size(p1108_1, 2).
blue(p1108_1).
rhs(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 5).
size(p1109_0, 6).
green(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 1).
size(p1109_1, 1).
blue(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 0).
size(p1109_2, 2).
green(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 9).
coord2(p1109_3, 4).
size(p1109_3, 2).
red(p1109_3).
upright(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 9).
coord2(p1109_4, 8).
size(p1109_4, 6).
red(p1109_4).
lhs(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 6).
size(p1110_0, 10).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 0).
coord2(p1110_1, 4).
size(p1110_1, 1).
red(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 7).
coord2(p1110_2, 6).
size(p1110_2, 1).
green(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 10).
coord2(p1110_3, 1).
size(p1110_3, 8).
blue(p1110_3).
upright(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 5).
coord2(p1110_4, 4).
size(p1110_4, 10).
green(p1110_4).
upright(p1110_4).
contact(p1110_2, p1110_0).
contact(p1110_0, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 10).
coord2(p1111_0, 4).
size(p1111_0, 8).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 9).
size(p1111_1, 2).
green(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 10).
coord2(p1111_2, 4).
size(p1111_2, 9).
blue(p1111_2).
strange(p1111_2).
contact(p1111_2, p1111_0).
contact(p1111_0, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 0).
coord2(p1112_0, 0).
size(p1112_0, 1).
blue(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 4).
size(p1112_1, 3).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 8).
coord2(p1112_2, 5).
size(p1112_2, 5).
red(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 8).
coord2(p1112_3, 9).
size(p1112_3, 5).
blue(p1112_3).
lhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 0).
coord2(p1112_4, 8).
size(p1112_4, 10).
blue(p1112_4).
strange(p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 9).
size(p1113_0, 10).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 8).
size(p1113_1, 3).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 5).
coord2(p1113_2, 6).
size(p1113_2, 6).
red(p1113_2).
upright(p1113_2).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 9).
size(p1114_0, 7).
blue(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 9).
size(p1114_1, 10).
red(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 1).
coord2(p1114_2, 0).
size(p1114_2, 8).
blue(p1114_2).
upright(p1114_2).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 5).
coord2(p1115_0, 9).
size(p1115_0, 8).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 10).
size(p1115_1, 3).
red(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 9).
size(p1115_2, 0).
green(p1115_2).
upright(p1115_2).
contact(p1115_1, p1115_0).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 1).
coord2(p1116_0, 4).
size(p1116_0, 5).
green(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 4).
size(p1116_1, 10).
blue(p1116_1).
upright(p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 7).
size(p1117_0, 4).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 1).
size(p1117_1, 10).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 9).
size(p1117_2, 9).
blue(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 10).
coord2(p1117_3, 9).
size(p1117_3, 1).
red(p1117_3).
upright(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 5).
coord2(p1117_4, 6).
size(p1117_4, 4).
red(p1117_4).
strange(p1117_4).
contact(p1117_0, p1117_4).
contact(p1117_0, p1117_4).
contact(p1117_4, p1117_0).
contact(p1117_4, p1117_0).
contact(p1117_2, p1117_3).
contact(p1117_3, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 4).
size(p1118_0, 7).
green(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 6).
coord2(p1118_1, 8).
size(p1118_1, 4).
blue(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 8).
coord2(p1118_2, 7).
size(p1118_2, 5).
green(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 8).
coord2(p1118_3, 7).
size(p1118_3, 10).
blue(p1118_3).
strange(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 10).
coord2(p1118_4, 5).
size(p1118_4, 8).
red(p1118_4).
strange(p1118_4).
contact(p1118_3, p1118_2).
contact(p1118_2, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 2).
size(p1119_0, 10).
green(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 7).
coord2(p1119_1, 3).
size(p1119_1, 1).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 6).
coord2(p1119_2, 2).
size(p1119_2, 4).
red(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 4).
coord2(p1119_3, 6).
size(p1119_3, 4).
red(p1119_3).
upright(p1119_3).
contact(p1119_0, p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_0, p1119_2).
contact(p1119_1, p1119_0).
contact(p1119_1, p1119_0).
contact(p1119_2, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 0).
size(p1120_0, 7).
blue(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 6).
size(p1120_1, 4).
red(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, -1).
size(p1120_2, 4).
red(p1120_2).
rhs(p1120_2).
contact(p1120_2, p1120_0).
contact(p1120_0, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 11).
coord2(p1121_0, 9).
size(p1121_0, 9).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 9).
size(p1121_1, 8).
green(p1121_1).
upright(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 6).
coord2(p1122_0, 7).
size(p1122_0, 9).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 0).
coord2(p1122_1, 9).
size(p1122_1, 8).
green(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 0).
coord2(p1122_2, 9).
size(p1122_2, 7).
blue(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 2).
coord2(p1122_3, 5).
size(p1122_3, 1).
green(p1122_3).
strange(p1122_3).
contact(p1122_2, p1122_1).
contact(p1122_1, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 2).
size(p1123_0, 6).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 0).
size(p1123_1, 0).
blue(p1123_1).
lhs(p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 7).
size(p1124_0, 3).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 4).
size(p1124_1, 4).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 2).
coord2(p1124_2, 8).
size(p1124_2, 10).
red(p1124_2).
lhs(p1124_2).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_2).
contact(p1124_1, p1124_0).
contact(p1124_1, p1124_0).
contact(p1124_2, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 5).
size(p1125_0, 7).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 0).
size(p1125_1, 0).
green(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 6).
coord2(p1125_2, 1).
size(p1125_2, 9).
blue(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 9).
coord2(p1125_3, 6).
size(p1125_3, 8).
blue(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 6).
coord2(p1125_4, 2).
size(p1125_4, 1).
blue(p1125_4).
strange(p1125_4).
contact(p1125_2, p1125_4).
contact(p1125_2, p1125_4).
contact(p1125_4, p1125_2).
contact(p1125_4, p1125_2).
contact(p1125_0, p1125_3).
contact(p1125_3, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 4).
size(p1126_0, 10).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 3).
coord2(p1126_1, 3).
size(p1126_1, 2).
green(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 1).
coord2(p1126_2, 3).
size(p1126_2, 7).
green(p1126_2).
rhs(p1126_2).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 3).
size(p1127_0, 10).
blue(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 0).
coord2(p1127_1, 8).
size(p1127_1, 10).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 6).
coord2(p1127_2, 7).
size(p1127_2, 8).
blue(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 6).
size(p1127_3, 8).
blue(p1127_3).
strange(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 0).
coord2(p1127_4, 9).
size(p1127_4, 6).
blue(p1127_4).
upright(p1127_4).
contact(p1127_1, p1127_4).
contact(p1127_1, p1127_4).
contact(p1127_4, p1127_1).
contact(p1127_4, p1127_1).
contact(p1127_3, p1127_2).
contact(p1127_2, p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 10).
size(p1128_0, 9).
green(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 10).
size(p1128_1, 8).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 9).
coord2(p1128_2, 7).
size(p1128_2, 3).
green(p1128_2).
lhs(p1128_2).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 9).
size(p1129_0, 6).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 3).
coord2(p1129_1, 7).
size(p1129_1, 5).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 5).
coord2(p1129_2, 9).
size(p1129_2, 9).
red(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 4).
size(p1129_3, 1).
blue(p1129_3).
rhs(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 3).
size(p1130_0, 7).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 9).
size(p1130_1, 10).
red(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 1).
size(p1130_2, 4).
red(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 7).
coord2(p1130_3, 6).
size(p1130_3, 6).
red(p1130_3).
upright(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 1).
coord2(p1130_4, 4).
size(p1130_4, 6).
red(p1130_4).
upright(p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 8).
size(p1131_0, 1).
green(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 2).
size(p1131_1, 10).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 8).
coord2(p1131_2, 8).
size(p1131_2, 2).
red(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 9).
coord2(p1131_3, 2).
size(p1131_3, 9).
red(p1131_3).
rhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 0).
coord2(p1131_4, 5).
size(p1131_4, 6).
red(p1131_4).
upright(p1131_4).
contact(p1131_0, p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_2, p1131_0).
contact(p1131_2, p1131_0).
contact(p1131_1, p1131_3).
contact(p1131_1, p1131_3).
contact(p1131_3, p1131_1).
contact(p1131_3, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 10).
size(p1132_0, 7).
green(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 7).
size(p1132_1, 9).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 4).
coord2(p1132_2, 8).
size(p1132_2, 3).
red(p1132_2).
upright(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 9).
size(p1133_0, 4).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 2).
size(p1133_1, 10).
green(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 10).
coord2(p1133_2, 10).
size(p1133_2, 9).
blue(p1133_2).
upright(p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_2, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 10).
size(p1134_0, 0).
blue(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 1).
coord2(p1134_1, 3).
size(p1134_1, 4).
red(p1134_1).
strange(p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 4).
size(p1135_0, 1).
blue(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 1).
size(p1135_1, 4).
red(p1135_1).
strange(p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 10).
coord2(p1136_0, 2).
size(p1136_0, 3).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 10).
coord2(p1136_1, 6).
size(p1136_1, 5).
blue(p1136_1).
rhs(p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 7).
size(p1137_0, 5).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 6).
size(p1137_1, 1).
red(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 8).
coord2(p1137_2, 1).
size(p1137_2, 10).
green(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 0).
coord2(p1137_3, 3).
size(p1137_3, 5).
red(p1137_3).
rhs(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 0).
size(p1138_0, 8).
green(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 5).
size(p1138_1, 3).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 3).
size(p1138_2, 3).
green(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 5).
size(p1138_3, 8).
green(p1138_3).
upright(p1138_3).
contact(p1138_1, p1138_3).
contact(p1138_3, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 0).
coord2(p1139_0, 6).
size(p1139_0, 9).
blue(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 0).
coord2(p1139_1, 8).
size(p1139_1, 2).
blue(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 4).
coord2(p1139_2, 0).
size(p1139_2, 7).
blue(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 4).
coord2(p1139_3, 1).
size(p1139_3, 4).
blue(p1139_3).
upright(p1139_3).
contact(p1139_2, p1139_3).
contact(p1139_3, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 1).
size(p1140_0, 2).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 2).
size(p1140_1, 9).
blue(p1140_1).
upright(p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 2).
size(p1141_0, 10).
red(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 5).
size(p1141_1, 10).
blue(p1141_1).
upright(p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 7).
coord2(p1142_0, 6).
size(p1142_0, 0).
green(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 4).
coord2(p1142_1, 3).
size(p1142_1, 7).
green(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 5).
coord2(p1142_2, 3).
size(p1142_2, 3).
red(p1142_2).
rhs(p1142_2).
contact(p1142_2, p1142_1).
contact(p1142_1, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 1).
size(p1143_0, 10).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 1).
size(p1143_1, 10).
blue(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 8).
coord2(p1143_2, 9).
size(p1143_2, 6).
green(p1143_2).
lhs(p1143_2).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 0).
coord2(p1144_0, 7).
size(p1144_0, 7).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 7).
size(p1144_1, 6).
green(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 9).
coord2(p1144_2, 2).
size(p1144_2, 3).
red(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 10).
coord2(p1144_3, 6).
size(p1144_3, 2).
blue(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 10).
coord2(p1144_4, 5).
size(p1144_4, 7).
green(p1144_4).
lhs(p1144_4).
contact(p1144_3, p1144_4).
contact(p1144_4, p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 4).
size(p1145_0, 8).
green(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 3).
coord2(p1145_1, 7).
size(p1145_1, 6).
green(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 4).
size(p1145_2, 4).
red(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 5).
coord2(p1145_3, 4).
size(p1145_3, 7).
green(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 2).
coord2(p1145_4, 10).
size(p1145_4, 8).
red(p1145_4).
lhs(p1145_4).
contact(p1145_2, p1145_3).
contact(p1145_3, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 0).
size(p1146_0, 3).
red(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 4).
size(p1146_1, 7).
green(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 3).
size(p1146_2, 10).
blue(p1146_2).
rhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 3).
size(p1147_0, 2).
green(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 4).
size(p1147_1, 2).
blue(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 7).
coord2(p1147_2, 4).
size(p1147_2, 7).
red(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 3).
coord2(p1147_3, 2).
size(p1147_3, 6).
blue(p1147_3).
rhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 7).
coord2(p1147_4, 3).
size(p1147_4, 9).
green(p1147_4).
rhs(p1147_4).
contact(p1147_4, p1147_2).
contact(p1147_2, p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 6).
size(p1148_0, 3).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 8).
coord2(p1148_1, 5).
size(p1148_1, 2).
red(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 0).
size(p1148_2, 5).
blue(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 8).
coord2(p1148_3, 5).
size(p1148_3, 3).
red(p1148_3).
rhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 7).
coord2(p1148_4, 1).
size(p1148_4, 0).
blue(p1148_4).
lhs(p1148_4).
contact(p1148_1, p1148_3).
contact(p1148_1, p1148_3).
contact(p1148_3, p1148_1).
contact(p1148_3, p1148_1).
contact(p1148_2, p1148_4).
contact(p1148_2, p1148_4).
contact(p1148_4, p1148_2).
contact(p1148_4, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 1).
size(p1149_0, 8).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 5).
coord2(p1149_1, 1).
size(p1149_1, 1).
green(p1149_1).
upright(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 3).
size(p1150_0, 5).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 3).
size(p1150_1, 7).
blue(p1150_1).
rhs(p1150_1).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, -1).
coord2(p1151_0, 1).
size(p1151_0, 8).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 1).
size(p1151_1, 5).
green(p1151_1).
upright(p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 9).
coord2(p1152_0, 4).
size(p1152_0, 9).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 3).
size(p1152_1, 0).
green(p1152_1).
upright(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 2).
size(p1153_0, 0).
blue(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 0).
size(p1153_1, 10).
blue(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 3).
coord2(p1153_2, 4).
size(p1153_2, 0).
red(p1153_2).
strange(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 0).
size(p1154_0, 3).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 1).
size(p1154_1, 9).
green(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 9).
coord2(p1154_2, 8).
size(p1154_2, 4).
blue(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 8).
coord2(p1154_3, 8).
size(p1154_3, 0).
blue(p1154_3).
lhs(p1154_3).
contact(p1154_2, p1154_3).
contact(p1154_2, p1154_3).
contact(p1154_3, p1154_2).
contact(p1154_3, p1154_2).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 7).
size(p1155_0, 8).
green(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 2).
size(p1155_1, 10).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 0).
coord2(p1155_2, 3).
size(p1155_2, 5).
blue(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 9).
coord2(p1155_3, 2).
size(p1155_3, 2).
green(p1155_3).
lhs(p1155_3).
contact(p1155_2, p1155_3).
contact(p1155_2, p1155_3).
contact(p1155_3, p1155_2).
contact(p1155_3, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 3).
coord2(p1156_0, 3).
size(p1156_0, 6).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 4).
coord2(p1156_1, 3).
size(p1156_1, 8).
blue(p1156_1).
rhs(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 9).
size(p1157_0, 9).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 9).
size(p1157_1, 9).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 0).
coord2(p1157_2, 1).
size(p1157_2, 0).
green(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 9).
coord2(p1157_3, 7).
size(p1157_3, 9).
blue(p1157_3).
lhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 10).
coord2(p1157_4, 3).
size(p1157_4, 1).
green(p1157_4).
rhs(p1157_4).
contact(p1157_0, p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 4).
size(p1158_0, 9).
red(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 9).
coord2(p1158_1, 10).
size(p1158_1, 2).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 4).
size(p1158_2, 0).
green(p1158_2).
rhs(p1158_2).
contact(p1158_2, p1158_0).
contact(p1158_0, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 10).
size(p1159_0, 6).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 4).
size(p1159_1, 7).
blue(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 9).
coord2(p1159_2, 9).
size(p1159_2, 8).
blue(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 8).
coord2(p1159_3, 6).
size(p1159_3, 1).
red(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 1).
coord2(p1159_4, 6).
size(p1159_4, 7).
blue(p1159_4).
lhs(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 4).
coord2(p1160_0, 0).
size(p1160_0, 8).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 1).
size(p1160_1, 10).
green(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 4).
size(p1160_2, 2).
blue(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 5).
coord2(p1160_3, 0).
size(p1160_3, 5).
green(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 1).
coord2(p1160_4, 7).
size(p1160_4, 6).
green(p1160_4).
lhs(p1160_4).
contact(p1160_0, p1160_3).
contact(p1160_0, p1160_3).
contact(p1160_3, p1160_0).
contact(p1160_3, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 7).
size(p1161_0, 3).
red(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 9).
coord2(p1161_1, 5).
size(p1161_1, 0).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 9).
coord2(p1161_2, 9).
size(p1161_2, 10).
red(p1161_2).
rhs(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 4).
size(p1162_0, 9).
green(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 4).
size(p1162_1, 5).
blue(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 0).
coord2(p1162_2, 7).
size(p1162_2, 0).
green(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 7).
coord2(p1162_3, 3).
size(p1162_3, 4).
green(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 8).
coord2(p1162_4, 5).
size(p1162_4, 1).
green(p1162_4).
upright(p1162_4).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 0).
size(p1163_0, 4).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 7).
coord2(p1163_1, 5).
size(p1163_1, 7).
green(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 4).
coord2(p1163_2, 0).
size(p1163_2, 4).
blue(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 4).
coord2(p1163_3, 2).
size(p1163_3, 10).
green(p1163_3).
upright(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 4).
coord2(p1163_4, 1).
size(p1163_4, 7).
blue(p1163_4).
lhs(p1163_4).
contact(p1163_4, p1163_3).
contact(p1163_3, p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 7).
coord2(p1164_0, 4).
size(p1164_0, 6).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 10).
size(p1164_1, 7).
blue(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 10).
size(p1164_2, 3).
blue(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 8).
coord2(p1164_3, 1).
size(p1164_3, 8).
red(p1164_3).
strange(p1164_3).
contact(p1164_2, p1164_1).
contact(p1164_1, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 2).
size(p1165_0, 4).
red(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 0).
size(p1165_1, 5).
green(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 10).
coord2(p1165_2, 5).
size(p1165_2, 1).
green(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 4).
coord2(p1165_3, 6).
size(p1165_3, 2).
blue(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 0).
coord2(p1165_4, 4).
size(p1165_4, 1).
red(p1165_4).
lhs(p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 7).
size(p1166_0, 6).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 0).
size(p1166_1, 2).
red(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 7).
size(p1166_2, 7).
green(p1166_2).
rhs(p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 6).
size(p1167_0, 6).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 10).
coord2(p1167_1, 5).
size(p1167_1, 5).
blue(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 10).
coord2(p1167_2, 5).
size(p1167_2, 2).
red(p1167_2).
upright(p1167_2).
contact(p1167_0, p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 8).
size(p1168_0, 0).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 8).
size(p1168_1, 9).
blue(p1168_1).
rhs(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 8).
coord2(p1169_0, 10).
size(p1169_0, 7).
blue(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 7).
size(p1169_1, 1).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 9).
coord2(p1169_2, 6).
size(p1169_2, 10).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 4).
size(p1169_3, 9).
green(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 1).
coord2(p1169_4, 5).
size(p1169_4, 1).
blue(p1169_4).
rhs(p1169_4).
contact(p1169_2, p1169_4).
contact(p1169_2, p1169_4).
contact(p1169_4, p1169_2).
contact(p1169_4, p1169_2).
contact(p1169_4, p1169_3).
contact(p1169_3, p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 4).
size(p1170_0, 2).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 5).
coord2(p1170_1, 4).
size(p1170_1, 8).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 5).
coord2(p1170_2, 8).
size(p1170_2, 9).
red(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 5).
coord2(p1170_3, 4).
size(p1170_3, 9).
blue(p1170_3).
upright(p1170_3).
contact(p1170_1, p1170_3).
contact(p1170_1, p1170_3).
contact(p1170_1, p1170_0).
contact(p1170_3, p1170_1).
contact(p1170_3, p1170_1).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 10).
coord2(p1171_0, 4).
size(p1171_0, 10).
red(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 1).
size(p1171_1, 3).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 9).
coord2(p1171_2, 4).
size(p1171_2, 9).
blue(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 3).
coord2(p1171_3, 2).
size(p1171_3, 1).
green(p1171_3).
lhs(p1171_3).
contact(p1171_1, p1171_3).
contact(p1171_1, p1171_3).
contact(p1171_3, p1171_1).
contact(p1171_3, p1171_1).
contact(p1171_2, p1171_0).
contact(p1171_0, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 4).
coord2(p1172_0, 5).
size(p1172_0, 9).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 5).
coord2(p1172_1, 2).
size(p1172_1, 4).
blue(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 4).
size(p1172_2, 0).
red(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 9).
coord2(p1172_3, 5).
size(p1172_3, 7).
blue(p1172_3).
rhs(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 2).
size(p1173_0, 10).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 4).
coord2(p1173_1, 7).
size(p1173_1, 2).
green(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 2).
size(p1173_2, 1).
red(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 4).
coord2(p1173_3, 2).
size(p1173_3, 8).
blue(p1173_3).
rhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 5).
coord2(p1173_4, 7).
size(p1173_4, 6).
red(p1173_4).
rhs(p1173_4).
contact(p1173_1, p1173_4).
contact(p1173_1, p1173_4).
contact(p1173_4, p1173_1).
contact(p1173_4, p1173_1).
contact(p1173_0, p1173_3).
contact(p1173_3, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 1).
size(p1174_0, 6).
red(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 0).
size(p1174_1, 5).
blue(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 8).
coord2(p1174_2, 0).
size(p1174_2, 0).
blue(p1174_2).
upright(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 3).
size(p1175_0, 7).
blue(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 2).
size(p1175_1, 5).
green(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 2).
size(p1175_2, 8).
green(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 9).
coord2(p1175_3, 3).
size(p1175_3, 0).
red(p1175_3).
upright(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 1).
coord2(p1175_4, 2).
size(p1175_4, 9).
red(p1175_4).
strange(p1175_4).
contact(p1175_0, p1175_3).
contact(p1175_3, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 0).
size(p1176_0, 1).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 10).
coord2(p1176_1, 8).
size(p1176_1, 3).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 8).
size(p1176_2, 9).
blue(p1176_2).
strange(p1176_2).
contact(p1176_2, p1176_1).
contact(p1176_1, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 2).
coord2(p1177_0, 8).
size(p1177_0, 10).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 9).
size(p1177_1, 8).
blue(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 8).
coord2(p1177_2, 10).
size(p1177_2, 4).
blue(p1177_2).
upright(p1177_2).
contact(p1177_1, p1177_2).
contact(p1177_2, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 10).
coord2(p1178_0, 6).
size(p1178_0, 2).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 7).
size(p1178_1, 9).
blue(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 8).
size(p1178_2, 10).
blue(p1178_2).
upright(p1178_2).
contact(p1178_2, p1178_1).
contact(p1178_1, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 1).
size(p1179_0, 8).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 2).
size(p1179_1, 8).
blue(p1179_1).
strange(p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 3).
size(p1180_0, 2).
green(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 3).
size(p1180_1, 7).
green(p1180_1).
lhs(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 3).
size(p1181_0, 3).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 10).
size(p1181_1, 7).
blue(p1181_1).
lhs(p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 4).
size(p1182_0, 2).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 4).
size(p1182_1, 6).
red(p1182_1).
lhs(p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 10).
size(p1183_0, 1).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 6).
size(p1183_1, 5).
red(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 9).
coord2(p1183_2, 4).
size(p1183_2, 1).
blue(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 5).
coord2(p1183_3, 6).
size(p1183_3, 5).
blue(p1183_3).
strange(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 0).
coord2(p1183_4, 2).
size(p1183_4, 9).
red(p1183_4).
upright(p1183_4).
contact(p1183_1, p1183_3).
contact(p1183_1, p1183_3).
contact(p1183_3, p1183_1).
contact(p1183_3, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 5).
size(p1184_0, 3).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 9).
size(p1184_1, 10).
blue(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 10).
size(p1184_2, 8).
blue(p1184_2).
rhs(p1184_2).
contact(p1184_1, p1184_2).
contact(p1184_1, p1184_2).
contact(p1184_2, p1184_1).
contact(p1184_2, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 11).
size(p1185_0, 7).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 9).
size(p1185_1, 0).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 10).
coord2(p1185_2, 2).
size(p1185_2, 4).
red(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 7).
coord2(p1185_3, 7).
size(p1185_3, 3).
red(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 9).
coord2(p1185_4, 10).
size(p1185_4, 10).
green(p1185_4).
strange(p1185_4).
contact(p1185_0, p1185_4).
contact(p1185_4, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 5).
coord2(p1186_0, 4).
size(p1186_0, 8).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 1).
size(p1186_1, 9).
blue(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 7).
coord2(p1186_2, 1).
size(p1186_2, 0).
green(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 8).
coord2(p1186_3, 3).
size(p1186_3, 4).
red(p1186_3).
upright(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 0).
coord2(p1186_4, 9).
size(p1186_4, 0).
green(p1186_4).
upright(p1186_4).
contact(p1186_2, p1186_1).
contact(p1186_1, p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 4).
size(p1187_0, 9).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 4).
size(p1187_1, 7).
green(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 5).
size(p1187_2, 1).
green(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 8).
coord2(p1187_3, 3).
size(p1187_3, 5).
red(p1187_3).
upright(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 2).
coord2(p1187_4, 4).
size(p1187_4, 6).
red(p1187_4).
strange(p1187_4).
contact(p1187_2, p1187_4).
contact(p1187_2, p1187_4).
contact(p1187_4, p1187_2).
contact(p1187_4, p1187_2).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 4).
size(p1188_0, 7).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 6).
size(p1188_1, 7).
green(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 7).
size(p1188_2, 5).
red(p1188_2).
rhs(p1188_2).
contact(p1188_2, p1188_1).
contact(p1188_1, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 3).
size(p1189_0, 8).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 2).
size(p1189_1, 9).
green(p1189_1).
rhs(p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 4).
coord2(p1190_0, 2).
size(p1190_0, 9).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 6).
size(p1190_1, 5).
green(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 6).
coord2(p1190_2, 6).
size(p1190_2, 2).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 9).
coord2(p1190_3, 10).
size(p1190_3, 7).
red(p1190_3).
lhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 8).
coord2(p1190_4, 5).
size(p1190_4, 10).
blue(p1190_4).
strange(p1190_4).
contact(p1190_0, p1190_4).
contact(p1190_0, p1190_4).
contact(p1190_4, p1190_0).
contact(p1190_4, p1190_0).
contact(p1190_4, p1190_1).
contact(p1190_1, p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 5).
size(p1191_0, 7).
blue(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 5).
size(p1191_1, 10).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 2).
coord2(p1191_2, 0).
size(p1191_2, 4).
red(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 5).
coord2(p1191_3, 9).
size(p1191_3, 8).
green(p1191_3).
rhs(p1191_3).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 5).
size(p1192_0, 10).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 1).
size(p1192_1, 5).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 6).
size(p1192_2, 1).
blue(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 2).
coord2(p1192_3, 0).
size(p1192_3, 1).
blue(p1192_3).
rhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 7).
coord2(p1192_4, 5).
size(p1192_4, 10).
blue(p1192_4).
upright(p1192_4).
contact(p1192_0, p1192_4).
contact(p1192_0, p1192_4).
contact(p1192_4, p1192_0).
contact(p1192_4, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 0).
size(p1193_0, 10).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 1).
size(p1193_1, 7).
green(p1193_1).
lhs(p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 9).
size(p1194_0, 9).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 8).
size(p1194_1, 7).
green(p1194_1).
lhs(p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 4).
size(p1195_0, 0).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 6).
size(p1195_1, 7).
blue(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 4).
size(p1195_2, 10).
red(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 8).
coord2(p1195_3, 5).
size(p1195_3, 7).
red(p1195_3).
upright(p1195_3).
contact(p1195_0, p1195_3).
contact(p1195_0, p1195_3).
contact(p1195_3, p1195_0).
contact(p1195_3, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 1).
size(p1196_0, 7).
green(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 5).
size(p1196_1, 9).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 4).
size(p1196_2, 10).
green(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 8).
coord2(p1196_3, 5).
size(p1196_3, 10).
blue(p1196_3).
rhs(p1196_3).
contact(p1196_1, p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_2, p1196_1).
contact(p1196_2, p1196_3).
contact(p1196_3, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 2).
size(p1197_0, 8).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 2).
size(p1197_1, 0).
green(p1197_1).
rhs(p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 9).
size(p1198_0, 1).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 9).
size(p1198_1, 7).
blue(p1198_1).
strange(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 7).
size(p1199_0, 0).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 8).
size(p1199_1, 1).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 5).
coord2(p1199_2, 6).
size(p1199_2, 10).
blue(p1199_2).
strange(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 5).
size(p1200_0, 3).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 2).
size(p1200_1, 4).
green(p1200_1).
strange(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 2).
size(p1201_0, 7).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 5).
size(p1201_1, 2).
red(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 2).
coord2(p1201_2, 2).
size(p1201_2, 5).
red(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 5).
coord2(p1201_3, 0).
size(p1201_3, 10).
blue(p1201_3).
upright(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 8).
size(p1202_0, 9).
red(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 6).
coord2(p1202_1, 5).
size(p1202_1, 5).
green(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 7).
coord2(p1202_2, 9).
size(p1202_2, 8).
green(p1202_2).
lhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 7).
size(p1203_0, 6).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 10).
size(p1203_1, 1).
blue(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 6).
size(p1203_2, 4).
red(p1203_2).
rhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 3).
size(p1204_0, 8).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 4).
coord2(p1204_1, 3).
size(p1204_1, 8).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 10).
coord2(p1204_2, 4).
size(p1204_2, 3).
blue(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 3).
coord2(p1204_3, 10).
size(p1204_3, 0).
green(p1204_3).
strange(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 6).
coord2(p1204_4, 10).
size(p1204_4, 9).
blue(p1204_4).
lhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 1).
size(p1205_0, 0).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 1).
coord2(p1205_1, 10).
size(p1205_1, 1).
red(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 7).
coord2(p1205_2, 7).
size(p1205_2, 6).
green(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 7).
coord2(p1205_3, 3).
size(p1205_3, 4).
blue(p1205_3).
lhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 7).
size(p1206_0, 1).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 1).
size(p1206_1, 5).
blue(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 1).
size(p1206_2, 6).
green(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 10).
coord2(p1206_3, 10).
size(p1206_3, 4).
green(p1206_3).
rhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 6).
coord2(p1206_4, 3).
size(p1206_4, 6).
red(p1206_4).
strange(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 6).
size(p1207_0, 4).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 2).
size(p1207_1, 8).
blue(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 7).
coord2(p1207_2, 7).
size(p1207_2, 10).
red(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 4).
coord2(p1207_3, 0).
size(p1207_3, 2).
blue(p1207_3).
strange(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 8).
size(p1208_0, 4).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 0).
size(p1208_1, 2).
red(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 3).
coord2(p1208_2, 7).
size(p1208_2, 5).
green(p1208_2).
upright(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 1).
size(p1209_0, 9).
blue(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 2).
coord2(p1209_1, 2).
size(p1209_1, 9).
green(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 7).
size(p1209_2, 10).
blue(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 5).
coord2(p1209_3, 1).
size(p1209_3, 10).
blue(p1209_3).
lhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 1).
size(p1210_0, 0).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 10).
coord2(p1210_1, 7).
size(p1210_1, 1).
red(p1210_1).
upright(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 9).
size(p1211_0, 2).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 5).
size(p1211_1, 10).
blue(p1211_1).
strange(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 0).
coord2(p1212_0, 2).
size(p1212_0, 2).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 0).
size(p1212_1, 9).
blue(p1212_1).
rhs(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 0).
size(p1213_0, 1).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 1).
coord2(p1213_1, 4).
size(p1213_1, 1).
green(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 2).
size(p1213_2, 2).
blue(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 6).
coord2(p1213_3, 5).
size(p1213_3, 0).
red(p1213_3).
rhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 0).
size(p1214_0, 0).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 5).
size(p1214_1, 9).
green(p1214_1).
strange(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 5).
size(p1215_0, 10).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 0).
size(p1215_1, 9).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 6).
coord2(p1215_2, 9).
size(p1215_2, 0).
green(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 0).
size(p1216_0, 3).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 9).
size(p1216_1, 10).
green(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 6).
coord2(p1216_2, 6).
size(p1216_2, 2).
green(p1216_2).
lhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 10).
size(p1217_0, 9).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 7).
size(p1217_1, 9).
green(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 10).
size(p1217_2, 1).
red(p1217_2).
rhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 10).
coord2(p1218_0, 8).
size(p1218_0, 0).
green(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 6).
size(p1218_1, 3).
blue(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 5).
size(p1218_2, 8).
red(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 6).
coord2(p1218_3, 1).
size(p1218_3, 7).
green(p1218_3).
rhs(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 4).
coord2(p1218_4, 3).
size(p1218_4, 10).
blue(p1218_4).
strange(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 2).
size(p1219_0, 1).
blue(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 4).
size(p1219_1, 3).
red(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 2).
size(p1219_2, 0).
green(p1219_2).
strange(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 1).
coord2(p1220_0, 9).
size(p1220_0, 6).
red(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 6).
size(p1220_1, 9).
green(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 4).
size(p1220_2, 4).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 0).
coord2(p1220_3, 5).
size(p1220_3, 4).
blue(p1220_3).
lhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 1).
coord2(p1220_4, 9).
size(p1220_4, 9).
red(p1220_4).
upright(p1220_4).
contact(p1220_0, p1220_4).
contact(p1220_0, p1220_4).
contact(p1220_4, p1220_0).
contact(p1220_4, p1220_0).
piece(1221, p1221_0).
coord1(p1221_0, 6).
coord2(p1221_0, 5).
size(p1221_0, 8).
green(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 1).
size(p1221_1, 4).
green(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 1).
size(p1221_2, 7).
green(p1221_2).
rhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 2).
size(p1222_0, 9).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 4).
size(p1222_1, 2).
green(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 1).
coord2(p1222_2, 9).
size(p1222_2, 6).
green(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 3).
size(p1223_0, 6).
red(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 9).
size(p1223_1, 9).
green(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 7).
coord2(p1223_2, 3).
size(p1223_2, 0).
green(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 10).
coord2(p1223_3, 3).
size(p1223_3, 9).
red(p1223_3).
strange(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 5).
coord2(p1223_4, 9).
size(p1223_4, 2).
blue(p1223_4).
strange(p1223_4).
contact(p1223_0, p1223_2).
contact(p1223_0, p1223_2).
contact(p1223_2, p1223_0).
contact(p1223_2, p1223_0).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 3).
size(p1224_0, 4).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 10).
size(p1224_1, 8).
red(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 10).
coord2(p1224_2, 10).
size(p1224_2, 2).
green(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 9).
coord2(p1224_3, 7).
size(p1224_3, 4).
green(p1224_3).
strange(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 5).
coord2(p1225_0, 8).
size(p1225_0, 0).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 7).
size(p1225_1, 3).
green(p1225_1).
upright(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 1).
size(p1226_0, 5).
green(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 5).
coord2(p1226_1, 9).
size(p1226_1, 10).
green(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 1).
coord2(p1226_2, 6).
size(p1226_2, 8).
green(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 4).
coord2(p1226_3, 4).
size(p1226_3, 5).
red(p1226_3).
lhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 6).
size(p1227_0, 8).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 5).
coord2(p1227_1, 6).
size(p1227_1, 3).
blue(p1227_1).
lhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 6).
size(p1228_0, 7).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 0).
size(p1228_1, 7).
blue(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 8).
coord2(p1228_2, 2).
size(p1228_2, 6).
red(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 0).
coord2(p1228_3, 7).
size(p1228_3, 2).
green(p1228_3).
strange(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 4).
coord2(p1229_0, 9).
size(p1229_0, 1).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 0).
size(p1229_1, 3).
red(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 6).
size(p1229_2, 6).
blue(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 7).
size(p1230_0, 5).
red(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 4).
size(p1230_1, 4).
red(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 9).
coord2(p1230_2, 10).
size(p1230_2, 7).
green(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 3).
size(p1231_0, 2).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 6).
size(p1231_1, 4).
red(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 9).
coord2(p1231_2, 3).
size(p1231_2, 10).
blue(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 9).
size(p1231_3, 6).
red(p1231_3).
lhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 7).
size(p1232_0, 9).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 10).
size(p1232_1, 5).
blue(p1232_1).
upright(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 3).
size(p1233_0, 1).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 7).
size(p1233_1, 10).
red(p1233_1).
upright(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 7).
coord2(p1234_0, 1).
size(p1234_0, 3).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 8).
coord2(p1234_1, 4).
size(p1234_1, 9).
blue(p1234_1).
rhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 0).
size(p1235_0, 7).
green(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 1).
size(p1235_1, 7).
red(p1235_1).
strange(p1235_1).
contact(p1235_0, p1235_1).
contact(p1235_0, p1235_1).
contact(p1235_1, p1235_0).
contact(p1235_1, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 3).
size(p1236_0, 4).
red(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 10).
coord2(p1236_1, 9).
size(p1236_1, 3).
green(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 4).
size(p1236_2, 1).
red(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 9).
coord2(p1236_3, 8).
size(p1236_3, 10).
red(p1236_3).
strange(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 10).
coord2(p1236_4, 0).
size(p1236_4, 1).
red(p1236_4).
rhs(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 3).
size(p1237_0, 7).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 6).
size(p1237_1, 5).
blue(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 3).
coord2(p1237_2, 7).
size(p1237_2, 6).
green(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 5).
coord2(p1237_3, 2).
size(p1237_3, 5).
blue(p1237_3).
rhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 3).
coord2(p1237_4, 8).
size(p1237_4, 6).
red(p1237_4).
lhs(p1237_4).
contact(p1237_2, p1237_4).
contact(p1237_2, p1237_4).
contact(p1237_4, p1237_2).
contact(p1237_4, p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 6).
size(p1238_0, 1).
green(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 9).
coord2(p1238_1, 10).
size(p1238_1, 1).
red(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 4).
coord2(p1238_2, 7).
size(p1238_2, 5).
blue(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 10).
size(p1239_0, 7).
blue(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 6).
size(p1239_1, 8).
green(p1239_1).
strange(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 3).
size(p1240_0, 5).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 7).
coord2(p1240_1, 6).
size(p1240_1, 9).
green(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 10).
coord2(p1240_2, 0).
size(p1240_2, 3).
red(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 10).
coord2(p1240_3, 7).
size(p1240_3, 3).
green(p1240_3).
rhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 10).
size(p1241_0, 4).
green(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 0).
size(p1241_1, 8).
blue(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 2).
size(p1241_2, 2).
red(p1241_2).
rhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 7).
size(p1242_0, 2).
green(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 9).
size(p1242_1, 3).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 5).
size(p1242_2, 0).
blue(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 7).
coord2(p1242_3, 0).
size(p1242_3, 4).
red(p1242_3).
lhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 0).
coord2(p1242_4, 4).
size(p1242_4, 5).
red(p1242_4).
upright(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 1).
size(p1243_0, 6).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 9).
size(p1243_1, 4).
green(p1243_1).
rhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 1).
coord2(p1244_0, 10).
size(p1244_0, 0).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 1).
size(p1244_1, 6).
green(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 1).
size(p1244_2, 2).
blue(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 8).
coord2(p1244_3, 3).
size(p1244_3, 10).
blue(p1244_3).
lhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 0).
size(p1245_0, 5).
green(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 9).
coord2(p1245_1, 2).
size(p1245_1, 7).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 10).
coord2(p1245_2, 10).
size(p1245_2, 7).
red(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 9).
coord2(p1245_3, 5).
size(p1245_3, 3).
red(p1245_3).
strange(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 6).
coord2(p1246_0, 5).
size(p1246_0, 2).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 7).
size(p1246_1, 6).
red(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 1).
size(p1246_2, 8).
green(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 0).
coord2(p1246_3, 5).
size(p1246_3, 7).
blue(p1246_3).
rhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 7).
size(p1247_0, 8).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 3).
size(p1247_1, 4).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 8).
size(p1247_2, 9).
blue(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 8).
coord2(p1247_3, 9).
size(p1247_3, 4).
blue(p1247_3).
upright(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 6).
size(p1248_0, 7).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 10).
size(p1248_1, 5).
green(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 0).
size(p1248_2, 1).
green(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 8).
coord2(p1249_0, 5).
size(p1249_0, 5).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 2).
coord2(p1249_1, 0).
size(p1249_1, 7).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 10).
coord2(p1249_2, 4).
size(p1249_2, 0).
red(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 2).
size(p1250_0, 7).
red(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 1).
size(p1250_1, 9).
blue(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 10).
coord2(p1250_2, 7).
size(p1250_2, 5).
blue(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 6).
coord2(p1250_3, 4).
size(p1250_3, 0).
blue(p1250_3).
lhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 9).
coord2(p1250_4, 0).
size(p1250_4, 6).
green(p1250_4).
rhs(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 8).
size(p1251_0, 9).
green(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 2).
coord2(p1251_1, 9).
size(p1251_1, 2).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 4).
coord2(p1251_2, 0).
size(p1251_2, 10).
blue(p1251_2).
upright(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 8).
size(p1252_0, 2).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 8).
size(p1252_1, 1).
blue(p1252_1).
lhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 10).
size(p1253_0, 7).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 3).
size(p1253_1, 5).
blue(p1253_1).
rhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 8).
coord2(p1254_0, 3).
size(p1254_0, 10).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 2).
size(p1254_1, 8).
blue(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 5).
size(p1254_2, 0).
red(p1254_2).
upright(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 2).
coord2(p1255_0, 7).
size(p1255_0, 10).
red(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 2).
size(p1255_1, 5).
blue(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 2).
coord2(p1255_2, 1).
size(p1255_2, 3).
red(p1255_2).
rhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 5).
size(p1256_0, 2).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 5).
size(p1256_1, 2).
green(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 10).
coord2(p1256_2, 5).
size(p1256_2, 2).
blue(p1256_2).
upright(p1256_2).
contact(p1256_0, p1256_1).
contact(p1256_0, p1256_1).
contact(p1256_1, p1256_0).
contact(p1256_1, p1256_0).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 0).
size(p1257_0, 7).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 5).
coord2(p1257_1, 6).
size(p1257_1, 4).
green(p1257_1).
strange(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 8).
size(p1258_0, 4).
blue(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 5).
coord2(p1258_1, 3).
size(p1258_1, 3).
green(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 0).
coord2(p1258_2, 3).
size(p1258_2, 9).
red(p1258_2).
strange(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 7).
size(p1259_0, 2).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 8).
size(p1259_1, 1).
green(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 0).
size(p1259_2, 1).
blue(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 3).
coord2(p1259_3, 4).
size(p1259_3, 9).
blue(p1259_3).
strange(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 10).
coord2(p1259_4, 0).
size(p1259_4, 7).
blue(p1259_4).
rhs(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 2).
size(p1260_0, 2).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 9).
size(p1260_1, 6).
green(p1260_1).
rhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 8).
coord2(p1261_0, 10).
size(p1261_0, 7).
green(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 0).
size(p1261_1, 4).
blue(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 8).
size(p1261_2, 7).
red(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 10).
coord2(p1262_0, 4).
size(p1262_0, 4).
green(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 9).
size(p1262_1, 7).
green(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 0).
coord2(p1262_2, 6).
size(p1262_2, 6).
red(p1262_2).
strange(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 3).
size(p1263_0, 9).
blue(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 0).
coord2(p1263_1, 5).
size(p1263_1, 0).
red(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 3).
coord2(p1263_2, 3).
size(p1263_2, 0).
red(p1263_2).
strange(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 4).
coord2(p1264_0, 8).
size(p1264_0, 5).
blue(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 7).
size(p1264_1, 4).
red(p1264_1).
lhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 8).
coord2(p1265_0, 3).
size(p1265_0, 10).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 9).
size(p1265_1, 10).
green(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 8).
coord2(p1265_2, 5).
size(p1265_2, 5).
blue(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 8).
coord2(p1265_3, 2).
size(p1265_3, 1).
blue(p1265_3).
strange(p1265_3).
contact(p1265_0, p1265_3).
contact(p1265_0, p1265_3).
contact(p1265_3, p1265_0).
contact(p1265_3, p1265_0).
piece(1266, p1266_0).
coord1(p1266_0, 4).
coord2(p1266_0, 1).
size(p1266_0, 2).
red(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 10).
size(p1266_1, 9).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 3).
size(p1266_2, 1).
red(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 6).
coord2(p1266_3, 7).
size(p1266_3, 0).
green(p1266_3).
upright(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 9).
coord2(p1267_0, 8).
size(p1267_0, 0).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 10).
coord2(p1267_1, 10).
size(p1267_1, 4).
blue(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 2).
size(p1267_2, 2).
red(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 9).
coord2(p1267_3, 0).
size(p1267_3, 6).
green(p1267_3).
upright(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 2).
size(p1268_0, 4).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 9).
size(p1268_1, 8).
blue(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 3).
coord2(p1268_2, 5).
size(p1268_2, 10).
green(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 9).
coord2(p1268_3, 3).
size(p1268_3, 7).
blue(p1268_3).
strange(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 3).
coord2(p1268_4, 2).
size(p1268_4, 0).
green(p1268_4).
strange(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 6).
size(p1269_0, 6).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 8).
size(p1269_1, 10).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 9).
coord2(p1269_2, 0).
size(p1269_2, 3).
blue(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 10).
coord2(p1269_3, 9).
size(p1269_3, 0).
red(p1269_3).
lhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 2).
coord2(p1269_4, 8).
size(p1269_4, 7).
red(p1269_4).
lhs(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 8).
size(p1270_0, 6).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 5).
size(p1270_1, 7).
blue(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 3).
coord2(p1270_2, 6).
size(p1270_2, 5).
red(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 8).
coord2(p1270_3, 6).
size(p1270_3, 5).
red(p1270_3).
strange(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 6).
coord2(p1270_4, 2).
size(p1270_4, 9).
red(p1270_4).
strange(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 3).
size(p1271_0, 1).
red(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 4).
size(p1271_1, 0).
red(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 2).
size(p1271_2, 6).
red(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 7).
size(p1272_0, 1).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 7).
size(p1272_1, 4).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 2).
size(p1272_2, 0).
green(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 8).
coord2(p1272_3, 6).
size(p1272_3, 8).
red(p1272_3).
rhs(p1272_3).
contact(p1272_0, p1272_1).
contact(p1272_0, p1272_1).
contact(p1272_1, p1272_0).
contact(p1272_1, p1272_0).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 1).
size(p1273_0, 2).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 1).
size(p1273_1, 9).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 0).
size(p1273_2, 7).
red(p1273_2).
lhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 3).
size(p1274_0, 2).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 1).
size(p1274_1, 2).
green(p1274_1).
lhs(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 4).
size(p1275_0, 8).
green(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 10).
size(p1275_1, 0).
red(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 1).
size(p1275_2, 3).
green(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 5).
coord2(p1275_3, 8).
size(p1275_3, 6).
red(p1275_3).
rhs(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 10).
size(p1276_0, 8).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 1).
size(p1276_1, 9).
green(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 2).
coord2(p1276_2, 5).
size(p1276_2, 9).
green(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 3).
coord2(p1277_0, 8).
size(p1277_0, 2).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 6).
coord2(p1277_1, 1).
size(p1277_1, 4).
blue(p1277_1).
upright(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 7).
coord2(p1278_0, 6).
size(p1278_0, 9).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 0).
size(p1278_1, 9).
red(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 3).
size(p1278_2, 5).
blue(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 6).
size(p1279_0, 2).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 9).
size(p1279_1, 3).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 0).
coord2(p1279_2, 8).
size(p1279_2, 5).
blue(p1279_2).
rhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 9).
coord2(p1279_3, 9).
size(p1279_3, 3).
blue(p1279_3).
lhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 2).
coord2(p1279_4, 10).
size(p1279_4, 0).
green(p1279_4).
lhs(p1279_4).
contact(p1279_1, p1279_2).
contact(p1279_1, p1279_2).
contact(p1279_2, p1279_1).
contact(p1279_2, p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 7).
coord2(p1280_0, 3).
size(p1280_0, 10).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 8).
coord2(p1280_1, 7).
size(p1280_1, 4).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 2).
coord2(p1280_2, 5).
size(p1280_2, 10).
red(p1280_2).
rhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 6).
size(p1281_0, 10).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 3).
size(p1281_1, 7).
red(p1281_1).
rhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 8).
size(p1282_0, 7).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 0).
size(p1282_1, 9).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 5).
coord2(p1282_2, 10).
size(p1282_2, 4).
blue(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 3).
coord2(p1282_3, 7).
size(p1282_3, 5).
green(p1282_3).
lhs(p1282_3).
contact(p1282_0, p1282_3).
contact(p1282_0, p1282_3).
contact(p1282_3, p1282_0).
contact(p1282_3, p1282_0).
piece(1283, p1283_0).
coord1(p1283_0, 9).
coord2(p1283_0, 9).
size(p1283_0, 4).
green(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 4).
coord2(p1283_1, 9).
size(p1283_1, 4).
blue(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 3).
size(p1283_2, 9).
green(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 7).
coord2(p1283_3, 6).
size(p1283_3, 9).
blue(p1283_3).
lhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 7).
coord2(p1283_4, 10).
size(p1283_4, 0).
blue(p1283_4).
upright(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 7).
coord2(p1284_0, 10).
size(p1284_0, 7).
green(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 1).
size(p1284_1, 9).
green(p1284_1).
lhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 3).
size(p1285_0, 9).
green(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 7).
size(p1285_1, 0).
green(p1285_1).
lhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 10).
coord2(p1286_0, 8).
size(p1286_0, 1).
green(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 1).
size(p1286_1, 0).
red(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 1).
coord2(p1286_2, 10).
size(p1286_2, 9).
green(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 0).
coord2(p1286_3, 6).
size(p1286_3, 6).
blue(p1286_3).
lhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 10).
coord2(p1286_4, 8).
size(p1286_4, 1).
red(p1286_4).
rhs(p1286_4).
contact(p1286_0, p1286_4).
contact(p1286_0, p1286_4).
contact(p1286_4, p1286_0).
contact(p1286_4, p1286_0).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 3).
size(p1287_0, 10).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 6).
size(p1287_1, 5).
blue(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 2).
coord2(p1287_2, 0).
size(p1287_2, 0).
red(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 7).
coord2(p1287_3, 3).
size(p1287_3, 0).
blue(p1287_3).
lhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 9).
coord2(p1287_4, 0).
size(p1287_4, 2).
red(p1287_4).
lhs(p1287_4).
contact(p1287_0, p1287_3).
contact(p1287_0, p1287_3).
contact(p1287_3, p1287_0).
contact(p1287_3, p1287_0).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 10).
size(p1288_0, 9).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 0).
size(p1288_1, 7).
red(p1288_1).
upright(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 4).
coord2(p1289_0, 7).
size(p1289_0, 2).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 5).
size(p1289_1, 0).
blue(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 0).
coord2(p1289_2, 4).
size(p1289_2, 1).
red(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 0).
coord2(p1289_3, 7).
size(p1289_3, 2).
green(p1289_3).
strange(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 5).
coord2(p1289_4, 7).
size(p1289_4, 2).
red(p1289_4).
rhs(p1289_4).
contact(p1289_0, p1289_4).
contact(p1289_0, p1289_4).
contact(p1289_4, p1289_0).
contact(p1289_4, p1289_0).
piece(1290, p1290_0).
coord1(p1290_0, 10).
coord2(p1290_0, 2).
size(p1290_0, 8).
green(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 2).
size(p1290_1, 10).
green(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 3).
coord2(p1290_2, 9).
size(p1290_2, 6).
blue(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 3).
coord2(p1290_3, 6).
size(p1290_3, 10).
green(p1290_3).
upright(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 8).
coord2(p1291_0, 1).
size(p1291_0, 0).
red(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 0).
size(p1291_1, 1).
red(p1291_1).
strange(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 10).
size(p1292_0, 2).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 6).
size(p1292_1, 8).
blue(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 8).
coord2(p1292_2, 2).
size(p1292_2, 8).
red(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 8).
coord2(p1292_3, 10).
size(p1292_3, 10).
red(p1292_3).
upright(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 4).
coord2(p1292_4, 8).
size(p1292_4, 4).
red(p1292_4).
upright(p1292_4).
contact(p1292_0, p1292_3).
contact(p1292_0, p1292_3).
contact(p1292_3, p1292_0).
contact(p1292_3, p1292_0).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 6).
size(p1293_0, 0).
blue(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 5).
size(p1293_1, 9).
blue(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 5).
size(p1293_2, 9).
green(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 7).
size(p1294_0, 0).
blue(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 2).
size(p1294_1, 3).
blue(p1294_1).
lhs(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 10).
size(p1295_0, 10).
green(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 6).
size(p1295_1, 9).
red(p1295_1).
rhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 3).
size(p1296_0, 10).
blue(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 1).
size(p1296_1, 7).
blue(p1296_1).
upright(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 7).
coord2(p1297_0, 4).
size(p1297_0, 2).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 8).
size(p1297_1, 1).
green(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 4).
coord2(p1297_2, 8).
size(p1297_2, 0).
blue(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 2).
coord2(p1297_3, 1).
size(p1297_3, 8).
blue(p1297_3).
upright(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 2).
coord2(p1297_4, 3).
size(p1297_4, 5).
green(p1297_4).
upright(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 8).
size(p1298_0, 5).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 1).
size(p1298_1, 2).
blue(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 3).
size(p1298_2, 10).
green(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 6).
coord2(p1298_3, 10).
size(p1298_3, 2).
green(p1298_3).
rhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 0).
coord2(p1298_4, 6).
size(p1298_4, 7).
red(p1298_4).
upright(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 5).
size(p1299_0, 6).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 6).
size(p1299_1, 0).
blue(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 5).
size(p1299_2, 9).
blue(p1299_2).
strange(p1299_2).
contact(p1299_0, p1299_2).
contact(p1299_0, p1299_2).
contact(p1299_2, p1299_0).
contact(p1299_2, p1299_0).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 3).
size(p1300_0, 2).
blue(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 5).
coord2(p1300_1, 8).
size(p1300_1, 3).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 8).
coord2(p1300_2, 5).
size(p1300_2, 9).
blue(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 8).
coord2(p1300_3, 2).
size(p1300_3, 2).
green(p1300_3).
strange(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 3).
coord2(p1301_0, 10).
size(p1301_0, 2).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 3).
size(p1301_1, 10).
blue(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 8).
size(p1301_2, 3).
blue(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 1).
coord2(p1301_3, 8).
size(p1301_3, 8).
green(p1301_3).
upright(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 4).
coord2(p1302_0, 0).
size(p1302_0, 4).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 4).
size(p1302_1, 6).
red(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 0).
coord2(p1302_2, 2).
size(p1302_2, 0).
green(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 9).
coord2(p1302_3, 0).
size(p1302_3, 4).
red(p1302_3).
strange(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 2).
coord2(p1302_4, 5).
size(p1302_4, 1).
blue(p1302_4).
lhs(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 7).
size(p1303_0, 8).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 3).
size(p1303_1, 9).
blue(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 10).
size(p1304_0, 4).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 1).
coord2(p1304_1, 8).
size(p1304_1, 4).
blue(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 10).
coord2(p1304_2, 7).
size(p1304_2, 6).
green(p1304_2).
upright(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 7).
size(p1305_0, 0).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 1).
size(p1305_1, 9).
red(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 9).
size(p1305_2, 3).
red(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 3).
coord2(p1305_3, 2).
size(p1305_3, 9).
red(p1305_3).
strange(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 4).
coord2(p1305_4, 5).
size(p1305_4, 3).
blue(p1305_4).
rhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 5).
size(p1306_0, 4).
red(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 1).
size(p1306_1, 0).
red(p1306_1).
strange(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 6).
size(p1307_0, 1).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 2).
coord2(p1307_1, 9).
size(p1307_1, 6).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 10).
size(p1307_2, 5).
blue(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 4).
coord2(p1307_3, 6).
size(p1307_3, 8).
blue(p1307_3).
rhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 1).
coord2(p1307_4, 6).
size(p1307_4, 8).
green(p1307_4).
upright(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 6).
size(p1308_0, 10).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 7).
size(p1308_1, 4).
blue(p1308_1).
lhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 1).
coord2(p1309_0, 9).
size(p1309_0, 9).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 3).
coord2(p1309_1, 1).
size(p1309_1, 5).
blue(p1309_1).
lhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 8).
size(p1310_0, 2).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 3).
size(p1310_1, 2).
green(p1310_1).
upright(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 8).
size(p1311_0, 5).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 6).
coord2(p1311_1, 7).
size(p1311_1, 10).
blue(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 10).
coord2(p1311_2, 6).
size(p1311_2, 4).
green(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 2).
coord2(p1311_3, 3).
size(p1311_3, 1).
red(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 3).
coord2(p1311_4, 8).
size(p1311_4, 6).
blue(p1311_4).
strange(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 6).
size(p1312_0, 2).
green(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 9).
size(p1312_1, 8).
red(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 7).
coord2(p1312_2, 7).
size(p1312_2, 5).
red(p1312_2).
rhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 0).
size(p1313_0, 3).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 10).
size(p1313_1, 6).
green(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 6).
coord2(p1313_2, 7).
size(p1313_2, 0).
green(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 0).
coord2(p1313_3, 6).
size(p1313_3, 5).
green(p1313_3).
lhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 7).
coord2(p1313_4, 3).
size(p1313_4, 4).
blue(p1313_4).
upright(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 0).
coord2(p1314_0, 6).
size(p1314_0, 5).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 8).
size(p1314_1, 9).
red(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 6).
coord2(p1314_2, 2).
size(p1314_2, 10).
red(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 4).
coord2(p1314_3, 0).
size(p1314_3, 1).
blue(p1314_3).
lhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 2).
coord2(p1314_4, 4).
size(p1314_4, 6).
blue(p1314_4).
rhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 4).
size(p1315_0, 2).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 1).
size(p1315_1, 6).
green(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 1).
size(p1315_2, 5).
green(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 10).
size(p1316_0, 9).
blue(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 10).
size(p1316_1, 5).
red(p1316_1).
strange(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 6).
coord2(p1317_0, 2).
size(p1317_0, 8).
blue(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 3).
coord2(p1317_1, 5).
size(p1317_1, 3).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 3).
coord2(p1317_2, 6).
size(p1317_2, 6).
blue(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 0).
coord2(p1317_3, 1).
size(p1317_3, 7).
red(p1317_3).
rhs(p1317_3).
contact(p1317_1, p1317_2).
contact(p1317_1, p1317_2).
contact(p1317_2, p1317_1).
contact(p1317_2, p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 6).
coord2(p1318_0, 8).
size(p1318_0, 0).
red(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 5).
size(p1318_1, 10).
red(p1318_1).
strange(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 0).
size(p1319_0, 2).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 6).
size(p1319_1, 5).
blue(p1319_1).
strange(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 6).
size(p1320_0, 10).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 4).
coord2(p1320_1, 3).
size(p1320_1, 6).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 4).
size(p1320_2, 0).
green(p1320_2).
upright(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 5).
coord2(p1321_0, 0).
size(p1321_0, 8).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 2).
size(p1321_1, 9).
red(p1321_1).
rhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 6).
size(p1322_0, 2).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 0).
size(p1322_1, 7).
blue(p1322_1).
rhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 7).
size(p1323_0, 7).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 2).
size(p1323_1, 1).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 2).
coord2(p1323_2, 9).
size(p1323_2, 5).
green(p1323_2).
strange(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 9).
size(p1324_0, 10).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 10).
size(p1324_1, 9).
red(p1324_1).
lhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 3).
size(p1325_0, 3).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 5).
size(p1325_1, 5).
green(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 2).
size(p1325_2, 10).
red(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 4).
coord2(p1325_3, 5).
size(p1325_3, 1).
red(p1325_3).
upright(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 6).
coord2(p1326_0, 9).
size(p1326_0, 2).
blue(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 9).
size(p1326_1, 10).
red(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 2).
coord2(p1326_2, 7).
size(p1326_2, 1).
blue(p1326_2).
strange(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 3).
coord2(p1327_0, 2).
size(p1327_0, 2).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 6).
size(p1327_1, 8).
blue(p1327_1).
strange(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 1).
size(p1328_0, 5).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 1).
size(p1328_1, 4).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 2).
coord2(p1328_2, 6).
size(p1328_2, 6).
blue(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 1).
coord2(p1328_3, 2).
size(p1328_3, 2).
blue(p1328_3).
lhs(p1328_3).
contact(p1328_1, p1328_3).
contact(p1328_1, p1328_3).
contact(p1328_3, p1328_1).
contact(p1328_3, p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 4).
size(p1329_0, 2).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 1).
coord2(p1329_1, 8).
size(p1329_1, 9).
blue(p1329_1).
strange(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 2).
coord2(p1330_0, 1).
size(p1330_0, 1).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 3).
size(p1330_1, 2).
blue(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 7).
size(p1330_2, 8).
green(p1330_2).
lhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 6).
size(p1331_0, 0).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 6).
size(p1331_1, 4).
blue(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 0).
coord2(p1331_2, 8).
size(p1331_2, 4).
blue(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 0).
coord2(p1331_3, 0).
size(p1331_3, 4).
blue(p1331_3).
strange(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 0).
coord2(p1331_4, 3).
size(p1331_4, 2).
blue(p1331_4).
strange(p1331_4).
contact(p1331_0, p1331_1).
contact(p1331_0, p1331_1).
contact(p1331_1, p1331_0).
contact(p1331_1, p1331_0).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 8).
size(p1332_0, 3).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 5).
coord2(p1332_1, 3).
size(p1332_1, 2).
red(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 7).
coord2(p1332_2, 7).
size(p1332_2, 8).
green(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 6).
size(p1333_0, 2).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 0).
size(p1333_1, 1).
green(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 9).
size(p1333_2, 8).
blue(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 1).
coord2(p1333_3, 9).
size(p1333_3, 2).
blue(p1333_3).
lhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 1).
size(p1334_0, 4).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 7).
size(p1334_1, 8).
green(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 4).
coord2(p1334_2, 7).
size(p1334_2, 4).
red(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 2).
coord2(p1334_3, 1).
size(p1334_3, 8).
green(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 8).
size(p1335_0, 10).
red(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 5).
size(p1335_1, 6).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 4).
coord2(p1335_2, 2).
size(p1335_2, 3).
red(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 0).
coord2(p1335_3, 9).
size(p1335_3, 6).
blue(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 9).
size(p1336_0, 3).
green(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 6).
size(p1336_1, 6).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 5).
coord2(p1336_2, 2).
size(p1336_2, 4).
blue(p1336_2).
rhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 0).
size(p1337_0, 8).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 0).
size(p1337_1, 9).
red(p1337_1).
lhs(p1337_1).
contact(p1337_0, p1337_1).
contact(p1337_0, p1337_1).
contact(p1337_1, p1337_0).
contact(p1337_1, p1337_0).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 4).
size(p1338_0, 10).
green(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 8).
size(p1338_1, 0).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 1).
coord2(p1338_2, 2).
size(p1338_2, 0).
blue(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 7).
coord2(p1338_3, 0).
size(p1338_3, 4).
green(p1338_3).
rhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 5).
coord2(p1338_4, 9).
size(p1338_4, 1).
blue(p1338_4).
rhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 2).
size(p1339_0, 7).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 5).
size(p1339_1, 6).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 9).
coord2(p1339_2, 1).
size(p1339_2, 3).
red(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 3).
coord2(p1339_3, 10).
size(p1339_3, 7).
blue(p1339_3).
lhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 7).
coord2(p1339_4, 8).
size(p1339_4, 5).
red(p1339_4).
rhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 8).
size(p1340_0, 2).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 4).
size(p1340_1, 4).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 10).
coord2(p1340_2, 3).
size(p1340_2, 6).
red(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 4).
size(p1341_0, 9).
blue(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 8).
size(p1341_1, 9).
green(p1341_1).
strange(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 8).
size(p1342_0, 1).
green(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 8).
coord2(p1342_1, 2).
size(p1342_1, 6).
blue(p1342_1).
upright(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 3).
size(p1343_0, 7).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 6).
size(p1343_1, 7).
blue(p1343_1).
upright(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 7).
size(p1344_0, 9).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 1).
size(p1344_1, 7).
blue(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 6).
coord2(p1344_2, 2).
size(p1344_2, 9).
green(p1344_2).
lhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 9).
size(p1345_0, 5).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 2).
size(p1345_1, 0).
red(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 6).
coord2(p1345_2, 9).
size(p1345_2, 8).
red(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 4).
coord2(p1345_3, 3).
size(p1345_3, 4).
green(p1345_3).
rhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 5).
size(p1346_0, 8).
blue(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 1).
size(p1346_1, 10).
red(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 5).
coord2(p1346_2, 6).
size(p1346_2, 7).
red(p1346_2).
strange(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 8).
size(p1347_0, 10).
green(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 1).
size(p1347_1, 9).
red(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 2).
coord2(p1347_2, 9).
size(p1347_2, 9).
green(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 9).
coord2(p1347_3, 0).
size(p1347_3, 5).
red(p1347_3).
upright(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 1).
size(p1348_0, 4).
blue(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 4).
size(p1348_1, 9).
green(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 5).
size(p1348_2, 10).
blue(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 9).
coord2(p1348_3, 6).
size(p1348_3, 4).
green(p1348_3).
strange(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 7).
coord2(p1348_4, 2).
size(p1348_4, 10).
green(p1348_4).
lhs(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 1).
size(p1349_0, 10).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 8).
coord2(p1349_1, 4).
size(p1349_1, 9).
red(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 9).
size(p1349_2, 4).
green(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 5).
coord2(p1349_3, 7).
size(p1349_3, 9).
red(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 2).
size(p1350_0, 8).
blue(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 9).
coord2(p1350_1, 4).
size(p1350_1, 4).
blue(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 5).
coord2(p1350_2, 3).
size(p1350_2, 10).
red(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 2).
size(p1350_3, 9).
green(p1350_3).
upright(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 8).
coord2(p1350_4, 0).
size(p1350_4, 1).
green(p1350_4).
rhs(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 0).
coord2(p1351_0, 8).
size(p1351_0, 8).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 10).
size(p1351_1, 5).
green(p1351_1).
rhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 2).
size(p1352_0, 3).
blue(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 1).
size(p1352_1, 8).
blue(p1352_1).
rhs(p1352_1).
contact(p1352_0, p1352_1).
contact(p1352_0, p1352_1).
contact(p1352_1, p1352_0).
contact(p1352_1, p1352_0).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 10).
size(p1353_0, 8).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 1).
size(p1353_1, 4).
blue(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 9).
coord2(p1353_2, 7).
size(p1353_2, 3).
red(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 5).
size(p1354_0, 6).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 9).
size(p1354_1, 3).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 10).
size(p1354_2, 1).
red(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 9).
coord2(p1354_3, 6).
size(p1354_3, 10).
red(p1354_3).
upright(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 8).
coord2(p1354_4, 10).
size(p1354_4, 9).
blue(p1354_4).
upright(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 10).
size(p1355_0, 4).
red(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 0).
size(p1355_1, 10).
red(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 1).
coord2(p1355_2, 0).
size(p1355_2, 3).
red(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 8).
coord2(p1355_3, 5).
size(p1355_3, 8).
green(p1355_3).
upright(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 4).
size(p1356_0, 5).
green(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 3).
size(p1356_1, 9).
blue(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 1).
coord2(p1356_2, 2).
size(p1356_2, 4).
red(p1356_2).
lhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 8).
coord2(p1356_3, 2).
size(p1356_3, 2).
red(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 10).
size(p1357_0, 8).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 3).
size(p1357_1, 8).
red(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 4).
coord2(p1357_2, 7).
size(p1357_2, 3).
green(p1357_2).
lhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 1).
coord2(p1357_3, 6).
size(p1357_3, 6).
green(p1357_3).
rhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 5).
coord2(p1357_4, 0).
size(p1357_4, 0).
blue(p1357_4).
rhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 9).
size(p1358_0, 6).
green(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 10).
size(p1358_1, 0).
green(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 1).
size(p1358_2, 9).
red(p1358_2).
strange(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 8).
size(p1359_0, 3).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 8).
size(p1359_1, 10).
green(p1359_1).
lhs(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 4).
size(p1360_0, 3).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 7).
size(p1360_1, 2).
green(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 8).
coord2(p1360_2, 9).
size(p1360_2, 4).
red(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 1).
coord2(p1360_3, 4).
size(p1360_3, 5).
red(p1360_3).
rhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 9).
coord2(p1361_0, 6).
size(p1361_0, 2).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 4).
size(p1361_1, 2).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 1).
size(p1361_2, 6).
red(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 8).
coord2(p1361_3, 5).
size(p1361_3, 7).
green(p1361_3).
lhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 4).
size(p1362_0, 5).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 10).
coord2(p1362_1, 0).
size(p1362_1, 3).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 1).
coord2(p1362_2, 3).
size(p1362_2, 3).
blue(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 0).
coord2(p1362_3, 6).
size(p1362_3, 1).
red(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 1).
coord2(p1362_4, 8).
size(p1362_4, 0).
blue(p1362_4).
lhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 5).
coord2(p1363_0, 10).
size(p1363_0, 4).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 4).
size(p1363_1, 6).
blue(p1363_1).
rhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 0).
size(p1364_0, 2).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 4).
size(p1364_1, 3).
red(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 8).
coord2(p1364_2, 0).
size(p1364_2, 2).
red(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 6).
coord2(p1364_3, 6).
size(p1364_3, 4).
green(p1364_3).
upright(p1364_3).
contact(p1364_0, p1364_2).
contact(p1364_0, p1364_2).
contact(p1364_2, p1364_0).
contact(p1364_2, p1364_0).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 10).
size(p1365_0, 1).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 4).
coord2(p1365_1, 5).
size(p1365_1, 0).
blue(p1365_1).
upright(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 2).
coord2(p1366_0, 4).
size(p1366_0, 10).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 4).
size(p1366_1, 3).
green(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 4).
size(p1366_2, 5).
red(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 8).
coord2(p1366_3, 2).
size(p1366_3, 9).
blue(p1366_3).
upright(p1366_3).
contact(p1366_0, p1366_1).
contact(p1366_0, p1366_1).
contact(p1366_1, p1366_0).
contact(p1366_1, p1366_0).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 8).
size(p1367_0, 5).
blue(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 8).
size(p1367_1, 3).
green(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 4).
size(p1368_0, 1).
green(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 2).
size(p1368_1, 0).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 10).
size(p1368_2, 5).
blue(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 3).
coord2(p1368_3, 5).
size(p1368_3, 2).
green(p1368_3).
rhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 10).
size(p1369_0, 2).
blue(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 0).
coord2(p1369_1, 8).
size(p1369_1, 6).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 7).
size(p1369_2, 7).
red(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 7).
coord2(p1369_3, 3).
size(p1369_3, 5).
red(p1369_3).
upright(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 5).
size(p1370_0, 0).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 0).
size(p1370_1, 1).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 3).
coord2(p1370_2, 7).
size(p1370_2, 8).
red(p1370_2).
lhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 6).
size(p1371_0, 5).
green(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 1).
size(p1371_1, 2).
green(p1371_1).
strange(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 5).
coord2(p1372_0, 1).
size(p1372_0, 2).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 5).
coord2(p1372_1, 7).
size(p1372_1, 9).
blue(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 4).
coord2(p1372_2, 5).
size(p1372_2, 4).
blue(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 10).
size(p1373_0, 0).
green(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 7).
coord2(p1373_1, 6).
size(p1373_1, 9).
red(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 5).
coord2(p1373_2, 6).
size(p1373_2, 5).
blue(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 9).
coord2(p1373_3, 4).
size(p1373_3, 8).
red(p1373_3).
lhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 10).
coord2(p1373_4, 8).
size(p1373_4, 2).
red(p1373_4).
upright(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 8).
coord2(p1374_0, 4).
size(p1374_0, 9).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 6).
size(p1374_1, 10).
blue(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 7).
coord2(p1374_2, 6).
size(p1374_2, 1).
blue(p1374_2).
lhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 9).
coord2(p1375_0, 7).
size(p1375_0, 9).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 10).
size(p1375_1, 0).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 0).
coord2(p1375_2, 4).
size(p1375_2, 10).
red(p1375_2).
rhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 10).
coord2(p1376_0, 5).
size(p1376_0, 3).
green(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 4).
size(p1376_1, 3).
green(p1376_1).
rhs(p1376_1).
contact(p1376_0, p1376_1).
contact(p1376_0, p1376_1).
contact(p1376_1, p1376_0).
contact(p1376_1, p1376_0).
piece(1377, p1377_0).
coord1(p1377_0, 9).
coord2(p1377_0, 2).
size(p1377_0, 3).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 10).
size(p1377_1, 9).
red(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 8).
coord2(p1377_2, 8).
size(p1377_2, 6).
green(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 8).
coord2(p1377_3, 7).
size(p1377_3, 9).
blue(p1377_3).
strange(p1377_3).
contact(p1377_2, p1377_3).
contact(p1377_2, p1377_3).
contact(p1377_3, p1377_2).
contact(p1377_3, p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 0).
size(p1378_0, 5).
blue(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 9).
coord2(p1378_1, 10).
size(p1378_1, 10).
blue(p1378_1).
lhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 7).
size(p1379_0, 0).
red(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 4).
size(p1379_1, 8).
blue(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 8).
coord2(p1379_2, 10).
size(p1379_2, 2).
green(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 5).
coord2(p1379_3, 8).
size(p1379_3, 10).
blue(p1379_3).
upright(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 5).
coord2(p1379_4, 0).
size(p1379_4, 5).
blue(p1379_4).
rhs(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 7).
size(p1380_0, 4).
red(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 2).
coord2(p1380_1, 2).
size(p1380_1, 7).
blue(p1380_1).
upright(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 1).
size(p1381_0, 10).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 2).
size(p1381_1, 9).
blue(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 4).
size(p1381_2, 0).
red(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 1).
coord2(p1381_3, 2).
size(p1381_3, 4).
green(p1381_3).
rhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 8).
coord2(p1381_4, 4).
size(p1381_4, 8).
red(p1381_4).
rhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 2).
size(p1382_0, 0).
blue(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 1).
size(p1382_1, 10).
blue(p1382_1).
lhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 0).
size(p1383_0, 3).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 3).
size(p1383_1, 9).
red(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 5).
size(p1383_2, 10).
green(p1383_2).
lhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 6).
size(p1384_0, 4).
green(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 1).
size(p1384_1, 9).
red(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 2).
size(p1384_2, 4).
green(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 4).
size(p1385_0, 10).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 5).
coord2(p1385_1, 8).
size(p1385_1, 3).
green(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 0).
coord2(p1385_2, 6).
size(p1385_2, 4).
green(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 6).
coord2(p1385_3, 6).
size(p1385_3, 4).
green(p1385_3).
upright(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 3).
coord2(p1386_0, 2).
size(p1386_0, 9).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 10).
size(p1386_1, 8).
green(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 6).
size(p1386_2, 5).
red(p1386_2).
strange(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 3).
coord2(p1386_3, 6).
size(p1386_3, 6).
green(p1386_3).
strange(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 10).
coord2(p1386_4, 2).
size(p1386_4, 2).
red(p1386_4).
strange(p1386_4).
contact(p1386_2, p1386_3).
contact(p1386_2, p1386_3).
contact(p1386_3, p1386_2).
contact(p1386_3, p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 5).
size(p1387_0, 5).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 7).
size(p1387_1, 5).
green(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 2).
size(p1387_2, 1).
red(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 0).
coord2(p1387_3, 3).
size(p1387_3, 2).
green(p1387_3).
strange(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 7).
coord2(p1388_0, 10).
size(p1388_0, 4).
red(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 3).
coord2(p1388_1, 5).
size(p1388_1, 4).
blue(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 4).
size(p1388_2, 2).
green(p1388_2).
strange(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 1).
coord2(p1388_3, 5).
size(p1388_3, 10).
red(p1388_3).
strange(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 7).
coord2(p1388_4, 5).
size(p1388_4, 9).
red(p1388_4).
rhs(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 0).
size(p1389_0, 6).
blue(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 5).
size(p1389_1, 10).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 4).
coord2(p1389_2, 9).
size(p1389_2, 5).
green(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 0).
coord2(p1389_3, 4).
size(p1389_3, 0).
green(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 0).
coord2(p1390_0, 0).
size(p1390_0, 9).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 9).
size(p1390_1, 2).
green(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 0).
size(p1390_2, 9).
blue(p1390_2).
lhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 0).
size(p1391_0, 1).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 10).
size(p1391_1, 8).
green(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 2).
coord2(p1391_2, 4).
size(p1391_2, 6).
blue(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 1).
coord2(p1391_3, 0).
size(p1391_3, 4).
green(p1391_3).
upright(p1391_3).
contact(p1391_0, p1391_3).
contact(p1391_0, p1391_3).
contact(p1391_3, p1391_0).
contact(p1391_3, p1391_0).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 5).
size(p1392_0, 9).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 1).
size(p1392_1, 0).
red(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 8).
size(p1392_2, 5).
green(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 2).
size(p1393_0, 4).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 9).
size(p1393_1, 7).
green(p1393_1).
upright(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 2).
size(p1394_0, 7).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 9).
size(p1394_1, 1).
red(p1394_1).
strange(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 2).
size(p1395_0, 7).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 0).
size(p1395_1, 4).
red(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 7).
coord2(p1395_2, 10).
size(p1395_2, 4).
green(p1395_2).
lhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 0).
size(p1396_0, 1).
green(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 6).
size(p1396_1, 5).
green(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 8).
size(p1396_2, 1).
blue(p1396_2).
lhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 5).
size(p1397_0, 0).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 1).
size(p1397_1, 4).
blue(p1397_1).
upright(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 0).
size(p1398_0, 2).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 8).
size(p1398_1, 0).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 2).
coord2(p1398_2, 5).
size(p1398_2, 4).
blue(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 10).
coord2(p1398_3, 0).
size(p1398_3, 3).
red(p1398_3).
strange(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 8).
coord2(p1398_4, 0).
size(p1398_4, 3).
green(p1398_4).
rhs(p1398_4).
contact(p1398_0, p1398_4).
contact(p1398_0, p1398_4).
contact(p1398_4, p1398_0).
contact(p1398_4, p1398_0).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 4).
size(p1399_0, 6).
blue(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 7).
size(p1399_1, 5).
blue(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 1).
coord2(p1399_2, 6).
size(p1399_2, 5).
blue(p1399_2).
rhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 0).
size(p1400_0, 2).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 2).
coord2(p1400_1, 1).
size(p1400_1, 8).
red(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 4).
coord2(p1400_2, 0).
size(p1400_2, 0).
green(p1400_2).
upright(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 8).
coord2(p1401_0, 2).
size(p1401_0, 6).
red(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 9).
size(p1401_1, 3).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 9).
coord2(p1401_2, 0).
size(p1401_2, 0).
green(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 9).
coord2(p1401_3, 6).
size(p1401_3, 7).
red(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 7).
size(p1402_0, 0).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 7).
size(p1402_1, 9).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 2).
coord2(p1402_2, 1).
size(p1402_2, 5).
green(p1402_2).
upright(p1402_2).
contact(p1402_0, p1402_1).
contact(p1402_0, p1402_1).
contact(p1402_1, p1402_0).
contact(p1402_1, p1402_0).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 8).
size(p1403_0, 2).
blue(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 10).
size(p1403_1, 9).
blue(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 5).
size(p1403_2, 4).
green(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 5).
coord2(p1403_3, 3).
size(p1403_3, 9).
blue(p1403_3).
strange(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 6).
coord2(p1403_4, 8).
size(p1403_4, 3).
blue(p1403_4).
upright(p1403_4).
contact(p1403_0, p1403_4).
contact(p1403_0, p1403_4).
contact(p1403_4, p1403_0).
contact(p1403_4, p1403_0).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 7).
size(p1404_0, 1).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 10).
size(p1404_1, 10).
blue(p1404_1).
upright(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 2).
size(p1405_0, 8).
blue(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 4).
size(p1405_1, 10).
red(p1405_1).
lhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 3).
size(p1406_0, 10).
blue(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 7).
size(p1406_1, 5).
blue(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 8).
coord2(p1406_2, 8).
size(p1406_2, 1).
green(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 10).
coord2(p1406_3, 0).
size(p1406_3, 10).
red(p1406_3).
lhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 7).
size(p1407_0, 8).
blue(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 2).
coord2(p1407_1, 4).
size(p1407_1, 2).
blue(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 7).
coord2(p1407_2, 2).
size(p1407_2, 0).
blue(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 3).
coord2(p1407_3, 1).
size(p1407_3, 5).
blue(p1407_3).
upright(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 7).
size(p1408_0, 10).
green(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 7).
size(p1408_1, 4).
blue(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 7).
size(p1408_2, 7).
red(p1408_2).
rhs(p1408_2).
contact(p1408_0, p1408_1).
contact(p1408_0, p1408_1).
contact(p1408_1, p1408_0).
contact(p1408_1, p1408_0).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 8).
size(p1409_0, 10).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 9).
size(p1409_1, 2).
red(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 7).
coord2(p1409_2, 0).
size(p1409_2, 8).
red(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 1).
coord2(p1409_3, 4).
size(p1409_3, 1).
green(p1409_3).
upright(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 10).
coord2(p1409_4, 3).
size(p1409_4, 9).
blue(p1409_4).
lhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 7).
size(p1410_0, 0).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 8).
size(p1410_1, 0).
red(p1410_1).
upright(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 7).
coord2(p1411_0, 6).
size(p1411_0, 7).
green(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 6).
coord2(p1411_1, 1).
size(p1411_1, 10).
red(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 8).
size(p1412_0, 4).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 4).
coord2(p1412_1, 5).
size(p1412_1, 10).
red(p1412_1).
strange(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 2).
size(p1413_0, 5).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 2).
size(p1413_1, 2).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 10).
size(p1413_2, 4).
red(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 10).
coord2(p1413_3, 3).
size(p1413_3, 3).
green(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 7).
coord2(p1413_4, 6).
size(p1413_4, 7).
green(p1413_4).
rhs(p1413_4).
contact(p1413_1, p1413_3).
contact(p1413_1, p1413_3).
contact(p1413_3, p1413_1).
contact(p1413_3, p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 7).
size(p1414_0, 7).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 9).
size(p1414_1, 1).
blue(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 4).
coord2(p1414_2, 10).
size(p1414_2, 3).
green(p1414_2).
lhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 4).
size(p1415_0, 10).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 6).
size(p1415_1, 3).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 4).
size(p1415_2, 8).
green(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 5).
coord2(p1415_3, 3).
size(p1415_3, 4).
red(p1415_3).
lhs(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 8).
coord2(p1415_4, 2).
size(p1415_4, 8).
green(p1415_4).
upright(p1415_4).
contact(p1415_2, p1415_3).
contact(p1415_2, p1415_3).
contact(p1415_3, p1415_2).
contact(p1415_3, p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 5).
size(p1416_0, 3).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 10).
size(p1416_1, 0).
blue(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 3).
coord2(p1416_2, 4).
size(p1416_2, 6).
red(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 1).
coord2(p1416_3, 4).
size(p1416_3, 9).
green(p1416_3).
lhs(p1416_3).
contact(p1416_0, p1416_3).
contact(p1416_0, p1416_3).
contact(p1416_3, p1416_0).
contact(p1416_3, p1416_0).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 0).
size(p1417_0, 6).
blue(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 10).
size(p1417_1, 6).
red(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 6).
size(p1417_2, 8).
red(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 8).
coord2(p1417_3, 0).
size(p1417_3, 6).
green(p1417_3).
upright(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 9).
size(p1418_0, 1).
blue(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 9).
size(p1418_1, 1).
blue(p1418_1).
lhs(p1418_1).
contact(p1418_0, p1418_1).
contact(p1418_0, p1418_1).
contact(p1418_1, p1418_0).
contact(p1418_1, p1418_0).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 1).
size(p1419_0, 5).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 4).
coord2(p1419_1, 6).
size(p1419_1, 0).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 1).
coord2(p1419_2, 1).
size(p1419_2, 3).
red(p1419_2).
upright(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 2).
size(p1420_0, 10).
green(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 8).
size(p1420_1, 7).
red(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 9).
size(p1420_2, 6).
green(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 4).
coord2(p1420_3, 8).
size(p1420_3, 3).
green(p1420_3).
rhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 5).
coord2(p1420_4, 5).
size(p1420_4, 6).
green(p1420_4).
rhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 7).
size(p1421_0, 1).
green(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 9).
coord2(p1421_1, 8).
size(p1421_1, 10).
green(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 4).
coord2(p1421_2, 2).
size(p1421_2, 7).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 9).
size(p1421_3, 1).
green(p1421_3).
upright(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 2).
size(p1422_0, 3).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 6).
size(p1422_1, 5).
green(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 4).
coord2(p1422_2, 6).
size(p1422_2, 4).
green(p1422_2).
upright(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 10).
size(p1423_0, 8).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 10).
size(p1423_1, 4).
red(p1423_1).
strange(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 1).
size(p1424_0, 3).
blue(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 5).
coord2(p1424_1, 1).
size(p1424_1, 5).
red(p1424_1).
upright(p1424_1).
contact(p1424_0, p1424_1).
contact(p1424_0, p1424_1).
contact(p1424_1, p1424_0).
contact(p1424_1, p1424_0).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 3).
size(p1425_0, 4).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 4).
coord2(p1425_1, 2).
size(p1425_1, 6).
green(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 8).
coord2(p1425_2, 7).
size(p1425_2, 10).
red(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 7).
coord2(p1425_3, 9).
size(p1425_3, 3).
blue(p1425_3).
upright(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 3).
coord2(p1426_0, 4).
size(p1426_0, 10).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 0).
size(p1426_1, 8).
red(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 8).
coord2(p1426_2, 2).
size(p1426_2, 1).
green(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 5).
coord2(p1426_3, 8).
size(p1426_3, 9).
blue(p1426_3).
lhs(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 4).
coord2(p1427_0, 2).
size(p1427_0, 6).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 1).
size(p1427_1, 4).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 6).
coord2(p1427_2, 10).
size(p1427_2, 1).
red(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 3).
coord2(p1427_3, 8).
size(p1427_3, 5).
red(p1427_3).
rhs(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 6).
size(p1428_0, 3).
red(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 4).
coord2(p1428_1, 3).
size(p1428_1, 10).
red(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 6).
coord2(p1428_2, 0).
size(p1428_2, 7).
red(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 7).
coord2(p1428_3, 1).
size(p1428_3, 3).
green(p1428_3).
upright(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 8).
coord2(p1428_4, 4).
size(p1428_4, 10).
red(p1428_4).
rhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 7).
coord2(p1429_0, 10).
size(p1429_0, 0).
green(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 0).
size(p1429_1, 3).
blue(p1429_1).
strange(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 5).
size(p1430_0, 4).
green(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 2).
coord2(p1430_1, 7).
size(p1430_1, 10).
red(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 4).
size(p1430_2, 10).
blue(p1430_2).
lhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 4).
size(p1431_0, 0).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 0).
size(p1431_1, 2).
blue(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 6).
coord2(p1431_2, 8).
size(p1431_2, 7).
green(p1431_2).
strange(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 9).
size(p1432_0, 6).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 0).
size(p1432_1, 6).
green(p1432_1).
upright(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 4).
size(p1433_0, 4).
green(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 5).
coord2(p1433_1, 3).
size(p1433_1, 3).
red(p1433_1).
rhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 9).
coord2(p1434_0, 3).
size(p1434_0, 2).
red(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 6).
coord2(p1434_1, 9).
size(p1434_1, 10).
green(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 1).
size(p1434_2, 6).
green(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 0).
coord2(p1434_3, 3).
size(p1434_3, 0).
red(p1434_3).
upright(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 10).
coord2(p1434_4, 4).
size(p1434_4, 10).
red(p1434_4).
lhs(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 0).
size(p1435_0, 10).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 6).
size(p1435_1, 7).
blue(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 5).
coord2(p1435_2, 7).
size(p1435_2, 7).
blue(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 9).
coord2(p1435_3, 4).
size(p1435_3, 7).
green(p1435_3).
lhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 9).
size(p1436_0, 5).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 7).
size(p1436_1, 5).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 0).
coord2(p1436_2, 2).
size(p1436_2, 7).
red(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 3).
coord2(p1436_3, 2).
size(p1436_3, 7).
green(p1436_3).
rhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 2).
size(p1437_0, 5).
green(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 0).
size(p1437_1, 2).
green(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 9).
coord2(p1437_2, 1).
size(p1437_2, 10).
red(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 4).
size(p1438_0, 0).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 2).
coord2(p1438_1, 4).
size(p1438_1, 6).
blue(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 6).
coord2(p1438_2, 9).
size(p1438_2, 8).
blue(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 5).
coord2(p1438_3, 10).
size(p1438_3, 8).
green(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 3).
size(p1439_0, 4).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 10).
size(p1439_1, 7).
green(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 8).
size(p1439_2, 4).
green(p1439_2).
lhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 8).
size(p1440_0, 3).
blue(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 6).
size(p1440_1, 10).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 8).
size(p1440_2, 3).
red(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 10).
size(p1441_0, 6).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 5).
size(p1441_1, 7).
red(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 6).
coord2(p1441_2, 4).
size(p1441_2, 8).
blue(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 1).
coord2(p1441_3, 4).
size(p1441_3, 5).
red(p1441_3).
lhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 8).
coord2(p1441_4, 9).
size(p1441_4, 4).
green(p1441_4).
upright(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 8).
size(p1442_0, 2).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 10).
size(p1442_1, 8).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 5).
size(p1442_2, 2).
blue(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 9).
size(p1443_0, 6).
blue(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 1).
coord2(p1443_1, 5).
size(p1443_1, 8).
red(p1443_1).
rhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 7).
size(p1444_0, 2).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 9).
size(p1444_1, 10).
red(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 0).
size(p1444_2, 3).
green(p1444_2).
upright(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 7).
size(p1445_0, 4).
green(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 9).
size(p1445_1, 8).
red(p1445_1).
upright(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 6).
size(p1446_0, 6).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 3).
coord2(p1446_1, 8).
size(p1446_1, 9).
blue(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 9).
coord2(p1446_2, 1).
size(p1446_2, 6).
green(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 10).
size(p1447_0, 10).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 6).
coord2(p1447_1, 9).
size(p1447_1, 9).
blue(p1447_1).
rhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 4).
coord2(p1448_0, 7).
size(p1448_0, 9).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 5).
size(p1448_1, 10).
red(p1448_1).
strange(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 5).
size(p1449_0, 4).
green(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 0).
size(p1449_1, 10).
blue(p1449_1).
lhs(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 10).
size(p1450_0, 3).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 7).
size(p1450_1, 4).
green(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 0).
coord2(p1450_2, 9).
size(p1450_2, 0).
blue(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 0).
size(p1451_0, 5).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 4).
size(p1451_1, 3).
red(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 8).
size(p1451_2, 3).
blue(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 7).
coord2(p1451_3, 3).
size(p1451_3, 6).
red(p1451_3).
upright(p1451_3).
contact(p1451_1, p1451_3).
contact(p1451_1, p1451_3).
contact(p1451_3, p1451_1).
contact(p1451_3, p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 9).
size(p1452_0, 10).
green(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 4).
size(p1452_1, 10).
green(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 0).
size(p1452_2, 6).
blue(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 9).
coord2(p1452_3, 4).
size(p1452_3, 5).
green(p1452_3).
strange(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 4).
coord2(p1452_4, 8).
size(p1452_4, 10).
green(p1452_4).
upright(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 5).
size(p1453_0, 10).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 10).
size(p1453_1, 6).
blue(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 0).
coord2(p1453_2, 6).
size(p1453_2, 4).
blue(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 0).
coord2(p1453_3, 6).
size(p1453_3, 0).
green(p1453_3).
rhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 10).
coord2(p1453_4, 9).
size(p1453_4, 10).
green(p1453_4).
strange(p1453_4).
contact(p1453_2, p1453_3).
contact(p1453_2, p1453_3).
contact(p1453_3, p1453_2).
contact(p1453_3, p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 2).
size(p1454_0, 10).
green(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 0).
size(p1454_1, 3).
green(p1454_1).
rhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 5).
coord2(p1455_0, 5).
size(p1455_0, 5).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 0).
coord2(p1455_1, 0).
size(p1455_1, 2).
blue(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 4).
size(p1455_2, 7).
green(p1455_2).
strange(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 4).
size(p1456_0, 5).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 5).
size(p1456_1, 7).
red(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 2).
coord2(p1456_2, 9).
size(p1456_2, 9).
red(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 2).
coord2(p1457_0, 0).
size(p1457_0, 0).
blue(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 10).
coord2(p1457_1, 0).
size(p1457_1, 4).
green(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 10).
size(p1457_2, 5).
red(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 9).
coord2(p1457_3, 9).
size(p1457_3, 2).
green(p1457_3).
rhs(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 5).
coord2(p1458_0, 10).
size(p1458_0, 10).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 4).
coord2(p1458_1, 0).
size(p1458_1, 9).
red(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 2).
coord2(p1458_2, 8).
size(p1458_2, 7).
green(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 2).
coord2(p1458_3, 9).
size(p1458_3, 8).
green(p1458_3).
strange(p1458_3).
contact(p1458_2, p1458_3).
contact(p1458_2, p1458_3).
contact(p1458_3, p1458_2).
contact(p1458_3, p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 2).
size(p1459_0, 0).
green(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 1).
size(p1459_1, 10).
green(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 2).
size(p1459_2, 6).
green(p1459_2).
rhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 3).
coord2(p1460_0, 2).
size(p1460_0, 1).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 0).
coord2(p1460_1, 8).
size(p1460_1, 9).
blue(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 6).
size(p1460_2, 8).
red(p1460_2).
rhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 0).
size(p1461_0, 8).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 0).
size(p1461_1, 0).
blue(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 6).
coord2(p1461_2, 8).
size(p1461_2, 6).
red(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 5).
coord2(p1461_3, 1).
size(p1461_3, 3).
blue(p1461_3).
lhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 7).
size(p1462_0, 7).
green(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 8).
size(p1462_1, 6).
blue(p1462_1).
rhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 7).
coord2(p1463_0, 2).
size(p1463_0, 2).
green(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 0).
size(p1463_1, 8).
blue(p1463_1).
upright(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 1).
coord2(p1464_0, 4).
size(p1464_0, 10).
blue(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 5).
size(p1464_1, 5).
green(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 7).
coord2(p1464_2, 0).
size(p1464_2, 0).
green(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 1).
coord2(p1464_3, 7).
size(p1464_3, 2).
blue(p1464_3).
lhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 1).
coord2(p1464_4, 5).
size(p1464_4, 4).
blue(p1464_4).
strange(p1464_4).
contact(p1464_0, p1464_4).
contact(p1464_0, p1464_4).
contact(p1464_4, p1464_0).
contact(p1464_4, p1464_1).
contact(p1464_4, p1464_0).
contact(p1464_4, p1464_1).
contact(p1464_1, p1464_4).
contact(p1464_1, p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 7).
size(p1465_0, 0).
red(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 4).
size(p1465_1, 3).
green(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 0).
coord2(p1465_2, 0).
size(p1465_2, 10).
green(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 7).
coord2(p1465_3, 7).
size(p1465_3, 1).
red(p1465_3).
upright(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 7).
coord2(p1465_4, 2).
size(p1465_4, 5).
green(p1465_4).
lhs(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 5).
coord2(p1466_0, 5).
size(p1466_0, 7).
blue(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 2).
size(p1466_1, 9).
green(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 3).
size(p1466_2, 8).
green(p1466_2).
lhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 8).
coord2(p1466_3, 10).
size(p1466_3, 2).
green(p1466_3).
upright(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 2).
coord2(p1466_4, 5).
size(p1466_4, 7).
blue(p1466_4).
upright(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 1).
size(p1467_0, 0).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 1).
size(p1467_1, 6).
green(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 4).
coord2(p1467_2, 2).
size(p1467_2, 0).
green(p1467_2).
lhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 1).
coord2(p1467_3, 7).
size(p1467_3, 4).
blue(p1467_3).
lhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 4).
coord2(p1467_4, 3).
size(p1467_4, 8).
green(p1467_4).
strange(p1467_4).
contact(p1467_2, p1467_4).
contact(p1467_2, p1467_4).
contact(p1467_4, p1467_2).
contact(p1467_4, p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 6).
size(p1468_0, 5).
green(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 3).
coord2(p1468_1, 2).
size(p1468_1, 2).
green(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 2).
coord2(p1468_2, 3).
size(p1468_2, 0).
green(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 8).
coord2(p1468_3, 4).
size(p1468_3, 8).
green(p1468_3).
upright(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 1).
size(p1469_0, 3).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 10).
size(p1469_1, 5).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 5).
size(p1469_2, 1).
red(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 10).
coord2(p1469_3, 1).
size(p1469_3, 4).
blue(p1469_3).
strange(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 1).
coord2(p1469_4, 4).
size(p1469_4, 4).
red(p1469_4).
strange(p1469_4).
contact(p1469_0, p1469_3).
contact(p1469_0, p1469_3).
contact(p1469_3, p1469_0).
contact(p1469_3, p1469_0).
piece(1470, p1470_0).
coord1(p1470_0, 4).
coord2(p1470_0, 1).
size(p1470_0, 6).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 9).
coord2(p1470_1, 1).
size(p1470_1, 0).
green(p1470_1).
upright(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 7).
size(p1471_0, 8).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 9).
size(p1471_1, 4).
green(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 2).
coord2(p1471_2, 10).
size(p1471_2, 3).
blue(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 3).
coord2(p1471_3, 9).
size(p1471_3, 0).
blue(p1471_3).
rhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 8).
size(p1472_0, 6).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 7).
size(p1472_1, 4).
green(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 1).
size(p1472_2, 3).
green(p1472_2).
upright(p1472_2).
contact(p1472_0, p1472_1).
contact(p1472_0, p1472_1).
contact(p1472_1, p1472_0).
contact(p1472_1, p1472_0).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 10).
size(p1473_0, 3).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 4).
size(p1473_1, 2).
red(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 0).
coord2(p1473_2, 0).
size(p1473_2, 1).
green(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 6).
coord2(p1473_3, 3).
size(p1473_3, 6).
green(p1473_3).
upright(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 6).
coord2(p1473_4, 7).
size(p1473_4, 9).
blue(p1473_4).
rhs(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 1).
size(p1474_0, 10).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 2).
coord2(p1474_1, 8).
size(p1474_1, 9).
green(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 0).
size(p1474_2, 5).
blue(p1474_2).
upright(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 2).
coord2(p1475_0, 8).
size(p1475_0, 9).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 10).
coord2(p1475_1, 1).
size(p1475_1, 2).
red(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 4).
size(p1475_2, 6).
green(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 4).
coord2(p1475_3, 2).
size(p1475_3, 2).
red(p1475_3).
rhs(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 6).
coord2(p1476_0, 4).
size(p1476_0, 2).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 10).
coord2(p1476_1, 2).
size(p1476_1, 8).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 1).
coord2(p1476_2, 1).
size(p1476_2, 6).
green(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 1).
coord2(p1477_0, 1).
size(p1477_0, 4).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 5).
size(p1477_1, 7).
red(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 10).
coord2(p1477_2, 8).
size(p1477_2, 0).
red(p1477_2).
lhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 10).
coord2(p1477_3, 7).
size(p1477_3, 5).
green(p1477_3).
lhs(p1477_3).
contact(p1477_2, p1477_3).
contact(p1477_2, p1477_3).
contact(p1477_3, p1477_2).
contact(p1477_3, p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 0).
size(p1478_0, 4).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 8).
size(p1478_1, 9).
blue(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 7).
coord2(p1478_2, 6).
size(p1478_2, 5).
blue(p1478_2).
lhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 7).
size(p1479_0, 5).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 3).
size(p1479_1, 0).
blue(p1479_1).
rhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 5).
coord2(p1480_0, 2).
size(p1480_0, 10).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 8).
coord2(p1480_1, 10).
size(p1480_1, 3).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 8).
coord2(p1480_2, 2).
size(p1480_2, 2).
blue(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 3).
size(p1481_0, 8).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 1).
size(p1481_1, 9).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 8).
coord2(p1481_2, 4).
size(p1481_2, 1).
green(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 6).
coord2(p1481_3, 5).
size(p1481_3, 6).
red(p1481_3).
rhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 3).
coord2(p1481_4, 8).
size(p1481_4, 8).
blue(p1481_4).
upright(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 4).
coord2(p1482_0, 2).
size(p1482_0, 6).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 3).
size(p1482_1, 1).
red(p1482_1).
strange(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 7).
size(p1483_0, 5).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 6).
size(p1483_1, 7).
blue(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 2).
coord2(p1483_2, 2).
size(p1483_2, 7).
blue(p1483_2).
rhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 1).
coord2(p1484_0, 2).
size(p1484_0, 9).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 5).
size(p1484_1, 3).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 8).
coord2(p1484_2, 4).
size(p1484_2, 8).
red(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 9).
coord2(p1484_3, 1).
size(p1484_3, 3).
blue(p1484_3).
rhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 7).
coord2(p1484_4, 5).
size(p1484_4, 6).
red(p1484_4).
lhs(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 9).
size(p1485_0, 9).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 10).
size(p1485_1, 3).
green(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 8).
coord2(p1485_2, 10).
size(p1485_2, 5).
green(p1485_2).
upright(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 10).
size(p1486_0, 1).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 4).
size(p1486_1, 9).
green(p1486_1).
upright(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 7).
size(p1487_0, 6).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 0).
size(p1487_1, 6).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 3).
coord2(p1487_2, 7).
size(p1487_2, 3).
blue(p1487_2).
strange(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 3).
coord2(p1487_3, 2).
size(p1487_3, 2).
green(p1487_3).
rhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 6).
size(p1488_0, 7).
green(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 3).
coord2(p1488_1, 4).
size(p1488_1, 5).
red(p1488_1).
rhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 8).
size(p1489_0, 5).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 4).
size(p1489_1, 1).
blue(p1489_1).
strange(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 6).
size(p1490_0, 2).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 7).
size(p1490_1, 9).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 8).
coord2(p1490_2, 3).
size(p1490_2, 9).
blue(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 1).
coord2(p1490_3, 9).
size(p1490_3, 8).
red(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 8).
size(p1491_0, 2).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 9).
size(p1491_1, 6).
green(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 0).
coord2(p1491_2, 5).
size(p1491_2, 3).
blue(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 9).
coord2(p1491_3, 7).
size(p1491_3, 6).
red(p1491_3).
strange(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 8).
size(p1492_0, 5).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 8).
coord2(p1492_1, 2).
size(p1492_1, 5).
red(p1492_1).
strange(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 2).
size(p1493_0, 7).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 9).
coord2(p1493_1, 0).
size(p1493_1, 8).
green(p1493_1).
upright(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 8).
size(p1494_0, 2).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 6).
size(p1494_1, 4).
green(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 0).
coord2(p1494_2, 3).
size(p1494_2, 4).
blue(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 9).
coord2(p1494_3, 4).
size(p1494_3, 9).
green(p1494_3).
rhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 7).
coord2(p1495_0, 6).
size(p1495_0, 2).
green(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 0).
coord2(p1495_1, 10).
size(p1495_1, 2).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 7).
size(p1495_2, 9).
green(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 0).
coord2(p1495_3, 10).
size(p1495_3, 0).
green(p1495_3).
upright(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 5).
coord2(p1495_4, 5).
size(p1495_4, 7).
green(p1495_4).
upright(p1495_4).
contact(p1495_1, p1495_3).
contact(p1495_1, p1495_3).
contact(p1495_3, p1495_1).
contact(p1495_3, p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 9).
coord2(p1496_0, 5).
size(p1496_0, 7).
blue(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 2).
size(p1496_1, 10).
green(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 1).
coord2(p1496_2, 8).
size(p1496_2, 0).
blue(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 10).
coord2(p1496_3, 8).
size(p1496_3, 5).
blue(p1496_3).
strange(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 2).
coord2(p1496_4, 1).
size(p1496_4, 1).
red(p1496_4).
rhs(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 2).
size(p1497_0, 3).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 10).
size(p1497_1, 4).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 1).
size(p1497_2, 6).
red(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 7).
coord2(p1497_3, 0).
size(p1497_3, 9).
red(p1497_3).
strange(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 0).
size(p1498_0, 6).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 8).
size(p1498_1, 2).
red(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 3).
size(p1498_2, 5).
red(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 9).
size(p1499_0, 7).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 10).
size(p1499_1, 0).
green(p1499_1).
rhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 9).
size(p1500_0, 4).
blue(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 2).
size(p1500_1, 8).
blue(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 3).
coord2(p1500_2, 3).
size(p1500_2, 10).
red(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 1).
size(p1501_0, 10).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 8).
size(p1501_1, 5).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 1).
coord2(p1501_2, 3).
size(p1501_2, 8).
green(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 8).
size(p1502_0, 1).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 3).
size(p1502_1, 4).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 5).
size(p1502_2, 0).
blue(p1502_2).
upright(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 10).
size(p1503_0, 9).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 2).
size(p1503_1, 0).
red(p1503_1).
strange(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 6).
size(p1504_0, 1).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 2).
size(p1504_1, 10).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 7).
size(p1504_2, 2).
blue(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 5).
coord2(p1504_3, 4).
size(p1504_3, 3).
green(p1504_3).
lhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 1).
coord2(p1504_4, 7).
size(p1504_4, 5).
red(p1504_4).
strange(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 5).
size(p1505_0, 6).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 8).
coord2(p1505_1, 9).
size(p1505_1, 6).
green(p1505_1).
rhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 0).
size(p1506_0, 7).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 1).
size(p1506_1, 7).
green(p1506_1).
rhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 5).
coord2(p1507_0, 8).
size(p1507_0, 6).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 7).
size(p1507_1, 4).
red(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 8).
coord2(p1507_2, 4).
size(p1507_2, 4).
red(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 6).
coord2(p1508_0, 4).
size(p1508_0, 1).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 3).
coord2(p1508_1, 2).
size(p1508_1, 4).
green(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 0).
coord2(p1508_2, 7).
size(p1508_2, 10).
green(p1508_2).
rhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 7).
size(p1509_0, 4).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 4).
coord2(p1509_1, 2).
size(p1509_1, 0).
blue(p1509_1).
strange(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 6).
size(p1510_0, 8).
green(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 8).
coord2(p1510_1, 7).
size(p1510_1, 6).
green(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 4).
coord2(p1510_2, 6).
size(p1510_2, 0).
green(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 8).
coord2(p1510_3, 0).
size(p1510_3, 8).
blue(p1510_3).
rhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 3).
coord2(p1511_0, 2).
size(p1511_0, 1).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 8).
coord2(p1511_1, 1).
size(p1511_1, 7).
red(p1511_1).
lhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 0).
size(p1512_0, 1).
red(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 9).
coord2(p1512_1, 9).
size(p1512_1, 3).
blue(p1512_1).
strange(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 5).
size(p1513_0, 1).
green(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 2).
size(p1513_1, 8).
green(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 9).
coord2(p1513_2, 1).
size(p1513_2, 2).
red(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 1).
size(p1514_0, 9).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 3).
size(p1514_1, 5).
blue(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 7).
coord2(p1514_2, 0).
size(p1514_2, 7).
green(p1514_2).
rhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 4).
size(p1515_0, 7).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 1).
size(p1515_1, 1).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 5).
size(p1515_2, 10).
red(p1515_2).
rhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 5).
coord2(p1516_0, 4).
size(p1516_0, 3).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 6).
size(p1516_1, 6).
red(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 0).
coord2(p1516_2, 3).
size(p1516_2, 9).
blue(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 1).
coord2(p1516_3, 4).
size(p1516_3, 8).
green(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 8).
size(p1517_0, 3).
red(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 8).
coord2(p1517_1, 6).
size(p1517_1, 3).
blue(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 10).
coord2(p1517_2, 9).
size(p1517_2, 6).
red(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 0).
coord2(p1517_3, 8).
size(p1517_3, 6).
red(p1517_3).
lhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 2).
size(p1518_0, 0).
red(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 5).
size(p1518_1, 3).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 6).
coord2(p1518_2, 7).
size(p1518_2, 3).
red(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 8).
size(p1519_0, 1).
green(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 10).
coord2(p1519_1, 3).
size(p1519_1, 2).
red(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 0).
coord2(p1519_2, 6).
size(p1519_2, 5).
green(p1519_2).
strange(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 6).
size(p1520_0, 9).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 7).
size(p1520_1, 9).
green(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 1).
coord2(p1520_2, 6).
size(p1520_2, 8).
green(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 5).
size(p1521_0, 4).
green(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 8).
size(p1521_1, 9).
blue(p1521_1).
lhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 7).
coord2(p1522_0, 1).
size(p1522_0, 4).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 2).
size(p1522_1, 8).
blue(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 3).
size(p1522_2, 2).
red(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 2).
coord2(p1522_3, 6).
size(p1522_3, 0).
green(p1522_3).
lhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 10).
coord2(p1522_4, 4).
size(p1522_4, 5).
green(p1522_4).
upright(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 7).
size(p1523_0, 4).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 9).
size(p1523_1, 8).
red(p1523_1).
rhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 2).
coord2(p1524_0, 6).
size(p1524_0, 0).
green(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 10).
size(p1524_1, 2).
green(p1524_1).
strange(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 1).
coord2(p1525_0, 0).
size(p1525_0, 1).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 7).
size(p1525_1, 7).
blue(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 3).
coord2(p1525_2, 0).
size(p1525_2, 9).
green(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 5).
coord2(p1525_3, 6).
size(p1525_3, 10).
green(p1525_3).
strange(p1525_3).
contact(p1525_1, p1525_3).
contact(p1525_1, p1525_3).
contact(p1525_3, p1525_1).
contact(p1525_3, p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 4).
size(p1526_0, 4).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 3).
coord2(p1526_1, 8).
size(p1526_1, 2).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 2).
coord2(p1526_2, 10).
size(p1526_2, 8).
green(p1526_2).
lhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 1).
size(p1527_0, 10).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 6).
size(p1527_1, 10).
blue(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 1).
size(p1527_2, 4).
green(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 6).
coord2(p1527_3, 9).
size(p1527_3, 3).
blue(p1527_3).
rhs(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 9).
coord2(p1527_4, 3).
size(p1527_4, 4).
green(p1527_4).
strange(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 2).
size(p1528_0, 9).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 0).
size(p1528_1, 10).
green(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 4).
coord2(p1528_2, 5).
size(p1528_2, 3).
green(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 1).
coord2(p1528_3, 10).
size(p1528_3, 9).
red(p1528_3).
upright(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 9).
coord2(p1528_4, 5).
size(p1528_4, 4).
blue(p1528_4).
strange(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 2).
size(p1529_0, 0).
blue(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 9).
coord2(p1529_1, 4).
size(p1529_1, 9).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 8).
coord2(p1529_2, 7).
size(p1529_2, 3).
green(p1529_2).
rhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 0).
size(p1530_0, 2).
green(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 4).
size(p1530_1, 7).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 9).
coord2(p1530_2, 1).
size(p1530_2, 6).
red(p1530_2).
lhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 1).
coord2(p1530_3, 3).
size(p1530_3, 7).
blue(p1530_3).
lhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 0).
coord2(p1530_4, 5).
size(p1530_4, 2).
blue(p1530_4).
strange(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 1).
coord2(p1531_0, 10).
size(p1531_0, 6).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 10).
size(p1531_1, 9).
green(p1531_1).
rhs(p1531_1).
contact(p1531_0, p1531_1).
contact(p1531_0, p1531_1).
contact(p1531_1, p1531_0).
contact(p1531_1, p1531_0).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 2).
size(p1532_0, 6).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 6).
size(p1532_1, 1).
blue(p1532_1).
lhs(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 10).
size(p1533_0, 3).
red(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 8).
coord2(p1533_1, 6).
size(p1533_1, 4).
blue(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 7).
size(p1534_0, 1).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 5).
size(p1534_1, 4).
green(p1534_1).
upright(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 3).
coord2(p1535_0, 9).
size(p1535_0, 3).
green(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 5).
size(p1535_1, 0).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 3).
coord2(p1535_2, 1).
size(p1535_2, 5).
green(p1535_2).
upright(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 2).
size(p1536_0, 3).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 8).
size(p1536_1, 2).
red(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 10).
coord2(p1536_2, 3).
size(p1536_2, 2).
green(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 5).
coord2(p1536_3, 7).
size(p1536_3, 2).
red(p1536_3).
rhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 9).
coord2(p1536_4, 7).
size(p1536_4, 1).
red(p1536_4).
lhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 4).
size(p1537_0, 0).
red(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 8).
size(p1537_1, 6).
green(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 1).
coord2(p1537_2, 2).
size(p1537_2, 6).
red(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 8).
coord2(p1537_3, 3).
size(p1537_3, 6).
green(p1537_3).
rhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 9).
coord2(p1537_4, 5).
size(p1537_4, 1).
red(p1537_4).
lhs(p1537_4).
contact(p1537_0, p1537_4).
contact(p1537_0, p1537_4).
contact(p1537_4, p1537_0).
contact(p1537_4, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 1).
coord2(p1538_0, 0).
size(p1538_0, 6).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 7).
size(p1538_1, 6).
blue(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 2).
coord2(p1538_2, 8).
size(p1538_2, 2).
blue(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 5).
coord2(p1538_3, 8).
size(p1538_3, 10).
green(p1538_3).
rhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 10).
coord2(p1538_4, 3).
size(p1538_4, 0).
green(p1538_4).
rhs(p1538_4).
contact(p1538_1, p1538_3).
contact(p1538_1, p1538_3).
contact(p1538_3, p1538_1).
contact(p1538_3, p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 7).
coord2(p1539_0, 10).
size(p1539_0, 7).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 10).
coord2(p1539_1, 4).
size(p1539_1, 6).
green(p1539_1).
rhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 7).
size(p1540_0, 2).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 6).
size(p1540_1, 3).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 3).
coord2(p1540_2, 1).
size(p1540_2, 9).
green(p1540_2).
rhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 2).
size(p1541_0, 4).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 1).
coord2(p1541_1, 7).
size(p1541_1, 5).
green(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 6).
size(p1541_2, 3).
green(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 1).
coord2(p1541_3, 3).
size(p1541_3, 5).
green(p1541_3).
strange(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 8).
size(p1542_0, 8).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 5).
size(p1542_1, 9).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 10).
coord2(p1542_2, 5).
size(p1542_2, 8).
green(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 9).
coord2(p1542_3, 4).
size(p1542_3, 8).
green(p1542_3).
lhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 10).
size(p1543_0, 1).
blue(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 3).
size(p1543_1, 4).
green(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 4).
coord2(p1543_2, 10).
size(p1543_2, 5).
red(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 1).
coord2(p1543_3, 10).
size(p1543_3, 2).
red(p1543_3).
rhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 9).
size(p1544_0, 4).
green(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 3).
coord2(p1544_1, 2).
size(p1544_1, 10).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 9).
size(p1544_2, 1).
red(p1544_2).
strange(p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_2, p1544_0).
contact(p1544_2, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 1).
coord2(p1545_0, 3).
size(p1545_0, 0).
red(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 7).
size(p1545_1, 2).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 9).
size(p1545_2, 5).
blue(p1545_2).
lhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 8).
coord2(p1546_0, 10).
size(p1546_0, 4).
blue(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 8).
size(p1546_1, 9).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 6).
coord2(p1546_2, 9).
size(p1546_2, 7).
green(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 1).
coord2(p1546_3, 7).
size(p1546_3, 6).
red(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 10).
coord2(p1547_0, 5).
size(p1547_0, 10).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 7).
coord2(p1547_1, 4).
size(p1547_1, 2).
blue(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 4).
coord2(p1547_2, 10).
size(p1547_2, 3).
red(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 5).
coord2(p1547_3, 8).
size(p1547_3, 7).
blue(p1547_3).
upright(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 5).
size(p1548_0, 8).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 10).
size(p1548_1, 3).
green(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 10).
coord2(p1548_2, 4).
size(p1548_2, 8).
red(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 3).
coord2(p1548_3, 7).
size(p1548_3, 9).
green(p1548_3).
rhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 8).
coord2(p1548_4, 0).
size(p1548_4, 2).
green(p1548_4).
rhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 2).
size(p1549_0, 4).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 7).
size(p1549_1, 8).
green(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 9).
coord2(p1549_2, 3).
size(p1549_2, 0).
blue(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 9).
coord2(p1549_3, 4).
size(p1549_3, 9).
green(p1549_3).
lhs(p1549_3).
contact(p1549_2, p1549_3).
contact(p1549_2, p1549_3).
contact(p1549_3, p1549_2).
contact(p1549_3, p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 1).
size(p1550_0, 10).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 1).
size(p1550_1, 4).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 0).
coord2(p1550_2, 10).
size(p1550_2, 2).
green(p1550_2).
strange(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 0).
size(p1551_0, 8).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 10).
size(p1551_1, 9).
red(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 7).
size(p1551_2, 7).
green(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 5).
coord2(p1551_3, 1).
size(p1551_3, 7).
blue(p1551_3).
upright(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 8).
size(p1552_0, 6).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 3).
size(p1552_1, 0).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 7).
size(p1552_2, 4).
blue(p1552_2).
rhs(p1552_2).
contact(p1552_0, p1552_2).
contact(p1552_0, p1552_2).
contact(p1552_2, p1552_0).
contact(p1552_2, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 8).
size(p1553_0, 1).
blue(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 6).
coord2(p1553_1, 8).
size(p1553_1, 10).
blue(p1553_1).
lhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 10).
size(p1554_0, 10).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 3).
size(p1554_1, 9).
green(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 0).
coord2(p1554_2, 5).
size(p1554_2, 5).
red(p1554_2).
rhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 3).
size(p1555_0, 1).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 4).
size(p1555_1, 4).
red(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 3).
coord2(p1555_2, 1).
size(p1555_2, 10).
green(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 6).
coord2(p1555_3, 1).
size(p1555_3, 8).
blue(p1555_3).
lhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 6).
size(p1556_0, 2).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 9).
coord2(p1556_1, 9).
size(p1556_1, 8).
blue(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 3).
coord2(p1556_2, 6).
size(p1556_2, 7).
green(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 2).
coord2(p1556_3, 10).
size(p1556_3, 2).
green(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 7).
coord2(p1556_4, 5).
size(p1556_4, 2).
red(p1556_4).
rhs(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 9).
size(p1557_0, 9).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 8).
size(p1557_1, 6).
red(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 1).
coord2(p1557_2, 8).
size(p1557_2, 2).
red(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 8).
coord2(p1557_3, 6).
size(p1557_3, 7).
red(p1557_3).
lhs(p1557_3).
contact(p1557_0, p1557_1).
contact(p1557_0, p1557_1).
contact(p1557_1, p1557_0).
contact(p1557_1, p1557_0).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 8).
size(p1558_0, 10).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 5).
coord2(p1558_1, 1).
size(p1558_1, 10).
green(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 7).
coord2(p1558_2, 5).
size(p1558_2, 7).
green(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 4).
coord2(p1558_3, 7).
size(p1558_3, 8).
red(p1558_3).
rhs(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 6).
size(p1559_0, 6).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 7).
coord2(p1559_1, 8).
size(p1559_1, 9).
blue(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 2).
coord2(p1559_2, 1).
size(p1559_2, 3).
green(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 1).
coord2(p1559_3, 0).
size(p1559_3, 9).
red(p1559_3).
lhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 3).
coord2(p1560_0, 10).
size(p1560_0, 5).
red(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 7).
size(p1560_1, 0).
red(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 4).
coord2(p1560_2, 3).
size(p1560_2, 3).
red(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 0).
coord2(p1560_3, 6).
size(p1560_3, 2).
blue(p1560_3).
lhs(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 10).
coord2(p1560_4, 4).
size(p1560_4, 2).
green(p1560_4).
upright(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 0).
size(p1561_0, 8).
green(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 3).
size(p1561_1, 7).
red(p1561_1).
strange(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 6).
coord2(p1562_0, 2).
size(p1562_0, 3).
red(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 1).
coord2(p1562_1, 0).
size(p1562_1, 9).
blue(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 6).
size(p1562_2, 7).
blue(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 3).
coord2(p1562_3, 0).
size(p1562_3, 10).
green(p1562_3).
rhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 9).
coord2(p1563_0, 9).
size(p1563_0, 5).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 7).
size(p1563_1, 1).
blue(p1563_1).
lhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 6).
size(p1564_0, 6).
green(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 7).
size(p1564_1, 0).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 4).
coord2(p1564_2, 2).
size(p1564_2, 10).
blue(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 9).
coord2(p1564_3, 10).
size(p1564_3, 5).
red(p1564_3).
lhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 2).
size(p1565_0, 10).
red(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 4).
size(p1565_1, 0).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 7).
coord2(p1565_2, 3).
size(p1565_2, 8).
green(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 4).
coord2(p1565_3, 10).
size(p1565_3, 5).
red(p1565_3).
strange(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 8).
size(p1566_0, 7).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 1).
coord2(p1566_1, 10).
size(p1566_1, 2).
blue(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 4).
coord2(p1566_2, 4).
size(p1566_2, 0).
green(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 8).
coord2(p1566_3, 5).
size(p1566_3, 4).
green(p1566_3).
strange(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 10).
size(p1567_0, 6).
green(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 5).
size(p1567_1, 6).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 0).
coord2(p1567_2, 6).
size(p1567_2, 0).
green(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 5).
size(p1568_0, 0).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 8).
size(p1568_1, 6).
green(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 5).
size(p1568_2, 5).
blue(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 10).
coord2(p1568_3, 3).
size(p1568_3, 8).
green(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 0).
coord2(p1568_4, 0).
size(p1568_4, 5).
blue(p1568_4).
lhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 0).
size(p1569_0, 6).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 4).
size(p1569_1, 9).
red(p1569_1).
upright(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 5).
coord2(p1570_0, 1).
size(p1570_0, 3).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 4).
size(p1570_1, 5).
red(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 3).
coord2(p1570_2, 9).
size(p1570_2, 5).
red(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 2).
coord2(p1570_3, 5).
size(p1570_3, 0).
red(p1570_3).
rhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 7).
coord2(p1570_4, 2).
size(p1570_4, 1).
red(p1570_4).
lhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 5).
size(p1571_0, 7).
blue(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 7).
coord2(p1571_1, 2).
size(p1571_1, 1).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 4).
coord2(p1571_2, 1).
size(p1571_2, 10).
green(p1571_2).
strange(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 8).
size(p1572_0, 2).
blue(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 1).
size(p1572_1, 6).
blue(p1572_1).
strange(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 10).
coord2(p1573_0, 9).
size(p1573_0, 5).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 4).
size(p1573_1, 5).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 2).
size(p1573_2, 4).
blue(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 6).
coord2(p1573_3, 3).
size(p1573_3, 0).
red(p1573_3).
strange(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 6).
size(p1574_0, 8).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 3).
size(p1574_1, 6).
blue(p1574_1).
strange(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 6).
size(p1575_0, 6).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 5).
size(p1575_1, 0).
blue(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 1).
coord2(p1575_2, 2).
size(p1575_2, 1).
red(p1575_2).
rhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 5).
size(p1576_0, 1).
green(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 1).
size(p1576_1, 9).
blue(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 3).
coord2(p1576_2, 8).
size(p1576_2, 3).
green(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 9).
coord2(p1576_3, 1).
size(p1576_3, 0).
green(p1576_3).
rhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 2).
size(p1577_0, 6).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 2).
size(p1577_1, 2).
red(p1577_1).
lhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 7).
size(p1578_0, 7).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 8).
size(p1578_1, 7).
blue(p1578_1).
rhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 3).
size(p1579_0, 9).
green(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 8).
coord2(p1579_1, 9).
size(p1579_1, 10).
blue(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 6).
coord2(p1579_2, 6).
size(p1579_2, 0).
blue(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 0).
coord2(p1579_3, 8).
size(p1579_3, 7).
red(p1579_3).
strange(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 5).
size(p1580_0, 5).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 8).
size(p1580_1, 0).
green(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 1).
size(p1581_0, 9).
red(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 8).
size(p1581_1, 7).
blue(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 10).
coord2(p1581_2, 10).
size(p1581_2, 9).
red(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 7).
size(p1582_0, 2).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 3).
size(p1582_1, 8).
green(p1582_1).
strange(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 0).
coord2(p1583_0, 1).
size(p1583_0, 3).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 2).
size(p1583_1, 5).
green(p1583_1).
lhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 0).
size(p1584_0, 6).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 1).
size(p1584_1, 9).
red(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 10).
coord2(p1584_2, 7).
size(p1584_2, 3).
red(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 6).
coord2(p1584_3, 1).
size(p1584_3, 8).
green(p1584_3).
upright(p1584_3).
contact(p1584_1, p1584_3).
contact(p1584_1, p1584_3).
contact(p1584_3, p1584_1).
contact(p1584_3, p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 2).
coord2(p1585_0, 1).
size(p1585_0, 4).
green(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 8).
size(p1585_1, 3).
green(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 9).
coord2(p1585_2, 4).
size(p1585_2, 6).
green(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 8).
coord2(p1585_3, 3).
size(p1585_3, 1).
green(p1585_3).
rhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 3).
size(p1586_0, 1).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 0).
size(p1586_1, 5).
blue(p1586_1).
upright(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 2).
size(p1587_0, 3).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 5).
size(p1587_1, 6).
green(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 0).
coord2(p1587_2, 8).
size(p1587_2, 5).
green(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 0).
coord2(p1587_3, 2).
size(p1587_3, 0).
blue(p1587_3).
rhs(p1587_3).
contact(p1587_0, p1587_3).
contact(p1587_0, p1587_3).
contact(p1587_3, p1587_0).
contact(p1587_3, p1587_0).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 1).
size(p1588_0, 6).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 5).
size(p1588_1, 6).
blue(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 5).
coord2(p1588_2, 4).
size(p1588_2, 5).
blue(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 5).
size(p1589_0, 7).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 6).
size(p1589_1, 10).
green(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 8).
coord2(p1589_2, 6).
size(p1589_2, 9).
green(p1589_2).
lhs(p1589_2).
contact(p1589_1, p1589_2).
contact(p1589_1, p1589_2).
contact(p1589_2, p1589_1).
contact(p1589_2, p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 8).
size(p1590_0, 10).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 1).
size(p1590_1, 0).
red(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 8).
coord2(p1590_2, 7).
size(p1590_2, 10).
red(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 8).
coord2(p1590_3, 1).
size(p1590_3, 1).
red(p1590_3).
rhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 8).
size(p1591_0, 3).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 4).
size(p1591_1, 4).
blue(p1591_1).
strange(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 9).
size(p1592_0, 10).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 10).
size(p1592_1, 1).
red(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 1).
coord2(p1592_2, 7).
size(p1592_2, 7).
red(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 8).
coord2(p1592_3, 3).
size(p1592_3, 8).
red(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 7).
size(p1593_0, 0).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 10).
size(p1593_1, 1).
blue(p1593_1).
rhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 9).
size(p1594_0, 3).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 0).
size(p1594_1, 6).
green(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 1).
coord2(p1594_2, 4).
size(p1594_2, 9).
red(p1594_2).
strange(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 6).
size(p1595_0, 6).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 7).
coord2(p1595_1, 9).
size(p1595_1, 0).
green(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 4).
size(p1595_2, 3).
red(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 4).
coord2(p1595_3, 9).
size(p1595_3, 3).
blue(p1595_3).
lhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 9).
size(p1596_0, 6).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 9).
size(p1596_1, 0).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 8).
coord2(p1596_2, 5).
size(p1596_2, 5).
blue(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 4).
coord2(p1596_3, 0).
size(p1596_3, 8).
blue(p1596_3).
upright(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 9).
size(p1597_0, 9).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 10).
coord2(p1597_1, 2).
size(p1597_1, 10).
blue(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 3).
coord2(p1597_2, 4).
size(p1597_2, 2).
blue(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 0).
coord2(p1597_3, 7).
size(p1597_3, 7).
blue(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 2).
size(p1598_0, 7).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 9).
coord2(p1598_1, 1).
size(p1598_1, 4).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 5).
coord2(p1598_2, 4).
size(p1598_2, 10).
blue(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 8).
coord2(p1598_3, 9).
size(p1598_3, 10).
blue(p1598_3).
strange(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 10).
size(p1599_0, 6).
green(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 6).
size(p1599_1, 0).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 9).
coord2(p1599_2, 2).
size(p1599_2, 9).
green(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 3).
coord2(p1599_3, 6).
size(p1599_3, 2).
green(p1599_3).
strange(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 5).
size(p1600_0, 6).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 2).
size(p1600_1, 2).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 8).
coord2(p1600_2, 4).
size(p1600_2, 2).
green(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 8).
coord2(p1600_3, 4).
size(p1600_3, 7).
blue(p1600_3).
strange(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 6).
coord2(p1600_4, 4).
size(p1600_4, 2).
red(p1600_4).
rhs(p1600_4).
contact(p1600_2, p1600_3).
contact(p1600_2, p1600_3).
contact(p1600_3, p1600_2).
contact(p1600_3, p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 3).
size(p1601_0, 3).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 6).
coord2(p1601_1, 7).
size(p1601_1, 0).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 8).
size(p1601_2, 6).
green(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 9).
coord2(p1601_3, 3).
size(p1601_3, 3).
blue(p1601_3).
lhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 6).
size(p1602_0, 5).
blue(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 2).
size(p1602_1, 9).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 6).
coord2(p1602_2, 10).
size(p1602_2, 1).
blue(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 1).
coord2(p1602_3, 0).
size(p1602_3, 7).
blue(p1602_3).
upright(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 8).
coord2(p1602_4, 4).
size(p1602_4, 5).
green(p1602_4).
strange(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 7).
size(p1603_0, 2).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 10).
coord2(p1603_1, 2).
size(p1603_1, 5).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 0).
size(p1603_2, 5).
green(p1603_2).
lhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 1).
size(p1604_0, 3).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 5).
size(p1604_1, 9).
red(p1604_1).
upright(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 8).
coord2(p1605_0, 5).
size(p1605_0, 2).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 2).
size(p1605_1, 8).
green(p1605_1).
upright(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 8).
size(p1606_0, 7).
red(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 10).
size(p1606_1, 5).
red(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 10).
coord2(p1606_2, 8).
size(p1606_2, 9).
green(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 8).
size(p1607_0, 0).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 10).
size(p1607_1, 10).
green(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 3).
coord2(p1607_2, 3).
size(p1607_2, 3).
green(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 8).
coord2(p1608_0, 4).
size(p1608_0, 9).
red(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 10).
coord2(p1608_1, 7).
size(p1608_1, 9).
red(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 0).
size(p1608_2, 2).
green(p1608_2).
rhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 5).
coord2(p1608_3, 3).
size(p1608_3, 10).
blue(p1608_3).
lhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 1).
size(p1609_0, 0).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 3).
size(p1609_1, 4).
green(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 1).
coord2(p1609_2, 9).
size(p1609_2, 3).
green(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 5).
coord2(p1609_3, 5).
size(p1609_3, 2).
blue(p1609_3).
lhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 8).
coord2(p1609_4, 10).
size(p1609_4, 5).
green(p1609_4).
upright(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 10).
size(p1610_0, 5).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 6).
coord2(p1610_1, 3).
size(p1610_1, 6).
green(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 4).
size(p1610_2, 5).
green(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 3).
coord2(p1610_3, 10).
size(p1610_3, 8).
red(p1610_3).
lhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 10).
coord2(p1610_4, 8).
size(p1610_4, 8).
red(p1610_4).
upright(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 10).
size(p1611_0, 9).
blue(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 3).
coord2(p1611_1, 9).
size(p1611_1, 10).
green(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 10).
coord2(p1611_2, 5).
size(p1611_2, 8).
green(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 6).
coord2(p1611_3, 4).
size(p1611_3, 6).
green(p1611_3).
upright(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 8).
coord2(p1611_4, 2).
size(p1611_4, 8).
red(p1611_4).
strange(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 9).
size(p1612_0, 4).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 10).
size(p1612_1, 8).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 7).
coord2(p1612_2, 2).
size(p1612_2, 9).
green(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 1).
coord2(p1612_3, 8).
size(p1612_3, 3).
green(p1612_3).
rhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 7).
size(p1613_0, 7).
blue(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 0).
size(p1613_1, 8).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 0).
size(p1613_2, 2).
red(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 1).
coord2(p1613_3, 2).
size(p1613_3, 8).
blue(p1613_3).
lhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 10).
coord2(p1614_0, 0).
size(p1614_0, 8).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 1).
size(p1614_1, 2).
blue(p1614_1).
upright(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 0).
coord2(p1615_0, 4).
size(p1615_0, 0).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 10).
size(p1615_1, 10).
green(p1615_1).
strange(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 1).
coord2(p1616_0, 2).
size(p1616_0, 1).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 1).
size(p1616_1, 0).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 7).
size(p1616_2, 7).
green(p1616_2).
lhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 10).
coord2(p1617_0, 3).
size(p1617_0, 10).
green(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 7).
size(p1617_1, 8).
green(p1617_1).
upright(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 6).
size(p1618_0, 9).
blue(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 5).
size(p1618_1, 8).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 5).
coord2(p1618_2, 3).
size(p1618_2, 1).
green(p1618_2).
rhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 10).
size(p1619_0, 4).
blue(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 7).
size(p1619_1, 3).
green(p1619_1).
upright(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 2).
coord2(p1620_0, 6).
size(p1620_0, 8).
blue(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 4).
size(p1620_1, 9).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 0).
size(p1620_2, 6).
red(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 1).
coord2(p1620_3, 4).
size(p1620_3, 10).
blue(p1620_3).
upright(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 2).
coord2(p1620_4, 0).
size(p1620_4, 1).
green(p1620_4).
lhs(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 1).
size(p1621_0, 2).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 3).
size(p1621_1, 6).
red(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 3).
size(p1621_2, 5).
red(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 0).
coord2(p1621_3, 2).
size(p1621_3, 7).
red(p1621_3).
upright(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 0).
size(p1622_0, 2).
blue(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 9).
coord2(p1622_1, 4).
size(p1622_1, 3).
red(p1622_1).
strange(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 5).
size(p1623_0, 8).
blue(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 0).
size(p1623_1, 9).
green(p1623_1).
lhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 1).
size(p1624_0, 9).
green(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 7).
size(p1624_1, 0).
blue(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 5).
coord2(p1624_2, 6).
size(p1624_2, 7).
red(p1624_2).
upright(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 3).
size(p1625_0, 0).
red(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 0).
size(p1625_1, 6).
blue(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 7).
coord2(p1625_2, 2).
size(p1625_2, 6).
red(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 5).
coord2(p1625_3, 0).
size(p1625_3, 6).
red(p1625_3).
upright(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 1).
coord2(p1625_4, 5).
size(p1625_4, 5).
red(p1625_4).
strange(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 9).
size(p1626_0, 1).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 0).
size(p1626_1, 1).
red(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 0).
coord2(p1626_2, 3).
size(p1626_2, 7).
green(p1626_2).
lhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 1).
size(p1627_0, 7).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 2).
size(p1627_1, 10).
green(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 4).
coord2(p1627_2, 6).
size(p1627_2, 1).
blue(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 7).
coord2(p1627_3, 10).
size(p1627_3, 10).
green(p1627_3).
lhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 3).
coord2(p1627_4, 2).
size(p1627_4, 9).
blue(p1627_4).
strange(p1627_4).
contact(p1627_0, p1627_1).
contact(p1627_0, p1627_1).
contact(p1627_1, p1627_0).
contact(p1627_1, p1627_0).
piece(1628, p1628_0).
coord1(p1628_0, 3).
coord2(p1628_0, 10).
size(p1628_0, 10).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 0).
size(p1628_1, 10).
blue(p1628_1).
rhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 9).
size(p1629_0, 5).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 3).
size(p1629_1, 3).
green(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 10).
size(p1629_2, 7).
green(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 0).
coord2(p1629_3, 2).
size(p1629_3, 4).
red(p1629_3).
lhs(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 7).
size(p1630_0, 8).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 1).
size(p1630_1, 3).
green(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 2).
coord2(p1630_2, 3).
size(p1630_2, 5).
blue(p1630_2).
lhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 8).
size(p1631_0, 1).
green(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 6).
coord2(p1631_1, 2).
size(p1631_1, 8).
blue(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 5).
size(p1631_2, 6).
blue(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 6).
coord2(p1631_3, 3).
size(p1631_3, 0).
blue(p1631_3).
lhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 6).
coord2(p1631_4, 5).
size(p1631_4, 8).
green(p1631_4).
rhs(p1631_4).
contact(p1631_1, p1631_3).
contact(p1631_1, p1631_3).
contact(p1631_3, p1631_1).
contact(p1631_3, p1631_1).
contact(p1631_2, p1631_4).
contact(p1631_2, p1631_4).
contact(p1631_4, p1631_2).
contact(p1631_4, p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 4).
size(p1632_0, 0).
blue(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 7).
coord2(p1632_1, 0).
size(p1632_1, 9).
green(p1632_1).
upright(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 8).
coord2(p1633_0, 6).
size(p1633_0, 5).
red(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 5).
size(p1633_1, 9).
blue(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 0).
size(p1633_2, 4).
green(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 10).
coord2(p1633_3, 5).
size(p1633_3, 9).
green(p1633_3).
rhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 9).
coord2(p1634_0, 5).
size(p1634_0, 6).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 9).
size(p1634_1, 0).
blue(p1634_1).
strange(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 5).
size(p1635_0, 6).
blue(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 6).
size(p1635_1, 2).
red(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 0).
coord2(p1635_2, 7).
size(p1635_2, 6).
blue(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 1).
coord2(p1635_3, 8).
size(p1635_3, 1).
red(p1635_3).
rhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 5).
size(p1636_0, 0).
green(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 1).
size(p1636_1, 4).
green(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 3).
coord2(p1636_2, 6).
size(p1636_2, 4).
blue(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 4).
coord2(p1636_3, 9).
size(p1636_3, 5).
green(p1636_3).
rhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 4).
size(p1637_0, 1).
blue(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 9).
coord2(p1637_1, 0).
size(p1637_1, 0).
green(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 8).
size(p1637_2, 5).
green(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 8).
size(p1638_0, 5).
green(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 3).
size(p1638_1, 0).
blue(p1638_1).
lhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 3).
size(p1639_0, 6).
blue(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 9).
coord2(p1639_1, 1).
size(p1639_1, 4).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 9).
size(p1639_2, 1).
blue(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 1).
size(p1640_0, 5).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 3).
size(p1640_1, 7).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 9).
coord2(p1640_2, 6).
size(p1640_2, 9).
green(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 5).
coord2(p1640_3, 4).
size(p1640_3, 9).
green(p1640_3).
rhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 6).
size(p1641_0, 5).
blue(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 8).
size(p1641_1, 9).
blue(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 6).
coord2(p1641_2, 6).
size(p1641_2, 4).
blue(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 2).
size(p1642_0, 2).
blue(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 9).
size(p1642_1, 2).
red(p1642_1).
upright(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 9).
size(p1643_0, 8).
red(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 3).
coord2(p1643_1, 7).
size(p1643_1, 0).
blue(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 9).
coord2(p1643_2, 6).
size(p1643_2, 2).
red(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 0).
coord2(p1643_3, 7).
size(p1643_3, 5).
green(p1643_3).
strange(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 6).
size(p1644_0, 0).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 7).
size(p1644_1, 2).
red(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 1).
coord2(p1644_2, 4).
size(p1644_2, 0).
green(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 9).
coord2(p1644_3, 8).
size(p1644_3, 7).
green(p1644_3).
lhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 3).
coord2(p1644_4, 0).
size(p1644_4, 1).
blue(p1644_4).
strange(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 1).
coord2(p1645_0, 4).
size(p1645_0, 10).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 4).
size(p1645_1, 7).
green(p1645_1).
strange(p1645_1).
contact(p1645_0, p1645_1).
contact(p1645_0, p1645_1).
contact(p1645_1, p1645_0).
contact(p1645_1, p1645_0).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 6).
size(p1646_0, 1).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 8).
size(p1646_1, 1).
blue(p1646_1).
strange(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 9).
size(p1647_0, 2).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 7).
size(p1647_1, 1).
green(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 3).
coord2(p1647_2, 7).
size(p1647_2, 2).
red(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 9).
coord2(p1647_3, 9).
size(p1647_3, 3).
red(p1647_3).
lhs(p1647_3).
contact(p1647_1, p1647_2).
contact(p1647_1, p1647_2).
contact(p1647_2, p1647_1).
contact(p1647_2, p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 4).
size(p1648_0, 3).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 6).
coord2(p1648_1, 8).
size(p1648_1, 3).
green(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 8).
coord2(p1648_2, 6).
size(p1648_2, 2).
blue(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 2).
coord2(p1649_0, 8).
size(p1649_0, 1).
blue(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 7).
size(p1649_1, 9).
blue(p1649_1).
rhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 0).
size(p1650_0, 5).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 3).
coord2(p1650_1, 3).
size(p1650_1, 10).
green(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 9).
size(p1651_0, 0).
red(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 9).
coord2(p1651_1, 3).
size(p1651_1, 2).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 9).
coord2(p1651_2, 3).
size(p1651_2, 8).
blue(p1651_2).
lhs(p1651_2).
contact(p1651_1, p1651_2).
contact(p1651_1, p1651_2).
contact(p1651_2, p1651_1).
contact(p1651_2, p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 6).
size(p1652_0, 7).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 5).
coord2(p1652_1, 2).
size(p1652_1, 6).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 1).
coord2(p1652_2, 8).
size(p1652_2, 7).
red(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 10).
coord2(p1652_3, 6).
size(p1652_3, 3).
red(p1652_3).
rhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 2).
size(p1653_0, 3).
blue(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 4).
size(p1653_1, 0).
red(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 7).
coord2(p1654_0, 3).
size(p1654_0, 1).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 5).
size(p1654_1, 5).
green(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 7).
coord2(p1654_2, 7).
size(p1654_2, 0).
blue(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 6).
coord2(p1654_3, 10).
size(p1654_3, 10).
green(p1654_3).
strange(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 8).
size(p1655_0, 4).
red(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 9).
coord2(p1655_1, 1).
size(p1655_1, 8).
green(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 10).
size(p1655_2, 4).
red(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 8).
coord2(p1655_3, 0).
size(p1655_3, 6).
blue(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 1).
coord2(p1655_4, 10).
size(p1655_4, 4).
green(p1655_4).
lhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 4).
coord2(p1656_0, 9).
size(p1656_0, 0).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 1).
size(p1656_1, 4).
blue(p1656_1).
lhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 9).
size(p1657_0, 10).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 4).
size(p1657_1, 1).
green(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 1).
coord2(p1657_2, 4).
size(p1657_2, 0).
red(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 9).
coord2(p1657_3, 9).
size(p1657_3, 0).
blue(p1657_3).
upright(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 9).
coord2(p1657_4, 3).
size(p1657_4, 10).
blue(p1657_4).
upright(p1657_4).
contact(p1657_1, p1657_2).
contact(p1657_1, p1657_2).
contact(p1657_2, p1657_1).
contact(p1657_2, p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 9).
size(p1658_0, 6).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 5).
size(p1658_1, 8).
red(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 4).
size(p1658_2, 9).
red(p1658_2).
upright(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 1).
size(p1659_0, 7).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 7).
size(p1659_1, 1).
blue(p1659_1).
lhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 4).
size(p1660_0, 1).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 4).
size(p1660_1, 0).
blue(p1660_1).
rhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 10).
size(p1661_0, 2).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 2).
coord2(p1661_1, 2).
size(p1661_1, 8).
red(p1661_1).
rhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 2).
size(p1662_0, 0).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 3).
size(p1662_1, 4).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 6).
coord2(p1662_2, 1).
size(p1662_2, 2).
red(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 7).
coord2(p1662_3, 2).
size(p1662_3, 2).
blue(p1662_3).
strange(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 7).
size(p1663_0, 6).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 4).
size(p1663_1, 7).
green(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 5).
coord2(p1663_2, 2).
size(p1663_2, 2).
green(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 7).
size(p1664_0, 5).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 8).
size(p1664_1, 1).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 4).
coord2(p1664_2, 1).
size(p1664_2, 2).
green(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 10).
coord2(p1664_3, 0).
size(p1664_3, 3).
blue(p1664_3).
rhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 6).
size(p1665_0, 6).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 8).
coord2(p1665_1, 8).
size(p1665_1, 2).
green(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 9).
coord2(p1665_2, 7).
size(p1665_2, 9).
green(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 9).
coord2(p1665_3, 6).
size(p1665_3, 8).
green(p1665_3).
strange(p1665_3).
contact(p1665_2, p1665_3).
contact(p1665_2, p1665_3).
contact(p1665_3, p1665_2).
contact(p1665_3, p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 4).
size(p1666_0, 7).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 10).
coord2(p1666_1, 9).
size(p1666_1, 9).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 1).
coord2(p1666_2, 3).
size(p1666_2, 3).
red(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 0).
coord2(p1666_3, 7).
size(p1666_3, 7).
green(p1666_3).
upright(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 4).
coord2(p1667_0, 5).
size(p1667_0, 1).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 2).
size(p1667_1, 9).
red(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 1).
coord2(p1667_2, 0).
size(p1667_2, 8).
green(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 2).
coord2(p1667_3, 10).
size(p1667_3, 1).
blue(p1667_3).
strange(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 10).
coord2(p1667_4, 3).
size(p1667_4, 8).
red(p1667_4).
upright(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 9).
size(p1668_0, 5).
blue(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 5).
size(p1668_1, 2).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 3).
coord2(p1668_2, 9).
size(p1668_2, 3).
green(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 3).
coord2(p1669_0, 3).
size(p1669_0, 1).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 6).
size(p1669_1, 3).
red(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 1).
coord2(p1669_2, 10).
size(p1669_2, 0).
green(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 3).
coord2(p1669_3, 10).
size(p1669_3, 9).
blue(p1669_3).
lhs(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 3).
coord2(p1670_0, 6).
size(p1670_0, 6).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 1).
size(p1670_1, 2).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 8).
size(p1670_2, 0).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 0).
coord2(p1670_3, 3).
size(p1670_3, 9).
red(p1670_3).
strange(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 5).
coord2(p1670_4, 3).
size(p1670_4, 0).
green(p1670_4).
strange(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 4).
size(p1671_0, 5).
red(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 10).
size(p1671_1, 10).
green(p1671_1).
lhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 0).
size(p1672_0, 3).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 0).
size(p1672_1, 3).
red(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 3).
coord2(p1672_2, 1).
size(p1672_2, 5).
blue(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 6).
coord2(p1672_3, 5).
size(p1672_3, 2).
green(p1672_3).
strange(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 3).
coord2(p1672_4, 2).
size(p1672_4, 8).
green(p1672_4).
rhs(p1672_4).
contact(p1672_0, p1672_1).
contact(p1672_0, p1672_1).
contact(p1672_1, p1672_0).
contact(p1672_1, p1672_0).
contact(p1672_2, p1672_4).
contact(p1672_2, p1672_4).
contact(p1672_4, p1672_2).
contact(p1672_4, p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 1).
coord2(p1673_0, 6).
size(p1673_0, 1).
blue(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 8).
size(p1673_1, 1).
blue(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 5).
size(p1673_2, 4).
red(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 0).
coord2(p1673_3, 8).
size(p1673_3, 4).
green(p1673_3).
lhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 6).
coord2(p1674_0, 5).
size(p1674_0, 4).
green(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 5).
coord2(p1674_1, 1).
size(p1674_1, 5).
red(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 6).
size(p1674_2, 0).
green(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 4).
coord2(p1674_3, 7).
size(p1674_3, 9).
red(p1674_3).
strange(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 10).
coord2(p1674_4, 1).
size(p1674_4, 9).
green(p1674_4).
strange(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 10).
coord2(p1675_0, 1).
size(p1675_0, 6).
blue(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 8).
size(p1675_1, 4).
red(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 4).
size(p1676_0, 6).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 1).
size(p1676_1, 8).
blue(p1676_1).
strange(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 6).
size(p1677_0, 8).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 10).
size(p1677_1, 0).
blue(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 4).
size(p1677_2, 7).
blue(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 5).
size(p1678_0, 0).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 0).
size(p1678_1, 0).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 4).
coord2(p1678_2, 5).
size(p1678_2, 4).
green(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 1).
coord2(p1678_3, 2).
size(p1678_3, 1).
green(p1678_3).
rhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 7).
coord2(p1679_0, 0).
size(p1679_0, 10).
blue(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 2).
size(p1679_1, 1).
red(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 5).
coord2(p1679_2, 10).
size(p1679_2, 7).
red(p1679_2).
rhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 1).
coord2(p1679_3, 7).
size(p1679_3, 3).
green(p1679_3).
rhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 0).
size(p1680_0, 3).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 0).
size(p1680_1, 5).
blue(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 1).
size(p1680_2, 3).
blue(p1680_2).
lhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 8).
coord2(p1681_0, 9).
size(p1681_0, 4).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 2).
size(p1681_1, 2).
green(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 8).
size(p1681_2, 2).
green(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 10).
coord2(p1681_3, 0).
size(p1681_3, 1).
blue(p1681_3).
rhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 4).
coord2(p1681_4, 1).
size(p1681_4, 9).
red(p1681_4).
lhs(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 5).
size(p1682_0, 3).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 4).
size(p1682_1, 4).
blue(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 6).
size(p1682_2, 9).
blue(p1682_2).
upright(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 10).
size(p1683_0, 4).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 9).
size(p1683_1, 6).
green(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 6).
size(p1683_2, 2).
blue(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 4).
coord2(p1683_3, 1).
size(p1683_3, 5).
blue(p1683_3).
rhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 7).
size(p1684_0, 5).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 10).
coord2(p1684_1, 3).
size(p1684_1, 1).
green(p1684_1).
upright(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 9).
size(p1685_0, 8).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 0).
coord2(p1685_1, 1).
size(p1685_1, 6).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 9).
coord2(p1685_2, 0).
size(p1685_2, 8).
red(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 2).
coord2(p1685_3, 9).
size(p1685_3, 6).
blue(p1685_3).
upright(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 7).
coord2(p1685_4, 8).
size(p1685_4, 1).
green(p1685_4).
upright(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 0).
size(p1686_0, 6).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 2).
size(p1686_1, 3).
red(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 0).
coord2(p1686_2, 0).
size(p1686_2, 2).
blue(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 9).
coord2(p1686_3, 5).
size(p1686_3, 0).
green(p1686_3).
rhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 5).
size(p1687_0, 6).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 1).
size(p1687_1, 9).
blue(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 5).
coord2(p1687_2, 10).
size(p1687_2, 8).
blue(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 8).
coord2(p1687_3, 3).
size(p1687_3, 3).
red(p1687_3).
lhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 1).
coord2(p1687_4, 1).
size(p1687_4, 9).
red(p1687_4).
upright(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 9).
size(p1688_0, 3).
green(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 5).
size(p1688_1, 4).
blue(p1688_1).
upright(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 1).
size(p1689_0, 8).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 3).
size(p1689_1, 3).
blue(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 7).
size(p1689_2, 3).
red(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 2).
coord2(p1689_3, 7).
size(p1689_3, 10).
blue(p1689_3).
strange(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 1).
coord2(p1689_4, 2).
size(p1689_4, 7).
green(p1689_4).
rhs(p1689_4).
contact(p1689_1, p1689_4).
contact(p1689_1, p1689_4).
contact(p1689_4, p1689_1).
contact(p1689_4, p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 2).
size(p1690_0, 10).
green(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 6).
size(p1690_1, 9).
green(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 8).
coord2(p1690_2, 0).
size(p1690_2, 6).
green(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 7).
size(p1691_0, 5).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 6).
coord2(p1691_1, 1).
size(p1691_1, 0).
green(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 8).
coord2(p1691_2, 10).
size(p1691_2, 7).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 7).
coord2(p1691_3, 8).
size(p1691_3, 8).
blue(p1691_3).
strange(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 6).
coord2(p1691_4, 9).
size(p1691_4, 8).
green(p1691_4).
upright(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 4).
size(p1692_0, 8).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 10).
size(p1692_1, 3).
blue(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 1).
size(p1692_2, 10).
red(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 10).
coord2(p1692_3, 6).
size(p1692_3, 3).
blue(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 4).
size(p1693_0, 7).
blue(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 5).
coord2(p1693_1, 1).
size(p1693_1, 0).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 4).
size(p1693_2, 10).
green(p1693_2).
lhs(p1693_2).
contact(p1693_0, p1693_2).
contact(p1693_0, p1693_2).
contact(p1693_2, p1693_0).
contact(p1693_2, p1693_0).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 0).
size(p1694_0, 2).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 8).
size(p1694_1, 1).
red(p1694_1).
upright(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 5).
size(p1695_0, 5).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 8).
size(p1695_1, 7).
green(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 5).
size(p1695_2, 7).
red(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 9).
coord2(p1695_3, 10).
size(p1695_3, 7).
blue(p1695_3).
lhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 5).
size(p1696_0, 8).
green(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 4).
size(p1696_1, 4).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 0).
size(p1696_2, 6).
red(p1696_2).
lhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 9).
size(p1697_0, 9).
blue(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 3).
size(p1697_1, 6).
blue(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 1).
coord2(p1697_2, 0).
size(p1697_2, 4).
red(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 7).
coord2(p1697_3, 4).
size(p1697_3, 6).
red(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 4).
size(p1698_0, 4).
blue(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 8).
size(p1698_1, 5).
blue(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 7).
coord2(p1698_2, 0).
size(p1698_2, 2).
red(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 5).
coord2(p1698_3, 6).
size(p1698_3, 7).
green(p1698_3).
rhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 9).
size(p1699_0, 4).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 10).
size(p1699_1, 7).
green(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 9).
coord2(p1699_2, 9).
size(p1699_2, 6).
blue(p1699_2).
upright(p1699_2).
contact(p1699_0, p1699_2).
contact(p1699_0, p1699_2).
contact(p1699_2, p1699_0).
contact(p1699_2, p1699_0).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 8).
size(p1700_0, 3).
red(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 5).
coord2(p1700_1, 10).
size(p1700_1, 10).
red(p1700_1).
lhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 0).
coord2(p1701_0, 9).
size(p1701_0, 7).
blue(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 1).
coord2(p1701_1, 8).
size(p1701_1, 8).
red(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 7).
coord2(p1701_2, 3).
size(p1701_2, 10).
red(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 2).
coord2(p1701_3, 9).
size(p1701_3, 7).
blue(p1701_3).
upright(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 8).
size(p1702_0, 7).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 10).
size(p1702_1, 0).
green(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 9).
coord2(p1702_2, 7).
size(p1702_2, 1).
blue(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 4).
coord2(p1702_3, 0).
size(p1702_3, 4).
green(p1702_3).
lhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 2).
coord2(p1702_4, 6).
size(p1702_4, 9).
red(p1702_4).
upright(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 8).
size(p1703_0, 8).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 10).
size(p1703_1, 10).
green(p1703_1).
rhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 6).
coord2(p1704_0, 10).
size(p1704_0, 6).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 2).
size(p1704_1, 1).
red(p1704_1).
rhs(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 7).
size(p1705_0, 10).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 1).
size(p1705_1, 10).
red(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 0).
coord2(p1705_2, 10).
size(p1705_2, 10).
green(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 3).
size(p1706_0, 8).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 0).
size(p1706_1, 6).
green(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 2).
coord2(p1706_2, 0).
size(p1706_2, 5).
blue(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 7).
coord2(p1706_3, 7).
size(p1706_3, 5).
red(p1706_3).
strange(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 2).
coord2(p1706_4, 7).
size(p1706_4, 9).
blue(p1706_4).
rhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 2).
size(p1707_0, 7).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 2).
size(p1707_1, 8).
blue(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 10).
size(p1707_2, 6).
red(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 7).
coord2(p1707_3, 7).
size(p1707_3, 4).
blue(p1707_3).
strange(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 1).
size(p1708_0, 4).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 4).
size(p1708_1, 7).
blue(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 4).
coord2(p1708_2, 7).
size(p1708_2, 4).
blue(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 5).
coord2(p1708_3, 4).
size(p1708_3, 7).
green(p1708_3).
lhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 7).
coord2(p1708_4, 8).
size(p1708_4, 6).
green(p1708_4).
lhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 1).
size(p1709_0, 8).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 10).
size(p1709_1, 1).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 6).
size(p1709_2, 0).
red(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 2).
coord2(p1709_3, 7).
size(p1709_3, 6).
blue(p1709_3).
strange(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 8).
coord2(p1709_4, 5).
size(p1709_4, 3).
blue(p1709_4).
rhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 3).
size(p1710_0, 7).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 7).
size(p1710_1, 5).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 8).
size(p1710_2, 8).
green(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 5).
coord2(p1711_0, 9).
size(p1711_0, 9).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 4).
size(p1711_1, 7).
green(p1711_1).
lhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 1).
size(p1712_0, 5).
blue(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 6).
size(p1712_1, 4).
blue(p1712_1).
rhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 3).
size(p1713_0, 1).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 10).
size(p1713_1, 0).
blue(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 0).
coord2(p1713_2, 7).
size(p1713_2, 6).
green(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 9).
coord2(p1713_3, 2).
size(p1713_3, 3).
green(p1713_3).
lhs(p1713_3).
contact(p1713_0, p1713_3).
contact(p1713_0, p1713_3).
contact(p1713_3, p1713_0).
contact(p1713_3, p1713_0).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 6).
size(p1714_0, 10).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 5).
size(p1714_1, 8).
red(p1714_1).
upright(p1714_1).
contact(p1714_0, p1714_1).
contact(p1714_0, p1714_1).
contact(p1714_1, p1714_0).
contact(p1714_1, p1714_0).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 1).
size(p1715_0, 9).
blue(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 4).
size(p1715_1, 10).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 4).
size(p1715_2, 6).
blue(p1715_2).
upright(p1715_2).
contact(p1715_1, p1715_2).
contact(p1715_1, p1715_2).
contact(p1715_2, p1715_1).
contact(p1715_2, p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 6).
size(p1716_0, 7).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 1).
size(p1716_1, 6).
blue(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 4).
coord2(p1716_2, 5).
size(p1716_2, 10).
blue(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 9).
coord2(p1716_3, 10).
size(p1716_3, 4).
blue(p1716_3).
lhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 7).
coord2(p1716_4, 3).
size(p1716_4, 4).
red(p1716_4).
lhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 4).
size(p1717_0, 6).
red(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 10).
coord2(p1717_1, 7).
size(p1717_1, 7).
blue(p1717_1).
lhs(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 7).
size(p1718_0, 6).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 8).
size(p1718_1, 6).
green(p1718_1).
lhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 5).
size(p1719_0, 3).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 9).
size(p1719_1, 10).
green(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 9).
coord2(p1719_2, 3).
size(p1719_2, 2).
green(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 6).
size(p1720_0, 5).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 3).
coord2(p1720_1, 2).
size(p1720_1, 10).
red(p1720_1).
strange(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 0).
size(p1721_0, 5).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 3).
size(p1721_1, 6).
green(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 8).
size(p1721_2, 3).
green(p1721_2).
lhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 3).
size(p1722_0, 4).
green(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 4).
size(p1722_1, 1).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 5).
coord2(p1722_2, 4).
size(p1722_2, 7).
blue(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 7).
coord2(p1722_3, 2).
size(p1722_3, 8).
red(p1722_3).
upright(p1722_3).
contact(p1722_0, p1722_3).
contact(p1722_0, p1722_3).
contact(p1722_3, p1722_0).
contact(p1722_3, p1722_0).
piece(1723, p1723_0).
coord1(p1723_0, 2).
coord2(p1723_0, 5).
size(p1723_0, 6).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 9).
size(p1723_1, 10).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 8).
coord2(p1723_2, 10).
size(p1723_2, 3).
red(p1723_2).
rhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 2).
size(p1724_0, 9).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 8).
size(p1724_1, 8).
green(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 3).
coord2(p1724_2, 6).
size(p1724_2, 2).
blue(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 2).
coord2(p1724_3, 9).
size(p1724_3, 5).
blue(p1724_3).
lhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 5).
coord2(p1724_4, 7).
size(p1724_4, 9).
green(p1724_4).
upright(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 0).
size(p1725_0, 7).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 3).
size(p1725_1, 6).
blue(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 1).
size(p1725_2, 9).
red(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 1).
coord2(p1725_3, 2).
size(p1725_3, 6).
red(p1725_3).
strange(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 8).
coord2(p1725_4, 0).
size(p1725_4, 0).
blue(p1725_4).
lhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 10).
size(p1726_0, 5).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 8).
coord2(p1726_1, 0).
size(p1726_1, 7).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 4).
coord2(p1726_2, 9).
size(p1726_2, 8).
blue(p1726_2).
strange(p1726_2).
contact(p1726_0, p1726_2).
contact(p1726_0, p1726_2).
contact(p1726_2, p1726_0).
contact(p1726_2, p1726_0).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 10).
size(p1727_0, 4).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 2).
size(p1727_1, 1).
blue(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 5).
coord2(p1727_2, 0).
size(p1727_2, 5).
green(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 1).
size(p1728_0, 1).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 1).
size(p1728_1, 4).
green(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 5).
coord2(p1728_2, 5).
size(p1728_2, 4).
red(p1728_2).
upright(p1728_2).
contact(p1728_0, p1728_1).
contact(p1728_0, p1728_1).
contact(p1728_1, p1728_0).
contact(p1728_1, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 9).
size(p1729_0, 3).
red(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 6).
size(p1729_1, 7).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 4).
size(p1729_2, 3).
blue(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 4).
coord2(p1729_3, 10).
size(p1729_3, 1).
blue(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 9).
size(p1730_0, 6).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 5).
size(p1730_1, 0).
red(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 8).
coord2(p1730_2, 10).
size(p1730_2, 5).
red(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 6).
size(p1731_0, 2).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 9).
size(p1731_1, 4).
blue(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 5).
coord2(p1731_2, 4).
size(p1731_2, 5).
red(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 6).
size(p1732_0, 6).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 6).
coord2(p1732_1, 2).
size(p1732_1, 5).
blue(p1732_1).
rhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 4).
size(p1733_0, 6).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 5).
size(p1733_1, 4).
blue(p1733_1).
lhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 2).
size(p1734_0, 4).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 0).
size(p1734_1, 2).
red(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 1).
coord2(p1734_2, 3).
size(p1734_2, 2).
green(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 7).
coord2(p1734_3, 4).
size(p1734_3, 0).
blue(p1734_3).
upright(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 1).
coord2(p1735_0, 9).
size(p1735_0, 3).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 8).
size(p1735_1, 4).
blue(p1735_1).
strange(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 1).
size(p1736_0, 6).
green(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 9).
size(p1736_1, 7).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 0).
coord2(p1736_2, 1).
size(p1736_2, 1).
green(p1736_2).
rhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 7).
size(p1737_0, 1).
red(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 10).
size(p1737_1, 5).
red(p1737_1).
lhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 4).
size(p1738_0, 0).
red(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 2).
coord2(p1738_1, 5).
size(p1738_1, 5).
blue(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 8).
coord2(p1738_2, 8).
size(p1738_2, 7).
blue(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 5).
coord2(p1738_3, 0).
size(p1738_3, 5).
red(p1738_3).
rhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 1).
size(p1739_0, 0).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 1).
size(p1739_1, 4).
green(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 4).
coord2(p1739_2, 2).
size(p1739_2, 5).
red(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 5).
coord2(p1739_3, 10).
size(p1739_3, 4).
green(p1739_3).
lhs(p1739_3).
contact(p1739_0, p1739_1).
contact(p1739_0, p1739_1).
contact(p1739_1, p1739_0).
contact(p1739_1, p1739_0).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 6).
size(p1740_0, 8).
blue(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 3).
size(p1740_1, 9).
green(p1740_1).
rhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 1).
size(p1741_0, 6).
green(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 4).
size(p1741_1, 1).
red(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 4).
size(p1741_2, 9).
red(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 6).
coord2(p1741_3, 0).
size(p1741_3, 4).
green(p1741_3).
lhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 6).
size(p1742_0, 3).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 9).
size(p1742_1, 1).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 9).
coord2(p1742_2, 6).
size(p1742_2, 5).
blue(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 4).
coord2(p1742_3, 9).
size(p1742_3, 4).
red(p1742_3).
strange(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 9).
size(p1743_0, 6).
green(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 7).
coord2(p1743_1, 5).
size(p1743_1, 3).
red(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 2).
size(p1743_2, 7).
red(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 4).
size(p1744_0, 4).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 9).
size(p1744_1, 1).
green(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 6).
coord2(p1744_2, 4).
size(p1744_2, 2).
red(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 3).
coord2(p1745_0, 3).
size(p1745_0, 0).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 6).
size(p1745_1, 0).
blue(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 2).
size(p1745_2, 5).
red(p1745_2).
upright(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 0).
size(p1746_0, 7).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 0).
size(p1746_1, 2).
red(p1746_1).
upright(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 7).
coord2(p1747_0, 0).
size(p1747_0, 2).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 1).
size(p1747_1, 10).
blue(p1747_1).
strange(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 2).
coord2(p1748_0, 6).
size(p1748_0, 10).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 8).
size(p1748_1, 2).
green(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 5).
coord2(p1748_2, 6).
size(p1748_2, 3).
red(p1748_2).
rhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 1).
coord2(p1748_3, 1).
size(p1748_3, 7).
red(p1748_3).
upright(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 10).
coord2(p1748_4, 5).
size(p1748_4, 4).
blue(p1748_4).
lhs(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 7).
size(p1749_0, 5).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 2).
size(p1749_1, 4).
green(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 8).
size(p1749_2, 5).
red(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 8).
coord2(p1749_3, 4).
size(p1749_3, 10).
red(p1749_3).
upright(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 8).
coord2(p1749_4, 10).
size(p1749_4, 6).
green(p1749_4).
rhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 10).
size(p1750_0, 3).
green(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 8).
coord2(p1750_1, 6).
size(p1750_1, 10).
green(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 5).
coord2(p1750_2, 1).
size(p1750_2, 5).
blue(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 2).
size(p1751_0, 9).
blue(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 8).
coord2(p1751_1, 6).
size(p1751_1, 3).
red(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 3).
coord2(p1751_2, 1).
size(p1751_2, 1).
blue(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 4).
coord2(p1751_3, 9).
size(p1751_3, 8).
blue(p1751_3).
lhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 9).
size(p1752_0, 7).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 5).
size(p1752_1, 4).
green(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 8).
coord2(p1752_2, 6).
size(p1752_2, 1).
red(p1752_2).
lhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 7).
size(p1753_0, 10).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 10).
coord2(p1753_1, 0).
size(p1753_1, 0).
red(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 2).
coord2(p1753_2, 9).
size(p1753_2, 5).
blue(p1753_2).
upright(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 7).
coord2(p1754_0, 0).
size(p1754_0, 10).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 6).
coord2(p1754_1, 2).
size(p1754_1, 10).
blue(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 0).
coord2(p1754_2, 8).
size(p1754_2, 2).
green(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 6).
coord2(p1754_3, 7).
size(p1754_3, 10).
blue(p1754_3).
lhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 9).
coord2(p1754_4, 1).
size(p1754_4, 1).
blue(p1754_4).
strange(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 8).
size(p1755_0, 4).
red(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 8).
size(p1755_1, 1).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 6).
coord2(p1755_2, 9).
size(p1755_2, 9).
red(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 4).
size(p1756_0, 2).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 1).
size(p1756_1, 3).
red(p1756_1).
upright(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 8).
coord2(p1757_0, 6).
size(p1757_0, 7).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 8).
coord2(p1757_1, 3).
size(p1757_1, 5).
red(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 4).
size(p1757_2, 5).
blue(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 3).
coord2(p1757_3, 0).
size(p1757_3, 4).
red(p1757_3).
strange(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 0).
coord2(p1757_4, 9).
size(p1757_4, 7).
blue(p1757_4).
strange(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 9).
size(p1758_0, 9).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 2).
coord2(p1758_1, 1).
size(p1758_1, 9).
blue(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 0).
size(p1758_2, 0).
red(p1758_2).
lhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 3).
size(p1759_0, 0).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 6).
coord2(p1759_1, 4).
size(p1759_1, 8).
green(p1759_1).
strange(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 0).
coord2(p1760_0, 10).
size(p1760_0, 5).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 8).
size(p1760_1, 4).
red(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 2).
coord2(p1760_2, 6).
size(p1760_2, 10).
green(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 6).
coord2(p1760_3, 6).
size(p1760_3, 2).
blue(p1760_3).
strange(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 6).
coord2(p1760_4, 6).
size(p1760_4, 9).
green(p1760_4).
upright(p1760_4).
contact(p1760_3, p1760_4).
contact(p1760_3, p1760_4).
contact(p1760_4, p1760_3).
contact(p1760_4, p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 9).
coord2(p1761_0, 2).
size(p1761_0, 3).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 2).
size(p1761_1, 3).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 7).
size(p1761_2, 3).
red(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 1).
coord2(p1762_0, 7).
size(p1762_0, 2).
blue(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 3).
size(p1762_1, 0).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 4).
size(p1762_2, 1).
green(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 10).
coord2(p1762_3, 8).
size(p1762_3, 10).
red(p1762_3).
strange(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 8).
coord2(p1762_4, 9).
size(p1762_4, 0).
green(p1762_4).
lhs(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 5).
size(p1763_0, 8).
red(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 3).
size(p1763_1, 2).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 4).
coord2(p1763_2, 8).
size(p1763_2, 7).
green(p1763_2).
strange(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 6).
coord2(p1764_0, 9).
size(p1764_0, 5).
green(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 7).
size(p1764_1, 1).
green(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 4).
size(p1764_2, 5).
green(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 3).
coord2(p1764_3, 8).
size(p1764_3, 4).
green(p1764_3).
strange(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 10).
coord2(p1764_4, 8).
size(p1764_4, 9).
red(p1764_4).
lhs(p1764_4).
contact(p1764_1, p1764_3).
contact(p1764_1, p1764_3).
contact(p1764_3, p1764_1).
contact(p1764_3, p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 3).
size(p1765_0, 5).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 5).
coord2(p1765_1, 9).
size(p1765_1, 5).
green(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 1).
size(p1765_2, 0).
green(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 9).
coord2(p1765_3, 10).
size(p1765_3, 7).
green(p1765_3).
lhs(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 5).
coord2(p1765_4, 0).
size(p1765_4, 2).
red(p1765_4).
lhs(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 4).
size(p1766_0, 8).
green(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 0).
size(p1766_1, 2).
blue(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 6).
coord2(p1766_2, 10).
size(p1766_2, 7).
blue(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 6).
size(p1767_0, 2).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 7).
size(p1767_1, 2).
blue(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 3).
size(p1767_2, 2).
green(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 2).
coord2(p1767_3, 2).
size(p1767_3, 5).
blue(p1767_3).
strange(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 8).
size(p1768_0, 2).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 10).
size(p1768_1, 10).
green(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 9).
size(p1768_2, 7).
blue(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 9).
coord2(p1768_3, 8).
size(p1768_3, 0).
green(p1768_3).
rhs(p1768_3).
contact(p1768_0, p1768_3).
contact(p1768_0, p1768_3).
contact(p1768_3, p1768_0).
contact(p1768_3, p1768_0).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 9).
size(p1769_0, 1).
blue(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 5).
size(p1769_1, 2).
green(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 6).
size(p1769_2, 9).
green(p1769_2).
lhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 8).
coord2(p1769_3, 5).
size(p1769_3, 6).
red(p1769_3).
upright(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 4).
coord2(p1769_4, 8).
size(p1769_4, 9).
blue(p1769_4).
strange(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 9).
size(p1770_0, 1).
blue(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 1).
coord2(p1770_1, 10).
size(p1770_1, 1).
blue(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 0).
coord2(p1770_2, 0).
size(p1770_2, 4).
red(p1770_2).
lhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 9).
coord2(p1771_0, 8).
size(p1771_0, 8).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 4).
size(p1771_1, 8).
green(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 4).
coord2(p1771_2, 5).
size(p1771_2, 3).
blue(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 7).
coord2(p1771_3, 1).
size(p1771_3, 0).
red(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 5).
size(p1772_0, 10).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 2).
size(p1772_1, 8).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 9).
coord2(p1772_2, 10).
size(p1772_2, 7).
red(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 3).
coord2(p1772_3, 9).
size(p1772_3, 2).
blue(p1772_3).
lhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 0).
coord2(p1772_4, 0).
size(p1772_4, 10).
red(p1772_4).
rhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 7).
size(p1773_0, 6).
blue(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 2).
coord2(p1773_1, 2).
size(p1773_1, 8).
green(p1773_1).
rhs(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 9).
size(p1774_0, 9).
red(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 2).
coord2(p1774_1, 4).
size(p1774_1, 6).
blue(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 8).
coord2(p1774_2, 1).
size(p1774_2, 1).
blue(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 7).
coord2(p1774_3, 0).
size(p1774_3, 0).
green(p1774_3).
upright(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 7).
coord2(p1774_4, 3).
size(p1774_4, 9).
green(p1774_4).
lhs(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 8).
size(p1775_0, 1).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 6).
size(p1775_1, 2).
green(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 9).
size(p1775_2, 8).
green(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 4).
coord2(p1775_3, 6).
size(p1775_3, 3).
green(p1775_3).
upright(p1775_3).
contact(p1775_1, p1775_3).
contact(p1775_1, p1775_3).
contact(p1775_3, p1775_1).
contact(p1775_3, p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 7).
size(p1776_0, 10).
green(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 5).
size(p1776_1, 2).
green(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 3).
size(p1776_2, 5).
blue(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 4).
size(p1777_0, 0).
green(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 8).
size(p1777_1, 3).
green(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 7).
size(p1777_2, 9).
green(p1777_2).
lhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 7).
size(p1778_0, 4).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 3).
coord2(p1778_1, 0).
size(p1778_1, 4).
blue(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 8).
coord2(p1778_2, 8).
size(p1778_2, 1).
green(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 1).
coord2(p1778_3, 1).
size(p1778_3, 10).
green(p1778_3).
lhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 3).
coord2(p1778_4, 5).
size(p1778_4, 4).
blue(p1778_4).
upright(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 8).
size(p1779_0, 1).
green(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 2).
coord2(p1779_1, 1).
size(p1779_1, 5).
blue(p1779_1).
upright(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 3).
size(p1780_0, 2).
red(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 7).
size(p1780_1, 10).
blue(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 5).
size(p1780_2, 7).
green(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 7).
coord2(p1780_3, 7).
size(p1780_3, 0).
blue(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 2).
coord2(p1781_0, 5).
size(p1781_0, 7).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 6).
size(p1781_1, 7).
blue(p1781_1).
strange(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 7).
coord2(p1782_0, 6).
size(p1782_0, 6).
blue(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 7).
size(p1782_1, 1).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 2).
size(p1782_2, 7).
red(p1782_2).
upright(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 5).
size(p1783_0, 8).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 9).
coord2(p1783_1, 7).
size(p1783_1, 0).
blue(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 5).
size(p1783_2, 7).
red(p1783_2).
rhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 4).
coord2(p1784_0, 1).
size(p1784_0, 7).
blue(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 4).
size(p1784_1, 1).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 1).
coord2(p1784_2, 5).
size(p1784_2, 2).
green(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 8).
coord2(p1784_3, 0).
size(p1784_3, 7).
green(p1784_3).
upright(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 2).
size(p1785_0, 2).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 3).
coord2(p1785_1, 7).
size(p1785_1, 7).
red(p1785_1).
upright(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 8).
coord2(p1786_0, 10).
size(p1786_0, 3).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 2).
size(p1786_1, 3).
green(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 0).
coord2(p1786_2, 0).
size(p1786_2, 0).
red(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 2).
coord2(p1786_3, 10).
size(p1786_3, 10).
red(p1786_3).
rhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 6).
size(p1787_0, 2).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 4).
size(p1787_1, 9).
blue(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 0).
coord2(p1787_2, 5).
size(p1787_2, 5).
green(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 7).
coord2(p1787_3, 10).
size(p1787_3, 10).
green(p1787_3).
upright(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 0).
coord2(p1787_4, 3).
size(p1787_4, 7).
blue(p1787_4).
upright(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 0).
size(p1788_0, 2).
green(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 10).
coord2(p1788_1, 8).
size(p1788_1, 8).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 0).
coord2(p1788_2, 10).
size(p1788_2, 9).
green(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 4).
coord2(p1788_3, 4).
size(p1788_3, 6).
red(p1788_3).
strange(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 10).
coord2(p1789_0, 9).
size(p1789_0, 6).
green(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 10).
size(p1789_1, 0).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 6).
size(p1789_2, 7).
green(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 5).
coord2(p1789_3, 4).
size(p1789_3, 4).
green(p1789_3).
strange(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 7).
coord2(p1789_4, 3).
size(p1789_4, 4).
green(p1789_4).
strange(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 5).
size(p1790_0, 9).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 1).
size(p1790_1, 3).
blue(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 9).
coord2(p1790_2, 5).
size(p1790_2, 1).
green(p1790_2).
upright(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 9).
size(p1791_0, 7).
blue(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 1).
size(p1791_1, 10).
red(p1791_1).
rhs(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 4).
size(p1792_0, 0).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 1).
coord2(p1792_1, 4).
size(p1792_1, 6).
red(p1792_1).
upright(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 9).
size(p1793_0, 2).
green(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 0).
size(p1793_1, 7).
green(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 5).
coord2(p1793_2, 2).
size(p1793_2, 0).
blue(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 4).
size(p1794_0, 5).
blue(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 10).
size(p1794_1, 3).
blue(p1794_1).
strange(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 9).
size(p1795_0, 3).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 1).
size(p1795_1, 7).
green(p1795_1).
upright(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 8).
size(p1796_0, 6).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 2).
size(p1796_1, 3).
red(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 10).
coord2(p1796_2, 1).
size(p1796_2, 7).
green(p1796_2).
lhs(p1796_2).
contact(p1796_1, p1796_2).
contact(p1796_1, p1796_2).
contact(p1796_2, p1796_1).
contact(p1796_2, p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 8).
size(p1797_0, 5).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 1).
coord2(p1797_1, 0).
size(p1797_1, 7).
green(p1797_1).
lhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 7).
size(p1798_0, 6).
green(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 4).
size(p1798_1, 10).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 6).
size(p1798_2, 3).
red(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 10).
coord2(p1799_0, 2).
size(p1799_0, 8).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 5).
size(p1799_1, 5).
green(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 3).
size(p1800_0, 1).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 2).
size(p1800_1, 4).
blue(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 0).
coord2(p1800_2, 0).
size(p1800_2, 10).
red(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 8).
size(p1801_0, 9).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 8).
size(p1801_1, 3).
blue(p1801_1).
rhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 5).
size(p1802_0, 5).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 10).
size(p1802_1, 8).
blue(p1802_1).
rhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 8).
size(p1803_0, 4).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 5).
coord2(p1803_1, 9).
size(p1803_1, 10).
blue(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 0).
coord2(p1803_2, 3).
size(p1803_2, 1).
blue(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 5).
coord2(p1803_3, 2).
size(p1803_3, 0).
green(p1803_3).
strange(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 4).
coord2(p1804_0, 0).
size(p1804_0, 6).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 6).
size(p1804_1, 5).
green(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 8).
size(p1804_2, 5).
green(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 6).
coord2(p1804_3, 5).
size(p1804_3, 1).
green(p1804_3).
upright(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 9).
size(p1805_0, 0).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 8).
size(p1805_1, 6).
green(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 4).
coord2(p1805_2, 1).
size(p1805_2, 10).
green(p1805_2).
lhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 9).
size(p1806_0, 4).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 10).
size(p1806_1, 7).
red(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 8).
coord2(p1806_2, 5).
size(p1806_2, 1).
red(p1806_2).
lhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 7).
size(p1807_0, 3).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 9).
coord2(p1807_1, 5).
size(p1807_1, 8).
green(p1807_1).
rhs(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 3).
coord2(p1808_0, 10).
size(p1808_0, 4).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 0).
size(p1808_1, 6).
red(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 5).
coord2(p1808_2, 5).
size(p1808_2, 10).
red(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 9).
coord2(p1808_3, 4).
size(p1808_3, 1).
green(p1808_3).
lhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 3).
size(p1809_0, 3).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 8).
size(p1809_1, 5).
green(p1809_1).
rhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 5).
coord2(p1810_0, 10).
size(p1810_0, 9).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 7).
size(p1810_1, 4).
green(p1810_1).
upright(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 6).
coord2(p1811_0, 5).
size(p1811_0, 10).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 3).
coord2(p1811_1, 5).
size(p1811_1, 3).
green(p1811_1).
upright(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 4).
size(p1812_0, 8).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 6).
size(p1812_1, 6).
red(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 9).
coord2(p1812_2, 7).
size(p1812_2, 6).
red(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 10).
size(p1813_0, 1).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 0).
coord2(p1813_1, 0).
size(p1813_1, 0).
green(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 7).
size(p1813_2, 9).
red(p1813_2).
lhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 7).
size(p1814_0, 0).
green(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 3).
coord2(p1814_1, 3).
size(p1814_1, 9).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 2).
coord2(p1814_2, 10).
size(p1814_2, 0).
green(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 2).
coord2(p1814_3, 0).
size(p1814_3, 4).
red(p1814_3).
upright(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 9).
coord2(p1815_0, 4).
size(p1815_0, 5).
green(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 9).
size(p1815_1, 6).
red(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 1).
size(p1816_0, 2).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 0).
size(p1816_1, 7).
blue(p1816_1).
rhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 6).
size(p1817_0, 9).
green(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 1).
size(p1817_1, 0).
blue(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 1).
coord2(p1817_2, 8).
size(p1817_2, 2).
red(p1817_2).
lhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 9).
size(p1818_0, 1).
green(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 0).
size(p1818_1, 8).
blue(p1818_1).
lhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 2).
size(p1819_0, 6).
blue(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 1).
size(p1819_1, 8).
green(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 7).
coord2(p1819_2, 8).
size(p1819_2, 2).
green(p1819_2).
upright(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 2).
size(p1820_0, 4).
red(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 1).
size(p1820_1, 2).
blue(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 2).
size(p1820_2, 10).
green(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 6).
coord2(p1820_3, 9).
size(p1820_3, 5).
red(p1820_3).
strange(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 9).
size(p1821_0, 7).
green(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 8).
size(p1821_1, 2).
blue(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 6).
size(p1821_2, 5).
green(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 9).
coord2(p1821_3, 3).
size(p1821_3, 2).
green(p1821_3).
rhs(p1821_3).
contact(p1821_0, p1821_1).
contact(p1821_0, p1821_1).
contact(p1821_1, p1821_0).
contact(p1821_1, p1821_0).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 8).
size(p1822_0, 1).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 2).
size(p1822_1, 3).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 10).
size(p1822_2, 0).
red(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 4).
coord2(p1822_3, 10).
size(p1822_3, 1).
green(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 7).
coord2(p1823_0, 1).
size(p1823_0, 2).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 6).
coord2(p1823_1, 0).
size(p1823_1, 5).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 2).
coord2(p1823_2, 2).
size(p1823_2, 7).
blue(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 0).
coord2(p1823_3, 2).
size(p1823_3, 5).
blue(p1823_3).
rhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 8).
coord2(p1823_4, 0).
size(p1823_4, 7).
red(p1823_4).
rhs(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 8).
size(p1824_0, 9).
blue(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 6).
size(p1824_1, 1).
green(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 5).
coord2(p1824_2, 9).
size(p1824_2, 5).
blue(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 7).
coord2(p1824_3, 10).
size(p1824_3, 9).
red(p1824_3).
rhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 3).
size(p1825_0, 7).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 6).
size(p1825_1, 2).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 8).
coord2(p1825_2, 8).
size(p1825_2, 8).
blue(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 4).
size(p1826_0, 3).
red(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 0).
size(p1826_1, 2).
blue(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 2).
coord2(p1826_2, 10).
size(p1826_2, 3).
green(p1826_2).
lhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 1).
coord2(p1826_3, 6).
size(p1826_3, 8).
blue(p1826_3).
lhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 4).
size(p1827_0, 5).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 8).
size(p1827_1, 10).
green(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 4).
coord2(p1827_2, 9).
size(p1827_2, 6).
green(p1827_2).
lhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 6).
size(p1828_0, 2).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 1).
size(p1828_1, 7).
green(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 3).
size(p1828_2, 6).
blue(p1828_2).
strange(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 8).
coord2(p1829_0, 3).
size(p1829_0, 7).
green(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 2).
coord2(p1829_1, 2).
size(p1829_1, 2).
green(p1829_1).
strange(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 2).
coord2(p1830_0, 5).
size(p1830_0, 9).
blue(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 9).
size(p1830_1, 0).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 0).
coord2(p1830_2, 0).
size(p1830_2, 2).
blue(p1830_2).
strange(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 7).
size(p1831_0, 5).
blue(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 7).
size(p1831_1, 1).
green(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 2).
size(p1831_2, 1).
red(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 5).
coord2(p1831_3, 2).
size(p1831_3, 1).
green(p1831_3).
lhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 10).
coord2(p1831_4, 9).
size(p1831_4, 3).
blue(p1831_4).
lhs(p1831_4).
contact(p1831_2, p1831_3).
contact(p1831_2, p1831_3).
contact(p1831_3, p1831_2).
contact(p1831_3, p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 3).
size(p1832_0, 1).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 6).
coord2(p1832_1, 5).
size(p1832_1, 10).
red(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 7).
size(p1832_2, 7).
green(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 9).
coord2(p1832_3, 9).
size(p1832_3, 6).
green(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 6).
coord2(p1832_4, 8).
size(p1832_4, 4).
red(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 6).
size(p1833_0, 3).
red(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 4).
coord2(p1833_1, 0).
size(p1833_1, 1).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 1).
size(p1833_2, 0).
blue(p1833_2).
strange(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 7).
size(p1834_0, 3).
red(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 0).
size(p1834_1, 8).
red(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 10).
size(p1834_2, 9).
blue(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 9).
coord2(p1834_3, 6).
size(p1834_3, 6).
blue(p1834_3).
upright(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 0).
size(p1835_0, 10).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 6).
size(p1835_1, 0).
red(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 7).
size(p1835_2, 8).
green(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 3).
coord2(p1835_3, 0).
size(p1835_3, 6).
blue(p1835_3).
upright(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 6).
coord2(p1836_0, 0).
size(p1836_0, 4).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 10).
size(p1836_1, 2).
blue(p1836_1).
rhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 7).
size(p1837_0, 6).
red(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 0).
coord2(p1837_1, 10).
size(p1837_1, 5).
green(p1837_1).
strange(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 0).
size(p1838_0, 7).
blue(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 9).
size(p1838_1, 1).
red(p1838_1).
lhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 1).
size(p1839_0, 7).
red(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 10).
coord2(p1839_1, 8).
size(p1839_1, 7).
red(p1839_1).
strange(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 10).
coord2(p1840_0, 6).
size(p1840_0, 6).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 7).
size(p1840_1, 2).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 4).
coord2(p1840_2, 3).
size(p1840_2, 3).
blue(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 7).
coord2(p1840_3, 1).
size(p1840_3, 1).
red(p1840_3).
rhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 5).
coord2(p1840_4, 8).
size(p1840_4, 0).
green(p1840_4).
upright(p1840_4).
contact(p1840_0, p1840_1).
contact(p1840_0, p1840_1).
contact(p1840_1, p1840_0).
contact(p1840_1, p1840_0).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 7).
size(p1841_0, 0).
blue(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 3).
size(p1841_1, 10).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 8).
coord2(p1841_2, 4).
size(p1841_2, 8).
green(p1841_2).
strange(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 5).
size(p1842_0, 7).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 10).
size(p1842_1, 1).
red(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 9).
size(p1843_0, 6).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 5).
size(p1843_1, 8).
green(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 9).
coord2(p1843_2, 4).
size(p1843_2, 1).
blue(p1843_2).
lhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 6).
coord2(p1844_0, 8).
size(p1844_0, 2).
green(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 9).
size(p1844_1, 2).
red(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 1).
coord2(p1844_2, 4).
size(p1844_2, 5).
green(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 8).
size(p1845_0, 4).
red(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 3).
coord2(p1845_1, 2).
size(p1845_1, 6).
blue(p1845_1).
strange(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 10).
coord2(p1846_0, 5).
size(p1846_0, 7).
blue(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 2).
size(p1846_1, 4).
blue(p1846_1).
lhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 2).
size(p1847_0, 2).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 4).
size(p1847_1, 2).
green(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 0).
coord2(p1847_2, 7).
size(p1847_2, 8).
blue(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 8).
coord2(p1847_3, 2).
size(p1847_3, 3).
red(p1847_3).
rhs(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 6).
size(p1848_0, 5).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 1).
size(p1848_1, 2).
red(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 1).
coord2(p1848_2, 8).
size(p1848_2, 5).
blue(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 3).
coord2(p1848_3, 10).
size(p1848_3, 2).
blue(p1848_3).
lhs(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 6).
coord2(p1848_4, 4).
size(p1848_4, 3).
green(p1848_4).
rhs(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 3).
coord2(p1849_0, 8).
size(p1849_0, 1).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 7).
size(p1849_1, 7).
red(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 5).
size(p1849_2, 4).
blue(p1849_2).
upright(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 1).
coord2(p1850_0, 5).
size(p1850_0, 7).
green(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 6).
size(p1850_1, 6).
blue(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 4).
coord2(p1850_2, 5).
size(p1850_2, 5).
blue(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 6).
coord2(p1850_3, 3).
size(p1850_3, 1).
green(p1850_3).
lhs(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 10).
coord2(p1850_4, 3).
size(p1850_4, 2).
blue(p1850_4).
rhs(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 6).
coord2(p1851_0, 7).
size(p1851_0, 2).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 8).
size(p1851_1, 3).
red(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 10).
size(p1851_2, 1).
blue(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 8).
coord2(p1852_0, 0).
size(p1852_0, 6).
blue(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 6).
size(p1852_1, 7).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 5).
coord2(p1852_2, 8).
size(p1852_2, 5).
green(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 4).
coord2(p1852_3, 0).
size(p1852_3, 5).
red(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 0).
size(p1853_0, 4).
green(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 7).
size(p1853_1, 5).
green(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 2).
coord2(p1853_2, 3).
size(p1853_2, 0).
blue(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 3).
coord2(p1853_3, 0).
size(p1853_3, 9).
red(p1853_3).
rhs(p1853_3).
contact(p1853_0, p1853_3).
contact(p1853_0, p1853_3).
contact(p1853_3, p1853_0).
contact(p1853_3, p1853_0).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 7).
size(p1854_0, 7).
blue(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 10).
size(p1854_1, 1).
red(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 4).
size(p1854_2, 1).
blue(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 4).
size(p1855_0, 2).
green(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 6).
size(p1855_1, 7).
blue(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 9).
coord2(p1855_2, 5).
size(p1855_2, 4).
green(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 7).
coord2(p1855_3, 10).
size(p1855_3, 0).
red(p1855_3).
strange(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 4).
coord2(p1856_0, 0).
size(p1856_0, 10).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 6).
coord2(p1856_1, 5).
size(p1856_1, 1).
red(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 9).
coord2(p1857_0, 1).
size(p1857_0, 5).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 10).
coord2(p1857_1, 2).
size(p1857_1, 2).
blue(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 8).
coord2(p1858_0, 7).
size(p1858_0, 10).
blue(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 10).
size(p1858_1, 7).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 10).
coord2(p1858_2, 8).
size(p1858_2, 0).
green(p1858_2).
rhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 3).
coord2(p1859_0, 2).
size(p1859_0, 6).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 2).
size(p1859_1, 2).
red(p1859_1).
rhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 6).
size(p1860_0, 3).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 3).
size(p1860_1, 8).
green(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 2).
size(p1860_2, 1).
red(p1860_2).
strange(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 5).
size(p1861_0, 4).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 10).
size(p1861_1, 7).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 2).
coord2(p1861_2, 2).
size(p1861_2, 8).
red(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 9).
coord2(p1861_3, 8).
size(p1861_3, 1).
red(p1861_3).
rhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 3).
coord2(p1861_4, 6).
size(p1861_4, 2).
blue(p1861_4).
rhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 3).
size(p1862_0, 7).
blue(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 10).
coord2(p1862_1, 0).
size(p1862_1, 4).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 4).
coord2(p1862_2, 5).
size(p1862_2, 5).
red(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 0).
coord2(p1862_3, 7).
size(p1862_3, 1).
green(p1862_3).
lhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 9).
size(p1863_0, 10).
green(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 0).
coord2(p1863_1, 1).
size(p1863_1, 6).
green(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 2).
coord2(p1863_2, 7).
size(p1863_2, 9).
green(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 2).
coord2(p1864_0, 4).
size(p1864_0, 7).
green(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 8).
size(p1864_1, 4).
blue(p1864_1).
lhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 3).
size(p1865_0, 4).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 10).
size(p1865_1, 10).
red(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 8).
coord2(p1865_2, 8).
size(p1865_2, 2).
green(p1865_2).
lhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 5).
size(p1866_0, 4).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 9).
size(p1866_1, 7).
blue(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 5).
size(p1866_2, 5).
green(p1866_2).
rhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 2).
size(p1867_0, 4).
blue(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 0).
size(p1867_1, 3).
green(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 8).
coord2(p1867_2, 5).
size(p1867_2, 9).
red(p1867_2).
upright(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 2).
coord2(p1867_3, 10).
size(p1867_3, 2).
blue(p1867_3).
lhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 1).
size(p1868_0, 3).
blue(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 5).
size(p1868_1, 7).
green(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 1).
size(p1868_2, 6).
blue(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 8).
coord2(p1868_3, 4).
size(p1868_3, 6).
green(p1868_3).
upright(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 0).
coord2(p1868_4, 7).
size(p1868_4, 3).
red(p1868_4).
strange(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 10).
size(p1869_0, 1).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 6).
coord2(p1869_1, 3).
size(p1869_1, 10).
blue(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 1).
coord2(p1869_2, 4).
size(p1869_2, 8).
red(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 1).
size(p1870_0, 1).
green(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 3).
size(p1870_1, 4).
blue(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 4).
coord2(p1870_2, 10).
size(p1870_2, 2).
red(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 4).
size(p1871_0, 4).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 5).
size(p1871_1, 4).
green(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 6).
coord2(p1871_2, 6).
size(p1871_2, 3).
red(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 6).
coord2(p1871_3, 10).
size(p1871_3, 10).
green(p1871_3).
upright(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 10).
coord2(p1871_4, 8).
size(p1871_4, 6).
red(p1871_4).
upright(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 3).
size(p1872_0, 3).
green(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 7).
size(p1872_1, 10).
blue(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 9).
size(p1872_2, 7).
blue(p1872_2).
lhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 2).
size(p1873_0, 6).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 1).
coord2(p1873_1, 0).
size(p1873_1, 6).
blue(p1873_1).
strange(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 4).
coord2(p1874_0, 3).
size(p1874_0, 8).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 5).
coord2(p1874_1, 4).
size(p1874_1, 3).
blue(p1874_1).
lhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 2).
coord2(p1875_0, 0).
size(p1875_0, 4).
green(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 1).
size(p1875_1, 4).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 0).
coord2(p1875_2, 9).
size(p1875_2, 3).
blue(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 2).
coord2(p1875_3, 5).
size(p1875_3, 6).
green(p1875_3).
strange(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 2).
coord2(p1875_4, 10).
size(p1875_4, 10).
green(p1875_4).
lhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 5).
coord2(p1876_0, 0).
size(p1876_0, 4).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 6).
size(p1876_1, 2).
blue(p1876_1).
strange(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 9).
size(p1877_0, 6).
blue(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 6).
size(p1877_1, 10).
blue(p1877_1).
upright(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 3).
size(p1878_0, 9).
red(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 3).
size(p1878_1, 0).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 7).
size(p1878_2, 4).
green(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 5).
coord2(p1878_3, 4).
size(p1878_3, 0).
blue(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 3).
coord2(p1878_4, 3).
size(p1878_4, 8).
red(p1878_4).
rhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 9).
size(p1879_0, 7).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 7).
size(p1879_1, 4).
green(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 0).
coord2(p1879_2, 8).
size(p1879_2, 2).
blue(p1879_2).
strange(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 10).
size(p1880_0, 2).
red(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 1).
size(p1880_1, 5).
blue(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 5).
coord2(p1880_2, 1).
size(p1880_2, 4).
blue(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 4).
size(p1881_0, 1).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 2).
size(p1881_1, 4).
blue(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 4).
size(p1881_2, 9).
green(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 8).
coord2(p1882_0, 7).
size(p1882_0, 9).
green(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 0).
size(p1882_1, 2).
blue(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 5).
size(p1882_2, 2).
green(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 9).
coord2(p1883_0, 8).
size(p1883_0, 6).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 2).
size(p1883_1, 8).
green(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 2).
size(p1883_2, 9).
green(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 10).
size(p1884_0, 0).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 9).
size(p1884_1, 6).
green(p1884_1).
upright(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 1).
coord2(p1885_0, 3).
size(p1885_0, 9).
blue(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 7).
size(p1885_1, 9).
green(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 5).
size(p1885_2, 6).
blue(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 5).
coord2(p1885_3, 4).
size(p1885_3, 7).
blue(p1885_3).
lhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 10).
coord2(p1885_4, 4).
size(p1885_4, 0).
green(p1885_4).
rhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 1).
size(p1886_0, 3).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 2).
size(p1886_1, 5).
red(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 1).
size(p1886_2, 8).
blue(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 5).
coord2(p1886_3, 3).
size(p1886_3, 5).
blue(p1886_3).
upright(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 2).
coord2(p1886_4, 1).
size(p1886_4, 2).
red(p1886_4).
strange(p1886_4).
contact(p1886_1, p1886_4).
contact(p1886_1, p1886_4).
contact(p1886_4, p1886_1).
contact(p1886_4, p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 4).
size(p1887_0, 8).
blue(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 3).
size(p1887_1, 7).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 9).
size(p1887_2, 10).
red(p1887_2).
rhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 3).
size(p1888_0, 3).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 5).
size(p1888_1, 9).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 6).
size(p1888_2, 3).
red(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 3).
size(p1889_0, 7).
blue(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 2).
size(p1889_1, 3).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 3).
coord2(p1889_2, 4).
size(p1889_2, 0).
green(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 8).
size(p1890_0, 4).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 4).
size(p1890_1, 1).
blue(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 0).
coord2(p1890_2, 7).
size(p1890_2, 5).
red(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 4).
coord2(p1890_3, 1).
size(p1890_3, 1).
red(p1890_3).
upright(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 1).
size(p1891_0, 8).
green(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 5).
size(p1891_1, 1).
green(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 7).
size(p1891_2, 2).
red(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 4).
coord2(p1891_3, 9).
size(p1891_3, 8).
blue(p1891_3).
rhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 10).
coord2(p1891_4, 9).
size(p1891_4, 2).
blue(p1891_4).
lhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 9).
size(p1892_0, 6).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 8).
size(p1892_1, 7).
green(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 10).
size(p1892_2, 9).
blue(p1892_2).
lhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 4).
size(p1893_0, 0).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 8).
coord2(p1893_1, 3).
size(p1893_1, 10).
red(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 6).
coord2(p1893_2, 6).
size(p1893_2, 8).
red(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 10).
coord2(p1893_3, 0).
size(p1893_3, 4).
green(p1893_3).
upright(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 0).
coord2(p1893_4, 5).
size(p1893_4, 9).
red(p1893_4).
rhs(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 6).
size(p1894_0, 0).
red(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 3).
size(p1894_1, 3).
red(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 7).
coord2(p1894_2, 10).
size(p1894_2, 10).
green(p1894_2).
lhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 4).
coord2(p1894_3, 7).
size(p1894_3, 7).
green(p1894_3).
strange(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 1).
coord2(p1894_4, 6).
size(p1894_4, 3).
blue(p1894_4).
lhs(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 8).
coord2(p1895_0, 0).
size(p1895_0, 5).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 9).
coord2(p1895_1, 5).
size(p1895_1, 8).
blue(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 10).
size(p1895_2, 1).
green(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 0).
coord2(p1895_3, 3).
size(p1895_3, 8).
red(p1895_3).
lhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 10).
size(p1896_0, 0).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 2).
size(p1896_1, 8).
red(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 6).
coord2(p1897_0, 5).
size(p1897_0, 0).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 8).
size(p1897_1, 8).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 5).
coord2(p1897_2, 1).
size(p1897_2, 5).
green(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 10).
coord2(p1897_3, 6).
size(p1897_3, 9).
red(p1897_3).
upright(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 10).
size(p1898_0, 2).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 0).
size(p1898_1, 1).
red(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 8).
coord2(p1898_2, 2).
size(p1898_2, 10).
green(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 6).
size(p1899_0, 8).
green(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 4).
size(p1899_1, 3).
green(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 9).
coord2(p1899_2, 4).
size(p1899_2, 7).
green(p1899_2).
lhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 10).
size(p1900_0, 4).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 8).
coord2(p1900_1, 6).
size(p1900_1, 10).
blue(p1900_1).
lhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 2).
size(p1901_0, 8).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 3).
size(p1901_1, 10).
blue(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 0).
coord2(p1901_2, 7).
size(p1901_2, 4).
green(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 5).
size(p1902_0, 9).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 1).
size(p1902_1, 0).
red(p1902_1).
rhs(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 10).
size(p1903_0, 3).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 5).
size(p1903_1, 2).
green(p1903_1).
upright(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 4).
size(p1904_0, 3).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 2).
coord2(p1904_1, 4).
size(p1904_1, 0).
blue(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 10).
coord2(p1904_2, 1).
size(p1904_2, 6).
blue(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 5).
coord2(p1904_3, 1).
size(p1904_3, 9).
blue(p1904_3).
rhs(p1904_3).
contact(p1904_0, p1904_1).
contact(p1904_0, p1904_1).
contact(p1904_1, p1904_0).
contact(p1904_1, p1904_0).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 4).
size(p1905_0, 2).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 10).
coord2(p1905_1, 3).
size(p1905_1, 3).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 0).
coord2(p1905_2, 3).
size(p1905_2, 5).
red(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 5).
size(p1906_0, 3).
red(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 3).
size(p1906_1, 0).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 0).
size(p1906_2, 0).
blue(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 4).
coord2(p1906_3, 1).
size(p1906_3, 4).
red(p1906_3).
lhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 8).
coord2(p1906_4, 6).
size(p1906_4, 1).
green(p1906_4).
rhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 4).
size(p1907_0, 3).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 3).
size(p1907_1, 2).
blue(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 9).
size(p1907_2, 1).
blue(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 6).
size(p1908_0, 2).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 8).
size(p1908_1, 7).
green(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 9).
coord2(p1908_2, 0).
size(p1908_2, 1).
blue(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 7).
coord2(p1908_3, 6).
size(p1908_3, 2).
green(p1908_3).
rhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 8).
coord2(p1909_0, 8).
size(p1909_0, 10).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 3).
coord2(p1909_1, 5).
size(p1909_1, 3).
red(p1909_1).
lhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 9).
size(p1910_0, 3).
green(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 3).
size(p1910_1, 1).
green(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 3).
coord2(p1910_2, 4).
size(p1910_2, 1).
red(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 2).
coord2(p1910_3, 5).
size(p1910_3, 0).
blue(p1910_3).
strange(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 6).
size(p1911_0, 3).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 9).
size(p1911_1, 10).
blue(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 10).
coord2(p1911_2, 5).
size(p1911_2, 1).
red(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 9).
coord2(p1911_3, 1).
size(p1911_3, 7).
blue(p1911_3).
upright(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 1).
size(p1912_0, 2).
red(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 2).
size(p1912_1, 6).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 3).
coord2(p1912_2, 5).
size(p1912_2, 3).
red(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 2).
coord2(p1912_3, 8).
size(p1912_3, 2).
red(p1912_3).
upright(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 10).
size(p1913_0, 3).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 0).
size(p1913_1, 1).
red(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 6).
coord2(p1913_2, 7).
size(p1913_2, 3).
blue(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 2).
coord2(p1913_3, 4).
size(p1913_3, 0).
green(p1913_3).
strange(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 10).
coord2(p1914_0, 7).
size(p1914_0, 6).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 0).
size(p1914_1, 1).
green(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 9).
coord2(p1914_2, 4).
size(p1914_2, 3).
red(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 1).
coord2(p1915_0, 9).
size(p1915_0, 9).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 4).
size(p1915_1, 3).
red(p1915_1).
rhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 0).
size(p1916_0, 8).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 6).
size(p1916_1, 9).
red(p1916_1).
lhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 10).
size(p1917_0, 3).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 10).
size(p1917_1, 4).
blue(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 9).
size(p1917_2, 7).
green(p1917_2).
strange(p1917_2).
contact(p1917_0, p1917_1).
contact(p1917_0, p1917_1).
contact(p1917_1, p1917_0).
contact(p1917_1, p1917_0).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 2).
size(p1918_0, 4).
red(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 4).
coord2(p1918_1, 0).
size(p1918_1, 3).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 10).
coord2(p1918_2, 5).
size(p1918_2, 0).
green(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 8).
coord2(p1918_3, 3).
size(p1918_3, 3).
blue(p1918_3).
rhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 0).
coord2(p1918_4, 10).
size(p1918_4, 3).
blue(p1918_4).
strange(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 6).
coord2(p1919_0, 7).
size(p1919_0, 6).
blue(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 7).
size(p1919_1, 0).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 2).
coord2(p1919_2, 0).
size(p1919_2, 7).
green(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 5).
coord2(p1919_3, 5).
size(p1919_3, 2).
red(p1919_3).
strange(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 9).
size(p1920_0, 10).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 8).
size(p1920_1, 2).
red(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 3).
coord2(p1920_2, 4).
size(p1920_2, 7).
green(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 2).
coord2(p1920_3, 0).
size(p1920_3, 7).
blue(p1920_3).
rhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 3).
size(p1921_0, 0).
green(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 7).
size(p1921_1, 4).
green(p1921_1).
lhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 2).
size(p1922_0, 2).
red(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 5).
coord2(p1922_1, 7).
size(p1922_1, 5).
red(p1922_1).
rhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 9).
coord2(p1923_0, 8).
size(p1923_0, 1).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 2).
size(p1923_1, 0).
blue(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 10).
coord2(p1923_2, 8).
size(p1923_2, 9).
red(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 8).
coord2(p1923_3, 8).
size(p1923_3, 4).
blue(p1923_3).
lhs(p1923_3).
contact(p1923_0, p1923_2).
contact(p1923_0, p1923_3).
contact(p1923_0, p1923_2).
contact(p1923_0, p1923_3).
contact(p1923_2, p1923_0).
contact(p1923_2, p1923_0).
contact(p1923_3, p1923_0).
contact(p1923_3, p1923_0).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 1).
size(p1924_0, 3).
green(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 10).
coord2(p1924_1, 5).
size(p1924_1, 2).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 9).
coord2(p1924_2, 5).
size(p1924_2, 0).
green(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 6).
coord2(p1924_3, 9).
size(p1924_3, 6).
green(p1924_3).
strange(p1924_3).
contact(p1924_1, p1924_2).
contact(p1924_1, p1924_2).
contact(p1924_2, p1924_1).
contact(p1924_2, p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 5).
coord2(p1925_0, 10).
size(p1925_0, 9).
green(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 5).
size(p1925_1, 8).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 9).
coord2(p1925_2, 9).
size(p1925_2, 9).
red(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 4).
size(p1925_3, 1).
blue(p1925_3).
lhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 2).
coord2(p1925_4, 9).
size(p1925_4, 7).
blue(p1925_4).
rhs(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 9).
size(p1926_0, 0).
blue(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 8).
coord2(p1926_1, 0).
size(p1926_1, 9).
blue(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 6).
coord2(p1926_2, 1).
size(p1926_2, 7).
green(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 8).
coord2(p1926_3, 3).
size(p1926_3, 1).
blue(p1926_3).
rhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 10).
coord2(p1926_4, 0).
size(p1926_4, 1).
green(p1926_4).
lhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 5).
size(p1927_0, 8).
blue(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 5).
size(p1927_1, 7).
red(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 4).
size(p1927_2, 10).
blue(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 6).
size(p1928_0, 1).
red(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 8).
size(p1928_1, 6).
red(p1928_1).
lhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 3).
coord2(p1929_0, 6).
size(p1929_0, 3).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 0).
size(p1929_1, 2).
blue(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 2).
size(p1929_2, 5).
blue(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 0).
coord2(p1929_3, 9).
size(p1929_3, 7).
blue(p1929_3).
upright(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 3).
coord2(p1929_4, 8).
size(p1929_4, 3).
blue(p1929_4).
strange(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 7).
size(p1930_0, 6).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 10).
coord2(p1930_1, 2).
size(p1930_1, 2).
blue(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 4).
size(p1930_2, 9).
blue(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 9).
size(p1931_0, 9).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 2).
coord2(p1931_1, 3).
size(p1931_1, 3).
blue(p1931_1).
upright(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 3).
size(p1932_0, 9).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 10).
size(p1932_1, 2).
blue(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 2).
size(p1932_2, 8).
blue(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 2).
coord2(p1932_3, 8).
size(p1932_3, 5).
blue(p1932_3).
upright(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 5).
size(p1933_0, 0).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 8).
size(p1933_1, 3).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 9).
coord2(p1933_2, 9).
size(p1933_2, 1).
red(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 5).
coord2(p1933_3, 0).
size(p1933_3, 6).
blue(p1933_3).
strange(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 6).
size(p1934_0, 8).
green(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 4).
size(p1934_1, 5).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 0).
size(p1934_2, 0).
blue(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 3).
coord2(p1934_3, 3).
size(p1934_3, 4).
blue(p1934_3).
lhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 3).
coord2(p1934_4, 3).
size(p1934_4, 1).
blue(p1934_4).
strange(p1934_4).
contact(p1934_3, p1934_4).
contact(p1934_3, p1934_4).
contact(p1934_4, p1934_3).
contact(p1934_4, p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 9).
size(p1935_0, 2).
red(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 5).
size(p1935_1, 2).
green(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 9).
coord2(p1935_2, 10).
size(p1935_2, 3).
blue(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 10).
coord2(p1935_3, 9).
size(p1935_3, 1).
blue(p1935_3).
upright(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 8).
coord2(p1935_4, 1).
size(p1935_4, 3).
red(p1935_4).
upright(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 7).
size(p1936_0, 10).
blue(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 8).
size(p1936_1, 6).
red(p1936_1).
upright(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 7).
coord2(p1937_0, 8).
size(p1937_0, 7).
red(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 4).
size(p1937_1, 2).
green(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 3).
coord2(p1937_2, 9).
size(p1937_2, 2).
green(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 5).
coord2(p1937_3, 2).
size(p1937_3, 4).
blue(p1937_3).
lhs(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 6).
coord2(p1937_4, 5).
size(p1937_4, 3).
red(p1937_4).
upright(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 6).
size(p1938_0, 3).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 5).
size(p1938_1, 8).
green(p1938_1).
rhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 5).
size(p1939_0, 10).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 6).
size(p1939_1, 6).
red(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 3).
size(p1939_2, 8).
blue(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 10).
coord2(p1939_3, 1).
size(p1939_3, 10).
blue(p1939_3).
lhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 0).
coord2(p1940_0, 9).
size(p1940_0, 6).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 10).
coord2(p1940_1, 0).
size(p1940_1, 3).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 7).
coord2(p1940_2, 0).
size(p1940_2, 9).
green(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 8).
coord2(p1940_3, 1).
size(p1940_3, 4).
green(p1940_3).
strange(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 8).
coord2(p1940_4, 1).
size(p1940_4, 7).
red(p1940_4).
strange(p1940_4).
contact(p1940_3, p1940_4).
contact(p1940_3, p1940_4).
contact(p1940_4, p1940_3).
contact(p1940_4, p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 3).
coord2(p1941_0, 7).
size(p1941_0, 10).
blue(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 2).
size(p1941_1, 6).
green(p1941_1).
strange(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 3).
coord2(p1942_0, 6).
size(p1942_0, 10).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 3).
size(p1942_1, 10).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 8).
size(p1942_2, 4).
blue(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 8).
coord2(p1942_3, 2).
size(p1942_3, 0).
green(p1942_3).
upright(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 7).
coord2(p1942_4, 4).
size(p1942_4, 4).
green(p1942_4).
lhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 10).
size(p1943_0, 8).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 0).
size(p1943_1, 8).
blue(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 2).
coord2(p1943_2, 9).
size(p1943_2, 5).
green(p1943_2).
lhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 8).
size(p1944_0, 10).
blue(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 9).
size(p1944_1, 0).
blue(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 10).
coord2(p1944_2, 2).
size(p1944_2, 3).
blue(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 3).
coord2(p1944_3, 6).
size(p1944_3, 7).
blue(p1944_3).
strange(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 9).
coord2(p1944_4, 9).
size(p1944_4, 3).
green(p1944_4).
rhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 2).
size(p1945_0, 1).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 7).
size(p1945_1, 8).
blue(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 10).
coord2(p1945_2, 7).
size(p1945_2, 7).
red(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 1).
size(p1946_0, 0).
red(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 6).
size(p1946_1, 2).
red(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 4).
coord2(p1946_2, 7).
size(p1946_2, 3).
green(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 5).
coord2(p1946_3, 2).
size(p1946_3, 6).
green(p1946_3).
rhs(p1946_3).
contact(p1946_1, p1946_2).
contact(p1946_1, p1946_2).
contact(p1946_2, p1946_1).
contact(p1946_2, p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 1).
size(p1947_0, 6).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 6).
size(p1947_1, 5).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 10).
coord2(p1947_2, 3).
size(p1947_2, 9).
green(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 3).
coord2(p1947_3, 9).
size(p1947_3, 0).
green(p1947_3).
upright(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 3).
coord2(p1947_4, 5).
size(p1947_4, 8).
red(p1947_4).
rhs(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 10).
size(p1948_0, 6).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 6).
size(p1948_1, 7).
green(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 2).
coord2(p1948_2, 8).
size(p1948_2, 8).
blue(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 6).
size(p1949_0, 7).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 4).
size(p1949_1, 6).
red(p1949_1).
rhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 3).
size(p1950_0, 9).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 0).
size(p1950_1, 7).
red(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 3).
coord2(p1950_2, 1).
size(p1950_2, 10).
green(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 10).
size(p1951_0, 0).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 4).
coord2(p1951_1, 3).
size(p1951_1, 4).
green(p1951_1).
strange(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 0).
size(p1952_0, 3).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 2).
size(p1952_1, 1).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 0).
coord2(p1952_2, 2).
size(p1952_2, 10).
blue(p1952_2).
lhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 3).
coord2(p1952_3, 1).
size(p1952_3, 8).
blue(p1952_3).
upright(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 7).
size(p1953_0, 6).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 6).
size(p1953_1, 5).
red(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 10).
size(p1953_2, 4).
blue(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 7).
coord2(p1953_3, 1).
size(p1953_3, 8).
green(p1953_3).
upright(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 4).
size(p1954_0, 6).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 6).
coord2(p1954_1, 0).
size(p1954_1, 7).
green(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 8).
coord2(p1954_2, 1).
size(p1954_2, 4).
green(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 6).
coord2(p1954_3, 7).
size(p1954_3, 2).
green(p1954_3).
strange(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 1).
size(p1955_0, 4).
blue(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 3).
size(p1955_1, 7).
red(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 9).
coord2(p1955_2, 8).
size(p1955_2, 5).
blue(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 10).
size(p1956_0, 4).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 5).
size(p1956_1, 6).
blue(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 2).
coord2(p1956_2, 6).
size(p1956_2, 8).
green(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 4).
size(p1957_0, 5).
blue(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 1).
size(p1957_1, 7).
red(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 9).
coord2(p1957_2, 10).
size(p1957_2, 7).
green(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 2).
coord2(p1957_3, 1).
size(p1957_3, 6).
blue(p1957_3).
strange(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 1).
size(p1958_0, 3).
blue(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 6).
coord2(p1958_1, 4).
size(p1958_1, 7).
blue(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 6).
size(p1958_2, 7).
green(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 2).
coord2(p1958_3, 8).
size(p1958_3, 2).
blue(p1958_3).
lhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 2).
size(p1959_0, 0).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 0).
size(p1959_1, 5).
red(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 2).
coord2(p1959_2, 1).
size(p1959_2, 1).
blue(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 2).
coord2(p1959_3, 6).
size(p1959_3, 10).
blue(p1959_3).
upright(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 6).
coord2(p1959_4, 4).
size(p1959_4, 9).
green(p1959_4).
lhs(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 8).
size(p1960_0, 5).
blue(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 10).
coord2(p1960_1, 0).
size(p1960_1, 8).
red(p1960_1).
lhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 8).
size(p1961_0, 8).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 4).
size(p1961_1, 9).
blue(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 6).
size(p1961_2, 1).
green(p1961_2).
strange(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 10).
size(p1962_0, 4).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 7).
size(p1962_1, 9).
blue(p1962_1).
strange(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 4).
size(p1963_0, 3).
blue(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 2).
coord2(p1963_1, 8).
size(p1963_1, 4).
green(p1963_1).
upright(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 7).
size(p1964_0, 0).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 4).
coord2(p1964_1, 2).
size(p1964_1, 10).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 1).
coord2(p1964_2, 6).
size(p1964_2, 6).
blue(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 9).
size(p1965_0, 3).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 3).
coord2(p1965_1, 4).
size(p1965_1, 9).
green(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 10).
coord2(p1965_2, 4).
size(p1965_2, 2).
green(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 2).
coord2(p1965_3, 9).
size(p1965_3, 9).
green(p1965_3).
upright(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 4).
size(p1966_0, 8).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 5).
coord2(p1966_1, 8).
size(p1966_1, 5).
green(p1966_1).
upright(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 7).
size(p1967_0, 5).
green(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 10).
size(p1967_1, 3).
blue(p1967_1).
upright(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 7).
coord2(p1968_0, 4).
size(p1968_0, 9).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 2).
size(p1968_1, 9).
green(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 5).
coord2(p1968_2, 10).
size(p1968_2, 2).
blue(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 1).
coord2(p1968_3, 10).
size(p1968_3, 7).
red(p1968_3).
strange(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 10).
size(p1969_0, 7).
green(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 7).
size(p1969_1, 10).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 4).
coord2(p1969_2, 9).
size(p1969_2, 7).
blue(p1969_2).
strange(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 2).
coord2(p1970_0, 4).
size(p1970_0, 4).
green(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 10).
coord2(p1970_1, 1).
size(p1970_1, 4).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 6).
coord2(p1970_2, 4).
size(p1970_2, 8).
blue(p1970_2).
upright(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 9).
size(p1971_0, 5).
green(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 6).
size(p1971_1, 6).
red(p1971_1).
upright(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 5).
coord2(p1972_0, 4).
size(p1972_0, 8).
red(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 2).
size(p1972_1, 3).
green(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 0).
size(p1972_2, 10).
blue(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 7).
coord2(p1972_3, 9).
size(p1972_3, 6).
green(p1972_3).
lhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 2).
coord2(p1972_4, 4).
size(p1972_4, 7).
green(p1972_4).
upright(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 8).
coord2(p1973_0, 2).
size(p1973_0, 3).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 2).
size(p1973_1, 4).
green(p1973_1).
lhs(p1973_1).
contact(p1973_0, p1973_1).
contact(p1973_0, p1973_1).
contact(p1973_1, p1973_0).
contact(p1973_1, p1973_0).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 9).
size(p1974_0, 9).
green(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 1).
size(p1974_1, 10).
red(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 8).
coord2(p1974_2, 1).
size(p1974_2, 0).
green(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 2).
coord2(p1974_3, 1).
size(p1974_3, 6).
red(p1974_3).
lhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 8).
coord2(p1974_4, 5).
size(p1974_4, 10).
blue(p1974_4).
lhs(p1974_4).
contact(p1974_1, p1974_3).
contact(p1974_1, p1974_3).
contact(p1974_3, p1974_1).
contact(p1974_3, p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 0).
size(p1975_0, 0).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 6).
size(p1975_1, 0).
blue(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 9).
size(p1976_0, 2).
green(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 3).
size(p1976_1, 3).
green(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 5).
coord2(p1976_2, 3).
size(p1976_2, 5).
blue(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 4).
coord2(p1976_3, 1).
size(p1976_3, 6).
red(p1976_3).
rhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 3).
size(p1977_0, 4).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 4).
size(p1977_1, 0).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 8).
size(p1977_2, 6).
blue(p1977_2).
upright(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 4).
size(p1978_0, 4).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 6).
coord2(p1978_1, 5).
size(p1978_1, 8).
red(p1978_1).
strange(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 10).
size(p1979_0, 1).
red(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 7).
coord2(p1979_1, 2).
size(p1979_1, 9).
red(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 1).
size(p1979_2, 2).
green(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 4).
coord2(p1979_3, 6).
size(p1979_3, 4).
red(p1979_3).
lhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 10).
coord2(p1979_4, 10).
size(p1979_4, 1).
blue(p1979_4).
upright(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 9).
size(p1980_0, 6).
green(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 9).
size(p1980_1, 7).
red(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 1).
size(p1980_2, 9).
green(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 9).
coord2(p1980_3, 3).
size(p1980_3, 9).
blue(p1980_3).
lhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 6).
size(p1981_0, 5).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 2).
size(p1981_1, 2).
blue(p1981_1).
strange(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 7).
size(p1982_0, 10).
green(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 5).
size(p1982_1, 0).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 1).
coord2(p1982_2, 5).
size(p1982_2, 7).
red(p1982_2).
lhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 1).
size(p1983_0, 2).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 1).
size(p1983_1, 3).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 0).
coord2(p1983_2, 0).
size(p1983_2, 9).
red(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 9).
coord2(p1983_3, 10).
size(p1983_3, 3).
blue(p1983_3).
strange(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 7).
size(p1984_0, 10).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 10).
size(p1984_1, 0).
green(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 2).
size(p1984_2, 9).
blue(p1984_2).
upright(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 10).
size(p1985_0, 9).
red(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 9).
size(p1985_1, 1).
green(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 7).
size(p1985_2, 3).
red(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 6).
coord2(p1985_3, 2).
size(p1985_3, 3).
blue(p1985_3).
upright(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 7).
size(p1986_0, 4).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 6).
size(p1986_1, 8).
blue(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 1).
size(p1986_2, 7).
red(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 1).
coord2(p1986_3, 0).
size(p1986_3, 5).
green(p1986_3).
strange(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 3).
coord2(p1987_0, 9).
size(p1987_0, 9).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 10).
size(p1987_1, 8).
blue(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 3).
coord2(p1987_2, 6).
size(p1987_2, 7).
green(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 6).
coord2(p1987_3, 5).
size(p1987_3, 6).
red(p1987_3).
upright(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 5).
coord2(p1987_4, 9).
size(p1987_4, 5).
red(p1987_4).
strange(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 9).
size(p1988_0, 6).
blue(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 5).
coord2(p1988_1, 6).
size(p1988_1, 0).
green(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 9).
size(p1988_2, 0).
green(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 10).
size(p1989_0, 5).
blue(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 3).
size(p1989_1, 0).
green(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 4).
coord2(p1989_2, 10).
size(p1989_2, 7).
red(p1989_2).
strange(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 3).
size(p1990_0, 4).
red(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 0).
size(p1990_1, 4).
red(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 2).
coord2(p1990_2, 0).
size(p1990_2, 1).
green(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 8).
coord2(p1990_3, 9).
size(p1990_3, 7).
red(p1990_3).
lhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 4).
coord2(p1990_4, 2).
size(p1990_4, 7).
blue(p1990_4).
lhs(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 10).
size(p1991_0, 3).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 4).
coord2(p1991_1, 1).
size(p1991_1, 3).
blue(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 0).
size(p1991_2, 10).
green(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 9).
coord2(p1992_0, 3).
size(p1992_0, 8).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 8).
size(p1992_1, 0).
red(p1992_1).
lhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 9).
size(p1993_0, 9).
red(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 7).
size(p1993_1, 0).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 2).
size(p1993_2, 0).
green(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 1).
coord2(p1993_3, 0).
size(p1993_3, 10).
blue(p1993_3).
upright(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 0).
coord2(p1993_4, 9).
size(p1993_4, 2).
green(p1993_4).
upright(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 9).
coord2(p1994_0, 0).
size(p1994_0, 0).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 0).
size(p1994_1, 3).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 5).
size(p1994_2, 2).
green(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 1).
coord2(p1994_3, 9).
size(p1994_3, 1).
blue(p1994_3).
lhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 8).
size(p1995_0, 2).
green(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 4).
size(p1995_1, 8).
red(p1995_1).
strange(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 1).
size(p1996_0, 7).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 6).
size(p1996_1, 0).
red(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 5).
coord2(p1996_2, 1).
size(p1996_2, 3).
red(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 6).
coord2(p1996_3, 6).
size(p1996_3, 0).
green(p1996_3).
lhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 10).
coord2(p1996_4, 0).
size(p1996_4, 5).
blue(p1996_4).
upright(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 3).
size(p1997_0, 3).
green(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 5).
size(p1997_1, 9).
red(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 9).
coord2(p1998_0, 9).
size(p1998_0, 10).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 6).
size(p1998_1, 9).
blue(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 3).
coord2(p1998_2, 1).
size(p1998_2, 1).
blue(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 10).
coord2(p1998_3, 1).
size(p1998_3, 7).
red(p1998_3).
upright(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 3).
coord2(p1998_4, 3).
size(p1998_4, 9).
green(p1998_4).
upright(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 10).
size(p1999_0, 10).
green(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 3).
size(p1999_1, 2).
green(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 0).
coord2(p1999_2, 5).
size(p1999_2, 1).
red(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 1).
coord2(p1999_3, 6).
size(p1999_3, 10).
red(p1999_3).
upright(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 2).
coord2(p1999_4, 1).
size(p1999_4, 8).
green(p1999_4).
rhs(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 0).
size(p2000_0, 5).
green(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 4).
size(p2000_1, 5).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 6).
size(p2000_2, 3).
red(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 4).
coord2(p2000_3, 2).
size(p2000_3, 1).
green(p2000_3).
rhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 10).
coord2(p2001_0, 9).
size(p2001_0, 5).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 6).
size(p2001_1, 9).
red(p2001_1).
upright(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 7).
coord2(p2002_0, 8).
size(p2002_0, 7).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 2).
size(p2002_1, 5).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 1).
coord2(p2002_2, 3).
size(p2002_2, 3).
green(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 7).
coord2(p2002_3, 1).
size(p2002_3, 4).
blue(p2002_3).
upright(p2002_3).
contact(p2002_1, p2002_2).
contact(p2002_1, p2002_2).
contact(p2002_2, p2002_1).
contact(p2002_2, p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 9).
size(p2003_0, 8).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 10).
size(p2003_1, 6).
green(p2003_1).
upright(p2003_1).
contact(p2003_0, p2003_1).
contact(p2003_0, p2003_1).
contact(p2003_1, p2003_0).
contact(p2003_1, p2003_0).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 10).
size(p2004_0, 10).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 2).
size(p2004_1, 8).
red(p2004_1).
strange(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 3).
size(p2005_0, 10).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 8).
size(p2005_1, 9).
red(p2005_1).
upright(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 0).
size(p2006_0, 5).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 10).
size(p2006_1, 6).
blue(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 7).
coord2(p2006_2, 9).
size(p2006_2, 7).
blue(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 10).
coord2(p2006_3, 0).
size(p2006_3, 2).
red(p2006_3).
strange(p2006_3).
contact(p2006_0, p2006_3).
contact(p2006_0, p2006_3).
contact(p2006_3, p2006_0).
contact(p2006_3, p2006_0).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 10).
size(p2007_0, 1).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 8).
size(p2007_1, 0).
green(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 2).
coord2(p2007_2, 10).
size(p2007_2, 10).
red(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 9).
coord2(p2007_3, 7).
size(p2007_3, 8).
blue(p2007_3).
lhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 7).
size(p2008_0, 4).
green(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 1).
coord2(p2008_1, 8).
size(p2008_1, 0).
green(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 7).
coord2(p2008_2, 6).
size(p2008_2, 10).
green(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 6).
coord2(p2008_3, 2).
size(p2008_3, 0).
blue(p2008_3).
upright(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 9).
size(p2009_0, 9).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 5).
size(p2009_1, 2).
green(p2009_1).
upright(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 9).
size(p2010_0, 6).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 9).
coord2(p2010_1, 10).
size(p2010_1, 8).
red(p2010_1).
strange(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 1).
size(p2011_0, 7).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 4).
size(p2011_1, 1).
green(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 4).
coord2(p2011_2, 9).
size(p2011_2, 9).
red(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 1).
coord2(p2011_3, 9).
size(p2011_3, 1).
red(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 0).
size(p2012_0, 9).
red(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 6).
size(p2012_1, 9).
blue(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 10).
size(p2012_2, 8).
blue(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 5).
coord2(p2012_3, 1).
size(p2012_3, 3).
green(p2012_3).
lhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 3).
coord2(p2012_4, 3).
size(p2012_4, 0).
green(p2012_4).
upright(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 2).
size(p2013_0, 9).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 8).
size(p2013_1, 1).
green(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 5).
coord2(p2013_2, 7).
size(p2013_2, 5).
blue(p2013_2).
upright(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 3).
size(p2014_0, 6).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 2).
size(p2014_1, 2).
red(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 1).
size(p2014_2, 2).
red(p2014_2).
rhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 8).
coord2(p2015_0, 3).
size(p2015_0, 5).
green(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 5).
size(p2015_1, 6).
green(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 1).
coord2(p2015_2, 4).
size(p2015_2, 7).
green(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 2).
coord2(p2015_3, 5).
size(p2015_3, 1).
blue(p2015_3).
strange(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 4).
coord2(p2015_4, 5).
size(p2015_4, 4).
blue(p2015_4).
rhs(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 3).
size(p2016_0, 6).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 1).
size(p2016_1, 3).
blue(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 6).
coord2(p2016_2, 1).
size(p2016_2, 9).
green(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 5).
coord2(p2016_3, 6).
size(p2016_3, 7).
red(p2016_3).
rhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 3).
coord2(p2017_0, 10).
size(p2017_0, 10).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 2).
coord2(p2017_1, 8).
size(p2017_1, 8).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 0).
coord2(p2017_2, 0).
size(p2017_2, 7).
green(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 9).
coord2(p2017_3, 6).
size(p2017_3, 7).
green(p2017_3).
lhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 6).
coord2(p2017_4, 7).
size(p2017_4, 1).
green(p2017_4).
rhs(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 6).
size(p2018_0, 1).
blue(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 9).
coord2(p2018_1, 3).
size(p2018_1, 3).
blue(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 10).
coord2(p2018_2, 2).
size(p2018_2, 0).
red(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 6).
coord2(p2018_3, 9).
size(p2018_3, 6).
blue(p2018_3).
lhs(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 1).
size(p2019_0, 3).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 3).
size(p2019_1, 7).
red(p2019_1).
rhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 8).
coord2(p2020_0, 4).
size(p2020_0, 2).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 0).
size(p2020_1, 8).
red(p2020_1).
lhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 8).
size(p2021_0, 0).
green(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 3).
size(p2021_1, 7).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 8).
coord2(p2021_2, 0).
size(p2021_2, 10).
red(p2021_2).
rhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 1).
size(p2022_0, 8).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 8).
size(p2022_1, 9).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 7).
coord2(p2022_2, 2).
size(p2022_2, 10).
blue(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 1).
coord2(p2022_3, 9).
size(p2022_3, 10).
red(p2022_3).
lhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 0).
coord2(p2022_4, 0).
size(p2022_4, 7).
blue(p2022_4).
lhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 10).
size(p2023_0, 9).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 7).
size(p2023_1, 0).
red(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 4).
coord2(p2023_2, 3).
size(p2023_2, 10).
green(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 9).
coord2(p2023_3, 6).
size(p2023_3, 10).
blue(p2023_3).
lhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 7).
coord2(p2023_4, 1).
size(p2023_4, 5).
green(p2023_4).
rhs(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 1).
size(p2024_0, 3).
green(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 7).
coord2(p2024_1, 0).
size(p2024_1, 9).
blue(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 6).
size(p2024_2, 2).
blue(p2024_2).
strange(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 1).
size(p2025_0, 10).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 1).
size(p2025_1, 1).
red(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 7).
coord2(p2025_2, 5).
size(p2025_2, 0).
red(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 8).
coord2(p2025_3, 6).
size(p2025_3, 8).
green(p2025_3).
rhs(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 10).
size(p2026_0, 2).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 3).
size(p2026_1, 0).
green(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 7).
coord2(p2026_2, 9).
size(p2026_2, 10).
blue(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 4).
coord2(p2026_3, 5).
size(p2026_3, 8).
blue(p2026_3).
rhs(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 6).
size(p2027_0, 4).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 6).
size(p2027_1, 9).
red(p2027_1).
lhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 9).
coord2(p2028_0, 0).
size(p2028_0, 4).
green(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 7).
size(p2028_1, 5).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 6).
size(p2028_2, 3).
green(p2028_2).
lhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 7).
size(p2029_0, 9).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 1).
size(p2029_1, 4).
red(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 1).
size(p2029_2, 4).
red(p2029_2).
upright(p2029_2).
contact(p2029_1, p2029_2).
contact(p2029_1, p2029_2).
contact(p2029_2, p2029_1).
contact(p2029_2, p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 9).
coord2(p2030_0, 4).
size(p2030_0, 4).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 2).
size(p2030_1, 4).
green(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 4).
coord2(p2030_2, 7).
size(p2030_2, 1).
green(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 3).
coord2(p2030_3, 10).
size(p2030_3, 8).
blue(p2030_3).
strange(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 5).
size(p2031_0, 2).
blue(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 7).
size(p2031_1, 10).
blue(p2031_1).
lhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 10).
size(p2032_0, 8).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 0).
size(p2032_1, 1).
blue(p2032_1).
lhs(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 7).
coord2(p2033_0, 2).
size(p2033_0, 1).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 3).
size(p2033_1, 1).
red(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 8).
coord2(p2033_2, 0).
size(p2033_2, 2).
red(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 6).
size(p2033_3, 6).
green(p2033_3).
upright(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 2).
size(p2034_0, 8).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 0).
size(p2034_1, 4).
blue(p2034_1).
strange(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 0).
coord2(p2035_0, 8).
size(p2035_0, 8).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 10).
size(p2035_1, 8).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 1).
size(p2035_2, 7).
green(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 3).
coord2(p2035_3, 8).
size(p2035_3, 10).
red(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 5).
coord2(p2035_4, 0).
size(p2035_4, 8).
red(p2035_4).
lhs(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 10).
coord2(p2036_0, 1).
size(p2036_0, 5).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 2).
size(p2036_1, 6).
red(p2036_1).
lhs(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 9).
size(p2037_0, 6).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 1).
size(p2037_1, 6).
blue(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 2).
coord2(p2037_2, 7).
size(p2037_2, 8).
red(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 4).
coord2(p2037_3, 2).
size(p2037_3, 9).
green(p2037_3).
upright(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 0).
coord2(p2037_4, 10).
size(p2037_4, 9).
red(p2037_4).
rhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 9).
size(p2038_0, 0).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 9).
size(p2038_1, 1).
red(p2038_1).
strange(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 1).
size(p2039_0, 7).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 2).
size(p2039_1, 4).
green(p2039_1).
upright(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 10).
size(p2040_0, 6).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 4).
size(p2040_1, 1).
blue(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 1).
coord2(p2040_2, 6).
size(p2040_2, 7).
blue(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 9).
coord2(p2040_3, 5).
size(p2040_3, 5).
red(p2040_3).
rhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 9).
size(p2041_0, 0).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 0).
size(p2041_1, 9).
green(p2041_1).
upright(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 8).
size(p2042_0, 3).
red(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 6).
size(p2042_1, 2).
red(p2042_1).
lhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 7).
size(p2043_0, 3).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 9).
coord2(p2043_1, 1).
size(p2043_1, 7).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 4).
coord2(p2043_2, 1).
size(p2043_2, 9).
blue(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 8).
coord2(p2043_3, 4).
size(p2043_3, 10).
blue(p2043_3).
lhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 4).
coord2(p2044_0, 8).
size(p2044_0, 9).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 8).
coord2(p2044_1, 1).
size(p2044_1, 5).
blue(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 1).
coord2(p2044_2, 4).
size(p2044_2, 6).
green(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 9).
coord2(p2044_3, 9).
size(p2044_3, 5).
green(p2044_3).
rhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 0).
coord2(p2044_4, 1).
size(p2044_4, 6).
blue(p2044_4).
upright(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 7).
size(p2045_0, 7).
red(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 9).
size(p2045_1, 9).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 1).
coord2(p2045_2, 10).
size(p2045_2, 6).
green(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 0).
coord2(p2045_3, 2).
size(p2045_3, 5).
green(p2045_3).
upright(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 2).
size(p2046_0, 1).
blue(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 1).
size(p2046_1, 10).
red(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 8).
size(p2046_2, 7).
green(p2046_2).
lhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 0).
size(p2047_0, 6).
blue(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 7).
size(p2047_1, 0).
red(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 0).
size(p2047_2, 0).
green(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 4).
coord2(p2047_3, 5).
size(p2047_3, 10).
blue(p2047_3).
strange(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 10).
size(p2048_0, 4).
green(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 4).
coord2(p2048_1, 2).
size(p2048_1, 0).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 2).
coord2(p2048_2, 1).
size(p2048_2, 10).
green(p2048_2).
rhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 0).
size(p2049_0, 5).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 5).
size(p2049_1, 2).
green(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 7).
size(p2049_2, 10).
blue(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 5).
coord2(p2049_3, 5).
size(p2049_3, 1).
blue(p2049_3).
rhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 7).
coord2(p2050_0, 4).
size(p2050_0, 8).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 0).
size(p2050_1, 1).
blue(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 3).
size(p2050_2, 5).
blue(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 8).
coord2(p2050_3, 3).
size(p2050_3, 7).
blue(p2050_3).
strange(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 5).
coord2(p2050_4, 7).
size(p2050_4, 2).
blue(p2050_4).
rhs(p2050_4).
contact(p2050_0, p2050_2).
contact(p2050_0, p2050_2).
contact(p2050_2, p2050_0).
contact(p2050_2, p2050_0).
contact(p2050_2, p2050_3).
contact(p2050_2, p2050_3).
contact(p2050_3, p2050_2).
contact(p2050_3, p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 0).
coord2(p2051_0, 8).
size(p2051_0, 0).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 6).
size(p2051_1, 0).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 6).
size(p2051_2, 6).
blue(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 9).
coord2(p2051_3, 5).
size(p2051_3, 6).
red(p2051_3).
upright(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 5).
coord2(p2051_4, 2).
size(p2051_4, 6).
green(p2051_4).
strange(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 6).
coord2(p2052_0, 2).
size(p2052_0, 0).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 10).
size(p2052_1, 5).
green(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 5).
coord2(p2052_2, 10).
size(p2052_2, 1).
blue(p2052_2).
upright(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 7).
size(p2053_0, 4).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 6).
coord2(p2053_1, 1).
size(p2053_1, 5).
green(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 5).
coord2(p2053_2, 0).
size(p2053_2, 9).
red(p2053_2).
lhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 2).
size(p2054_0, 5).
blue(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 3).
size(p2054_1, 9).
red(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 10).
size(p2054_2, 7).
red(p2054_2).
lhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 0).
size(p2055_0, 5).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 5).
coord2(p2055_1, 10).
size(p2055_1, 6).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 0).
coord2(p2055_2, 10).
size(p2055_2, 0).
blue(p2055_2).
lhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 6).
size(p2056_0, 7).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 10).
size(p2056_1, 7).
green(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 3).
size(p2056_2, 2).
green(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 3).
coord2(p2056_3, 0).
size(p2056_3, 7).
blue(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 6).
coord2(p2056_4, 10).
size(p2056_4, 1).
blue(p2056_4).
lhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 1).
size(p2057_0, 9).
blue(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 6).
size(p2057_1, 3).
green(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 0).
coord2(p2057_2, 10).
size(p2057_2, 9).
blue(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 1).
size(p2058_0, 0).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 8).
size(p2058_1, 4).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 0).
coord2(p2058_2, 9).
size(p2058_2, 7).
green(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 9).
coord2(p2058_3, 10).
size(p2058_3, 4).
green(p2058_3).
upright(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 5).
coord2(p2059_0, 9).
size(p2059_0, 3).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 5).
size(p2059_1, 2).
red(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 2).
coord2(p2059_2, 0).
size(p2059_2, 7).
red(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 7).
coord2(p2059_3, 6).
size(p2059_3, 1).
blue(p2059_3).
upright(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 10).
coord2(p2059_4, 7).
size(p2059_4, 1).
red(p2059_4).
upright(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 9).
size(p2060_0, 1).
red(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 6).
size(p2060_1, 9).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 10).
size(p2060_2, 3).
green(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 8).
coord2(p2060_3, 8).
size(p2060_3, 2).
blue(p2060_3).
lhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 2).
coord2(p2060_4, 2).
size(p2060_4, 2).
red(p2060_4).
rhs(p2060_4).
contact(p2060_0, p2060_2).
contact(p2060_0, p2060_2).
contact(p2060_2, p2060_0).
contact(p2060_2, p2060_0).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 0).
size(p2061_0, 5).
red(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 1).
size(p2061_1, 4).
green(p2061_1).
lhs(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 2).
size(p2062_0, 9).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 8).
size(p2062_1, 4).
green(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 8).
size(p2062_2, 2).
blue(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 6).
size(p2062_3, 0).
red(p2062_3).
upright(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 2).
coord2(p2062_4, 9).
size(p2062_4, 6).
red(p2062_4).
strange(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 6).
size(p2063_0, 1).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 8).
size(p2063_1, 2).
blue(p2063_1).
lhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 2).
size(p2064_0, 4).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 3).
size(p2064_1, 4).
green(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 7).
size(p2064_2, 7).
red(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 7).
coord2(p2064_3, 0).
size(p2064_3, 0).
blue(p2064_3).
lhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 4).
size(p2065_0, 10).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 8).
size(p2065_1, 8).
green(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 6).
coord2(p2065_2, 5).
size(p2065_2, 5).
red(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 1).
coord2(p2065_3, 1).
size(p2065_3, 9).
red(p2065_3).
upright(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 7).
coord2(p2065_4, 0).
size(p2065_4, 3).
red(p2065_4).
upright(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 8).
size(p2066_0, 10).
blue(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 3).
size(p2066_1, 6).
blue(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 2).
coord2(p2066_2, 8).
size(p2066_2, 10).
red(p2066_2).
upright(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 0).
coord2(p2066_3, 1).
size(p2066_3, 4).
red(p2066_3).
rhs(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 0).
size(p2067_0, 1).
green(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 4).
size(p2067_1, 3).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 3).
coord2(p2067_2, 8).
size(p2067_2, 3).
green(p2067_2).
upright(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 7).
size(p2068_0, 6).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 3).
size(p2068_1, 9).
green(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 8).
coord2(p2068_2, 8).
size(p2068_2, 6).
blue(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 7).
coord2(p2068_3, 6).
size(p2068_3, 0).
blue(p2068_3).
lhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 5).
coord2(p2069_0, 2).
size(p2069_0, 7).
green(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 7).
size(p2069_1, 9).
green(p2069_1).
lhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 0).
size(p2070_0, 9).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 3).
size(p2070_1, 7).
blue(p2070_1).
strange(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 2).
size(p2071_0, 4).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 4).
coord2(p2071_1, 3).
size(p2071_1, 8).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 10).
size(p2071_2, 4).
red(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 8).
coord2(p2071_3, 0).
size(p2071_3, 4).
blue(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 3).
coord2(p2071_4, 0).
size(p2071_4, 2).
green(p2071_4).
lhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 2).
coord2(p2072_0, 2).
size(p2072_0, 1).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 6).
size(p2072_1, 0).
green(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 2).
size(p2072_2, 4).
green(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 8).
coord2(p2072_3, 7).
size(p2072_3, 10).
blue(p2072_3).
lhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 0).
size(p2073_0, 7).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 2).
coord2(p2073_1, 9).
size(p2073_1, 6).
red(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 1).
size(p2073_2, 2).
green(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 4).
coord2(p2073_3, 8).
size(p2073_3, 5).
green(p2073_3).
strange(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 2).
coord2(p2073_4, 8).
size(p2073_4, 6).
green(p2073_4).
strange(p2073_4).
contact(p2073_1, p2073_4).
contact(p2073_1, p2073_4).
contact(p2073_4, p2073_1).
contact(p2073_4, p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 10).
size(p2074_0, 0).
blue(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 7).
size(p2074_1, 2).
blue(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 9).
coord2(p2074_2, 4).
size(p2074_2, 6).
blue(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 5).
coord2(p2074_3, 8).
size(p2074_3, 0).
red(p2074_3).
rhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 7).
coord2(p2074_4, 9).
size(p2074_4, 5).
red(p2074_4).
lhs(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 3).
size(p2075_0, 1).
blue(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 0).
size(p2075_1, 10).
green(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 5).
coord2(p2075_2, 0).
size(p2075_2, 7).
red(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 7).
coord2(p2075_3, 2).
size(p2075_3, 3).
blue(p2075_3).
rhs(p2075_3).
contact(p2075_1, p2075_2).
contact(p2075_1, p2075_2).
contact(p2075_2, p2075_1).
contact(p2075_2, p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 0).
size(p2076_0, 7).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 3).
size(p2076_1, 3).
red(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 10).
size(p2076_2, 8).
red(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 1).
coord2(p2076_3, 2).
size(p2076_3, 3).
green(p2076_3).
lhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 4).
coord2(p2076_4, 10).
size(p2076_4, 5).
blue(p2076_4).
lhs(p2076_4).
contact(p2076_2, p2076_4).
contact(p2076_2, p2076_4).
contact(p2076_4, p2076_2).
contact(p2076_4, p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 10).
size(p2077_0, 10).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 0).
size(p2077_1, 3).
green(p2077_1).
upright(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 4).
size(p2078_0, 6).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 10).
size(p2078_1, 9).
red(p2078_1).
lhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 0).
size(p2079_0, 1).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 0).
size(p2079_1, 7).
red(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 5).
coord2(p2079_2, 6).
size(p2079_2, 7).
green(p2079_2).
rhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 2).
coord2(p2080_0, 1).
size(p2080_0, 4).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 2).
size(p2080_1, 2).
green(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 6).
size(p2080_2, 6).
red(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 7).
coord2(p2080_3, 3).
size(p2080_3, 3).
blue(p2080_3).
lhs(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 5).
size(p2081_0, 7).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 2).
size(p2081_1, 8).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 10).
size(p2081_2, 3).
blue(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 2).
coord2(p2081_3, 6).
size(p2081_3, 4).
green(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 5).
size(p2082_0, 2).
green(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 4).
coord2(p2082_1, 3).
size(p2082_1, 2).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 5).
coord2(p2082_2, 4).
size(p2082_2, 10).
green(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 4).
coord2(p2082_3, 7).
size(p2082_3, 7).
green(p2082_3).
rhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 0).
size(p2083_0, 10).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 4).
size(p2083_1, 6).
red(p2083_1).
lhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 7).
size(p2084_0, 5).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 7).
size(p2084_1, 8).
red(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 0).
size(p2084_2, 5).
blue(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 6).
size(p2085_0, 2).
green(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 9).
size(p2085_1, 7).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 7).
size(p2085_2, 1).
blue(p2085_2).
lhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 6).
size(p2086_0, 7).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 6).
size(p2086_1, 9).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 4).
size(p2086_2, 8).
blue(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 4).
coord2(p2086_3, 0).
size(p2086_3, 5).
blue(p2086_3).
upright(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 10).
coord2(p2086_4, 1).
size(p2086_4, 9).
red(p2086_4).
rhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 0).
size(p2087_0, 1).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 0).
size(p2087_1, 7).
green(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 8).
coord2(p2087_2, 1).
size(p2087_2, 10).
red(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 5).
coord2(p2087_3, 10).
size(p2087_3, 9).
blue(p2087_3).
strange(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 4).
coord2(p2088_0, 5).
size(p2088_0, 7).
blue(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 8).
size(p2088_1, 8).
red(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 1).
size(p2089_0, 6).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 1).
coord2(p2089_1, 7).
size(p2089_1, 4).
green(p2089_1).
upright(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 0).
size(p2090_0, 5).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 1).
coord2(p2090_1, 6).
size(p2090_1, 6).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 8).
size(p2090_2, 10).
blue(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 5).
coord2(p2090_3, 1).
size(p2090_3, 8).
green(p2090_3).
upright(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 2).
coord2(p2091_0, 3).
size(p2091_0, 6).
green(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 6).
coord2(p2091_1, 1).
size(p2091_1, 2).
green(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 5).
size(p2091_2, 10).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 4).
coord2(p2091_3, 6).
size(p2091_3, 3).
green(p2091_3).
upright(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 0).
size(p2092_0, 6).
red(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 8).
size(p2092_1, 2).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 7).
coord2(p2092_2, 2).
size(p2092_2, 4).
green(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 3).
coord2(p2092_3, 2).
size(p2092_3, 4).
green(p2092_3).
rhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 7).
coord2(p2092_4, 10).
size(p2092_4, 3).
blue(p2092_4).
lhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 8).
size(p2093_0, 9).
red(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 1).
size(p2093_1, 6).
blue(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 9).
coord2(p2093_2, 0).
size(p2093_2, 3).
red(p2093_2).
rhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 1).
size(p2094_0, 10).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 1).
size(p2094_1, 0).
blue(p2094_1).
upright(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 10).
coord2(p2095_0, 0).
size(p2095_0, 6).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 0).
size(p2095_1, 9).
green(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 1).
coord2(p2095_2, 8).
size(p2095_2, 10).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 8).
coord2(p2095_3, 0).
size(p2095_3, 6).
green(p2095_3).
rhs(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 9).
size(p2096_0, 7).
red(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 10).
coord2(p2096_1, 4).
size(p2096_1, 1).
red(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 8).
coord2(p2096_2, 4).
size(p2096_2, 1).
red(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 1).
coord2(p2096_3, 2).
size(p2096_3, 10).
red(p2096_3).
lhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 7).
coord2(p2096_4, 8).
size(p2096_4, 5).
red(p2096_4).
upright(p2096_4).
contact(p2096_0, p2096_4).
contact(p2096_0, p2096_4).
contact(p2096_4, p2096_0).
contact(p2096_4, p2096_0).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 9).
size(p2097_0, 8).
green(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 1).
size(p2097_1, 6).
blue(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 9).
coord2(p2097_2, 3).
size(p2097_2, 3).
green(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 9).
coord2(p2097_3, 4).
size(p2097_3, 0).
green(p2097_3).
lhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 0).
coord2(p2097_4, 1).
size(p2097_4, 9).
red(p2097_4).
upright(p2097_4).
contact(p2097_2, p2097_3).
contact(p2097_2, p2097_3).
contact(p2097_3, p2097_2).
contact(p2097_3, p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 4).
size(p2098_0, 2).
green(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 0).
coord2(p2098_1, 0).
size(p2098_1, 6).
blue(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 9).
coord2(p2098_2, 2).
size(p2098_2, 5).
red(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 4).
coord2(p2098_3, 0).
size(p2098_3, 9).
green(p2098_3).
strange(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 8).
coord2(p2098_4, 0).
size(p2098_4, 7).
green(p2098_4).
rhs(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 5).
coord2(p2099_0, 7).
size(p2099_0, 8).
red(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 9).
size(p2099_1, 3).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 6).
size(p2099_2, 5).
green(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 8).
coord2(p2099_3, 1).
size(p2099_3, 2).
blue(p2099_3).
upright(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 7).
coord2(p2099_4, 3).
size(p2099_4, 7).
red(p2099_4).
lhs(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 9).
size(p2100_0, 1).
red(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 10).
size(p2100_1, 3).
red(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 9).
coord2(p2100_2, 2).
size(p2100_2, 8).
green(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 7).
coord2(p2100_3, 2).
size(p2100_3, 1).
blue(p2100_3).
lhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 5).
size(p2101_0, 2).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 0).
coord2(p2101_1, 10).
size(p2101_1, 7).
blue(p2101_1).
lhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 9).
size(p2102_0, 7).
green(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 6).
size(p2102_1, 0).
green(p2102_1).
lhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 8).
coord2(p2103_0, 6).
size(p2103_0, 2).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 6).
size(p2103_1, 2).
blue(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 0).
coord2(p2103_2, 1).
size(p2103_2, 1).
green(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 5).
coord2(p2103_3, 4).
size(p2103_3, 2).
blue(p2103_3).
upright(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 6).
coord2(p2103_4, 9).
size(p2103_4, 7).
blue(p2103_4).
rhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 5).
size(p2104_0, 0).
blue(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 0).
size(p2104_1, 3).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 5).
coord2(p2104_2, 10).
size(p2104_2, 4).
red(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 0).
size(p2105_0, 2).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 4).
coord2(p2105_1, 7).
size(p2105_1, 2).
red(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 5).
size(p2105_2, 10).
red(p2105_2).
lhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 5).
coord2(p2105_3, 2).
size(p2105_3, 10).
blue(p2105_3).
rhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 10).
size(p2106_0, 10).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 7).
size(p2106_1, 7).
green(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 4).
size(p2106_2, 5).
green(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 1).
size(p2107_0, 2).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 8).
coord2(p2107_1, 5).
size(p2107_1, 5).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 5).
size(p2107_2, 5).
green(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 4).
coord2(p2107_3, 8).
size(p2107_3, 2).
blue(p2107_3).
upright(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 9).
coord2(p2107_4, 7).
size(p2107_4, 1).
red(p2107_4).
lhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 7).
size(p2108_0, 6).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 7).
size(p2108_1, 3).
blue(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 3).
size(p2108_2, 9).
blue(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 1).
coord2(p2108_3, 1).
size(p2108_3, 2).
green(p2108_3).
strange(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 1).
size(p2109_0, 8).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 10).
size(p2109_1, 2).
red(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 7).
coord2(p2109_2, 6).
size(p2109_2, 6).
red(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 9).
coord2(p2109_3, 4).
size(p2109_3, 5).
red(p2109_3).
strange(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 6).
coord2(p2109_4, 3).
size(p2109_4, 10).
green(p2109_4).
lhs(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 3).
size(p2110_0, 10).
blue(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 10).
size(p2110_1, 7).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 7).
coord2(p2110_2, 6).
size(p2110_2, 7).
red(p2110_2).
lhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 2).
size(p2111_0, 7).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 1).
size(p2111_1, 0).
green(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 9).
coord2(p2111_2, 4).
size(p2111_2, 5).
green(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 10).
coord2(p2111_3, 3).
size(p2111_3, 10).
blue(p2111_3).
upright(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 3).
coord2(p2111_4, 10).
size(p2111_4, 2).
red(p2111_4).
rhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 10).
size(p2112_0, 2).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 8).
size(p2112_1, 6).
red(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 0).
coord2(p2112_2, 6).
size(p2112_2, 5).
green(p2112_2).
lhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 9).
coord2(p2113_0, 3).
size(p2113_0, 1).
blue(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 1).
size(p2113_1, 0).
green(p2113_1).
rhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 4).
size(p2114_0, 2).
green(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 1).
coord2(p2114_1, 3).
size(p2114_1, 5).
red(p2114_1).
lhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 1).
size(p2115_0, 1).
blue(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 2).
size(p2115_1, 6).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 2).
size(p2115_2, 9).
blue(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 8).
coord2(p2115_3, 5).
size(p2115_3, 2).
green(p2115_3).
upright(p2115_3).
contact(p2115_1, p2115_2).
contact(p2115_1, p2115_2).
contact(p2115_2, p2115_1).
contact(p2115_2, p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 3).
size(p2116_0, 5).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 1).
size(p2116_1, 0).
blue(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 7).
coord2(p2116_2, 7).
size(p2116_2, 9).
blue(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 9).
coord2(p2116_3, 8).
size(p2116_3, 4).
green(p2116_3).
lhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 10).
coord2(p2116_4, 4).
size(p2116_4, 8).
green(p2116_4).
strange(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 7).
size(p2117_0, 3).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 3).
coord2(p2117_1, 5).
size(p2117_1, 6).
green(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 9).
coord2(p2117_2, 4).
size(p2117_2, 7).
red(p2117_2).
strange(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 9).
size(p2118_0, 8).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 1).
size(p2118_1, 10).
red(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 10).
coord2(p2118_2, 8).
size(p2118_2, 8).
green(p2118_2).
strange(p2118_2).
contact(p2118_0, p2118_2).
contact(p2118_0, p2118_2).
contact(p2118_2, p2118_0).
contact(p2118_2, p2118_0).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 4).
size(p2119_0, 7).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 3).
size(p2119_1, 0).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 5).
size(p2119_2, 1).
blue(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 9).
coord2(p2119_3, 7).
size(p2119_3, 0).
red(p2119_3).
lhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 2).
size(p2120_0, 1).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 0).
coord2(p2120_1, 0).
size(p2120_1, 9).
red(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 3).
coord2(p2120_2, 5).
size(p2120_2, 9).
blue(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 5).
coord2(p2120_3, 3).
size(p2120_3, 5).
red(p2120_3).
rhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 6).
coord2(p2120_4, 5).
size(p2120_4, 2).
blue(p2120_4).
upright(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 2).
size(p2121_0, 3).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 6).
coord2(p2121_1, 7).
size(p2121_1, 10).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 8).
coord2(p2121_2, 10).
size(p2121_2, 7).
red(p2121_2).
strange(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 10).
size(p2122_0, 5).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 4).
size(p2122_1, 0).
green(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 9).
size(p2122_2, 3).
green(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 3).
coord2(p2122_3, 9).
size(p2122_3, 4).
red(p2122_3).
strange(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 0).
coord2(p2123_0, 9).
size(p2123_0, 0).
red(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 10).
size(p2123_1, 10).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 6).
coord2(p2123_2, 7).
size(p2123_2, 3).
red(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 2).
coord2(p2123_3, 4).
size(p2123_3, 7).
red(p2123_3).
lhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 9).
coord2(p2123_4, 5).
size(p2123_4, 2).
green(p2123_4).
rhs(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 7).
size(p2124_0, 8).
red(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 10).
coord2(p2124_1, 5).
size(p2124_1, 1).
blue(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 4).
coord2(p2124_2, 6).
size(p2124_2, 7).
green(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 9).
coord2(p2124_3, 7).
size(p2124_3, 1).
blue(p2124_3).
upright(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 5).
coord2(p2124_4, 5).
size(p2124_4, 7).
green(p2124_4).
strange(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 9).
coord2(p2125_0, 10).
size(p2125_0, 8).
green(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 2).
size(p2125_1, 6).
red(p2125_1).
strange(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 6).
size(p2126_0, 5).
green(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 3).
size(p2126_1, 0).
red(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 2).
coord2(p2126_2, 0).
size(p2126_2, 1).
blue(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 6).
coord2(p2126_3, 4).
size(p2126_3, 5).
blue(p2126_3).
upright(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 1).
size(p2127_0, 5).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 8).
size(p2127_1, 4).
red(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 6).
size(p2127_2, 1).
red(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 9).
size(p2127_3, 9).
green(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 1).
size(p2128_0, 2).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 10).
size(p2128_1, 5).
red(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 2).
coord2(p2128_2, 4).
size(p2128_2, 5).
blue(p2128_2).
lhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 9).
coord2(p2129_0, 7).
size(p2129_0, 10).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 8).
size(p2129_1, 9).
blue(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 8).
coord2(p2129_2, 10).
size(p2129_2, 5).
green(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 8).
coord2(p2129_3, 0).
size(p2129_3, 7).
blue(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 8).
size(p2130_0, 4).
red(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 10).
size(p2130_1, 4).
green(p2130_1).
upright(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 0).
size(p2131_0, 10).
green(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 9).
size(p2131_1, 5).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 7).
size(p2131_2, 2).
red(p2131_2).
strange(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 6).
size(p2131_3, 9).
green(p2131_3).
rhs(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 7).
coord2(p2131_4, 7).
size(p2131_4, 7).
red(p2131_4).
upright(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 2).
coord2(p2132_0, 6).
size(p2132_0, 8).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 2).
size(p2132_1, 4).
green(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 1).
size(p2132_2, 2).
blue(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 7).
coord2(p2132_3, 1).
size(p2132_3, 10).
red(p2132_3).
upright(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 1).
coord2(p2132_4, 3).
size(p2132_4, 7).
blue(p2132_4).
lhs(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 8).
size(p2133_0, 10).
red(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 4).
size(p2133_1, 0).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 6).
coord2(p2133_2, 4).
size(p2133_2, 6).
green(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 6).
coord2(p2133_3, 3).
size(p2133_3, 0).
red(p2133_3).
upright(p2133_3).
contact(p2133_2, p2133_3).
contact(p2133_2, p2133_3).
contact(p2133_3, p2133_2).
contact(p2133_3, p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 7).
size(p2134_0, 7).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 4).
coord2(p2134_1, 6).
size(p2134_1, 9).
green(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 1).
size(p2134_2, 5).
red(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 8).
coord2(p2134_3, 1).
size(p2134_3, 8).
green(p2134_3).
rhs(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 10).
coord2(p2134_4, 7).
size(p2134_4, 2).
red(p2134_4).
rhs(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 7).
coord2(p2135_0, 1).
size(p2135_0, 5).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 8).
size(p2135_1, 9).
blue(p2135_1).
lhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 6).
coord2(p2136_0, 10).
size(p2136_0, 5).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 5).
size(p2136_1, 10).
blue(p2136_1).
strange(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 0).
size(p2137_0, 3).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 1).
size(p2137_1, 7).
blue(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 0).
coord2(p2137_2, 4).
size(p2137_2, 7).
blue(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 8).
coord2(p2137_3, 4).
size(p2137_3, 7).
red(p2137_3).
strange(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 6).
size(p2138_0, 2).
blue(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 6).
size(p2138_1, 0).
green(p2138_1).
rhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 0).
size(p2139_0, 8).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 5).
coord2(p2139_1, 9).
size(p2139_1, 6).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 3).
coord2(p2139_2, 9).
size(p2139_2, 10).
blue(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 9).
coord2(p2139_3, 0).
size(p2139_3, 5).
green(p2139_3).
strange(p2139_3).
contact(p2139_0, p2139_3).
contact(p2139_0, p2139_3).
contact(p2139_3, p2139_0).
contact(p2139_3, p2139_0).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 0).
size(p2140_0, 0).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 4).
size(p2140_1, 1).
green(p2140_1).
lhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 1).
size(p2141_0, 8).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 5).
size(p2141_1, 8).
red(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 10).
coord2(p2141_2, 10).
size(p2141_2, 3).
red(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 8).
coord2(p2141_3, 5).
size(p2141_3, 7).
green(p2141_3).
lhs(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 1).
size(p2142_0, 1).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 7).
size(p2142_1, 8).
green(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 0).
coord2(p2142_2, 7).
size(p2142_2, 1).
blue(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 10).
coord2(p2143_0, 0).
size(p2143_0, 6).
green(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 6).
size(p2143_1, 9).
red(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 10).
size(p2143_2, 2).
red(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 7).
coord2(p2143_3, 3).
size(p2143_3, 0).
green(p2143_3).
lhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 7).
coord2(p2143_4, 2).
size(p2143_4, 5).
green(p2143_4).
lhs(p2143_4).
contact(p2143_3, p2143_4).
contact(p2143_3, p2143_4).
contact(p2143_4, p2143_3).
contact(p2143_4, p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 8).
size(p2144_0, 10).
blue(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 3).
coord2(p2144_1, 4).
size(p2144_1, 8).
green(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 9).
coord2(p2144_2, 8).
size(p2144_2, 0).
red(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 7).
coord2(p2144_3, 2).
size(p2144_3, 6).
red(p2144_3).
strange(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 1).
coord2(p2144_4, 2).
size(p2144_4, 4).
green(p2144_4).
lhs(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 8).
size(p2145_0, 2).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 8).
size(p2145_1, 5).
blue(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 6).
coord2(p2145_2, 0).
size(p2145_2, 0).
green(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 4).
coord2(p2145_3, 9).
size(p2145_3, 4).
red(p2145_3).
lhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 9).
coord2(p2145_4, 8).
size(p2145_4, 10).
green(p2145_4).
rhs(p2145_4).
contact(p2145_0, p2145_1).
contact(p2145_0, p2145_1).
contact(p2145_1, p2145_0).
contact(p2145_1, p2145_0).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 4).
size(p2146_0, 5).
blue(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 8).
size(p2146_1, 0).
red(p2146_1).
lhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 4).
size(p2147_0, 8).
red(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 6).
size(p2147_1, 9).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 7).
coord2(p2147_2, 6).
size(p2147_2, 1).
blue(p2147_2).
lhs(p2147_2).
contact(p2147_1, p2147_2).
contact(p2147_1, p2147_2).
contact(p2147_2, p2147_1).
contact(p2147_2, p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 8).
coord2(p2148_0, 8).
size(p2148_0, 8).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 9).
size(p2148_1, 4).
blue(p2148_1).
rhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 4).
size(p2149_0, 4).
blue(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 3).
coord2(p2149_1, 3).
size(p2149_1, 4).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 8).
coord2(p2149_2, 3).
size(p2149_2, 5).
red(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 7).
coord2(p2149_3, 6).
size(p2149_3, 1).
green(p2149_3).
upright(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 6).
coord2(p2149_4, 1).
size(p2149_4, 7).
blue(p2149_4).
lhs(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 3).
size(p2150_0, 3).
green(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 7).
size(p2150_1, 1).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 10).
size(p2150_2, 9).
blue(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 3).
coord2(p2150_3, 4).
size(p2150_3, 10).
blue(p2150_3).
rhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 4).
size(p2151_0, 1).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 5).
size(p2151_1, 4).
red(p2151_1).
rhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 5).
size(p2152_0, 1).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 0).
size(p2152_1, 4).
green(p2152_1).
rhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 3).
coord2(p2153_0, 4).
size(p2153_0, 2).
red(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 10).
size(p2153_1, 9).
blue(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 9).
size(p2153_2, 2).
red(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 10).
size(p2154_0, 0).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 8).
size(p2154_1, 0).
blue(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 6).
coord2(p2154_2, 7).
size(p2154_2, 5).
blue(p2154_2).
rhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 0).
coord2(p2155_0, 1).
size(p2155_0, 10).
green(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 4).
size(p2155_1, 5).
red(p2155_1).
upright(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 9).
size(p2156_0, 10).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 5).
size(p2156_1, 6).
green(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 4).
coord2(p2156_2, 1).
size(p2156_2, 5).
red(p2156_2).
lhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 7).
size(p2157_0, 10).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 3).
size(p2157_1, 8).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 7).
size(p2157_2, 1).
green(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 6).
coord2(p2157_3, 10).
size(p2157_3, 6).
green(p2157_3).
lhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 7).
size(p2158_0, 1).
green(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 4).
coord2(p2158_1, 1).
size(p2158_1, 5).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 6).
size(p2158_2, 0).
red(p2158_2).
rhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 6).
size(p2159_0, 9).
red(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 10).
size(p2159_1, 3).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 2).
coord2(p2159_2, 4).
size(p2159_2, 4).
green(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 2).
size(p2160_0, 5).
green(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 0).
size(p2160_1, 2).
red(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 10).
coord2(p2160_2, 8).
size(p2160_2, 7).
green(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 4).
coord2(p2160_3, 7).
size(p2160_3, 1).
red(p2160_3).
upright(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 4).
coord2(p2160_4, 0).
size(p2160_4, 9).
red(p2160_4).
upright(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 10).
size(p2161_0, 0).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 4).
size(p2161_1, 1).
blue(p2161_1).
upright(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 3).
size(p2162_0, 4).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 6).
coord2(p2162_1, 0).
size(p2162_1, 7).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 3).
coord2(p2162_2, 3).
size(p2162_2, 10).
green(p2162_2).
upright(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 2).
coord2(p2162_3, 1).
size(p2162_3, 0).
blue(p2162_3).
strange(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 2).
size(p2163_0, 4).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 8).
size(p2163_1, 4).
red(p2163_1).
upright(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 4).
size(p2164_0, 7).
green(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 6).
size(p2164_1, 3).
blue(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 8).
coord2(p2164_2, 9).
size(p2164_2, 0).
red(p2164_2).
lhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 4).
coord2(p2164_3, 5).
size(p2164_3, 1).
red(p2164_3).
rhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 8).
coord2(p2164_4, 1).
size(p2164_4, 5).
green(p2164_4).
lhs(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 3).
size(p2165_0, 6).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 1).
size(p2165_1, 10).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 6).
size(p2165_2, 6).
red(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 5).
coord2(p2165_3, 4).
size(p2165_3, 0).
green(p2165_3).
lhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 3).
coord2(p2165_4, 9).
size(p2165_4, 8).
green(p2165_4).
upright(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 5).
size(p2166_0, 2).
red(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 9).
size(p2166_1, 2).
blue(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 8).
coord2(p2166_2, 8).
size(p2166_2, 6).
red(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 8).
coord2(p2166_3, 2).
size(p2166_3, 3).
green(p2166_3).
strange(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 6).
coord2(p2167_0, 5).
size(p2167_0, 0).
green(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 1).
size(p2167_1, 2).
red(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 8).
coord2(p2167_2, 6).
size(p2167_2, 5).
red(p2167_2).
rhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 6).
size(p2168_0, 7).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 7).
size(p2168_1, 4).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 6).
size(p2168_2, 2).
blue(p2168_2).
rhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 10).
coord2(p2169_0, 10).
size(p2169_0, 3).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 8).
size(p2169_1, 2).
blue(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 3).
size(p2169_2, 6).
blue(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 0).
coord2(p2169_3, 6).
size(p2169_3, 7).
blue(p2169_3).
upright(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 3).
size(p2170_0, 6).
blue(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 5).
size(p2170_1, 4).
green(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 3).
coord2(p2170_2, 3).
size(p2170_2, 9).
red(p2170_2).
lhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 8).
size(p2171_0, 5).
green(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 3).
size(p2171_1, 9).
red(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 4).
coord2(p2171_2, 0).
size(p2171_2, 2).
blue(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 9).
coord2(p2171_3, 4).
size(p2171_3, 5).
blue(p2171_3).
lhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 8).
coord2(p2171_4, 10).
size(p2171_4, 3).
blue(p2171_4).
upright(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 2).
size(p2172_0, 10).
green(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 7).
size(p2172_1, 10).
green(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 5).
coord2(p2172_2, 0).
size(p2172_2, 3).
blue(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 0).
coord2(p2172_3, 9).
size(p2172_3, 5).
red(p2172_3).
strange(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 9).
size(p2173_0, 8).
green(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 2).
size(p2173_1, 4).
blue(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 9).
size(p2173_2, 9).
red(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 7).
coord2(p2174_0, 8).
size(p2174_0, 1).
red(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 5).
size(p2174_1, 10).
red(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 9).
size(p2174_2, 5).
red(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 3).
coord2(p2174_3, 6).
size(p2174_3, 9).
blue(p2174_3).
lhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 10).
coord2(p2174_4, 2).
size(p2174_4, 10).
red(p2174_4).
lhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 2).
size(p2175_0, 8).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 8).
size(p2175_1, 8).
red(p2175_1).
upright(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 4).
coord2(p2176_0, 5).
size(p2176_0, 9).
green(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 3).
size(p2176_1, 6).
blue(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 9).
size(p2176_2, 8).
green(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 8).
coord2(p2176_3, 2).
size(p2176_3, 10).
green(p2176_3).
lhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 5).
coord2(p2176_4, 8).
size(p2176_4, 3).
red(p2176_4).
strange(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 6).
size(p2177_0, 2).
green(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 7).
size(p2177_1, 6).
green(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 7).
size(p2177_2, 3).
blue(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 9).
coord2(p2177_3, 1).
size(p2177_3, 0).
blue(p2177_3).
lhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 4).
coord2(p2177_4, 6).
size(p2177_4, 8).
blue(p2177_4).
rhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 6).
size(p2178_0, 6).
red(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 0).
coord2(p2178_1, 6).
size(p2178_1, 2).
green(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 2).
coord2(p2178_2, 3).
size(p2178_2, 9).
blue(p2178_2).
rhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 6).
size(p2179_0, 0).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 6).
coord2(p2179_1, 5).
size(p2179_1, 9).
red(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 3).
coord2(p2179_2, 1).
size(p2179_2, 6).
red(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 6).
coord2(p2179_3, 6).
size(p2179_3, 5).
red(p2179_3).
lhs(p2179_3).
contact(p2179_1, p2179_3).
contact(p2179_1, p2179_3).
contact(p2179_3, p2179_1).
contact(p2179_3, p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 6).
size(p2180_0, 10).
blue(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 7).
size(p2180_1, 1).
green(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 2).
coord2(p2180_2, 9).
size(p2180_2, 2).
blue(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 9).
coord2(p2180_3, 4).
size(p2180_3, 9).
blue(p2180_3).
lhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 6).
coord2(p2180_4, 2).
size(p2180_4, 0).
green(p2180_4).
strange(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 0).
size(p2181_0, 6).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 7).
size(p2181_1, 1).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 4).
size(p2181_2, 3).
red(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 7).
coord2(p2181_3, 0).
size(p2181_3, 1).
green(p2181_3).
lhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 4).
coord2(p2182_0, 9).
size(p2182_0, 5).
red(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 0).
size(p2182_1, 7).
green(p2182_1).
upright(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 7).
size(p2183_0, 2).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 9).
size(p2183_1, 0).
blue(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 9).
coord2(p2183_2, 1).
size(p2183_2, 4).
blue(p2183_2).
strange(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 7).
size(p2184_0, 10).
green(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 4).
size(p2184_1, 10).
blue(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 1).
size(p2184_2, 7).
red(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 7).
coord2(p2184_3, 10).
size(p2184_3, 0).
red(p2184_3).
lhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 7).
size(p2185_0, 4).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 6).
size(p2185_1, 2).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 8).
size(p2185_2, 7).
red(p2185_2).
lhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 4).
size(p2186_0, 3).
blue(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 8).
size(p2186_1, 4).
green(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 7).
coord2(p2186_2, 8).
size(p2186_2, 2).
green(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 5).
coord2(p2186_3, 5).
size(p2186_3, 7).
blue(p2186_3).
strange(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 3).
coord2(p2186_4, 5).
size(p2186_4, 9).
green(p2186_4).
strange(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 3).
size(p2187_0, 8).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 0).
coord2(p2187_1, 7).
size(p2187_1, 7).
green(p2187_1).
upright(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 2).
size(p2188_0, 10).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 1).
size(p2188_1, 9).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 2).
coord2(p2188_2, 4).
size(p2188_2, 3).
red(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 10).
coord2(p2188_3, 10).
size(p2188_3, 7).
blue(p2188_3).
rhs(p2188_3).
contact(p2188_0, p2188_1).
contact(p2188_0, p2188_1).
contact(p2188_1, p2188_0).
contact(p2188_1, p2188_0).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 1).
size(p2189_0, 9).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 5).
size(p2189_1, 9).
green(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 5).
size(p2189_2, 10).
red(p2189_2).
upright(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 0).
size(p2190_0, 5).
green(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 2).
coord2(p2190_1, 9).
size(p2190_1, 6).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 10).
coord2(p2190_2, 5).
size(p2190_2, 10).
red(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 1).
coord2(p2190_3, 1).
size(p2190_3, 6).
red(p2190_3).
lhs(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 10).
size(p2191_0, 2).
blue(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 6).
coord2(p2191_1, 6).
size(p2191_1, 1).
green(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 3).
size(p2191_2, 1).
green(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 3).
coord2(p2191_3, 5).
size(p2191_3, 8).
green(p2191_3).
rhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 8).
coord2(p2192_0, 2).
size(p2192_0, 7).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 7).
size(p2192_1, 6).
green(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 10).
size(p2192_2, 7).
green(p2192_2).
rhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 3).
size(p2193_0, 4).
green(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 3).
size(p2193_1, 3).
red(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 2).
size(p2193_2, 7).
blue(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 0).
coord2(p2193_3, 7).
size(p2193_3, 5).
green(p2193_3).
upright(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 2).
coord2(p2194_0, 0).
size(p2194_0, 2).
blue(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 7).
size(p2194_1, 0).
red(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 4).
size(p2194_2, 8).
red(p2194_2).
rhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 1).
size(p2195_0, 8).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 9).
size(p2195_1, 8).
red(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 2).
coord2(p2195_2, 6).
size(p2195_2, 3).
red(p2195_2).
lhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 6).
size(p2196_0, 6).
red(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 4).
coord2(p2196_1, 1).
size(p2196_1, 0).
blue(p2196_1).
upright(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 5).
size(p2197_0, 10).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 0).
coord2(p2197_1, 0).
size(p2197_1, 5).
green(p2197_1).
strange(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 10).
size(p2198_0, 1).
green(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 3).
size(p2198_1, 6).
blue(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 7).
coord2(p2198_2, 1).
size(p2198_2, 4).
blue(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 4).
coord2(p2198_3, 8).
size(p2198_3, 10).
blue(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 2).
coord2(p2198_4, 0).
size(p2198_4, 9).
green(p2198_4).
lhs(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 5).
size(p2199_0, 5).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 7).
size(p2199_1, 0).
green(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 4).
coord2(p2199_2, 3).
size(p2199_2, 4).
blue(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 8).
coord2(p2199_3, 6).
size(p2199_3, 5).
green(p2199_3).
strange(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 6).
coord2(p2199_4, 0).
size(p2199_4, 3).
green(p2199_4).
lhs(p2199_4).
