:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 3).
size(p200_0, 7).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 8).
size(p200_1, 4).
blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 3).
size(p200_2, 1).
red(p200_2).
upright(p200_2).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 9).
size(p201_0, 7).
green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 8).
size(p201_1, 6).
blue(p201_1).
rhs(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 1).
size(p202_0, 0).
green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 3).
size(p202_1, 2).
red(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 6).
coord2(p202_2, 1).
size(p202_2, 2).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 10).
coord2(p202_3, 6).
size(p202_3, 10).
blue(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 0).
coord2(p202_4, 0).
size(p202_4, 7).
blue(p202_4).
lhs(p202_4).
contact(p202_0, p202_4).
contact(p202_4, p202_0).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 1).
size(p203_0, 1).
blue(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 2).
size(p203_1, 8).
green(p203_1).
upright(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 1).
size(p204_0, 2).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 5).
size(p204_1, 10).
blue(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 0).
size(p204_2, 2).
blue(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 9).
coord2(p204_3, 5).
size(p204_3, 10).
blue(p204_3).
upright(p204_3).
piece(204, p204_4).
coord1(p204_4, 10).
coord2(p204_4, 8).
size(p204_4, 1).
red(p204_4).
upright(p204_4).
contact(p204_1, p204_3).
contact(p204_3, p204_1).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 7).
size(p205_0, 5).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 7).
size(p205_1, 7).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 9).
size(p205_2, 2).
blue(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 3).
coord2(p205_3, 6).
size(p205_3, 4).
red(p205_3).
rhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 10).
coord2(p205_4, 7).
size(p205_4, 7).
green(p205_4).
rhs(p205_4).
contact(p205_1, p205_4).
contact(p205_1, p205_4).
contact(p205_4, p205_1).
contact(p205_4, p205_1).
piece(206, p206_0).
coord1(p206_0, 7).
coord2(p206_0, 10).
size(p206_0, 3).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 9).
size(p206_1, 7).
blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 0).
coord2(p206_2, 3).
size(p206_2, 4).
red(p206_2).
upright(p206_2).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 4).
size(p207_0, 7).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 3).
size(p207_1, 6).
red(p207_1).
upright(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 4).
size(p208_0, 0).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 0).
size(p208_1, 4).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 7).
coord2(p208_2, 0).
size(p208_2, 8).
blue(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 0).
coord2(p208_3, 8).
size(p208_3, 0).
green(p208_3).
lhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 4).
coord2(p208_4, 6).
size(p208_4, 4).
green(p208_4).
lhs(p208_4).
contact(p208_2, p208_1).
contact(p208_1, p208_2).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 0).
size(p209_0, 8).
blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 0).
size(p209_1, 4).
blue(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 10).
size(p209_2, 2).
blue(p209_2).
upright(p209_2).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 9).
size(p210_0, 10).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 3).
size(p210_1, 1).
red(p210_1).
strange(p210_1).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 4).
size(p211_0, 10).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 5).
size(p211_1, 8).
green(p211_1).
rhs(p211_1).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 4).
size(p212_0, 7).
blue(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 3).
size(p212_1, 10).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 10).
coord2(p212_2, 9).
size(p212_2, 10).
green(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 9).
coord2(p212_3, 4).
size(p212_3, 7).
green(p212_3).
upright(p212_3).
contact(p212_0, p212_3).
contact(p212_3, p212_0).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 4).
size(p213_0, 8).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 4).
size(p213_1, 0).
green(p213_1).
upright(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 3).
coord2(p214_0, 8).
size(p214_0, 8).
blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 6).
size(p214_1, 7).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 4).
coord2(p214_2, 8).
size(p214_2, 3).
red(p214_2).
rhs(p214_2).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 3).
size(p215_0, 2).
green(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 10).
size(p215_1, 0).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 4).
coord2(p215_2, 9).
size(p215_2, 10).
red(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 8).
coord2(p215_3, 10).
size(p215_3, 10).
blue(p215_3).
strange(p215_3).
piece(215, p215_4).
coord1(p215_4, 7).
coord2(p215_4, 4).
size(p215_4, 10).
blue(p215_4).
lhs(p215_4).
contact(p215_3, p215_1).
contact(p215_1, p215_3).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 10).
size(p216_0, 10).
blue(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 10).
size(p216_1, 7).
red(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 5).
coord2(p216_2, 0).
size(p216_2, 7).
green(p216_2).
lhs(p216_2).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 6).
size(p217_0, 10).
red(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 5).
size(p217_1, 10).
blue(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 2).
size(p217_2, 9).
blue(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 2).
size(p217_3, 10).
blue(p217_3).
lhs(p217_3).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 9).
size(p218_0, 5).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 0).
size(p218_1, 9).
red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 8).
coord2(p218_2, 3).
size(p218_2, 7).
red(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 1).
coord2(p218_3, 3).
size(p218_3, 3).
blue(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 10).
coord2(p218_4, 0).
size(p218_4, 10).
green(p218_4).
upright(p218_4).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 7).
size(p219_0, 9).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 7).
coord2(p219_1, 5).
size(p219_1, 10).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 8).
coord2(p219_2, 7).
size(p219_2, 8).
green(p219_2).
upright(p219_2).
contact(p219_0, p219_2).
contact(p219_2, p219_0).
piece(220, p220_0).
coord1(p220_0, 1).
coord2(p220_0, 1).
size(p220_0, 1).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 6).
coord2(p220_1, 6).
size(p220_1, 4).
red(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 6).
coord2(p220_2, 7).
size(p220_2, 3).
blue(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 2).
size(p220_3, 4).
blue(p220_3).
strange(p220_3).
piece(221, p221_0).
coord1(p221_0, 4).
coord2(p221_0, 1).
size(p221_0, 9).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 0).
size(p221_1, 10).
red(p221_1).
upright(p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 5).
coord2(p222_0, 9).
size(p222_0, 3).
red(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 3).
size(p222_1, 8).
green(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 6).
size(p222_2, 8).
green(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 10).
coord2(p222_3, 3).
size(p222_3, 7).
red(p222_3).
rhs(p222_3).
contact(p222_1, p222_3).
contact(p222_3, p222_1).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 3).
size(p223_0, 4).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 7).
size(p223_1, 8).
green(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, -1).
coord2(p223_2, 7).
size(p223_2, 5).
red(p223_2).
rhs(p223_2).
contact(p223_2, p223_1).
contact(p223_1, p223_2).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 9).
size(p224_0, 9).
green(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 3).
size(p224_1, 8).
green(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 4).
size(p224_2, 10).
blue(p224_2).
strange(p224_2).
contact(p224_2, p224_1).
contact(p224_1, p224_2).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 8).
size(p225_0, 8).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 4).
coord2(p225_1, 3).
size(p225_1, 2).
blue(p225_1).
lhs(p225_1).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 3).
size(p226_0, 7).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 3).
size(p226_1, 10).
red(p226_1).
upright(p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 3).
size(p227_0, 1).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 2).
size(p227_1, 8).
blue(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 0).
size(p227_2, 4).
red(p227_2).
upright(p227_2).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 3).
size(p228_0, 2).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 5).
coord2(p228_1, 6).
size(p228_1, 8).
blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 1).
size(p228_2, 4).
red(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 2).
coord2(p228_3, 0).
size(p228_3, 8).
red(p228_3).
upright(p228_3).
contact(p228_1, p228_2).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
contact(p228_2, p228_1).
contact(p228_2, p228_3).
contact(p228_3, p228_2).
piece(229, p229_0).
coord1(p229_0, 2).
coord2(p229_0, 2).
size(p229_0, 6).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 9).
size(p229_1, 1).
blue(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 7).
size(p229_2, 8).
red(p229_2).
upright(p229_2).
piece(230, p230_0).
coord1(p230_0, 0).
coord2(p230_0, 1).
size(p230_0, 1).
green(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 3).
size(p230_1, 9).
red(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 4).
coord2(p230_2, 3).
size(p230_2, 7).
blue(p230_2).
rhs(p230_2).
contact(p230_2, p230_1).
contact(p230_1, p230_2).
piece(231, p231_0).
coord1(p231_0, 4).
coord2(p231_0, 9).
size(p231_0, 10).
green(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 4).
coord2(p231_1, 10).
size(p231_1, 8).
green(p231_1).
rhs(p231_1).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 9).
size(p232_0, 4).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 7).
size(p232_1, 0).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 2).
size(p232_2, 10).
green(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 9).
coord2(p232_3, 6).
size(p232_3, 5).
green(p232_3).
rhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 10).
coord2(p232_4, 6).
size(p232_4, 10).
green(p232_4).
rhs(p232_4).
contact(p232_3, p232_4).
contact(p232_4, p232_3).
piece(233, p233_0).
coord1(p233_0, 9).
coord2(p233_0, 9).
size(p233_0, 9).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 9).
size(p233_1, 5).
red(p233_1).
rhs(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 11).
coord2(p234_0, 5).
size(p234_0, 9).
green(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 9).
size(p234_1, 10).
green(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 5).
size(p234_2, 2).
red(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 10).
coord2(p234_3, 5).
size(p234_3, 7).
green(p234_3).
upright(p234_3).
contact(p234_0, p234_2).
contact(p234_0, p234_2).
contact(p234_0, p234_3).
contact(p234_2, p234_0).
contact(p234_2, p234_0).
contact(p234_3, p234_0).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 2).
size(p235_0, 0).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 0).
size(p235_1, 7).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 5).
coord2(p235_2, 0).
size(p235_2, 8).
blue(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 10).
coord2(p235_3, 8).
size(p235_3, 6).
blue(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 9).
coord2(p235_4, 2).
size(p235_4, 8).
green(p235_4).
strange(p235_4).
contact(p235_0, p235_4).
contact(p235_0, p235_4).
contact(p235_4, p235_0).
contact(p235_4, p235_0).
contact(p235_1, p235_2).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
contact(p235_2, p235_1).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 4).
size(p236_0, 10).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 0).
size(p236_1, 7).
green(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 11).
coord2(p236_2, 0).
size(p236_2, 3).
blue(p236_2).
rhs(p236_2).
contact(p236_2, p236_1).
contact(p236_1, p236_2).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 1).
size(p237_0, 5).
green(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 0).
size(p237_1, 7).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 1).
coord2(p237_2, 0).
size(p237_2, 10).
blue(p237_2).
upright(p237_2).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 10).
size(p238_0, 6).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 5).
size(p238_1, 9).
green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 9).
size(p238_2, 2).
blue(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 8).
coord2(p238_3, 0).
size(p238_3, 7).
red(p238_3).
rhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 11).
coord2(p238_4, 5).
size(p238_4, 3).
blue(p238_4).
rhs(p238_4).
contact(p238_4, p238_1).
contact(p238_1, p238_4).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 1).
size(p239_0, 9).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 2).
size(p239_1, 0).
red(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 10).
size(p239_2, 10).
blue(p239_2).
lhs(p239_2).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 4).
size(p240_0, 2).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 6).
coord2(p240_1, 2).
size(p240_1, 2).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 7).
coord2(p240_2, 6).
size(p240_2, 2).
green(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 2).
coord2(p240_3, 0).
size(p240_3, 3).
blue(p240_3).
rhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 7).
coord2(p240_4, 0).
size(p240_4, 5).
blue(p240_4).
rhs(p240_4).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 3).
size(p241_0, 7).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 2).
size(p241_1, 7).
red(p241_1).
rhs(p241_1).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 10).
size(p242_0, 7).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 3).
size(p242_1, 10).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 0).
size(p242_2, 10).
blue(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 6).
coord2(p242_3, 7).
size(p242_3, 1).
blue(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 3).
coord2(p242_4, 9).
size(p242_4, 4).
green(p242_4).
rhs(p242_4).
contact(p242_0, p242_4).
contact(p242_0, p242_4).
contact(p242_4, p242_0).
contact(p242_4, p242_0).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 2).
size(p243_0, 10).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 0).
size(p243_1, 9).
green(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 1).
size(p243_2, 2).
blue(p243_2).
rhs(p243_2).
contact(p243_2, p243_1).
contact(p243_1, p243_2).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 2).
size(p244_0, 7).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 9).
size(p244_1, 7).
blue(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 2).
size(p244_2, 1).
green(p244_2).
rhs(p244_2).
contact(p244_2, p244_0).
contact(p244_0, p244_2).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 1).
size(p245_0, 7).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 0).
size(p245_1, 1).
blue(p245_1).
upright(p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 0).
size(p246_0, 8).
red(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 11).
coord2(p246_1, 4).
size(p246_1, 9).
blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 4).
size(p246_2, 5).
red(p246_2).
upright(p246_2).
contact(p246_1, p246_2).
contact(p246_2, p246_1).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 4).
size(p247_0, 3).
blue(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 4).
size(p247_1, 8).
blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 1).
coord2(p247_2, 2).
size(p247_2, 0).
green(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 3).
coord2(p247_3, 8).
size(p247_3, 2).
blue(p247_3).
upright(p247_3).
piece(247, p247_4).
coord1(p247_4, 1).
coord2(p247_4, 9).
size(p247_4, 8).
blue(p247_4).
upright(p247_4).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 10).
coord2(p248_0, 0).
size(p248_0, 10).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 7).
size(p248_1, 7).
blue(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 8).
coord2(p248_2, 3).
size(p248_2, 6).
green(p248_2).
rhs(p248_2).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 7).
size(p249_0, 10).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 3).
size(p249_1, 6).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 10).
size(p249_2, 7).
red(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 3).
coord2(p249_3, 8).
size(p249_3, 9).
blue(p249_3).
upright(p249_3).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 2).
size(p250_0, 7).
green(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 9).
size(p250_1, 4).
red(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 2).
coord2(p250_2, 9).
size(p250_2, 7).
green(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 3).
coord2(p250_3, 9).
size(p250_3, 10).
blue(p250_3).
lhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 4).
coord2(p250_4, 2).
size(p250_4, 6).
blue(p250_4).
rhs(p250_4).
contact(p250_2, p250_4).
contact(p250_2, p250_4).
contact(p250_2, p250_3).
contact(p250_4, p250_2).
contact(p250_4, p250_2).
contact(p250_3, p250_2).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 10).
size(p251_0, 5).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 10).
size(p251_1, 0).
blue(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 0).
coord2(p251_2, 0).
size(p251_2, 7).
blue(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 0).
coord2(p251_3, 1).
size(p251_3, 2).
green(p251_3).
upright(p251_3).
piece(251, p251_4).
coord1(p251_4, 0).
coord2(p251_4, 4).
size(p251_4, 5).
blue(p251_4).
upright(p251_4).
contact(p251_2, p251_3).
contact(p251_3, p251_2).
piece(252, p252_0).
coord1(p252_0, 6).
coord2(p252_0, 6).
size(p252_0, 4).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 7).
size(p252_1, 6).
green(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 5).
size(p252_2, 1).
red(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 9).
coord2(p252_3, 4).
size(p252_3, 3).
red(p252_3).
upright(p252_3).
piece(253, p253_0).
coord1(p253_0, 3).
coord2(p253_0, 9).
size(p253_0, 8).
red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 0).
coord2(p253_1, 10).
size(p253_1, 8).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 0).
coord2(p253_2, 10).
size(p253_2, 10).
green(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 1).
coord2(p253_3, 4).
size(p253_3, 4).
red(p253_3).
lhs(p253_3).
contact(p253_2, p253_1).
contact(p253_1, p253_2).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 7).
size(p254_0, 4).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 3).
size(p254_1, 7).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 9).
size(p254_2, 6).
red(p254_2).
strange(p254_2).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 0).
size(p255_0, 0).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 10).
size(p255_1, 10).
blue(p255_1).
upright(p255_1).
piece(256, p256_0).
coord1(p256_0, 3).
coord2(p256_0, 1).
size(p256_0, 8).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 8).
size(p256_1, 0).
green(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 2).
size(p256_2, 5).
blue(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 3).
coord2(p256_3, 2).
size(p256_3, 8).
blue(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 5).
coord2(p256_4, 0).
size(p256_4, 4).
green(p256_4).
lhs(p256_4).
contact(p256_0, p256_3).
contact(p256_0, p256_3).
contact(p256_3, p256_0).
contact(p256_3, p256_0).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 7).
size(p257_0, 4).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 6).
size(p257_1, 10).
blue(p257_1).
strange(p257_1).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 5).
size(p258_0, 8).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 10).
coord2(p258_1, 5).
size(p258_1, 7).
red(p258_1).
rhs(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 8).
size(p259_0, 9).
blue(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 10).
size(p259_1, 7).
red(p259_1).
upright(p259_1).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 5).
size(p260_0, 7).
red(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 5).
size(p260_1, 8).
red(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 7).
coord2(p260_2, 2).
size(p260_2, 2).
blue(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 2).
coord2(p260_3, 0).
size(p260_3, 2).
blue(p260_3).
strange(p260_3).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 5).
size(p261_0, 1).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 10).
size(p261_1, 7).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 1).
coord2(p261_2, 11).
size(p261_2, 10).
red(p261_2).
rhs(p261_2).
contact(p261_2, p261_1).
contact(p261_1, p261_2).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 9).
size(p262_0, 6).
red(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 5).
size(p262_1, 8).
blue(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 4).
size(p262_2, 7).
blue(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 4).
coord2(p262_3, 7).
size(p262_3, 1).
red(p262_3).
lhs(p262_3).
contact(p262_1, p262_3).
contact(p262_1, p262_3).
contact(p262_1, p262_2).
contact(p262_3, p262_1).
contact(p262_3, p262_1).
contact(p262_2, p262_1).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 1).
size(p263_0, 9).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 6).
size(p263_1, 9).
red(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 4).
size(p263_2, 1).
red(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, 2).
size(p263_3, 9).
red(p263_3).
upright(p263_3).
contact(p263_0, p263_3).
contact(p263_3, p263_0).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 0).
size(p264_0, 8).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 6).
size(p264_1, 0).
red(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 0).
size(p264_2, 8).
green(p264_2).
upright(p264_2).
contact(p264_0, p264_2).
contact(p264_2, p264_0).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 7).
size(p265_0, 4).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 6).
size(p265_1, 6).
green(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 6).
size(p265_2, 8).
green(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 9).
size(p265_3, 8).
green(p265_3).
strange(p265_3).
piece(265, p265_4).
coord1(p265_4, 0).
coord2(p265_4, 7).
size(p265_4, 9).
blue(p265_4).
lhs(p265_4).
contact(p265_1, p265_4).
contact(p265_4, p265_1).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 0).
size(p266_0, 0).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 3).
size(p266_1, 5).
blue(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 7).
size(p266_2, 8).
blue(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 7).
coord2(p266_3, 10).
size(p266_3, 4).
red(p266_3).
strange(p266_3).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 0).
size(p267_0, 8).
red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 1).
size(p267_1, 1).
green(p267_1).
rhs(p267_1).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 7).
size(p268_0, 7).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 7).
size(p268_1, 2).
blue(p268_1).
rhs(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, 9).
size(p269_0, 0).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 5).
size(p269_1, 0).
blue(p269_1).
rhs(p269_1).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 8).
size(p270_0, 10).
green(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, 7).
size(p270_1, 1).
green(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 9).
size(p270_2, 7).
red(p270_2).
rhs(p270_2).
contact(p270_2, p270_0).
contact(p270_0, p270_2).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 8).
size(p271_0, 9).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 4).
size(p271_1, 8).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 6).
size(p271_2, 10).
green(p271_2).
rhs(p271_2).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 0).
size(p272_0, 10).
blue(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 0).
size(p272_1, 10).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 1).
size(p272_2, 4).
green(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 6).
coord2(p272_3, 3).
size(p272_3, 3).
red(p272_3).
rhs(p272_3).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 1).
size(p273_0, 7).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 2).
size(p273_1, 2).
blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 0).
size(p273_2, 2).
green(p273_2).
strange(p273_2).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 10).
size(p274_0, 0).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 9).
size(p274_1, 5).
blue(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 6).
size(p274_2, 7).
red(p274_2).
strange(p274_2).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 7).
size(p275_0, 6).
green(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 0).
size(p275_1, 5).
blue(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 2).
coord2(p275_2, 0).
size(p275_2, 3).
red(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 7).
coord2(p275_3, 0).
size(p275_3, 9).
blue(p275_3).
rhs(p275_3).
contact(p275_1, p275_3).
contact(p275_3, p275_1).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 6).
size(p276_0, 7).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 0).
size(p276_1, 8).
green(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 3).
coord2(p276_2, 1).
size(p276_2, 6).
blue(p276_2).
rhs(p276_2).
contact(p276_2, p276_1).
contact(p276_1, p276_2).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 3).
size(p277_0, 1).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 2).
size(p277_1, 6).
blue(p277_1).
upright(p277_1).
contact(p277_0, p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 1).
size(p278_0, 7).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 1).
size(p278_1, 9).
green(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 7).
coord2(p278_2, 10).
size(p278_2, 8).
blue(p278_2).
strange(p278_2).
contact(p278_0, p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 5).
size(p279_0, 8).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 6).
coord2(p279_1, 2).
size(p279_1, 2).
blue(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 4).
size(p279_2, 8).
green(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 9).
size(p279_3, 3).
green(p279_3).
lhs(p279_3).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 8).
size(p280_0, 7).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 6).
size(p280_1, 4).
green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 10).
size(p280_2, 7).
red(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 10).
coord2(p280_3, 8).
size(p280_3, 10).
green(p280_3).
rhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 3).
coord2(p280_4, 3).
size(p280_4, 1).
blue(p280_4).
rhs(p280_4).
contact(p280_3, p280_0).
contact(p280_0, p280_3).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 5).
size(p281_0, 8).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 4).
size(p281_1, 10).
blue(p281_1).
strange(p281_1).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 2).
size(p282_0, 4).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 9).
size(p282_1, 10).
blue(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 10).
size(p282_2, 8).
blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 3).
coord2(p282_3, 9).
size(p282_3, 8).
red(p282_3).
upright(p282_3).
contact(p282_2, p282_3).
contact(p282_3, p282_2).
piece(283, p283_0).
coord1(p283_0, 7).
coord2(p283_0, 5).
size(p283_0, 7).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 5).
size(p283_1, 9).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 4).
coord2(p283_2, 4).
size(p283_2, 1).
blue(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 5).
coord2(p283_3, 4).
size(p283_3, 9).
green(p283_3).
lhs(p283_3).
contact(p283_1, p283_3).
contact(p283_1, p283_3).
contact(p283_1, p283_0).
contact(p283_3, p283_1).
contact(p283_3, p283_2).
contact(p283_3, p283_1).
contact(p283_3, p283_2).
contact(p283_2, p283_3).
contact(p283_2, p283_3).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 7).
size(p284_0, 7).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 6).
size(p284_1, 5).
green(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 3).
size(p284_2, 5).
red(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 2).
coord2(p284_3, 6).
size(p284_3, 1).
green(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 5).
coord2(p284_4, 7).
size(p284_4, 7).
blue(p284_4).
strange(p284_4).
contact(p284_3, p284_0).
contact(p284_0, p284_3).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 8).
size(p285_0, 7).
green(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 8).
size(p285_1, 8).
green(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 10).
size(p285_2, 4).
blue(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 1).
coord2(p285_3, 3).
size(p285_3, 4).
green(p285_3).
rhs(p285_3).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 6).
size(p286_0, 10).
red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 3).
size(p286_1, 7).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 9).
coord2(p286_2, 9).
size(p286_2, 5).
blue(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 9).
coord2(p286_3, 9).
size(p286_3, 7).
red(p286_3).
upright(p286_3).
contact(p286_1, p286_2).
contact(p286_1, p286_2).
contact(p286_2, p286_1).
contact(p286_2, p286_1).
contact(p286_2, p286_3).
contact(p286_3, p286_2).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 3).
size(p287_0, 2).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 5).
size(p287_1, 10).
green(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 2).
size(p287_2, 10).
red(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 8).
coord2(p287_3, 3).
size(p287_3, 1).
blue(p287_3).
upright(p287_3).
contact(p287_0, p287_2).
contact(p287_2, p287_0).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 6).
size(p288_0, 8).
red(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 7).
size(p288_1, 1).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 5).
size(p288_2, 8).
red(p288_2).
lhs(p288_2).
contact(p288_0, p288_2).
contact(p288_2, p288_0).
piece(289, p289_0).
coord1(p289_0, 8).
coord2(p289_0, 0).
size(p289_0, 9).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 3).
size(p289_1, 8).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 1).
coord2(p289_2, 10).
size(p289_2, 5).
blue(p289_2).
upright(p289_2).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 4).
size(p290_0, 10).
green(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 4).
size(p290_1, 0).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 7).
coord2(p290_2, 1).
size(p290_2, 6).
blue(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 8).
coord2(p290_3, 0).
size(p290_3, 1).
green(p290_3).
strange(p290_3).
piece(290, p290_4).
coord1(p290_4, 4).
coord2(p290_4, 9).
size(p290_4, 5).
blue(p290_4).
strange(p290_4).
contact(p290_0, p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 7).
size(p291_0, 9).
red(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 2).
size(p291_1, 9).
blue(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 7).
size(p291_2, 10).
red(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 4).
coord2(p291_3, 6).
size(p291_3, 8).
red(p291_3).
rhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 10).
coord2(p291_4, 5).
size(p291_4, 1).
red(p291_4).
rhs(p291_4).
contact(p291_0, p291_2).
contact(p291_0, p291_2).
contact(p291_2, p291_0).
contact(p291_2, p291_0).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 4).
size(p292_0, 8).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 5).
size(p292_1, 5).
red(p292_1).
upright(p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 1).
size(p293_0, 1).
green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 1).
size(p293_1, 10).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 1).
size(p293_2, 6).
green(p293_2).
rhs(p293_2).
contact(p293_2, p293_1).
contact(p293_1, p293_2).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 0).
size(p294_0, 9).
green(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 2).
size(p294_1, 8).
blue(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 2).
size(p294_2, 3).
red(p294_2).
upright(p294_2).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 9).
size(p295_0, 4).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 6).
size(p295_1, 2).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 8).
coord2(p295_2, 5).
size(p295_2, 6).
red(p295_2).
strange(p295_2).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 0).
size(p296_0, 5).
green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, -1).
size(p296_1, 10).
blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 5).
coord2(p296_2, 10).
size(p296_2, 5).
red(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 9).
coord2(p296_3, 9).
size(p296_3, 8).
blue(p296_3).
lhs(p296_3).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 8).
size(p297_0, 1).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 7).
size(p297_1, 5).
green(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 8).
size(p297_2, 8).
red(p297_2).
lhs(p297_2).
contact(p297_0, p297_1).
contact(p297_0, p297_1).
contact(p297_0, p297_2).
contact(p297_1, p297_0).
contact(p297_1, p297_0).
contact(p297_1, p297_2).
contact(p297_1, p297_2).
contact(p297_2, p297_1).
contact(p297_2, p297_1).
contact(p297_2, p297_0).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 7).
size(p298_0, 8).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 7).
size(p298_1, 4).
blue(p298_1).
rhs(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 1).
size(p299_0, 2).
red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 10).
size(p299_1, 5).
green(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 2).
coord2(p299_2, 7).
size(p299_2, 1).
blue(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 6).
coord2(p299_3, 1).
size(p299_3, 8).
blue(p299_3).
strange(p299_3).
contact(p299_3, p299_0).
contact(p299_0, p299_3).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 0).
size(p300_0, 8).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 4).
size(p300_1, 6).
blue(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 6).
size(p300_2, 10).
red(p300_2).
rhs(p300_2).
piece(301, p301_0).
coord1(p301_0, -1).
coord2(p301_0, 6).
size(p301_0, 7).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 4).
size(p301_1, 5).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 0).
coord2(p301_2, 6).
size(p301_2, 7).
red(p301_2).
rhs(p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 1).
size(p302_0, 4).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 4).
size(p302_1, 2).
blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 0).
coord2(p302_2, 0).
size(p302_2, 5).
green(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 0).
coord2(p302_3, 5).
size(p302_3, 0).
red(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 9).
coord2(p302_4, 4).
size(p302_4, 2).
blue(p302_4).
rhs(p302_4).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 10).
size(p303_0, 9).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 11).
size(p303_1, 8).
blue(p303_1).
rhs(p303_1).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 6).
size(p304_0, 9).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 7).
size(p304_1, 9).
green(p304_1).
rhs(p304_1).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, -1).
coord2(p305_0, 7).
size(p305_0, 10).
green(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 6).
size(p305_1, 5).
blue(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 8).
coord2(p305_2, 2).
size(p305_2, 1).
green(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 8).
coord2(p305_3, 7).
size(p305_3, 3).
red(p305_3).
strange(p305_3).
piece(305, p305_4).
coord1(p305_4, 0).
coord2(p305_4, 7).
size(p305_4, 10).
blue(p305_4).
lhs(p305_4).
contact(p305_1, p305_4).
contact(p305_1, p305_4).
contact(p305_4, p305_1).
contact(p305_4, p305_1).
contact(p305_4, p305_0).
contact(p305_0, p305_4).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 2).
size(p306_0, 9).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 8).
coord2(p306_1, 2).
size(p306_1, 8).
blue(p306_1).
upright(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 6).
size(p307_0, 1).
red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 6).
size(p307_1, 10).
red(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 10).
size(p307_2, 3).
green(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 2).
coord2(p307_3, 1).
size(p307_3, 9).
blue(p307_3).
lhs(p307_3).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 8).
size(p308_0, 10).
green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 2).
size(p308_1, 7).
blue(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 3).
size(p308_2, 8).
red(p308_2).
rhs(p308_2).
contact(p308_2, p308_1).
contact(p308_1, p308_2).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 10).
size(p309_0, 7).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 5).
size(p309_1, 7).
green(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 9).
size(p309_2, 9).
red(p309_2).
upright(p309_2).
contact(p309_0, p309_2).
contact(p309_2, p309_0).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 2).
size(p310_0, 2).
green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 10).
size(p310_1, 4).
blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 8).
size(p310_2, 0).
blue(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 8).
size(p310_3, 1).
blue(p310_3).
rhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 9).
coord2(p310_4, 5).
size(p310_4, 3).
red(p310_4).
lhs(p310_4).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 10).
size(p311_0, 1).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 0).
size(p311_1, 7).
red(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 10).
coord2(p311_2, 1).
size(p311_2, 6).
blue(p311_2).
rhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, 6).
size(p312_0, 9).
green(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 6).
size(p312_1, 8).
blue(p312_1).
rhs(p312_1).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 1).
size(p313_0, 1).
green(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 8).
coord2(p313_1, 1).
size(p313_1, 8).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 9).
coord2(p313_2, 7).
size(p313_2, 2).
blue(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 5).
coord2(p313_3, 4).
size(p313_3, 2).
blue(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 9).
coord2(p313_4, 2).
size(p313_4, 9).
blue(p313_4).
upright(p313_4).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 8).
size(p314_0, 4).
blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 10).
size(p314_1, 8).
blue(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 9).
size(p314_2, 8).
red(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 1).
coord2(p314_3, 9).
size(p314_3, 5).
blue(p314_3).
upright(p314_3).
contact(p314_1, p314_3).
contact(p314_3, p314_1).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 10).
size(p315_0, 4).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 6).
size(p315_1, 2).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 0).
coord2(p315_2, 10).
size(p315_2, 7).
red(p315_2).
lhs(p315_2).
contact(p315_0, p315_2).
contact(p315_2, p315_0).
piece(316, p316_0).
coord1(p316_0, 3).
coord2(p316_0, 1).
size(p316_0, 8).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 8).
size(p316_1, 1).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 6).
coord2(p316_2, 4).
size(p316_2, 2).
green(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 7).
coord2(p316_3, 3).
size(p316_3, 10).
red(p316_3).
strange(p316_3).
piece(316, p316_4).
coord1(p316_4, 5).
coord2(p316_4, 4).
size(p316_4, 8).
blue(p316_4).
rhs(p316_4).
contact(p316_4, p316_2).
contact(p316_2, p316_4).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 0).
size(p317_0, 1).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, -1).
size(p317_1, 7).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 1).
coord2(p317_2, 5).
size(p317_2, 2).
red(p317_2).
upright(p317_2).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 9).
size(p318_0, 1).
red(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 5).
size(p318_1, 0).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 6).
coord2(p318_2, 10).
size(p318_2, 1).
blue(p318_2).
upright(p318_2).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 8).
size(p319_0, 2).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 10).
size(p319_1, 0).
red(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 8).
coord2(p319_2, 9).
size(p319_2, 1).
blue(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 8).
coord2(p319_3, 7).
size(p319_3, 8).
blue(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 4).
coord2(p319_4, 9).
size(p319_4, 1).
green(p319_4).
upright(p319_4).
contact(p319_1, p319_2).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 11).
size(p320_0, 2).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 10).
size(p320_1, 7).
blue(p320_1).
rhs(p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 3).
size(p321_0, 2).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 3).
size(p321_1, 10).
blue(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 9).
coord2(p321_2, 7).
size(p321_2, 4).
red(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 1).
coord2(p321_3, 9).
size(p321_3, 1).
blue(p321_3).
strange(p321_3).
piece(321, p321_4).
coord1(p321_4, 10).
coord2(p321_4, 6).
size(p321_4, 3).
blue(p321_4).
upright(p321_4).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 7).
size(p322_0, 9).
blue(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 8).
size(p322_1, 5).
green(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 2).
size(p322_2, 2).
red(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 4).
coord2(p322_3, 7).
size(p322_3, 3).
green(p322_3).
strange(p322_3).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 3).
size(p323_0, 7).
red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 8).
size(p323_1, 7).
green(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 0).
coord2(p323_2, 4).
size(p323_2, 8).
green(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 4).
coord2(p323_3, 8).
size(p323_3, 10).
red(p323_3).
upright(p323_3).
contact(p323_1, p323_3).
contact(p323_3, p323_1).
piece(324, p324_0).
coord1(p324_0, 11).
coord2(p324_0, 0).
size(p324_0, 2).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 0).
size(p324_1, 7).
blue(p324_1).
rhs(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 3).
size(p325_0, 9).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 10).
size(p325_1, 1).
blue(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 6).
coord2(p325_2, 6).
size(p325_2, 4).
green(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 2).
coord2(p325_3, 0).
size(p325_3, 2).
red(p325_3).
upright(p325_3).
piece(326, p326_0).
coord1(p326_0, 11).
coord2(p326_0, 3).
size(p326_0, 7).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 3).
size(p326_1, 0).
green(p326_1).
upright(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 9).
size(p327_0, 8).
green(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 0).
size(p327_1, 8).
green(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 11).
coord2(p327_2, 10).
size(p327_2, 3).
red(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 10).
coord2(p327_3, 10).
size(p327_3, 10).
green(p327_3).
strange(p327_3).
contact(p327_2, p327_3).
contact(p327_3, p327_2).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 6).
size(p328_0, 7).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 4).
size(p328_1, 5).
red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 9).
coord2(p328_2, 7).
size(p328_2, 2).
blue(p328_2).
rhs(p328_2).
contact(p328_2, p328_0).
contact(p328_0, p328_2).
piece(329, p329_0).
coord1(p329_0, 0).
coord2(p329_0, 10).
size(p329_0, 5).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 1).
coord2(p329_1, 10).
size(p329_1, 7).
blue(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 10).
size(p329_2, 5).
red(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 5).
coord2(p329_3, 10).
size(p329_3, 10).
red(p329_3).
rhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 8).
coord2(p329_4, 9).
size(p329_4, 1).
blue(p329_4).
upright(p329_4).
contact(p329_2, p329_3).
contact(p329_2, p329_3).
contact(p329_3, p329_2).
contact(p329_3, p329_2).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 5).
size(p330_0, 2).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 7).
size(p330_1, 5).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 8).
size(p330_2, 10).
blue(p330_2).
upright(p330_2).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 6).
size(p331_0, 3).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 5).
size(p331_1, 1).
blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 10).
coord2(p331_2, 9).
size(p331_2, 3).
green(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 2).
coord2(p331_3, 7).
size(p331_3, 3).
blue(p331_3).
strange(p331_3).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 4).
size(p332_0, 1).
red(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 6).
size(p332_1, 2).
red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 5).
size(p332_2, 8).
blue(p332_2).
upright(p332_2).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 9).
size(p333_0, 0).
blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 1).
size(p333_1, 9).
red(p333_1).
strange(p333_1).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 1).
size(p334_0, 10).
blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 1).
size(p334_1, 10).
red(p334_1).
rhs(p334_1).
contact(p334_1, p334_0).
contact(p334_0, p334_1).
piece(335, p335_0).
coord1(p335_0, 0).
coord2(p335_0, 6).
size(p335_0, 0).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 7).
size(p335_1, 10).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 4).
size(p335_2, 10).
red(p335_2).
strange(p335_2).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 5).
size(p336_0, 9).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 4).
size(p336_1, 4).
red(p336_1).
strange(p336_1).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 8).
size(p337_0, 7).
green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 1).
coord2(p337_1, 0).
size(p337_1, 5).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 7).
size(p337_2, 7).
blue(p337_2).
strange(p337_2).
contact(p337_0, p337_2).
contact(p337_2, p337_0).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 8).
size(p338_0, 4).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 8).
size(p338_1, 9).
blue(p338_1).
lhs(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 0).
size(p339_0, 8).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 0).
size(p339_1, 8).
blue(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 8).
size(p339_2, 5).
red(p339_2).
strange(p339_2).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 3).
size(p340_0, 7).
green(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 2).
size(p340_1, 9).
green(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 4).
coord2(p340_2, 4).
size(p340_2, 0).
green(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 7).
coord2(p340_3, 2).
size(p340_3, 2).
red(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 2).
coord2(p340_4, 1).
size(p340_4, 10).
blue(p340_4).
strange(p340_4).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 9).
size(p341_0, 10).
red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 8).
size(p341_1, 2).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 8).
size(p341_2, 3).
red(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 0).
coord2(p341_3, 4).
size(p341_3, 8).
blue(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 9).
coord2(p341_4, 9).
size(p341_4, 9).
blue(p341_4).
rhs(p341_4).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 9).
size(p342_0, 8).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, -1).
coord2(p342_1, 0).
size(p342_1, 8).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 7).
size(p342_2, 5).
red(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 0).
coord2(p342_3, 0).
size(p342_3, 8).
blue(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 7).
coord2(p342_4, 4).
size(p342_4, 0).
green(p342_4).
lhs(p342_4).
contact(p342_1, p342_3).
contact(p342_3, p342_1).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 2).
size(p343_0, 7).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 8).
size(p343_1, 3).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 5).
size(p343_2, 8).
blue(p343_2).
strange(p343_2).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 2).
size(p344_0, 9).
red(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 1).
size(p344_1, 5).
green(p344_1).
rhs(p344_1).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 5).
size(p345_0, 8).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 6).
size(p345_1, 3).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 3).
coord2(p345_2, 5).
size(p345_2, 9).
blue(p345_2).
strange(p345_2).
contact(p345_2, p345_0).
contact(p345_0, p345_2).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 6).
size(p346_0, 8).
green(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 5).
size(p346_1, 1).
green(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 1).
coord2(p346_2, 5).
size(p346_2, 10).
blue(p346_2).
lhs(p346_2).
contact(p346_2, p346_1).
contact(p346_1, p346_2).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 2).
size(p347_0, 7).
blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 7).
coord2(p347_1, 8).
size(p347_1, 7).
red(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 2).
size(p347_2, 7).
green(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 1).
coord2(p347_3, 9).
size(p347_3, 5).
red(p347_3).
strange(p347_3).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 8).
size(p348_0, 2).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 3).
size(p348_1, 7).
blue(p348_1).
rhs(p348_1).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 5).
size(p349_0, 7).
green(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 7).
size(p349_1, 9).
blue(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 6).
size(p349_2, 9).
blue(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 8).
coord2(p349_3, 6).
size(p349_3, 8).
blue(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 4).
coord2(p349_4, 8).
size(p349_4, 4).
blue(p349_4).
lhs(p349_4).
contact(p349_1, p349_2).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
contact(p349_2, p349_1).
contact(p349_2, p349_3).
contact(p349_3, p349_2).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 5).
size(p350_0, 1).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 8).
coord2(p350_1, 4).
size(p350_1, 2).
green(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 6).
size(p350_2, 10).
green(p350_2).
strange(p350_2).
contact(p350_0, p350_2).
contact(p350_2, p350_0).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 6).
size(p351_0, 9).
blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 10).
size(p351_1, 9).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 6).
size(p351_2, 10).
blue(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 6).
coord2(p351_3, 7).
size(p351_3, 7).
blue(p351_3).
strange(p351_3).
contact(p351_0, p351_2).
contact(p351_2, p351_0).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 5).
size(p352_0, 3).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 5).
size(p352_1, 10).
red(p352_1).
rhs(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 1).
size(p353_0, 7).
green(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 4).
coord2(p353_1, 8).
size(p353_1, 8).
blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 8).
size(p353_2, 10).
blue(p353_2).
upright(p353_2).
contact(p353_2, p353_1).
contact(p353_1, p353_2).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 7).
size(p354_0, 10).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 7).
size(p354_1, 1).
green(p354_1).
upright(p354_1).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 5).
size(p355_0, 9).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 10).
size(p355_1, 2).
red(p355_1).
rhs(p355_1).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 2).
size(p356_0, 8).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 2).
size(p356_1, 10).
blue(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 1).
size(p356_2, 9).
blue(p356_2).
upright(p356_2).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 8).
size(p357_0, 0).
blue(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 1).
size(p357_1, 1).
blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 9).
coord2(p357_2, 2).
size(p357_2, 9).
blue(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 1).
coord2(p357_3, 10).
size(p357_3, 9).
red(p357_3).
upright(p357_3).
contact(p357_1, p357_2).
contact(p357_2, p357_1).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 8).
size(p358_0, 1).
blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 8).
size(p358_1, 8).
green(p358_1).
rhs(p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 4).
size(p359_0, 4).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 8).
size(p359_1, 0).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 8).
coord2(p359_2, 7).
size(p359_2, 9).
green(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 8).
coord2(p359_3, 4).
size(p359_3, 8).
blue(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 10).
coord2(p359_4, 5).
size(p359_4, 9).
blue(p359_4).
rhs(p359_4).
contact(p359_3, p359_0).
contact(p359_0, p359_3).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 5).
size(p360_0, 7).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 6).
size(p360_1, 10).
red(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 2).
size(p360_2, 10).
red(p360_2).
strange(p360_2).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 4).
size(p361_0, 3).
green(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 5).
size(p361_1, 3).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 4).
size(p361_2, 10).
red(p361_2).
upright(p361_2).
contact(p361_0, p361_2).
contact(p361_2, p361_0).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 4).
size(p362_0, 9).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 4).
size(p362_1, 7).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 2).
coord2(p362_2, 4).
size(p362_2, 7).
red(p362_2).
lhs(p362_2).
contact(p362_0, p362_2).
contact(p362_0, p362_2).
contact(p362_2, p362_0).
contact(p362_2, p362_0).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 6).
size(p363_0, 6).
red(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 5).
size(p363_1, 10).
blue(p363_1).
upright(p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 2).
coord2(p364_0, 8).
size(p364_0, 7).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 4).
coord2(p364_1, 6).
size(p364_1, 9).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 10).
coord2(p364_2, 9).
size(p364_2, 5).
green(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 10).
coord2(p364_3, 8).
size(p364_3, 10).
red(p364_3).
rhs(p364_3).
contact(p364_1, p364_2).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
contact(p364_2, p364_1).
contact(p364_2, p364_3).
contact(p364_3, p364_2).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 1).
size(p365_0, 9).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 1).
size(p365_1, 2).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 3).
size(p365_2, 2).
blue(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 5).
coord2(p365_3, 3).
size(p365_3, 3).
blue(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 1).
coord2(p365_4, 2).
size(p365_4, 6).
green(p365_4).
upright(p365_4).
contact(p365_2, p365_4).
contact(p365_2, p365_4).
contact(p365_4, p365_2).
contact(p365_4, p365_2).
contact(p365_4, p365_0).
contact(p365_0, p365_4).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 8).
size(p366_0, 9).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 4).
size(p366_1, 10).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 7).
coord2(p366_2, 9).
size(p366_2, 6).
blue(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 7).
coord2(p366_3, 8).
size(p366_3, 2).
red(p366_3).
rhs(p366_3).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 3).
size(p367_0, 10).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 1).
size(p367_1, 9).
green(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 0).
coord2(p367_2, 6).
size(p367_2, 10).
blue(p367_2).
strange(p367_2).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 8).
size(p368_0, 0).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 8).
size(p368_1, 4).
red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 4).
coord2(p368_2, 6).
size(p368_2, 4).
blue(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 4).
coord2(p368_3, 8).
size(p368_3, 2).
red(p368_3).
upright(p368_3).
contact(p368_0, p368_1).
contact(p368_0, p368_3).
contact(p368_0, p368_1).
contact(p368_0, p368_3).
contact(p368_1, p368_0).
contact(p368_1, p368_0).
contact(p368_1, p368_3).
contact(p368_1, p368_3).
contact(p368_3, p368_0).
contact(p368_3, p368_1).
contact(p368_3, p368_0).
contact(p368_3, p368_1).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 9).
size(p369_0, 2).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 5).
size(p369_1, 0).
green(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 2).
coord2(p369_2, 10).
size(p369_2, 9).
blue(p369_2).
strange(p369_2).
contact(p369_0, p369_2).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 10).
size(p370_0, 0).
green(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 4).
size(p370_1, 3).
blue(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 10).
size(p370_2, 9).
red(p370_2).
rhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 3).
coord2(p370_3, 2).
size(p370_3, 9).
blue(p370_3).
strange(p370_3).
piece(370, p370_4).
coord1(p370_4, 2).
coord2(p370_4, 9).
size(p370_4, 9).
blue(p370_4).
rhs(p370_4).
contact(p370_0, p370_4).
contact(p370_0, p370_4).
contact(p370_4, p370_0).
contact(p370_4, p370_0).
contact(p370_4, p370_2).
contact(p370_2, p370_4).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 0).
size(p371_0, 5).
blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 1).
size(p371_1, 0).
green(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 1).
size(p371_2, 10).
red(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 4).
coord2(p371_3, 9).
size(p371_3, 9).
blue(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 1).
coord2(p371_4, 7).
size(p371_4, 2).
blue(p371_4).
upright(p371_4).
contact(p371_1, p371_3).
contact(p371_1, p371_3).
contact(p371_1, p371_2).
contact(p371_3, p371_1).
contact(p371_3, p371_1).
contact(p371_2, p371_1).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 5).
size(p372_0, 10).
green(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 9).
size(p372_1, 1).
red(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 7).
size(p372_2, 6).
blue(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 9).
coord2(p372_3, 9).
size(p372_3, 10).
blue(p372_3).
upright(p372_3).
contact(p372_3, p372_1).
contact(p372_1, p372_3).
piece(373, p373_0).
coord1(p373_0, 8).
coord2(p373_0, 6).
size(p373_0, 5).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 8).
size(p373_1, 9).
red(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 1).
coord2(p373_2, 1).
size(p373_2, 2).
red(p373_2).
rhs(p373_2).
piece(374, p374_0).
coord1(p374_0, 6).
coord2(p374_0, 7).
size(p374_0, 0).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 3).
size(p374_1, 7).
blue(p374_1).
rhs(p374_1).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 10).
size(p375_0, 7).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 9).
size(p375_1, 1).
red(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 1).
coord2(p375_2, 9).
size(p375_2, 9).
blue(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 0).
coord2(p375_3, 8).
size(p375_3, 1).
green(p375_3).
rhs(p375_3).
contact(p375_2, p375_0).
contact(p375_0, p375_2).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 3).
size(p376_0, 7).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 6).
size(p376_1, 4).
red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 4).
size(p376_2, 7).
green(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 6).
coord2(p376_3, 6).
size(p376_3, 10).
blue(p376_3).
strange(p376_3).
contact(p376_1, p376_3).
contact(p376_3, p376_1).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 8).
size(p377_0, 6).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 10).
coord2(p377_1, 1).
size(p377_1, 5).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 8).
coord2(p377_2, 10).
size(p377_2, 9).
red(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 9).
coord2(p377_3, 8).
size(p377_3, 2).
red(p377_3).
rhs(p377_3).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 1).
size(p378_0, 6).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 8).
size(p378_1, 3).
red(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 5).
coord2(p378_2, 3).
size(p378_2, 2).
red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 7).
coord2(p378_3, 7).
size(p378_3, 7).
green(p378_3).
lhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 2).
size(p379_0, 9).
green(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 0).
size(p379_1, 10).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 9).
size(p379_2, 7).
red(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 4).
coord2(p379_3, 3).
size(p379_3, 9).
green(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 6).
coord2(p379_4, 9).
size(p379_4, 8).
red(p379_4).
rhs(p379_4).
contact(p379_2, p379_3).
contact(p379_2, p379_3).
contact(p379_2, p379_4).
contact(p379_3, p379_2).
contact(p379_3, p379_2).
contact(p379_4, p379_2).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 8).
size(p380_0, 5).
blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 6).
size(p380_1, 7).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 1).
size(p380_2, 0).
green(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 2).
coord2(p380_3, 5).
size(p380_3, 9).
blue(p380_3).
upright(p380_3).
piece(380, p380_4).
coord1(p380_4, 6).
coord2(p380_4, 10).
size(p380_4, 10).
blue(p380_4).
lhs(p380_4).
contact(p380_1, p380_3).
contact(p380_3, p380_1).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 7).
size(p381_0, 9).
green(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 1).
size(p381_1, 9).
green(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 0).
size(p381_2, 10).
blue(p381_2).
upright(p381_2).
contact(p381_2, p381_1).
contact(p381_1, p381_2).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 5).
size(p382_0, 7).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 8).
size(p382_1, 7).
blue(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 7).
coord2(p382_2, 3).
size(p382_2, 6).
red(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 5).
coord2(p382_3, 8).
size(p382_3, 4).
green(p382_3).
upright(p382_3).
contact(p382_1, p382_3).
contact(p382_3, p382_1).
piece(383, p383_0).
coord1(p383_0, 7).
coord2(p383_0, 5).
size(p383_0, 4).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 7).
size(p383_1, 0).
blue(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 4).
coord2(p383_2, 6).
size(p383_2, 6).
blue(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 7).
coord2(p383_3, 7).
size(p383_3, 7).
blue(p383_3).
lhs(p383_3).
contact(p383_1, p383_3).
contact(p383_3, p383_1).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 4).
size(p384_0, 8).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 4).
size(p384_1, 10).
blue(p384_1).
rhs(p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 8).
size(p385_0, 10).
red(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 6).
size(p385_1, 9).
blue(p385_1).
upright(p385_1).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 8).
size(p386_0, 8).
red(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 7).
size(p386_1, 9).
red(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 3).
coord2(p386_2, 6).
size(p386_2, 2).
red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 3).
coord2(p386_3, 7).
size(p386_3, 6).
blue(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 5).
coord2(p386_4, 0).
size(p386_4, 7).
green(p386_4).
upright(p386_4).
contact(p386_1, p386_3).
contact(p386_1, p386_3).
contact(p386_3, p386_1).
contact(p386_3, p386_1).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 4).
size(p387_0, 8).
red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 9).
coord2(p387_1, 6).
size(p387_1, 1).
blue(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 4).
size(p387_2, 5).
red(p387_2).
rhs(p387_2).
contact(p387_2, p387_0).
contact(p387_0, p387_2).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 1).
size(p388_0, 3).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 1).
size(p388_1, 8).
green(p388_1).
strange(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 6).
coord2(p389_0, 3).
size(p389_0, 7).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 6).
size(p389_1, 0).
red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 6).
size(p389_2, 10).
blue(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 5).
coord2(p389_3, 2).
size(p389_3, 1).
red(p389_3).
upright(p389_3).
piece(389, p389_4).
coord1(p389_4, 6).
coord2(p389_4, 4).
size(p389_4, 5).
green(p389_4).
strange(p389_4).
contact(p389_0, p389_4).
contact(p389_0, p389_4).
contact(p389_4, p389_0).
contact(p389_4, p389_0).
piece(390, p390_0).
coord1(p390_0, 5).
coord2(p390_0, 5).
size(p390_0, 9).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 3).
size(p390_1, 10).
green(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 5).
size(p390_2, 6).
red(p390_2).
upright(p390_2).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 1).
size(p391_0, 9).
green(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 6).
size(p391_1, 8).
blue(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 0).
size(p391_2, 2).
red(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 0).
coord2(p391_3, 10).
size(p391_3, 2).
blue(p391_3).
strange(p391_3).
piece(391, p391_4).
coord1(p391_4, 5).
coord2(p391_4, 1).
size(p391_4, 9).
blue(p391_4).
rhs(p391_4).
contact(p391_4, p391_0).
contact(p391_0, p391_4).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 7).
size(p392_0, 9).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 7).
size(p392_1, 9).
blue(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 9).
size(p392_2, 2).
red(p392_2).
rhs(p392_2).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 3).
size(p393_0, 0).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 3).
size(p393_1, 10).
blue(p393_1).
upright(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 7).
size(p394_0, 7).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 9).
size(p394_1, 0).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 5).
size(p394_2, 2).
blue(p394_2).
upright(p394_2).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 1).
size(p395_0, 0).
blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 1).
size(p395_1, 7).
blue(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 3).
coord2(p395_2, 6).
size(p395_2, 4).
red(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 2).
size(p395_3, 1).
green(p395_3).
rhs(p395_3).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 5).
size(p396_0, 7).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 9).
size(p396_1, 6).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 6).
size(p396_2, 9).
red(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 8).
coord2(p396_3, 6).
size(p396_3, 2).
red(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 7).
coord2(p396_4, 4).
size(p396_4, 0).
blue(p396_4).
lhs(p396_4).
contact(p396_2, p396_0).
contact(p396_0, p396_2).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 4).
size(p397_0, 7).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 4).
size(p397_1, 9).
green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 8).
coord2(p397_2, 4).
size(p397_2, 0).
red(p397_2).
lhs(p397_2).
contact(p397_1, p397_2).
contact(p397_1, p397_2).
contact(p397_1, p397_0).
contact(p397_2, p397_1).
contact(p397_2, p397_1).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 9).
coord2(p398_0, 10).
size(p398_0, 3).
green(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 5).
coord2(p398_1, 0).
size(p398_1, 9).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 3).
size(p398_2, 6).
red(p398_2).
upright(p398_2).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 10).
size(p399_0, 6).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 7).
coord2(p399_1, 1).
size(p399_1, 7).
green(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 7).
coord2(p399_2, 2).
size(p399_2, 3).
red(p399_2).
rhs(p399_2).
contact(p399_2, p399_1).
contact(p399_1, p399_2).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 4).
size(p400_0, 8).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 1).
size(p400_1, 0).
green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 6).
coord2(p400_2, 10).
size(p400_2, 6).
red(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 2).
coord2(p400_3, 0).
size(p400_3, 0).
green(p400_3).
upright(p400_3).
piece(400, p400_4).
coord1(p400_4, 1).
coord2(p400_4, 5).
size(p400_4, 7).
blue(p400_4).
upright(p400_4).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 2).
size(p401_0, 4).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 4).
size(p401_1, 0).
blue(p401_1).
strange(p401_1).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 11).
size(p402_0, 6).
green(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 1).
size(p402_1, 9).
red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 5).
coord2(p402_2, 10).
size(p402_2, 2).
red(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 3).
coord2(p402_3, 10).
size(p402_3, 9).
green(p402_3).
upright(p402_3).
contact(p402_0, p402_3).
contact(p402_3, p402_0).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 10).
size(p403_0, 8).
red(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 10).
size(p403_1, 4).
green(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 9).
size(p403_2, 9).
green(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 0).
coord2(p403_3, 2).
size(p403_3, 9).
green(p403_3).
lhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 5).
coord2(p403_4, 10).
size(p403_4, 7).
green(p403_4).
strange(p403_4).
contact(p403_1, p403_2).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
contact(p403_2, p403_1).
contact(p403_0, p403_4).
contact(p403_4, p403_0).
piece(404, p404_0).
coord1(p404_0, 10).
coord2(p404_0, 9).
size(p404_0, 10).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 9).
size(p404_1, 2).
blue(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 1).
coord2(p404_2, 1).
size(p404_2, 6).
blue(p404_2).
rhs(p404_2).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 1).
size(p405_0, 3).
green(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 1).
coord2(p405_1, 5).
size(p405_1, 0).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 1).
size(p405_2, 9).
red(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 2).
coord2(p405_3, 0).
size(p405_3, 4).
blue(p405_3).
upright(p405_3).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 0).
size(p406_0, 7).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 4).
size(p406_1, 10).
red(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 0).
size(p406_2, 4).
blue(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 10).
size(p406_3, 9).
blue(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 5).
coord2(p406_4, 3).
size(p406_4, 2).
green(p406_4).
upright(p406_4).
contact(p406_2, p406_0).
contact(p406_0, p406_2).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 0).
size(p407_0, 2).
red(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 7).
size(p407_1, 3).
blue(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 6).
coord2(p407_2, 0).
size(p407_2, 9).
blue(p407_2).
strange(p407_2).
contact(p407_2, p407_0).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 8).
size(p408_0, 8).
green(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 8).
size(p408_1, 8).
red(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 11).
coord2(p408_2, 8).
size(p408_2, 6).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 5).
coord2(p408_3, 5).
size(p408_3, 2).
red(p408_3).
lhs(p408_3).
contact(p408_2, p408_0).
contact(p408_0, p408_2).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 9).
size(p409_0, 9).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 4).
coord2(p409_1, 0).
size(p409_1, 1).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 8).
size(p409_2, 7).
green(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 10).
coord2(p409_3, 5).
size(p409_3, 8).
red(p409_3).
strange(p409_3).
contact(p409_0, p409_2).
contact(p409_2, p409_0).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 8).
size(p410_0, 2).
green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 9).
size(p410_1, 10).
blue(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 10).
size(p410_2, 1).
green(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 10).
coord2(p410_3, 5).
size(p410_3, 5).
blue(p410_3).
rhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 0).
coord2(p410_4, 6).
size(p410_4, 9).
red(p410_4).
strange(p410_4).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 4).
size(p411_0, 3).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 6).
size(p411_1, 8).
red(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 1).
coord2(p411_2, 4).
size(p411_2, 8).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 5).
coord2(p411_3, 3).
size(p411_3, 5).
blue(p411_3).
lhs(p411_3).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
piece(412, p412_0).
coord1(p412_0, 4).
coord2(p412_0, 4).
size(p412_0, 1).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 5).
size(p412_1, 8).
blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 4).
coord2(p412_2, 3).
size(p412_2, 10).
red(p412_2).
lhs(p412_2).
contact(p412_0, p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 7).
size(p413_0, 8).
blue(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 1).
coord2(p413_1, 7).
size(p413_1, 8).
green(p413_1).
rhs(p413_1).
contact(p413_0, p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 9).
size(p414_0, 1).
green(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 8).
size(p414_1, 7).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 0).
coord2(p414_2, 5).
size(p414_2, 0).
blue(p414_2).
strange(p414_2).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 6).
size(p415_0, 0).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 8).
size(p415_1, 10).
blue(p415_1).
rhs(p415_1).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 8).
size(p416_0, 7).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 4).
coord2(p416_1, 6).
size(p416_1, 2).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 7).
size(p416_2, 7).
red(p416_2).
upright(p416_2).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 1).
size(p417_0, 6).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 5).
size(p417_1, 8).
green(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 8).
size(p417_2, 10).
red(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 9).
coord2(p417_3, 1).
size(p417_3, 10).
blue(p417_3).
upright(p417_3).
contact(p417_3, p417_0).
contact(p417_0, p417_3).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 9).
size(p418_0, 9).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 3).
size(p418_1, 8).
blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 4).
size(p418_2, 9).
green(p418_2).
upright(p418_2).
contact(p418_1, p418_2).
contact(p418_2, p418_1).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 10).
size(p419_0, 2).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 7).
coord2(p419_1, 1).
size(p419_1, 10).
red(p419_1).
upright(p419_1).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 10).
size(p420_0, 6).
green(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 8).
size(p420_1, 1).
red(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 0).
coord2(p420_2, 10).
size(p420_2, 10).
blue(p420_2).
lhs(p420_2).
contact(p420_2, p420_0).
contact(p420_0, p420_2).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 9).
size(p421_0, 5).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 0).
size(p421_1, 5).
blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 8).
coord2(p421_2, 9).
size(p421_2, 7).
red(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 0).
coord2(p421_3, 9).
size(p421_3, 2).
green(p421_3).
lhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 8).
coord2(p421_4, 6).
size(p421_4, 9).
blue(p421_4).
strange(p421_4).
contact(p421_0, p421_3).
contact(p421_0, p421_3).
contact(p421_3, p421_0).
contact(p421_3, p421_0).
piece(422, p422_0).
coord1(p422_0, 1).
coord2(p422_0, 5).
size(p422_0, 4).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 1).
size(p422_1, 3).
red(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 9).
coord2(p422_2, 8).
size(p422_2, 10).
red(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 9).
coord2(p422_3, 6).
size(p422_3, 3).
blue(p422_3).
lhs(p422_3).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 7).
size(p423_0, 1).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 8).
size(p423_1, 9).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 5).
size(p423_2, 1).
green(p423_2).
strange(p423_2).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 4).
size(p424_0, 1).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 10).
size(p424_1, 3).
red(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 10).
size(p424_2, 10).
blue(p424_2).
lhs(p424_2).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 0).
size(p425_0, 7).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 1).
size(p425_1, 3).
green(p425_1).
upright(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 4).
size(p426_0, 2).
red(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 9).
size(p426_1, 6).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 2).
coord2(p426_2, 4).
size(p426_2, 8).
green(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 5).
size(p426_3, 10).
blue(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 6).
coord2(p426_4, 7).
size(p426_4, 8).
blue(p426_4).
strange(p426_4).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 7).
size(p427_0, 6).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 0).
size(p427_1, 3).
red(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 2).
coord2(p427_2, 4).
size(p427_2, 7).
blue(p427_2).
upright(p427_2).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 6).
size(p428_0, 0).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 4).
size(p428_1, 5).
red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 6).
size(p428_2, 7).
blue(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 0).
coord2(p428_3, 8).
size(p428_3, 1).
red(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 4).
coord2(p428_4, 0).
size(p428_4, 2).
green(p428_4).
strange(p428_4).
contact(p428_0, p428_2).
contact(p428_2, p428_0).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 10).
size(p429_0, 9).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 7).
size(p429_1, 0).
blue(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 6).
coord2(p429_2, 3).
size(p429_2, 5).
green(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 10).
size(p429_3, 10).
blue(p429_3).
rhs(p429_3).
contact(p429_3, p429_0).
contact(p429_0, p429_3).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 10).
size(p430_0, 10).
red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 10).
size(p430_1, 9).
blue(p430_1).
strange(p430_1).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 5).
size(p431_0, 7).
green(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 9).
size(p431_1, 7).
green(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 1).
size(p431_2, 6).
red(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 6).
coord2(p431_3, 9).
size(p431_3, 7).
blue(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 6).
coord2(p431_4, 8).
size(p431_4, 8).
blue(p431_4).
rhs(p431_4).
contact(p431_4, p431_3).
contact(p431_3, p431_4).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 2).
size(p432_0, 8).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 7).
size(p432_1, 9).
green(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 1).
coord2(p432_2, 10).
size(p432_2, 7).
green(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 3).
coord2(p432_3, 9).
size(p432_3, 1).
red(p432_3).
strange(p432_3).
piece(432, p432_4).
coord1(p432_4, 0).
coord2(p432_4, 1).
size(p432_4, 1).
red(p432_4).
rhs(p432_4).
contact(p432_4, p432_0).
contact(p432_0, p432_4).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 7).
size(p433_0, 7).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 4).
coord2(p433_1, 9).
size(p433_1, 10).
red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 10).
size(p433_2, 5).
blue(p433_2).
strange(p433_2).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 1).
size(p434_0, 0).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 8).
size(p434_1, 9).
green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 9).
size(p434_2, 8).
blue(p434_2).
upright(p434_2).
contact(p434_2, p434_1).
contact(p434_1, p434_2).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 7).
size(p435_0, 9).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, -1).
coord2(p435_1, 6).
size(p435_1, 1).
red(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 7).
size(p435_2, 1).
blue(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 6).
coord2(p435_3, 6).
size(p435_3, 6).
blue(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 0).
coord2(p435_4, 6).
size(p435_4, 7).
blue(p435_4).
rhs(p435_4).
contact(p435_1, p435_4).
contact(p435_4, p435_1).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 9).
size(p436_0, 3).
green(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 4).
size(p436_1, 8).
blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 4).
size(p436_2, 4).
red(p436_2).
upright(p436_2).
contact(p436_1, p436_2).
contact(p436_2, p436_1).
piece(437, p437_0).
coord1(p437_0, 0).
coord2(p437_0, 4).
size(p437_0, 6).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 1).
size(p437_1, 9).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 4).
coord2(p437_2, 1).
size(p437_2, 8).
blue(p437_2).
upright(p437_2).
contact(p437_2, p437_1).
contact(p437_1, p437_2).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 6).
size(p438_0, 9).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 1).
size(p438_1, 2).
red(p438_1).
lhs(p438_1).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 1).
size(p439_0, 8).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 6).
size(p439_1, 10).
blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 3).
size(p439_2, 4).
green(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 0).
coord2(p439_3, 2).
size(p439_3, 3).
green(p439_3).
upright(p439_3).
piece(439, p439_4).
coord1(p439_4, 8).
coord2(p439_4, 8).
size(p439_4, 2).
blue(p439_4).
lhs(p439_4).
contact(p439_0, p439_3).
contact(p439_3, p439_0).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 9).
size(p440_0, 9).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 9).
size(p440_1, 0).
red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 9).
coord2(p440_2, 1).
size(p440_2, 7).
green(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 0).
coord2(p440_3, 4).
size(p440_3, 3).
blue(p440_3).
lhs(p440_3).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 3).
size(p441_0, 10).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 8).
size(p441_1, 4).
green(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 7).
coord2(p441_2, 1).
size(p441_2, 2).
blue(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 7).
coord2(p441_3, 5).
size(p441_3, 5).
red(p441_3).
upright(p441_3).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 0).
size(p442_0, 9).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 7).
coord2(p442_1, 1).
size(p442_1, 10).
green(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 1).
size(p442_2, 10).
red(p442_2).
rhs(p442_2).
contact(p442_2, p442_0).
contact(p442_0, p442_2).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 7).
size(p443_0, 3).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 6).
size(p443_1, 8).
blue(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 1).
size(p443_2, 7).
green(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 10).
coord2(p443_3, 7).
size(p443_3, 6).
blue(p443_3).
strange(p443_3).
contact(p443_1, p443_3).
contact(p443_1, p443_3).
contact(p443_1, p443_0).
contact(p443_3, p443_1).
contact(p443_3, p443_1).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 8).
coord2(p444_0, 8).
size(p444_0, 0).
green(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 6).
size(p444_1, 3).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 6).
size(p444_2, 7).
blue(p444_2).
rhs(p444_2).
contact(p444_2, p444_1).
contact(p444_1, p444_2).
piece(445, p445_0).
coord1(p445_0, 5).
coord2(p445_0, 7).
size(p445_0, 6).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 7).
size(p445_1, 6).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 10).
coord2(p445_2, 9).
size(p445_2, 5).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 10).
coord2(p445_3, 1).
size(p445_3, 6).
red(p445_3).
lhs(p445_3).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 8).
size(p446_0, 4).
green(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 8).
size(p446_1, 6).
green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 3).
coord2(p446_2, 8).
size(p446_2, 8).
green(p446_2).
strange(p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 0).
size(p447_0, 0).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 8).
size(p447_1, 5).
green(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 8).
size(p447_2, 9).
green(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 8).
coord2(p447_3, 0).
size(p447_3, 9).
green(p447_3).
lhs(p447_3).
contact(p447_0, p447_3).
contact(p447_0, p447_3).
contact(p447_3, p447_0).
contact(p447_3, p447_0).
contact(p447_1, p447_2).
contact(p447_1, p447_2).
contact(p447_2, p447_1).
contact(p447_2, p447_1).
piece(448, p448_0).
coord1(p448_0, 10).
coord2(p448_0, 10).
size(p448_0, 1).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 4).
size(p448_1, 5).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 9).
size(p448_2, 1).
blue(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 1).
coord2(p448_3, 9).
size(p448_3, 9).
blue(p448_3).
upright(p448_3).
piece(448, p448_4).
coord1(p448_4, 3).
coord2(p448_4, 2).
size(p448_4, 7).
red(p448_4).
upright(p448_4).
contact(p448_2, p448_3).
contact(p448_3, p448_2).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 4).
size(p449_0, 2).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 5).
size(p449_1, 9).
blue(p449_1).
rhs(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 7).
coord2(p450_0, 1).
size(p450_0, 7).
blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 1).
size(p450_1, 5).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 6).
size(p450_2, 6).
green(p450_2).
lhs(p450_2).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 2).
size(p451_0, 2).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, -1).
size(p451_1, 10).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 5).
size(p451_2, 10).
blue(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 8).
coord2(p451_3, 0).
size(p451_3, 8).
red(p451_3).
upright(p451_3).
contact(p451_1, p451_3).
contact(p451_3, p451_1).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 8).
size(p452_0, 0).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 1).
size(p452_1, 1).
blue(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 7).
coord2(p452_2, 2).
size(p452_2, 10).
blue(p452_2).
rhs(p452_2).
contact(p452_2, p452_1).
contact(p452_1, p452_2).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 7).
size(p453_0, 4).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 7).
size(p453_1, 10).
blue(p453_1).
lhs(p453_1).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 3).
size(p454_0, 7).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 10).
size(p454_1, 2).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, -1).
size(p454_2, 9).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 8).
coord2(p454_3, 7).
size(p454_3, 10).
green(p454_3).
rhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 4).
coord2(p454_4, 0).
size(p454_4, 2).
red(p454_4).
upright(p454_4).
contact(p454_2, p454_3).
contact(p454_2, p454_3).
contact(p454_2, p454_4).
contact(p454_3, p454_2).
contact(p454_3, p454_2).
contact(p454_4, p454_2).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 9).
size(p455_0, 7).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 9).
size(p455_1, 7).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 9).
size(p455_2, 7).
green(p455_2).
rhs(p455_2).
contact(p455_0, p455_2).
contact(p455_0, p455_2).
contact(p455_0, p455_1).
contact(p455_2, p455_0).
contact(p455_2, p455_0).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 3).
size(p456_0, 9).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 5).
size(p456_1, 6).
red(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 0).
coord2(p456_2, 4).
size(p456_2, 7).
red(p456_2).
lhs(p456_2).
contact(p456_1, p456_2).
contact(p456_2, p456_1).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 8).
size(p457_0, 8).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 9).
size(p457_1, 8).
blue(p457_1).
strange(p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 2).
size(p458_0, 4).
green(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 1).
size(p458_1, 3).
red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 3).
size(p458_2, 1).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 4).
coord2(p458_3, 5).
size(p458_3, 10).
blue(p458_3).
upright(p458_3).
piece(458, p458_4).
coord1(p458_4, 0).
coord2(p458_4, 6).
size(p458_4, 0).
green(p458_4).
upright(p458_4).
contact(p458_0, p458_2).
contact(p458_0, p458_2).
contact(p458_2, p458_0).
contact(p458_2, p458_0).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 10).
size(p459_0, 3).
red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 4).
size(p459_1, 7).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 4).
size(p459_2, 2).
blue(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 7).
coord2(p459_3, 7).
size(p459_3, 2).
red(p459_3).
upright(p459_3).
contact(p459_1, p459_2).
contact(p459_1, p459_2).
contact(p459_2, p459_1).
contact(p459_2, p459_1).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 9).
size(p460_0, 0).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 9).
size(p460_1, 9).
blue(p460_1).
strange(p460_1).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 4).
coord2(p461_0, 0).
size(p461_0, 6).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 4).
size(p461_1, 10).
green(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 5).
coord2(p461_2, 0).
size(p461_2, 6).
green(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 3).
coord2(p461_3, 0).
size(p461_3, 9).
blue(p461_3).
upright(p461_3).
contact(p461_0, p461_3).
contact(p461_3, p461_0).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 2).
size(p462_0, 0).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 0).
size(p462_1, 5).
green(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 9).
coord2(p462_2, 3).
size(p462_2, 7).
red(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 7).
coord2(p462_3, 6).
size(p462_3, 2).
blue(p462_3).
lhs(p462_3).
contact(p462_0, p462_2).
contact(p462_2, p462_0).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 8).
size(p463_0, 5).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 8).
size(p463_1, 9).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 8).
coord2(p463_2, 1).
size(p463_2, 6).
blue(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 7).
coord2(p463_3, 7).
size(p463_3, 3).
red(p463_3).
rhs(p463_3).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 0).
size(p464_0, 7).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 7).
coord2(p464_1, 0).
size(p464_1, 9).
blue(p464_1).
rhs(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 5).
size(p465_0, 1).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 5).
size(p465_1, 10).
blue(p465_1).
strange(p465_1).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 1).
size(p466_0, 1).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 6).
size(p466_1, 4).
green(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 5).
coord2(p466_2, 3).
size(p466_2, 1).
red(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 7).
coord2(p466_3, 2).
size(p466_3, 9).
blue(p466_3).
upright(p466_3).
piece(466, p466_4).
coord1(p466_4, 7).
coord2(p466_4, 9).
size(p466_4, 1).
red(p466_4).
upright(p466_4).
contact(p466_2, p466_3).
contact(p466_2, p466_3).
contact(p466_3, p466_2).
contact(p466_3, p466_2).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 5).
size(p467_0, 10).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 5).
size(p467_1, 8).
blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 2).
coord2(p467_2, 10).
size(p467_2, 0).
blue(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 10).
size(p467_3, 8).
green(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 10).
coord2(p467_4, 7).
size(p467_4, 8).
red(p467_4).
rhs(p467_4).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 8).
size(p468_0, 0).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 7).
size(p468_1, 1).
red(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 6).
coord2(p468_2, 7).
size(p468_2, 10).
red(p468_2).
rhs(p468_2).
piece(469, p469_0).
coord1(p469_0, 4).
coord2(p469_0, 10).
size(p469_0, 6).
red(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 10).
size(p469_1, 10).
blue(p469_1).
strange(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 8).
size(p470_0, 6).
blue(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 8).
size(p470_1, 9).
green(p470_1).
strange(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 2).
size(p471_0, 7).
red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 5).
coord2(p471_1, 1).
size(p471_1, 0).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 4).
coord2(p471_2, 1).
size(p471_2, 7).
red(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 8).
coord2(p471_3, 9).
size(p471_3, 0).
blue(p471_3).
rhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 5).
coord2(p471_4, 5).
size(p471_4, 7).
red(p471_4).
rhs(p471_4).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 3).
size(p472_0, 6).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 2).
size(p472_1, 3).
blue(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 2).
size(p472_2, 9).
blue(p472_2).
upright(p472_2).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 10).
size(p473_0, 7).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 11).
size(p473_1, 10).
green(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 0).
size(p473_2, 9).
red(p473_2).
strange(p473_2).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 8).
size(p474_0, 8).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 8).
size(p474_1, 4).
blue(p474_1).
upright(p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 5).
size(p475_0, 7).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 1).
size(p475_1, 10).
red(p475_1).
strange(p475_1).
piece(476, p476_0).
coord1(p476_0, 3).
coord2(p476_0, 4).
size(p476_0, 7).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 4).
size(p476_1, 10).
blue(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 9).
coord2(p476_2, 1).
size(p476_2, 5).
red(p476_2).
strange(p476_2).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 6).
coord2(p477_0, 7).
size(p477_0, 9).
green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 7).
size(p477_1, 7).
red(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 3).
size(p477_2, 7).
red(p477_2).
lhs(p477_2).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 2).
size(p478_0, 1).
green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 3).
size(p478_1, 7).
blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 3).
coord2(p478_2, 4).
size(p478_2, 3).
green(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 4).
coord2(p478_3, 2).
size(p478_3, 2).
red(p478_3).
upright(p478_3).
contact(p478_0, p478_3).
contact(p478_0, p478_3).
contact(p478_3, p478_0).
contact(p478_3, p478_0).
contact(p478_3, p478_1).
contact(p478_1, p478_3).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 5).
size(p479_0, 7).
blue(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 4).
coord2(p479_1, 0).
size(p479_1, 0).
green(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 10).
coord2(p479_2, 5).
size(p479_2, 7).
red(p479_2).
rhs(p479_2).
contact(p479_2, p479_0).
contact(p479_0, p479_2).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 0).
size(p480_0, 8).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 3).
coord2(p480_1, 0).
size(p480_1, 1).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 0).
size(p480_2, 8).
blue(p480_2).
strange(p480_2).
contact(p480_1, p480_2).
contact(p480_1, p480_2).
contact(p480_2, p480_1).
contact(p480_2, p480_1).
contact(p480_2, p480_0).
contact(p480_0, p480_2).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 6).
size(p481_0, 4).
green(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 3).
size(p481_1, 7).
red(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 1).
coord2(p481_2, 2).
size(p481_2, 6).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 7).
size(p481_3, 1).
green(p481_3).
strange(p481_3).
piece(481, p481_4).
coord1(p481_4, 1).
coord2(p481_4, 7).
size(p481_4, 4).
green(p481_4).
strange(p481_4).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 7).
size(p482_0, 2).
red(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 1).
size(p482_1, 0).
blue(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 2).
coord2(p482_2, 7).
size(p482_2, 6).
blue(p482_2).
strange(p482_2).
piece(483, p483_0).
coord1(p483_0, 8).
coord2(p483_0, 2).
size(p483_0, 10).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 2).
size(p483_1, 8).
blue(p483_1).
rhs(p483_1).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 4).
size(p484_0, 8).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 4).
size(p484_1, 1).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 9).
coord2(p484_2, 9).
size(p484_2, 6).
green(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 10).
coord2(p484_3, 9).
size(p484_3, 1).
green(p484_3).
rhs(p484_3).
contact(p484_2, p484_3).
contact(p484_2, p484_3).
contact(p484_3, p484_2).
contact(p484_3, p484_2).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 6).
size(p485_0, 8).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 6).
size(p485_1, 4).
green(p485_1).
upright(p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 8).
size(p486_0, 6).
green(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 4).
coord2(p486_1, 5).
size(p486_1, 4).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 4).
size(p486_2, 5).
green(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 10).
coord2(p486_3, 0).
size(p486_3, 1).
green(p486_3).
lhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 0).
coord2(p486_4, 5).
size(p486_4, 10).
blue(p486_4).
rhs(p486_4).
contact(p486_0, p486_4).
contact(p486_0, p486_4).
contact(p486_4, p486_0).
contact(p486_4, p486_0).
contact(p486_4, p486_2).
contact(p486_2, p486_4).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 9).
size(p487_0, 9).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 9).
size(p487_1, 9).
blue(p487_1).
upright(p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 8).
size(p488_0, 0).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 1).
size(p488_1, 5).
green(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 5).
size(p488_2, 4).
red(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 3).
coord2(p488_3, 2).
size(p488_3, 8).
blue(p488_3).
strange(p488_3).
contact(p488_1, p488_3).
contact(p488_3, p488_1).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 7).
size(p489_0, 9).
blue(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 7).
size(p489_1, 5).
red(p489_1).
upright(p489_1).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 10).
size(p490_0, 10).
blue(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 3).
coord2(p490_1, 9).
size(p490_1, 8).
green(p490_1).
rhs(p490_1).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 6).
coord2(p491_0, 4).
size(p491_0, 8).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 8).
size(p491_1, 9).
blue(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 2).
size(p491_2, 9).
red(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 2).
coord2(p491_3, 5).
size(p491_3, 1).
blue(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 2).
coord2(p491_4, 9).
size(p491_4, 4).
red(p491_4).
lhs(p491_4).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 5).
size(p492_0, 6).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 3).
coord2(p492_1, 3).
size(p492_1, 9).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 3).
coord2(p492_2, 6).
size(p492_2, 10).
blue(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 4).
size(p492_3, 8).
red(p492_3).
rhs(p492_3).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 7).
size(p493_0, 6).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 6).
size(p493_1, 7).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 7).
coord2(p493_2, 2).
size(p493_2, 10).
green(p493_2).
upright(p493_2).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 0).
size(p494_0, 0).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 10).
size(p494_1, 10).
blue(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 9).
coord2(p494_2, 10).
size(p494_2, 3).
red(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 4).
coord2(p494_3, 2).
size(p494_3, 4).
green(p494_3).
upright(p494_3).
contact(p494_0, p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
contact(p494_1, p494_0).
contact(p494_1, p494_2).
contact(p494_2, p494_1).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 4).
size(p495_0, 8).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 4).
coord2(p495_1, 6).
size(p495_1, 9).
green(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 0).
size(p495_2, 3).
red(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 4).
coord2(p495_3, 4).
size(p495_3, 6).
green(p495_3).
upright(p495_3).
contact(p495_0, p495_3).
contact(p495_3, p495_0).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 4).
size(p496_0, 5).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 8).
size(p496_1, 4).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 2).
coord2(p496_2, 4).
size(p496_2, 9).
blue(p496_2).
rhs(p496_2).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 1).
size(p497_0, 3).
green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 1).
size(p497_1, 10).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 7).
coord2(p497_2, 9).
size(p497_2, 3).
green(p497_2).
rhs(p497_2).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 4).
size(p498_0, 8).
red(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 8).
coord2(p498_1, 1).
size(p498_1, 4).
green(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 2).
coord2(p498_2, 4).
size(p498_2, 10).
red(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 8).
coord2(p498_3, 2).
size(p498_3, 3).
green(p498_3).
lhs(p498_3).
contact(p498_1, p498_3).
contact(p498_1, p498_3).
contact(p498_3, p498_1).
contact(p498_3, p498_1).
contact(p498_2, p498_0).
contact(p498_0, p498_2).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 9).
size(p499_0, 10).
green(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 10).
size(p499_1, 7).
blue(p499_1).
rhs(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 10).
size(p500_0, 8).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 11).
size(p500_1, 9).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 9).
size(p500_2, 6).
blue(p500_2).
strange(p500_2).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 5).
size(p501_0, 9).
green(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 9).
size(p501_1, 10).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 4).
coord2(p501_2, 5).
size(p501_2, 6).
blue(p501_2).
rhs(p501_2).
contact(p501_2, p501_0).
contact(p501_0, p501_2).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 5).
size(p502_0, 8).
blue(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 1).
size(p502_1, 7).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 0).
size(p502_2, 1).
green(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 10).
coord2(p502_3, 4).
size(p502_3, 7).
red(p502_3).
strange(p502_3).
piece(502, p502_4).
coord1(p502_4, 3).
coord2(p502_4, 7).
size(p502_4, 8).
blue(p502_4).
lhs(p502_4).
contact(p502_2, p502_1).
contact(p502_1, p502_2).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 8).
size(p503_0, 10).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 8).
coord2(p503_1, 1).
size(p503_1, 1).
blue(p503_1).
upright(p503_1).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 3).
size(p504_0, 7).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 2).
size(p504_1, 10).
blue(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 10).
size(p504_2, 9).
green(p504_2).
rhs(p504_2).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 5).
size(p505_0, 7).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 5).
coord2(p505_1, 5).
size(p505_1, 5).
red(p505_1).
rhs(p505_1).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 7).
size(p506_0, 8).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 6).
size(p506_1, 0).
blue(p506_1).
rhs(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 5).
size(p507_0, 5).
green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 4).
size(p507_1, 8).
blue(p507_1).
lhs(p507_1).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 10).
size(p508_0, 7).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 11).
size(p508_1, 8).
blue(p508_1).
strange(p508_1).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 10).
size(p509_0, 5).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 9).
size(p509_1, 10).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 6).
coord2(p509_2, 4).
size(p509_2, 4).
blue(p509_2).
lhs(p509_2).
piece(510, p510_0).
coord1(p510_0, 7).
coord2(p510_0, 9).
size(p510_0, 8).
green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 10).
size(p510_1, 9).
red(p510_1).
rhs(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 10).
size(p511_0, 3).
blue(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 10).
size(p511_1, 7).
blue(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 0).
size(p511_2, 9).
red(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 3).
coord2(p511_3, 10).
size(p511_3, 8).
red(p511_3).
rhs(p511_3).
contact(p511_3, p511_1).
contact(p511_1, p511_3).
piece(512, p512_0).
coord1(p512_0, 3).
coord2(p512_0, 6).
size(p512_0, 5).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 10).
size(p512_1, 2).
red(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 0).
size(p512_2, 0).
blue(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 2).
coord2(p512_3, 9).
size(p512_3, 9).
red(p512_3).
rhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 10).
coord2(p512_4, 8).
size(p512_4, 9).
blue(p512_4).
rhs(p512_4).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 10).
size(p513_0, 10).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 10).
size(p513_1, 8).
red(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 1).
size(p513_2, 4).
green(p513_2).
lhs(p513_2).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 5).
size(p514_0, 0).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 0).
size(p514_1, 9).
red(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 2).
coord2(p514_2, -1).
size(p514_2, 0).
red(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 2).
coord2(p514_3, 10).
size(p514_3, 0).
green(p514_3).
upright(p514_3).
contact(p514_2, p514_1).
contact(p514_1, p514_2).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 3).
size(p515_0, 8).
green(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 7).
size(p515_1, 7).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 3).
size(p515_2, 7).
green(p515_2).
rhs(p515_2).
contact(p515_2, p515_0).
contact(p515_0, p515_2).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, -1).
size(p516_0, 3).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 0).
size(p516_1, 8).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 0).
size(p516_2, 4).
green(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 4).
coord2(p516_3, 6).
size(p516_3, 5).
green(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 10).
coord2(p516_4, 10).
size(p516_4, 1).
blue(p516_4).
strange(p516_4).
contact(p516_1, p516_2).
contact(p516_1, p516_2).
contact(p516_1, p516_0).
contact(p516_2, p516_1).
contact(p516_2, p516_1).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 5).
size(p517_0, 8).
blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 3).
size(p517_1, 6).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 7).
size(p517_2, 8).
red(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 8).
coord2(p517_3, 4).
size(p517_3, 8).
blue(p517_3).
lhs(p517_3).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 1).
size(p518_0, 7).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 3).
size(p518_1, 9).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 1).
size(p518_2, 1).
blue(p518_2).
rhs(p518_2).
contact(p518_2, p518_0).
contact(p518_0, p518_2).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 9).
size(p519_0, 9).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 7).
size(p519_1, 10).
green(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 2).
size(p519_2, 10).
blue(p519_2).
rhs(p519_2).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 4).
size(p520_0, 2).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 3).
size(p520_1, 10).
blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 3).
size(p520_2, 4).
red(p520_2).
lhs(p520_2).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 7).
size(p521_0, 0).
blue(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 9).
size(p521_1, 9).
red(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 3).
size(p521_2, 4).
red(p521_2).
strange(p521_2).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 8).
size(p522_0, 3).
blue(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 9).
size(p522_1, 10).
blue(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 2).
coord2(p522_2, 0).
size(p522_2, 1).
blue(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 8).
coord2(p522_3, 0).
size(p522_3, 9).
red(p522_3).
lhs(p522_3).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 3).
size(p523_0, 7).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 3).
size(p523_1, 10).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 5).
size(p523_2, 3).
green(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 8).
coord2(p523_3, 6).
size(p523_3, 0).
red(p523_3).
rhs(p523_3).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 8).
size(p524_0, 10).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 7).
size(p524_1, 7).
blue(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 3).
coord2(p524_2, 9).
size(p524_2, 10).
red(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 8).
coord2(p524_3, 9).
size(p524_3, 2).
green(p524_3).
rhs(p524_3).
contact(p524_0, p524_2).
contact(p524_2, p524_0).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 2).
size(p525_0, 10).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 1).
size(p525_1, 5).
blue(p525_1).
upright(p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 7).
size(p526_0, 8).
blue(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 5).
size(p526_1, 6).
blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 1).
coord2(p526_2, 5).
size(p526_2, 8).
blue(p526_2).
upright(p526_2).
contact(p526_1, p526_2).
contact(p526_2, p526_1).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 2).
size(p527_0, 9).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 4).
size(p527_1, 6).
blue(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 2).
size(p527_2, 8).
green(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 9).
coord2(p527_3, 10).
size(p527_3, 5).
blue(p527_3).
rhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 9).
coord2(p527_4, 4).
size(p527_4, 8).
red(p527_4).
lhs(p527_4).
contact(p527_0, p527_2).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
contact(p527_2, p527_0).
contact(p527_1, p527_4).
contact(p527_1, p527_4).
contact(p527_4, p527_1).
contact(p527_4, p527_1).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 4).
size(p528_0, 8).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 9).
size(p528_1, 5).
blue(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 6).
coord2(p528_2, 3).
size(p528_2, 7).
red(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 4).
coord2(p528_3, 4).
size(p528_3, 5).
blue(p528_3).
rhs(p528_3).
contact(p528_3, p528_0).
contact(p528_0, p528_3).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 6).
size(p529_0, 6).
green(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 2).
size(p529_1, 0).
blue(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 11).
coord2(p529_2, 8).
size(p529_2, 9).
blue(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 10).
coord2(p529_3, 8).
size(p529_3, 7).
blue(p529_3).
upright(p529_3).
contact(p529_2, p529_3).
contact(p529_3, p529_2).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 5).
size(p530_0, 9).
green(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 5).
size(p530_1, 7).
red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 4).
size(p530_2, 1).
blue(p530_2).
lhs(p530_2).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 5).
size(p531_0, 4).
red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 7).
size(p531_1, 8).
blue(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 5).
size(p531_2, 9).
green(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 7).
coord2(p531_3, 6).
size(p531_3, 1).
red(p531_3).
rhs(p531_3).
contact(p531_0, p531_2).
contact(p531_2, p531_0).
piece(532, p532_0).
coord1(p532_0, 8).
coord2(p532_0, 0).
size(p532_0, 10).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 4).
size(p532_1, 0).
blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 9).
size(p532_2, 5).
green(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 4).
coord2(p532_3, 10).
size(p532_3, 10).
red(p532_3).
upright(p532_3).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 10).
size(p533_0, 4).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 10).
size(p533_1, 10).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 3).
size(p533_2, 10).
red(p533_2).
lhs(p533_2).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 7).
size(p534_0, 9).
red(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 0).
size(p534_1, 4).
red(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 10).
coord2(p534_2, 7).
size(p534_2, 9).
blue(p534_2).
rhs(p534_2).
contact(p534_2, p534_0).
contact(p534_0, p534_2).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 0).
size(p535_0, 8).
green(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 4).
size(p535_1, 7).
blue(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 5).
size(p535_2, 8).
red(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 2).
coord2(p535_3, 6).
size(p535_3, 8).
red(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 1).
coord2(p535_4, 8).
size(p535_4, 9).
blue(p535_4).
rhs(p535_4).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
piece(536, p536_0).
coord1(p536_0, 8).
coord2(p536_0, 4).
size(p536_0, 9).
green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 4).
size(p536_1, 10).
red(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 3).
size(p536_2, 3).
red(p536_2).
rhs(p536_2).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 7).
size(p537_0, 6).
red(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 6).
size(p537_1, 10).
green(p537_1).
upright(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 8).
size(p538_0, 2).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 0).
size(p538_1, 4).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 5).
size(p538_2, 6).
red(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 3).
coord2(p538_3, 5).
size(p538_3, 10).
blue(p538_3).
upright(p538_3).
contact(p538_2, p538_3).
contact(p538_3, p538_2).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 4).
size(p539_0, 8).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 3).
size(p539_1, 7).
green(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 1).
coord2(p539_2, 2).
size(p539_2, 3).
blue(p539_2).
rhs(p539_2).
contact(p539_2, p539_1).
contact(p539_1, p539_2).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 3).
size(p540_0, 9).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 6).
size(p540_1, 10).
blue(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 3).
size(p540_2, 9).
red(p540_2).
rhs(p540_2).
contact(p540_2, p540_0).
contact(p540_0, p540_2).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 4).
size(p541_0, 7).
red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 3).
size(p541_1, 8).
red(p541_1).
lhs(p541_1).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 6).
size(p542_0, 9).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 5).
size(p542_1, 3).
green(p542_1).
upright(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 0).
size(p543_0, 10).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 1).
size(p543_1, 1).
green(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 9).
size(p543_2, 5).
red(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 5).
coord2(p543_3, 6).
size(p543_3, 9).
red(p543_3).
lhs(p543_3).
piece(544, p544_0).
coord1(p544_0, 9).
coord2(p544_0, 3).
size(p544_0, 3).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 4).
size(p544_1, 7).
blue(p544_1).
rhs(p544_1).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 0).
size(p545_0, 1).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 9).
coord2(p545_1, 8).
size(p545_1, 0).
green(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 10).
size(p545_2, 1).
red(p545_2).
lhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 8).
size(p546_0, 2).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 4).
coord2(p546_1, 0).
size(p546_1, 10).
green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 0).
size(p546_2, 2).
green(p546_2).
rhs(p546_2).
contact(p546_2, p546_1).
contact(p546_1, p546_2).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 8).
size(p547_0, 2).
blue(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 6).
size(p547_1, 7).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 4).
size(p547_2, 10).
blue(p547_2).
rhs(p547_2).
piece(548, p548_0).
coord1(p548_0, 0).
coord2(p548_0, 3).
size(p548_0, 8).
green(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 2).
size(p548_1, 7).
green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 7).
size(p548_2, 6).
blue(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 10).
coord2(p548_3, 4).
size(p548_3, 10).
green(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 4).
coord2(p548_4, 2).
size(p548_4, 9).
green(p548_4).
upright(p548_4).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 8).
size(p549_0, 9).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 8).
size(p549_1, 9).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 1).
size(p549_2, 7).
green(p549_2).
rhs(p549_2).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 7).
size(p550_0, 1).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 9).
size(p550_1, 10).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 6).
size(p550_2, 2).
red(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 0).
coord2(p550_3, 2).
size(p550_3, 9).
green(p550_3).
strange(p550_3).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 0).
size(p551_0, 10).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 8).
size(p551_1, 5).
green(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 2).
coord2(p551_2, 9).
size(p551_2, 1).
red(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 9).
coord2(p551_3, 6).
size(p551_3, 5).
red(p551_3).
strange(p551_3).
piece(552, p552_0).
coord1(p552_0, 6).
coord2(p552_0, 10).
size(p552_0, 7).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 6).
size(p552_1, 2).
red(p552_1).
rhs(p552_1).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 2).
size(p553_0, 1).
blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 7).
size(p553_1, 8).
green(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 3).
size(p553_2, 7).
red(p553_2).
rhs(p553_2).
contact(p553_0, p553_2).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
contact(p553_2, p553_0).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 5).
size(p554_0, 7).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 9).
size(p554_1, 0).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 3).
size(p554_2, 3).
blue(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 1).
coord2(p554_3, 4).
size(p554_3, 3).
red(p554_3).
strange(p554_3).
contact(p554_2, p554_3).
contact(p554_2, p554_3).
contact(p554_3, p554_2).
contact(p554_3, p554_2).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 7).
size(p555_0, 4).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 8).
size(p555_1, 5).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 1).
coord2(p555_2, 8).
size(p555_2, 10).
blue(p555_2).
lhs(p555_2).
contact(p555_2, p555_1).
contact(p555_1, p555_2).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 4).
size(p556_0, 9).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 10).
size(p556_1, 3).
green(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 4).
size(p556_2, 7).
blue(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 6).
coord2(p556_3, 9).
size(p556_3, 8).
blue(p556_3).
upright(p556_3).
contact(p556_2, p556_0).
contact(p556_0, p556_2).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 8).
size(p557_0, 1).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 9).
size(p557_1, 3).
green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 1).
coord2(p557_2, 7).
size(p557_2, 7).
red(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 2).
coord2(p557_3, 7).
size(p557_3, 4).
green(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 3).
coord2(p557_4, 7).
size(p557_4, 5).
blue(p557_4).
rhs(p557_4).
contact(p557_2, p557_3).
contact(p557_2, p557_3).
contact(p557_3, p557_2).
contact(p557_3, p557_2).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 6).
size(p558_0, 8).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 10).
coord2(p558_1, 6).
size(p558_1, 2).
green(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 6).
size(p558_2, 2).
blue(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 0).
size(p558_3, 9).
green(p558_3).
strange(p558_3).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 6).
size(p559_0, 3).
red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 5).
size(p559_1, 9).
red(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 10).
size(p559_2, 2).
red(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 10).
coord2(p559_3, 1).
size(p559_3, 1).
blue(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 3).
coord2(p559_4, 6).
size(p559_4, 4).
blue(p559_4).
upright(p559_4).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 5).
size(p560_0, 0).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 9).
size(p560_1, 7).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 1).
size(p560_2, 6).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 2).
coord2(p560_3, 10).
size(p560_3, 8).
blue(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 2).
coord2(p560_4, 10).
size(p560_4, 10).
blue(p560_4).
rhs(p560_4).
contact(p560_1, p560_3).
contact(p560_1, p560_3).
contact(p560_3, p560_1).
contact(p560_3, p560_1).
contact(p560_3, p560_4).
contact(p560_4, p560_3).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 8).
size(p561_0, 8).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 9).
size(p561_1, 7).
blue(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 10).
size(p561_2, 1).
red(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 9).
coord2(p561_3, 10).
size(p561_3, 5).
green(p561_3).
upright(p561_3).
contact(p561_1, p561_3).
contact(p561_3, p561_1).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 3).
size(p562_0, 8).
blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 2).
size(p562_1, 5).
green(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 2).
size(p562_2, 9).
blue(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 2).
coord2(p562_3, 10).
size(p562_3, 6).
blue(p562_3).
lhs(p562_3).
contact(p562_1, p562_2).
contact(p562_1, p562_2).
contact(p562_1, p562_0).
contact(p562_2, p562_1).
contact(p562_2, p562_1).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 0).
size(p563_0, 7).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 4).
size(p563_1, 3).
red(p563_1).
strange(p563_1).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 2).
size(p564_0, 1).
red(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 2).
size(p564_1, 6).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 7).
coord2(p564_2, 0).
size(p564_2, 5).
blue(p564_2).
upright(p564_2).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 9).
size(p565_0, 2).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 5).
size(p565_1, 6).
red(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 5).
size(p565_2, 8).
green(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 5).
size(p565_3, 6).
green(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 8).
coord2(p565_4, 6).
size(p565_4, 5).
green(p565_4).
upright(p565_4).
contact(p565_3, p565_2).
contact(p565_2, p565_3).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 4).
size(p566_0, 0).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 4).
size(p566_1, 8).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 10).
coord2(p566_2, 7).
size(p566_2, 8).
red(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 3).
coord2(p566_3, 4).
size(p566_3, 0).
blue(p566_3).
lhs(p566_3).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 2).
size(p567_0, 0).
green(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 4).
size(p567_1, 8).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 8).
size(p567_2, 0).
red(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 5).
coord2(p567_3, 7).
size(p567_3, 8).
green(p567_3).
upright(p567_3).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 10).
size(p568_0, 4).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 3).
size(p568_1, 3).
blue(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 9).
coord2(p568_2, 8).
size(p568_2, 6).
blue(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 9).
coord2(p568_3, 8).
size(p568_3, 10).
red(p568_3).
lhs(p568_3).
contact(p568_2, p568_3).
contact(p568_2, p568_3).
contact(p568_3, p568_2).
contact(p568_3, p568_2).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 3).
size(p569_0, 9).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 4).
size(p569_1, 1).
blue(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 7).
coord2(p569_2, 5).
size(p569_2, 2).
blue(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 3).
coord2(p569_3, 2).
size(p569_3, 0).
green(p569_3).
upright(p569_3).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 5).
size(p570_0, 1).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 2).
size(p570_1, 8).
blue(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 1).
size(p570_2, 5).
red(p570_2).
upright(p570_2).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 7).
size(p571_0, 8).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 2).
coord2(p571_1, 7).
size(p571_1, 8).
blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 7).
coord2(p571_2, 4).
size(p571_2, 7).
blue(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 2).
coord2(p571_3, 4).
size(p571_3, 10).
red(p571_3).
lhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 4).
coord2(p571_4, 5).
size(p571_4, 8).
red(p571_4).
upright(p571_4).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 3).
size(p572_0, 7).
green(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 9).
size(p572_1, 2).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 2).
size(p572_2, 10).
red(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 6).
coord2(p572_3, 1).
size(p572_3, 3).
red(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 0).
coord2(p572_4, 1).
size(p572_4, 6).
red(p572_4).
strange(p572_4).
contact(p572_3, p572_2).
contact(p572_2, p572_3).
piece(573, p573_0).
coord1(p573_0, 10).
coord2(p573_0, 1).
size(p573_0, 5).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 1).
size(p573_1, 7).
blue(p573_1).
strange(p573_1).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 1).
size(p574_0, 10).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 11).
coord2(p574_1, 1).
size(p574_1, 7).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 9).
size(p574_2, 8).
green(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 3).
coord2(p574_3, 0).
size(p574_3, 3).
green(p574_3).
lhs(p574_3).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 7).
size(p575_0, 10).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 7).
size(p575_1, 4).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 3).
size(p575_2, 10).
blue(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 9).
coord2(p575_3, 4).
size(p575_3, 8).
red(p575_3).
rhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 1).
coord2(p575_4, 3).
size(p575_4, 0).
green(p575_4).
rhs(p575_4).
contact(p575_0, p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
contact(p575_1, p575_0).
contact(p575_2, p575_4).
contact(p575_2, p575_4).
contact(p575_4, p575_2).
contact(p575_4, p575_2).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 8).
size(p576_0, 9).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 0).
size(p576_1, 0).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 7).
coord2(p576_2, 9).
size(p576_2, 6).
red(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 7).
coord2(p576_3, 7).
size(p576_3, 6).
blue(p576_3).
rhs(p576_3).
piece(577, p577_0).
coord1(p577_0, 6).
coord2(p577_0, 7).
size(p577_0, 10).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 2).
size(p577_1, 8).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 6).
coord2(p577_2, 7).
size(p577_2, 7).
blue(p577_2).
upright(p577_2).
contact(p577_2, p577_0).
contact(p577_0, p577_2).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 6).
size(p578_0, 5).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 1).
size(p578_1, 4).
red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 10).
size(p578_2, 5).
blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 9).
coord2(p578_3, 10).
size(p578_3, 6).
red(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 8).
coord2(p578_4, 10).
size(p578_4, 8).
blue(p578_4).
strange(p578_4).
contact(p578_2, p578_3).
contact(p578_2, p578_3).
contact(p578_3, p578_2).
contact(p578_3, p578_2).
contact(p578_3, p578_4).
contact(p578_4, p578_3).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 1).
size(p579_0, 1).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 2).
size(p579_1, 7).
blue(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 1).
size(p579_2, 0).
green(p579_2).
rhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 2).
coord2(p580_0, 1).
size(p580_0, 2).
green(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 1).
size(p580_1, 8).
green(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 10).
size(p580_2, 6).
red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 8).
coord2(p580_3, 8).
size(p580_3, 6).
red(p580_3).
lhs(p580_3).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 1).
size(p581_0, 3).
blue(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 4).
size(p581_1, 4).
red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 5).
coord2(p581_2, 8).
size(p581_2, 0).
blue(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 2).
coord2(p581_3, 0).
size(p581_3, 3).
blue(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 5).
coord2(p581_4, 5).
size(p581_4, 2).
red(p581_4).
lhs(p581_4).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 1).
size(p582_0, 9).
green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 1).
size(p582_1, 10).
green(p582_1).
upright(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 2).
size(p583_0, 0).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 2).
size(p583_1, 8).
blue(p583_1).
strange(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 10).
size(p584_0, 1).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 8).
size(p584_1, 6).
green(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 7).
size(p584_2, 8).
blue(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 3).
coord2(p584_3, 1).
size(p584_3, 1).
red(p584_3).
strange(p584_3).
piece(584, p584_4).
coord1(p584_4, 3).
coord2(p584_4, 4).
size(p584_4, 10).
blue(p584_4).
lhs(p584_4).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 4).
size(p585_0, 8).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 4).
size(p585_1, 5).
blue(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 7).
size(p585_2, 2).
blue(p585_2).
strange(p585_2).
contact(p585_1, p585_2).
contact(p585_1, p585_2).
contact(p585_1, p585_0).
contact(p585_2, p585_1).
contact(p585_2, p585_1).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 10).
size(p586_0, 1).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 5).
size(p586_1, 0).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 6).
size(p586_2, 9).
blue(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 10).
coord2(p586_3, 2).
size(p586_3, 9).
red(p586_3).
upright(p586_3).
piece(586, p586_4).
coord1(p586_4, 6).
coord2(p586_4, 8).
size(p586_4, 9).
blue(p586_4).
upright(p586_4).
contact(p586_2, p586_4).
contact(p586_2, p586_4).
contact(p586_2, p586_1).
contact(p586_4, p586_2).
contact(p586_4, p586_2).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 1).
size(p587_0, 7).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 1).
size(p587_1, 6).
red(p587_1).
rhs(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 10).
size(p588_0, 9).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 3).
coord2(p588_1, 10).
size(p588_1, 2).
red(p588_1).
rhs(p588_1).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 6).
coord2(p589_0, 2).
size(p589_0, 7).
blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 0).
size(p589_1, 9).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 10).
size(p589_2, 9).
blue(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 9).
coord2(p589_3, 10).
size(p589_3, 3).
green(p589_3).
rhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 1).
coord2(p589_4, 5).
size(p589_4, 0).
green(p589_4).
lhs(p589_4).
contact(p589_3, p589_2).
contact(p589_2, p589_3).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 0).
size(p590_0, 9).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 4).
size(p590_1, 10).
blue(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 3).
coord2(p590_2, 0).
size(p590_2, 3).
blue(p590_2).
upright(p590_2).
contact(p590_0, p590_2).
contact(p590_2, p590_0).
piece(591, p591_0).
coord1(p591_0, 2).
coord2(p591_0, 4).
size(p591_0, 4).
green(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 5).
size(p591_1, 8).
blue(p591_1).
upright(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 3).
size(p592_0, 9).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 0).
coord2(p592_1, 9).
size(p592_1, 4).
green(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 2).
size(p592_2, 0).
red(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 5).
coord2(p592_3, 8).
size(p592_3, 2).
blue(p592_3).
upright(p592_3).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 6).
coord2(p593_0, 9).
size(p593_0, 2).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 6).
size(p593_1, 10).
blue(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 6).
size(p593_2, 10).
blue(p593_2).
lhs(p593_2).
contact(p593_2, p593_1).
contact(p593_1, p593_2).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 6).
size(p594_0, 5).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 4).
size(p594_1, 2).
red(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 7).
size(p594_2, 7).
red(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 6).
coord2(p594_3, 10).
size(p594_3, 6).
red(p594_3).
upright(p594_3).
piece(594, p594_4).
coord1(p594_4, 6).
coord2(p594_4, 9).
size(p594_4, 5).
blue(p594_4).
rhs(p594_4).
piece(595, p595_0).
coord1(p595_0, 2).
coord2(p595_0, 4).
size(p595_0, 1).
green(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 7).
size(p595_1, 6).
green(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 6).
coord2(p595_2, 3).
size(p595_2, 4).
green(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 1).
coord2(p595_3, 4).
size(p595_3, 2).
blue(p595_3).
upright(p595_3).
piece(595, p595_4).
coord1(p595_4, 5).
coord2(p595_4, 7).
size(p595_4, 9).
blue(p595_4).
strange(p595_4).
contact(p595_0, p595_3).
contact(p595_0, p595_3).
contact(p595_3, p595_0).
contact(p595_3, p595_0).
contact(p595_4, p595_1).
contact(p595_1, p595_4).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 3).
size(p596_0, 10).
blue(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 4).
size(p596_1, 10).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 6).
coord2(p596_2, 5).
size(p596_2, 9).
blue(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 7).
coord2(p596_3, 1).
size(p596_3, 8).
green(p596_3).
lhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 8).
coord2(p596_4, 3).
size(p596_4, 5).
red(p596_4).
upright(p596_4).
contact(p596_1, p596_4).
contact(p596_4, p596_1).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 10).
size(p597_0, 9).
green(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 0).
size(p597_1, 8).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 3).
size(p597_2, 7).
green(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 7).
size(p597_3, 6).
red(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 0).
coord2(p597_4, 0).
size(p597_4, 2).
red(p597_4).
upright(p597_4).
contact(p597_1, p597_4).
contact(p597_4, p597_1).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 7).
size(p598_0, 5).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 7).
size(p598_1, 10).
red(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 6).
size(p598_2, 10).
red(p598_2).
rhs(p598_2).
contact(p598_2, p598_1).
contact(p598_1, p598_2).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 1).
size(p599_0, 5).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 3).
size(p599_1, 5).
blue(p599_1).
lhs(p599_1).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 3).
size(p600_0, 1).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 2).
size(p600_1, 9).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 1).
coord2(p600_2, 3).
size(p600_2, 1).
red(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 1).
coord2(p600_3, 8).
size(p600_3, 0).
blue(p600_3).
lhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 6).
size(p601_0, 8).
red(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 4).
size(p601_1, 1).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 4).
size(p601_2, 10).
green(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 5).
coord2(p601_3, 3).
size(p601_3, 4).
red(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 8).
coord2(p601_4, 5).
size(p601_4, 0).
green(p601_4).
rhs(p601_4).
contact(p601_1, p601_2).
contact(p601_1, p601_2).
contact(p601_2, p601_1).
contact(p601_2, p601_1).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 5).
size(p602_0, 0).
red(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 3).
size(p602_1, 1).
green(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 3).
size(p602_2, 8).
blue(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 2).
coord2(p602_3, 9).
size(p602_3, 3).
blue(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 7).
coord2(p602_4, 6).
size(p602_4, 7).
red(p602_4).
upright(p602_4).
contact(p602_2, p602_1).
contact(p602_1, p602_2).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 5).
size(p603_0, 8).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 1).
size(p603_1, 7).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 8).
coord2(p603_2, 5).
size(p603_2, 8).
blue(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 5).
coord2(p603_3, 5).
size(p603_3, 6).
red(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 8).
coord2(p603_4, 1).
size(p603_4, 2).
green(p603_4).
upright(p603_4).
contact(p603_2, p603_0).
contact(p603_0, p603_2).
piece(604, p604_0).
coord1(p604_0, 1).
coord2(p604_0, -1).
size(p604_0, 10).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 0).
size(p604_1, 8).
red(p604_1).
upright(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 3).
size(p605_0, 7).
blue(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 3).
size(p605_1, 0).
red(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 3).
size(p605_2, 10).
green(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 2).
coord2(p605_3, 2).
size(p605_3, 0).
green(p605_3).
upright(p605_3).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 8).
size(p606_0, 1).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 9).
size(p606_1, 8).
green(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 6).
coord2(p606_2, 7).
size(p606_2, 9).
red(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 2).
coord2(p606_3, 10).
size(p606_3, 2).
green(p606_3).
strange(p606_3).
piece(606, p606_4).
coord1(p606_4, 4).
coord2(p606_4, 8).
size(p606_4, 7).
blue(p606_4).
strange(p606_4).
contact(p606_0, p606_4).
contact(p606_0, p606_4).
contact(p606_4, p606_0).
contact(p606_4, p606_0).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 10).
size(p607_0, 9).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 10).
size(p607_1, 9).
green(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 8).
coord2(p607_2, 1).
size(p607_2, 0).
blue(p607_2).
strange(p607_2).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 5).
size(p608_0, 7).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 0).
size(p608_1, 9).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 6).
coord2(p608_2, 6).
size(p608_2, 3).
red(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 10).
coord2(p608_3, 3).
size(p608_3, 3).
blue(p608_3).
upright(p608_3).
piece(608, p608_4).
coord1(p608_4, 1).
coord2(p608_4, 0).
size(p608_4, 10).
blue(p608_4).
rhs(p608_4).
contact(p608_0, p608_2).
contact(p608_0, p608_2).
contact(p608_2, p608_0).
contact(p608_2, p608_0).
contact(p608_4, p608_1).
contact(p608_1, p608_4).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 10).
size(p609_0, 8).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 0).
size(p609_1, 9).
blue(p609_1).
rhs(p609_1).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 0).
size(p610_0, 8).
blue(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 7).
size(p610_1, 10).
blue(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 8).
coord2(p610_2, 0).
size(p610_2, 2).
red(p610_2).
upright(p610_2).
contact(p610_0, p610_2).
contact(p610_2, p610_0).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 9).
size(p611_0, 0).
red(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 2).
size(p611_1, 4).
blue(p611_1).
lhs(p611_1).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 8).
size(p612_0, 7).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 10).
coord2(p612_1, 9).
size(p612_1, 0).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 10).
size(p612_2, 7).
red(p612_2).
rhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 10).
size(p613_0, 10).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 2).
size(p613_1, 5).
green(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 4).
coord2(p613_2, 10).
size(p613_2, 6).
blue(p613_2).
upright(p613_2).
contact(p613_0, p613_2).
contact(p613_2, p613_0).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 2).
size(p614_0, 7).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 2).
size(p614_1, 5).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 1).
coord2(p614_2, 5).
size(p614_2, 3).
green(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 4).
coord2(p614_3, 2).
size(p614_3, 0).
green(p614_3).
rhs(p614_3).
contact(p614_3, p614_0).
contact(p614_0, p614_3).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 9).
size(p615_0, 9).
green(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 8).
size(p615_1, 6).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 9).
size(p615_2, 10).
blue(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 1).
coord2(p615_3, 2).
size(p615_3, 9).
blue(p615_3).
rhs(p615_3).
contact(p615_0, p615_2).
contact(p615_0, p615_2).
contact(p615_2, p615_0).
contact(p615_2, p615_0).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 10).
size(p616_0, 7).
green(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 10).
size(p616_1, 8).
red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 4).
coord2(p616_2, 5).
size(p616_2, 5).
blue(p616_2).
upright(p616_2).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 9).
coord2(p617_0, 6).
size(p617_0, 4).
green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 10).
size(p617_1, 1).
green(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 10).
size(p617_2, 10).
blue(p617_2).
lhs(p617_2).
contact(p617_2, p617_1).
contact(p617_1, p617_2).
piece(618, p618_0).
coord1(p618_0, 3).
coord2(p618_0, 3).
size(p618_0, 9).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 4).
size(p618_1, 8).
green(p618_1).
upright(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 10).
size(p619_0, 8).
red(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 1).
size(p619_1, 0).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 4).
coord2(p619_2, 10).
size(p619_2, 8).
blue(p619_2).
lhs(p619_2).
contact(p619_0, p619_2).
contact(p619_2, p619_0).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 5).
size(p620_0, 3).
green(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 5).
size(p620_1, 3).
red(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 8).
size(p620_2, 7).
blue(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 9).
coord2(p620_3, 8).
size(p620_3, 7).
blue(p620_3).
rhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 2).
coord2(p620_4, 8).
size(p620_4, 7).
green(p620_4).
upright(p620_4).
contact(p620_2, p620_3).
contact(p620_3, p620_2).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 0).
size(p621_0, 2).
green(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 4).
size(p621_1, 6).
red(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 7).
coord2(p621_2, 0).
size(p621_2, 7).
blue(p621_2).
lhs(p621_2).
contact(p621_0, p621_2).
contact(p621_2, p621_0).
piece(622, p622_0).
coord1(p622_0, 9).
coord2(p622_0, 4).
size(p622_0, 2).
green(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 6).
size(p622_1, 7).
green(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 4).
coord2(p622_2, 1).
size(p622_2, 2).
green(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 9).
coord2(p622_3, 5).
size(p622_3, 7).
green(p622_3).
lhs(p622_3).
contact(p622_0, p622_3).
contact(p622_3, p622_0).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 9).
size(p623_0, 4).
red(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 1).
coord2(p623_1, 5).
size(p623_1, 4).
blue(p623_1).
lhs(p623_1).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 8).
size(p624_0, 1).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 1).
size(p624_1, 9).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 1).
size(p624_2, 2).
blue(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 1).
coord2(p624_3, 4).
size(p624_3, 3).
red(p624_3).
rhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 4).
coord2(p624_4, 1).
size(p624_4, 2).
red(p624_4).
rhs(p624_4).
contact(p624_4, p624_1).
contact(p624_1, p624_4).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 1).
size(p625_0, 0).
green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 10).
size(p625_1, 0).
blue(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 8).
size(p625_2, 5).
red(p625_2).
strange(p625_2).
piece(626, p626_0).
coord1(p626_0, 7).
coord2(p626_0, 3).
size(p626_0, 8).
green(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 5).
size(p626_1, 7).
red(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 5).
size(p626_2, 4).
green(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 0).
coord2(p626_3, 5).
size(p626_3, 4).
green(p626_3).
rhs(p626_3).
contact(p626_2, p626_1).
contact(p626_1, p626_2).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 3).
size(p627_0, 7).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 2).
size(p627_1, 4).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 3).
size(p627_2, 8).
green(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 0).
coord2(p627_3, 3).
size(p627_3, 8).
blue(p627_3).
rhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 2).
coord2(p627_4, 6).
size(p627_4, 6).
red(p627_4).
rhs(p627_4).
contact(p627_0, p627_2).
contact(p627_0, p627_2).
contact(p627_2, p627_0).
contact(p627_2, p627_1).
contact(p627_2, p627_0).
contact(p627_2, p627_1).
contact(p627_2, p627_3).
contact(p627_1, p627_2).
contact(p627_1, p627_2).
contact(p627_3, p627_2).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 7).
size(p628_0, 10).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 7).
size(p628_1, 9).
blue(p628_1).
lhs(p628_1).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 7).
coord2(p629_0, 6).
size(p629_0, 0).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 10).
size(p629_1, 2).
green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 0).
coord2(p629_2, 6).
size(p629_2, 8).
blue(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 0).
coord2(p629_3, 0).
size(p629_3, 4).
red(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 4).
coord2(p629_4, 5).
size(p629_4, 8).
red(p629_4).
lhs(p629_4).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 4).
size(p630_0, 10).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 3).
size(p630_1, 1).
red(p630_1).
upright(p630_1).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 3).
size(p631_0, 7).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 0).
size(p631_1, 9).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, -1).
size(p631_2, 8).
blue(p631_2).
rhs(p631_2).
contact(p631_2, p631_1).
contact(p631_1, p631_2).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 0).
size(p632_0, 8).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 7).
size(p632_1, 9).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 8).
size(p632_2, 0).
green(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 8).
coord2(p632_3, 7).
size(p632_3, 4).
blue(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 7).
coord2(p632_4, 7).
size(p632_4, 8).
blue(p632_4).
upright(p632_4).
contact(p632_4, p632_1).
contact(p632_1, p632_4).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 8).
size(p633_0, 6).
red(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 1).
size(p633_1, 0).
blue(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 0).
size(p633_2, 0).
blue(p633_2).
rhs(p633_2).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 2).
size(p634_0, 2).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 5).
size(p634_1, 9).
blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 2).
size(p634_2, 10).
blue(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 9).
coord2(p634_3, 6).
size(p634_3, 2).
blue(p634_3).
upright(p634_3).
contact(p634_0, p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
contact(p634_1, p634_3).
contact(p634_3, p634_1).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 5).
size(p635_0, 1).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 3).
size(p635_1, 8).
blue(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 10).
coord2(p635_2, 8).
size(p635_2, 5).
blue(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 4).
coord2(p635_3, 3).
size(p635_3, 4).
red(p635_3).
upright(p635_3).
piece(635, p635_4).
coord1(p635_4, 2).
coord2(p635_4, 2).
size(p635_4, 7).
red(p635_4).
strange(p635_4).
contact(p635_1, p635_3).
contact(p635_3, p635_1).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 9).
size(p636_0, 5).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 9).
size(p636_1, 8).
blue(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 1).
coord2(p636_2, 2).
size(p636_2, 1).
blue(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 0).
coord2(p636_3, 6).
size(p636_3, 0).
blue(p636_3).
lhs(p636_3).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 0).
size(p637_0, 1).
green(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 1).
size(p637_1, 10).
blue(p637_1).
lhs(p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 1).
size(p638_0, 1).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 7).
size(p638_1, 10).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, -1).
coord2(p638_2, 1).
size(p638_2, 8).
blue(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 6).
coord2(p638_3, 4).
size(p638_3, 10).
blue(p638_3).
lhs(p638_3).
contact(p638_2, p638_0).
contact(p638_0, p638_2).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 8).
size(p639_0, 0).
red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 0).
size(p639_1, 2).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 2).
size(p639_2, 0).
red(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 9).
coord2(p639_3, 3).
size(p639_3, 9).
red(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 1).
coord2(p639_4, 4).
size(p639_4, 8).
green(p639_4).
lhs(p639_4).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 0).
size(p640_0, 7).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 8).
size(p640_1, 10).
green(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 2).
size(p640_2, 3).
blue(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 1).
coord2(p640_3, 8).
size(p640_3, 10).
blue(p640_3).
lhs(p640_3).
contact(p640_3, p640_1).
contact(p640_1, p640_3).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 3).
size(p641_0, 1).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 3).
coord2(p641_1, 10).
size(p641_1, 7).
green(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 6).
size(p641_2, 8).
red(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 10).
coord2(p641_3, 7).
size(p641_3, 10).
blue(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 3).
coord2(p641_4, 9).
size(p641_4, 10).
red(p641_4).
lhs(p641_4).
contact(p641_1, p641_4).
contact(p641_4, p641_1).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 5).
size(p642_0, 4).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 1).
size(p642_1, 3).
blue(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 1).
coord2(p642_2, 5).
size(p642_2, 8).
green(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 2).
coord2(p642_3, 6).
size(p642_3, 10).
red(p642_3).
rhs(p642_3).
contact(p642_0, p642_3).
contact(p642_3, p642_0).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 4).
size(p643_0, 1).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 7).
size(p643_1, 1).
green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 3).
size(p643_2, 9).
blue(p643_2).
strange(p643_2).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 1).
size(p644_0, 0).
green(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 6).
size(p644_1, 0).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 1).
size(p644_2, 8).
green(p644_2).
upright(p644_2).
contact(p644_0, p644_2).
contact(p644_2, p644_0).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 9).
size(p645_0, 1).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 10).
size(p645_1, 9).
red(p645_1).
strange(p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 10).
size(p646_0, 8).
green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 2).
size(p646_1, 9).
red(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 9).
coord2(p646_2, 1).
size(p646_2, 9).
blue(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 5).
size(p646_3, 7).
blue(p646_3).
upright(p646_3).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 0).
size(p647_0, 8).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 5).
size(p647_1, 3).
green(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 4).
size(p647_2, 7).
red(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 6).
coord2(p647_3, 4).
size(p647_3, 5).
red(p647_3).
rhs(p647_3).
contact(p647_1, p647_2).
contact(p647_1, p647_2).
contact(p647_2, p647_1).
contact(p647_2, p647_1).
contact(p647_2, p647_3).
contact(p647_3, p647_2).
piece(648, p648_0).
coord1(p648_0, -1).
coord2(p648_0, 8).
size(p648_0, 9).
red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 6).
size(p648_1, 9).
blue(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 9).
size(p648_2, 6).
blue(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 0).
coord2(p648_3, 8).
size(p648_3, 7).
blue(p648_3).
strange(p648_3).
piece(648, p648_4).
coord1(p648_4, 9).
coord2(p648_4, 9).
size(p648_4, 1).
red(p648_4).
strange(p648_4).
contact(p648_0, p648_4).
contact(p648_0, p648_4).
contact(p648_0, p648_3).
contact(p648_4, p648_0).
contact(p648_4, p648_0).
contact(p648_2, p648_3).
contact(p648_2, p648_3).
contact(p648_3, p648_2).
contact(p648_3, p648_2).
contact(p648_3, p648_0).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 5).
size(p649_0, 0).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 4).
size(p649_1, 9).
red(p649_1).
rhs(p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 10).
size(p650_0, 9).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 7).
size(p650_1, 5).
red(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 0).
coord2(p650_2, 11).
size(p650_2, 5).
blue(p650_2).
rhs(p650_2).
contact(p650_2, p650_0).
contact(p650_0, p650_2).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 10).
size(p651_0, 6).
red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 3).
size(p651_1, 10).
green(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 4).
coord2(p651_2, 4).
size(p651_2, 0).
red(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 3).
coord2(p651_3, 8).
size(p651_3, 9).
red(p651_3).
upright(p651_3).
piece(651, p651_4).
coord1(p651_4, 4).
coord2(p651_4, 9).
size(p651_4, 1).
blue(p651_4).
upright(p651_4).
contact(p651_0, p651_4).
contact(p651_0, p651_4).
contact(p651_4, p651_0).
contact(p651_4, p651_0).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 4).
size(p652_0, 1).
blue(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 4).
size(p652_1, 7).
blue(p652_1).
rhs(p652_1).
contact(p652_0, p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 2).
size(p653_0, 1).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 9).
size(p653_1, 6).
green(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 1).
size(p653_2, 7).
green(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 4).
coord2(p653_3, 6).
size(p653_3, 8).
blue(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 10).
coord2(p653_4, 0).
size(p653_4, 6).
blue(p653_4).
upright(p653_4).
contact(p653_0, p653_2).
contact(p653_2, p653_0).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 3).
size(p654_0, 5).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 7).
size(p654_1, 0).
red(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 5).
size(p654_2, 9).
green(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 0).
coord2(p654_3, 10).
size(p654_3, 9).
blue(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 9).
coord2(p654_4, 1).
size(p654_4, 8).
red(p654_4).
lhs(p654_4).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 7).
size(p655_0, 5).
green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 5).
size(p655_1, 6).
blue(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 0).
size(p655_2, 0).
red(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 2).
coord2(p655_3, 2).
size(p655_3, 5).
red(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 2).
coord2(p655_4, 1).
size(p655_4, 8).
blue(p655_4).
rhs(p655_4).
contact(p655_4, p655_3).
contact(p655_3, p655_4).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 10).
size(p656_0, 8).
blue(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 10).
coord2(p656_1, 10).
size(p656_1, 2).
red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 4).
coord2(p656_2, 10).
size(p656_2, 8).
blue(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 10).
coord2(p656_3, 2).
size(p656_3, 2).
blue(p656_3).
upright(p656_3).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 10).
size(p657_0, 0).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 9).
size(p657_1, 3).
green(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 8).
coord2(p657_2, 8).
size(p657_2, 1).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 10).
coord2(p657_3, 9).
size(p657_3, 10).
blue(p657_3).
upright(p657_3).
contact(p657_3, p657_0).
contact(p657_0, p657_3).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 8).
size(p658_0, 7).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 8).
size(p658_1, 4).
green(p658_1).
rhs(p658_1).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 5).
coord2(p659_0, 2).
size(p659_0, 2).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 4).
coord2(p659_1, 7).
size(p659_1, 8).
green(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 1).
size(p659_2, 10).
green(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 6).
size(p659_3, 10).
blue(p659_3).
rhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 3).
coord2(p659_4, 6).
size(p659_4, 10).
green(p659_4).
upright(p659_4).
contact(p659_3, p659_4).
contact(p659_4, p659_3).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 1).
size(p660_0, 2).
red(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 8).
coord2(p660_1, 6).
size(p660_1, 0).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 0).
size(p660_2, 3).
blue(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 9).
coord2(p660_3, 6).
size(p660_3, 1).
red(p660_3).
upright(p660_3).
piece(660, p660_4).
coord1(p660_4, 8).
coord2(p660_4, 7).
size(p660_4, 10).
blue(p660_4).
upright(p660_4).
contact(p660_1, p660_3).
contact(p660_1, p660_3).
contact(p660_1, p660_4).
contact(p660_3, p660_1).
contact(p660_3, p660_1).
contact(p660_4, p660_1).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 1).
size(p661_0, 10).
blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 10).
size(p661_1, 4).
green(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 0).
coord2(p661_2, 7).
size(p661_2, 0).
red(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 0).
coord2(p661_3, 6).
size(p661_3, 8).
green(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 9).
coord2(p661_4, 3).
size(p661_4, 4).
red(p661_4).
lhs(p661_4).
contact(p661_2, p661_3).
contact(p661_2, p661_3).
contact(p661_3, p661_2).
contact(p661_3, p661_2).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 9).
size(p662_0, 1).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 10).
size(p662_1, 10).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 8).
size(p662_2, 6).
green(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 10).
coord2(p662_3, 10).
size(p662_3, 3).
blue(p662_3).
upright(p662_3).
piece(662, p662_4).
coord1(p662_4, 1).
coord2(p662_4, 5).
size(p662_4, 5).
red(p662_4).
strange(p662_4).
contact(p662_1, p662_3).
contact(p662_3, p662_1).
piece(663, p663_0).
coord1(p663_0, 4).
coord2(p663_0, 5).
size(p663_0, 8).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 3).
size(p663_1, 10).
red(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 8).
size(p663_2, 2).
red(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 4).
coord2(p663_3, 4).
size(p663_3, 8).
blue(p663_3).
upright(p663_3).
contact(p663_0, p663_3).
contact(p663_3, p663_0).
piece(664, p664_0).
coord1(p664_0, 0).
coord2(p664_0, 10).
size(p664_0, 9).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 6).
size(p664_1, 1).
blue(p664_1).
upright(p664_1).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 3).
size(p665_0, 10).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 2).
size(p665_1, 9).
blue(p665_1).
strange(p665_1).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 4).
size(p666_0, 0).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 8).
coord2(p666_1, 4).
size(p666_1, 8).
red(p666_1).
upright(p666_1).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 10).
size(p667_0, 3).
red(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 7).
size(p667_1, 8).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 10).
size(p667_2, 6).
blue(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 5).
coord2(p667_3, 3).
size(p667_3, 4).
green(p667_3).
upright(p667_3).
piece(668, p668_0).
coord1(p668_0, 9).
coord2(p668_0, 9).
size(p668_0, 0).
green(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 6).
size(p668_1, 9).
red(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 8).
coord2(p668_2, 6).
size(p668_2, 6).
blue(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 9).
coord2(p668_3, 8).
size(p668_3, 7).
green(p668_3).
strange(p668_3).
contact(p668_0, p668_3).
contact(p668_3, p668_0).
piece(669, p669_0).
coord1(p669_0, 5).
coord2(p669_0, 2).
size(p669_0, 8).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 1).
size(p669_1, 3).
green(p669_1).
upright(p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 7).
size(p670_0, 8).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 10).
size(p670_1, 0).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 9).
size(p670_2, 9).
blue(p670_2).
rhs(p670_2).
contact(p670_1, p670_2).
contact(p670_2, p670_1).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 6).
size(p671_0, 6).
green(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 6).
size(p671_1, 10).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 3).
coord2(p671_2, 8).
size(p671_2, 10).
green(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 2).
coord2(p671_3, 8).
size(p671_3, 6).
green(p671_3).
rhs(p671_3).
contact(p671_3, p671_2).
contact(p671_2, p671_3).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 4).
size(p672_0, 10).
green(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 5).
size(p672_1, 7).
blue(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 2).
coord2(p672_2, 10).
size(p672_2, 1).
green(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 8).
coord2(p672_3, 4).
size(p672_3, 0).
green(p672_3).
upright(p672_3).
contact(p672_1, p672_3).
contact(p672_3, p672_1).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 6).
size(p673_0, 8).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 6).
size(p673_1, 9).
blue(p673_1).
strange(p673_1).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 9).
size(p674_0, 2).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 2).
size(p674_1, 0).
red(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 6).
size(p674_2, 7).
blue(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 3).
coord2(p674_3, 6).
size(p674_3, 4).
red(p674_3).
lhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 8).
coord2(p674_4, 6).
size(p674_4, 10).
blue(p674_4).
rhs(p674_4).
contact(p674_4, p674_2).
contact(p674_2, p674_4).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 5).
size(p675_0, 0).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 10).
size(p675_1, 0).
green(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 5).
size(p675_2, 7).
blue(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 4).
coord2(p675_3, 6).
size(p675_3, 10).
red(p675_3).
strange(p675_3).
contact(p675_0, p675_3).
contact(p675_0, p675_3).
contact(p675_3, p675_0).
contact(p675_3, p675_0).
contact(p675_3, p675_2).
contact(p675_2, p675_3).
piece(676, p676_0).
coord1(p676_0, 10).
coord2(p676_0, 9).
size(p676_0, 8).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, 9).
size(p676_1, 10).
blue(p676_1).
rhs(p676_1).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 2).
size(p677_0, 8).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 0).
coord2(p677_1, 6).
size(p677_1, 0).
blue(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 5).
coord2(p677_2, 9).
size(p677_2, 5).
blue(p677_2).
lhs(p677_2).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 4).
size(p678_0, 0).
green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 7).
size(p678_1, 9).
blue(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 7).
size(p678_2, 9).
red(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 9).
coord2(p678_3, 1).
size(p678_3, 10).
blue(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 8).
coord2(p678_4, 0).
size(p678_4, 2).
green(p678_4).
upright(p678_4).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 4).
size(p679_0, 2).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 2).
size(p679_1, 7).
red(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 3).
size(p679_2, 8).
blue(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 6).
coord2(p679_3, 1).
size(p679_3, 2).
red(p679_3).
rhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 4).
coord2(p679_4, 4).
size(p679_4, 2).
green(p679_4).
strange(p679_4).
contact(p679_0, p679_2).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 8).
size(p680_0, 1).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 8).
size(p680_1, 5).
red(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 9).
size(p680_2, 9).
blue(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 6).
coord2(p680_3, 7).
size(p680_3, 4).
green(p680_3).
lhs(p680_3).
contact(p680_2, p680_0).
contact(p680_0, p680_2).
piece(681, p681_0).
coord1(p681_0, 10).
coord2(p681_0, 4).
size(p681_0, 10).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 8).
size(p681_1, 9).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 0).
size(p681_2, 7).
red(p681_2).
upright(p681_2).
piece(682, p682_0).
coord1(p682_0, 1).
coord2(p682_0, 6).
size(p682_0, 0).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 6).
size(p682_1, 8).
red(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 2).
size(p682_2, 2).
red(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 6).
coord2(p682_3, 2).
size(p682_3, 7).
blue(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 3).
coord2(p682_4, 6).
size(p682_4, 4).
red(p682_4).
lhs(p682_4).
contact(p682_2, p682_3).
contact(p682_2, p682_3).
contact(p682_3, p682_2).
contact(p682_3, p682_2).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 8).
size(p683_0, 2).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 4).
coord2(p683_1, 0).
size(p683_1, 4).
red(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 3).
coord2(p683_2, 3).
size(p683_2, 3).
blue(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 5).
coord2(p683_3, 2).
size(p683_3, 6).
red(p683_3).
upright(p683_3).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 2).
size(p684_0, 9).
red(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 0).
size(p684_1, 9).
blue(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 7).
size(p684_2, 7).
blue(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 2).
coord2(p684_3, 3).
size(p684_3, 9).
green(p684_3).
rhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 8).
coord2(p684_4, 8).
size(p684_4, 3).
blue(p684_4).
upright(p684_4).
contact(p684_0, p684_3).
contact(p684_0, p684_3).
contact(p684_3, p684_0).
contact(p684_3, p684_0).
contact(p684_2, p684_4).
contact(p684_2, p684_4).
contact(p684_4, p684_2).
contact(p684_4, p684_2).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 9).
size(p685_0, 6).
red(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 9).
size(p685_1, 10).
blue(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 3).
size(p685_2, 9).
blue(p685_2).
rhs(p685_2).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 9).
size(p686_0, 0).
red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 8).
size(p686_1, 0).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 1).
size(p686_2, 6).
blue(p686_2).
upright(p686_2).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 7).
size(p687_0, 1).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 8).
coord2(p687_1, 5).
size(p687_1, 7).
green(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 3).
coord2(p687_2, 3).
size(p687_2, 7).
blue(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 3).
coord2(p687_3, 4).
size(p687_3, 0).
red(p687_3).
upright(p687_3).
contact(p687_2, p687_3).
contact(p687_3, p687_2).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 2).
size(p688_0, 5).
red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 3).
coord2(p688_1, 1).
size(p688_1, 9).
red(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 4).
coord2(p688_2, 1).
size(p688_2, 5).
blue(p688_2).
strange(p688_2).
contact(p688_1, p688_2).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 8).
size(p689_0, 3).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 2).
size(p689_1, 5).
red(p689_1).
rhs(p689_1).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 3).
size(p690_0, 0).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 3).
size(p690_1, 1).
blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 0).
coord2(p690_2, 3).
size(p690_2, 9).
blue(p690_2).
lhs(p690_2).
contact(p690_2, p690_1).
contact(p690_1, p690_2).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 1).
size(p691_0, 7).
blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 1).
size(p691_1, 6).
blue(p691_1).
upright(p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 3).
size(p692_0, 5).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 1).
size(p692_1, 0).
red(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 4).
size(p692_2, 8).
blue(p692_2).
lhs(p692_2).
piece(693, p693_0).
coord1(p693_0, 7).
coord2(p693_0, 0).
size(p693_0, 8).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 8).
coord2(p693_1, 0).
size(p693_1, 9).
red(p693_1).
upright(p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 2).
size(p694_0, 0).
green(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 5).
coord2(p694_1, 7).
size(p694_1, 3).
green(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 2).
size(p694_2, 9).
green(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 9).
coord2(p694_3, 2).
size(p694_3, 9).
green(p694_3).
upright(p694_3).
contact(p694_0, p694_3).
contact(p694_0, p694_3).
contact(p694_3, p694_0).
contact(p694_3, p694_0).
contact(p694_3, p694_2).
contact(p694_2, p694_3).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 4).
size(p695_0, 10).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 5).
size(p695_1, 5).
red(p695_1).
upright(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 7).
size(p696_0, 2).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 10).
size(p696_1, 7).
blue(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 10).
size(p696_2, 8).
red(p696_2).
rhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 9).
size(p697_0, 8).
red(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 4).
coord2(p697_1, 2).
size(p697_1, 9).
blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 6).
size(p697_2, 8).
green(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 7).
coord2(p697_3, 5).
size(p697_3, 2).
green(p697_3).
upright(p697_3).
piece(697, p697_4).
coord1(p697_4, 2).
coord2(p697_4, 9).
size(p697_4, 10).
blue(p697_4).
rhs(p697_4).
contact(p697_4, p697_0).
contact(p697_0, p697_4).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 8).
size(p698_0, 8).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 10).
size(p698_1, 1).
red(p698_1).
rhs(p698_1).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 4).
size(p699_0, 9).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 4).
size(p699_1, 2).
blue(p699_1).
rhs(p699_1).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 8).
size(p700_0, 1).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 2).
size(p700_1, 9).
red(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 6).
coord2(p700_2, 1).
size(p700_2, 4).
blue(p700_2).
strange(p700_2).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 6).
size(p701_0, 5).
green(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 0).
size(p701_1, 9).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 0).
size(p701_2, 4).
red(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 0).
coord2(p701_3, 9).
size(p701_3, 6).
red(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 6).
coord2(p701_4, 1).
size(p701_4, 2).
green(p701_4).
upright(p701_4).
contact(p701_1, p701_4).
contact(p701_4, p701_1).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 4).
size(p702_0, 4).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 3).
size(p702_1, 6).
blue(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 1).
coord2(p702_2, 7).
size(p702_2, 7).
blue(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 1).
coord2(p702_3, 9).
size(p702_3, 9).
green(p702_3).
lhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 5).
coord2(p703_0, 8).
size(p703_0, 10).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 8).
size(p703_1, 2).
blue(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 1).
coord2(p703_2, 6).
size(p703_2, 3).
red(p703_2).
rhs(p703_2).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 1).
size(p704_0, 9).
green(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, -1).
coord2(p704_1, 1).
size(p704_1, 5).
red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 6).
coord2(p704_2, 5).
size(p704_2, 6).
green(p704_2).
upright(p704_2).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 7).
size(p705_0, 7).
blue(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 10).
coord2(p705_1, 2).
size(p705_1, 3).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 7).
size(p705_2, 7).
green(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 10).
coord2(p705_3, 8).
size(p705_3, 5).
blue(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 8).
coord2(p705_4, 1).
size(p705_4, 9).
blue(p705_4).
strange(p705_4).
piece(706, p706_0).
coord1(p706_0, 7).
coord2(p706_0, 9).
size(p706_0, 9).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 9).
size(p706_1, 9).
green(p706_1).
upright(p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 10).
size(p707_0, 5).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 2).
size(p707_1, 8).
blue(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 6).
size(p707_2, 10).
blue(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 7).
coord2(p707_3, 6).
size(p707_3, 0).
blue(p707_3).
upright(p707_3).
piece(707, p707_4).
coord1(p707_4, 3).
coord2(p707_4, 5).
size(p707_4, 7).
green(p707_4).
strange(p707_4).
contact(p707_2, p707_3).
contact(p707_2, p707_3).
contact(p707_3, p707_2).
contact(p707_3, p707_2).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 5).
size(p708_0, 9).
red(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 6).
size(p708_1, 6).
red(p708_1).
rhs(p708_1).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 8).
size(p709_0, 4).
red(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 6).
size(p709_1, 9).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 9).
size(p709_2, 10).
red(p709_2).
upright(p709_2).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 1).
size(p710_0, 7).
blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 2).
coord2(p710_1, 8).
size(p710_1, 5).
blue(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 1).
size(p710_2, 5).
blue(p710_2).
upright(p710_2).
contact(p710_0, p710_2).
contact(p710_2, p710_0).
piece(711, p711_0).
coord1(p711_0, 4).
coord2(p711_0, 10).
size(p711_0, 8).
blue(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 10).
size(p711_1, 3).
blue(p711_1).
upright(p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 10).
size(p712_0, 9).
red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 10).
size(p712_1, 8).
red(p712_1).
rhs(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 2).
size(p713_0, 5).
green(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 3).
size(p713_1, 10).
green(p713_1).
rhs(p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 10).
size(p714_0, 1).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 7).
size(p714_1, 3).
green(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 7).
size(p714_2, 7).
red(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 3).
coord2(p714_3, 7).
size(p714_3, 9).
blue(p714_3).
lhs(p714_3).
contact(p714_1, p714_3).
contact(p714_1, p714_3).
contact(p714_3, p714_1).
contact(p714_3, p714_1).
contact(p714_3, p714_2).
contact(p714_2, p714_3).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 3).
size(p715_0, 5).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 4).
size(p715_1, 8).
green(p715_1).
upright(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 8).
size(p716_0, 4).
green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 8).
size(p716_1, 10).
green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 2).
size(p716_2, 6).
blue(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 6).
coord2(p716_3, 8).
size(p716_3, 8).
green(p716_3).
rhs(p716_3).
contact(p716_3, p716_1).
contact(p716_1, p716_3).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 2).
size(p717_0, 5).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 4).
size(p717_1, 2).
blue(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 7).
coord2(p717_2, 5).
size(p717_2, 10).
red(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 5).
coord2(p717_3, 2).
size(p717_3, 2).
red(p717_3).
upright(p717_3).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 9).
size(p718_0, 7).
blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 9).
coord2(p718_1, 4).
size(p718_1, 9).
red(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 4).
size(p718_2, 1).
red(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 0).
coord2(p718_3, 7).
size(p718_3, 8).
green(p718_3).
rhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 9).
coord2(p718_4, 9).
size(p718_4, 1).
blue(p718_4).
strange(p718_4).
contact(p718_1, p718_2).
contact(p718_1, p718_2).
contact(p718_2, p718_1).
contact(p718_2, p718_1).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 2).
size(p719_0, 10).
blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 2).
size(p719_1, 9).
green(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 10).
coord2(p719_2, 7).
size(p719_2, 10).
blue(p719_2).
upright(p719_2).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 5).
size(p720_0, 7).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 5).
size(p720_1, 8).
blue(p720_1).
upright(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 3).
size(p721_0, 3).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 3).
coord2(p721_1, 10).
size(p721_1, 0).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 4).
coord2(p721_2, 3).
size(p721_2, 1).
blue(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 3).
coord2(p721_3, 11).
size(p721_3, 8).
blue(p721_3).
upright(p721_3).
contact(p721_3, p721_1).
contact(p721_1, p721_3).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 1).
size(p722_0, 2).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 1).
coord2(p722_1, 2).
size(p722_1, 7).
blue(p722_1).
strange(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 6).
size(p723_0, 3).
red(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 7).
coord2(p723_1, 3).
size(p723_1, 9).
red(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 10).
coord2(p723_2, 6).
size(p723_2, 1).
blue(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 6).
coord2(p723_3, 10).
size(p723_3, 9).
green(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 1).
coord2(p723_4, 9).
size(p723_4, 4).
blue(p723_4).
strange(p723_4).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 6).
size(p724_0, 2).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 0).
size(p724_1, 8).
red(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 2).
size(p724_2, 3).
green(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 3).
coord2(p724_3, 5).
size(p724_3, 10).
blue(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 1).
coord2(p724_4, 1).
size(p724_4, 2).
red(p724_4).
upright(p724_4).
contact(p724_0, p724_3).
contact(p724_3, p724_0).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 3).
size(p725_0, 7).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 3).
size(p725_1, 8).
blue(p725_1).
strange(p725_1).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 8).
coord2(p726_0, 5).
size(p726_0, 0).
red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 0).
size(p726_1, 8).
blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 1).
size(p726_2, 7).
green(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 8).
coord2(p726_3, 5).
size(p726_3, 10).
green(p726_3).
rhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 10).
coord2(p726_4, 8).
size(p726_4, 9).
green(p726_4).
rhs(p726_4).
contact(p726_0, p726_3).
contact(p726_3, p726_0).
piece(727, p727_0).
coord1(p727_0, 9).
coord2(p727_0, 3).
size(p727_0, 5).
green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 3).
size(p727_1, 7).
blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 4).
size(p727_2, 7).
green(p727_2).
upright(p727_2).
contact(p727_0, p727_2).
contact(p727_0, p727_2).
contact(p727_2, p727_0).
contact(p727_2, p727_0).
contact(p727_2, p727_1).
contact(p727_1, p727_2).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 6).
size(p728_0, 8).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 9).
size(p728_1, 1).
red(p728_1).
strange(p728_1).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 10).
size(p729_0, 10).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 4).
size(p729_1, 10).
green(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 2).
size(p729_2, 6).
red(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 8).
coord2(p729_3, 0).
size(p729_3, 0).
green(p729_3).
strange(p729_3).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 10).
size(p730_0, 3).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 1).
size(p730_1, 0).
blue(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 10).
coord2(p730_2, 5).
size(p730_2, 10).
blue(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 10).
coord2(p730_3, 5).
size(p730_3, 5).
red(p730_3).
upright(p730_3).
piece(730, p730_4).
coord1(p730_4, 8).
coord2(p730_4, 0).
size(p730_4, 6).
red(p730_4).
lhs(p730_4).
contact(p730_1, p730_4).
contact(p730_1, p730_4).
contact(p730_4, p730_1).
contact(p730_4, p730_1).
contact(p730_2, p730_3).
contact(p730_3, p730_2).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 8).
size(p731_0, 0).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 0).
size(p731_1, 1).
blue(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 0).
size(p731_2, 1).
green(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 4).
coord2(p731_3, 1).
size(p731_3, 9).
blue(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 8).
coord2(p731_4, 4).
size(p731_4, 0).
red(p731_4).
rhs(p731_4).
contact(p731_2, p731_3).
contact(p731_3, p731_2).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 7).
size(p732_0, 10).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 1).
size(p732_1, 0).
blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 0).
size(p732_2, 3).
red(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 7).
coord2(p732_3, 4).
size(p732_3, 8).
blue(p732_3).
lhs(p732_3).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 5).
size(p733_0, 2).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 5).
size(p733_1, 8).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 8).
coord2(p733_2, 6).
size(p733_2, 3).
blue(p733_2).
rhs(p733_2).
contact(p733_2, p733_1).
contact(p733_1, p733_2).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 9).
size(p734_0, 4).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 3).
size(p734_1, 4).
blue(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 7).
coord2(p734_2, 0).
size(p734_2, 3).
blue(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 6).
coord2(p734_3, 2).
size(p734_3, 2).
blue(p734_3).
strange(p734_3).
contact(p734_1, p734_3).
contact(p734_1, p734_3).
contact(p734_3, p734_1).
contact(p734_3, p734_1).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 10).
size(p735_0, 0).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 3).
size(p735_1, 10).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 2).
coord2(p735_2, 10).
size(p735_2, 4).
blue(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 1).
coord2(p735_3, 0).
size(p735_3, 7).
red(p735_3).
upright(p735_3).
piece(735, p735_4).
coord1(p735_4, 0).
coord2(p735_4, 0).
size(p735_4, 2).
red(p735_4).
rhs(p735_4).
contact(p735_4, p735_3).
contact(p735_3, p735_4).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 3).
size(p736_0, 5).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 5).
size(p736_1, 1).
red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 4).
size(p736_2, 9).
blue(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 9).
coord2(p736_3, 5).
size(p736_3, 2).
blue(p736_3).
rhs(p736_3).
piece(737, p737_0).
coord1(p737_0, 2).
coord2(p737_0, 3).
size(p737_0, 0).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 9).
size(p737_1, 0).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 1).
size(p737_2, 4).
red(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 6).
coord2(p737_3, 10).
size(p737_3, 9).
blue(p737_3).
upright(p737_3).
contact(p737_3, p737_1).
contact(p737_1, p737_3).
piece(738, p738_0).
coord1(p738_0, 9).
coord2(p738_0, 6).
size(p738_0, 7).
red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 6).
size(p738_1, 6).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 7).
size(p738_2, 7).
blue(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 3).
coord2(p738_3, 1).
size(p738_3, 9).
blue(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 3).
coord2(p738_4, 0).
size(p738_4, 4).
red(p738_4).
upright(p738_4).
contact(p738_2, p738_3).
contact(p738_2, p738_3).
contact(p738_3, p738_2).
contact(p738_3, p738_2).
contact(p738_3, p738_4).
contact(p738_4, p738_3).
piece(739, p739_0).
coord1(p739_0, 2).
coord2(p739_0, 5).
size(p739_0, 5).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 10).
size(p739_1, 1).
blue(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 7).
size(p739_2, 7).
red(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 9).
coord2(p739_3, 5).
size(p739_3, 3).
green(p739_3).
strange(p739_3).
piece(739, p739_4).
coord1(p739_4, 3).
coord2(p739_4, 4).
size(p739_4, 6).
red(p739_4).
strange(p739_4).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 0).
size(p740_0, 1).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 3).
coord2(p740_1, 0).
size(p740_1, 7).
blue(p740_1).
upright(p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 8).
size(p741_0, 1).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 8).
size(p741_1, 10).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 10).
coord2(p741_2, 8).
size(p741_2, 10).
green(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 3).
coord2(p741_3, 4).
size(p741_3, 8).
red(p741_3).
strange(p741_3).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 9).
size(p742_0, 8).
blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 0).
coord2(p742_1, 6).
size(p742_1, 5).
red(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 7).
coord2(p742_2, 10).
size(p742_2, 2).
blue(p742_2).
upright(p742_2).
contact(p742_0, p742_2).
contact(p742_2, p742_0).
piece(743, p743_0).
coord1(p743_0, 8).
coord2(p743_0, 2).
size(p743_0, 10).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 9).
size(p743_1, 4).
red(p743_1).
strange(p743_1).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 4).
size(p744_0, 10).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 4).
size(p744_1, 10).
green(p744_1).
upright(p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, -1).
coord2(p745_0, 1).
size(p745_0, 4).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 6).
size(p745_1, 10).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 7).
size(p745_2, 10).
red(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 0).
coord2(p745_3, 1).
size(p745_3, 9).
green(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 3).
coord2(p745_4, 0).
size(p745_4, 4).
green(p745_4).
lhs(p745_4).
contact(p745_0, p745_3).
contact(p745_3, p745_0).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 2).
size(p746_0, 4).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 9).
coord2(p746_1, 4).
size(p746_1, 5).
red(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 3).
size(p746_2, 4).
red(p746_2).
rhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 10).
size(p747_0, 9).
red(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 10).
size(p747_1, 3).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 6).
coord2(p747_2, 0).
size(p747_2, 1).
red(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 6).
coord2(p747_3, 6).
size(p747_3, 5).
blue(p747_3).
lhs(p747_3).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 4).
size(p748_0, 6).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 3).
size(p748_1, 10).
blue(p748_1).
rhs(p748_1).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 9).
size(p749_0, 10).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 9).
size(p749_1, 9).
green(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 8).
coord2(p749_2, 5).
size(p749_2, 8).
blue(p749_2).
lhs(p749_2).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 0).
coord2(p750_0, 5).
size(p750_0, 4).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 5).
size(p750_1, 2).
blue(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 8).
coord2(p750_2, 6).
size(p750_2, 9).
red(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 8).
coord2(p750_3, 1).
size(p750_3, 3).
blue(p750_3).
lhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 7).
coord2(p750_4, 7).
size(p750_4, 4).
green(p750_4).
upright(p750_4).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 11).
size(p751_0, 9).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 1).
coord2(p751_1, 3).
size(p751_1, 1).
red(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 10).
size(p751_2, 7).
green(p751_2).
upright(p751_2).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 9).
size(p752_0, 1).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 10).
coord2(p752_1, 10).
size(p752_1, 6).
blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 4).
size(p752_2, 9).
red(p752_2).
rhs(p752_2).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 3).
size(p753_0, 3).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 5).
size(p753_1, 9).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 1).
size(p753_2, 5).
red(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 1).
coord2(p753_3, 7).
size(p753_3, 5).
red(p753_3).
lhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 3).
coord2(p753_4, 5).
size(p753_4, 10).
green(p753_4).
rhs(p753_4).
contact(p753_4, p753_1).
contact(p753_1, p753_4).
piece(754, p754_0).
coord1(p754_0, 10).
coord2(p754_0, 1).
size(p754_0, 10).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 10).
size(p754_1, 6).
blue(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 4).
size(p754_2, 1).
blue(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 2).
coord2(p754_3, 3).
size(p754_3, 10).
green(p754_3).
upright(p754_3).
piece(754, p754_4).
coord1(p754_4, 2).
coord2(p754_4, 3).
size(p754_4, 6).
green(p754_4).
rhs(p754_4).
contact(p754_4, p754_3).
contact(p754_3, p754_4).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 4).
size(p755_0, 6).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 4).
size(p755_1, 8).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 10).
coord2(p755_2, 4).
size(p755_2, 7).
green(p755_2).
upright(p755_2).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 9).
size(p756_0, 10).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 0).
coord2(p756_1, 5).
size(p756_1, 1).
red(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 1).
coord2(p756_2, 9).
size(p756_2, 9).
green(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 7).
coord2(p756_3, 8).
size(p756_3, 6).
red(p756_3).
rhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 2).
coord2(p756_4, 9).
size(p756_4, 9).
red(p756_4).
strange(p756_4).
contact(p756_2, p756_4).
contact(p756_4, p756_2).
piece(757, p757_0).
coord1(p757_0, 3).
coord2(p757_0, 6).
size(p757_0, 5).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 3).
size(p757_1, 1).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 1).
size(p757_2, 10).
blue(p757_2).
strange(p757_2).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 4).
size(p758_0, 9).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 7).
size(p758_1, 9).
blue(p758_1).
rhs(p758_1).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 4).
size(p759_0, 2).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 0).
size(p759_1, 0).
blue(p759_1).
lhs(p759_1).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 4).
size(p760_0, 10).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 5).
size(p760_1, 0).
red(p760_1).
upright(p760_1).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 5).
size(p761_0, 10).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 5).
size(p761_1, 2).
blue(p761_1).
upright(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, 3).
size(p762_0, 8).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 4).
coord2(p762_1, 4).
size(p762_1, 6).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 7).
size(p762_2, 10).
red(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 4).
coord2(p762_3, 4).
size(p762_3, 7).
blue(p762_3).
strange(p762_3).
contact(p762_3, p762_1).
contact(p762_1, p762_3).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 8).
size(p763_0, 10).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 8).
size(p763_1, 5).
blue(p763_1).
upright(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 3).
size(p764_0, 6).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 9).
size(p764_1, 8).
blue(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 3).
size(p764_2, 10).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 10).
coord2(p764_3, 9).
size(p764_3, 9).
red(p764_3).
strange(p764_3).
piece(764, p764_4).
coord1(p764_4, 10).
coord2(p764_4, 5).
size(p764_4, 0).
blue(p764_4).
lhs(p764_4).
contact(p764_1, p764_2).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
contact(p764_2, p764_1).
contact(p764_2, p764_0).
contact(p764_0, p764_2).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 8).
size(p765_0, 5).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 4).
size(p765_1, 3).
blue(p765_1).
lhs(p765_1).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 4).
size(p766_0, 3).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 4).
size(p766_1, 9).
blue(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 10).
coord2(p766_2, 5).
size(p766_2, 2).
blue(p766_2).
strange(p766_2).
contact(p766_1, p766_2).
contact(p766_1, p766_2).
contact(p766_1, p766_0).
contact(p766_2, p766_1).
contact(p766_2, p766_1).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 10).
size(p767_0, 2).
red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 2).
size(p767_1, 9).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 2).
size(p767_2, 8).
blue(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 3).
coord2(p767_3, 0).
size(p767_3, 6).
red(p767_3).
upright(p767_3).
contact(p767_2, p767_1).
contact(p767_1, p767_2).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 7).
size(p768_0, 9).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 4).
size(p768_1, 0).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 4).
size(p768_2, 3).
red(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 0).
coord2(p768_3, 2).
size(p768_3, 7).
blue(p768_3).
lhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 5).
coord2(p768_4, 1).
size(p768_4, 0).
red(p768_4).
upright(p768_4).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 4).
size(p769_0, 3).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 0).
size(p769_1, 0).
red(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 3).
coord2(p769_2, 5).
size(p769_2, 10).
green(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 9).
coord2(p769_3, 10).
size(p769_3, 10).
blue(p769_3).
lhs(p769_3).
piece(770, p770_0).
coord1(p770_0, 7).
coord2(p770_0, 8).
size(p770_0, 8).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 8).
size(p770_1, 7).
blue(p770_1).
rhs(p770_1).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 1).
size(p771_0, 5).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 0).
size(p771_1, 6).
blue(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 1).
size(p771_2, 7).
blue(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 6).
coord2(p771_3, 4).
size(p771_3, 3).
green(p771_3).
rhs(p771_3).
contact(p771_2, p771_0).
contact(p771_0, p771_2).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 10).
size(p772_0, 7).
green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 9).
size(p772_1, 1).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 5).
coord2(p772_2, 10).
size(p772_2, 6).
green(p772_2).
rhs(p772_2).
contact(p772_2, p772_0).
contact(p772_0, p772_2).
piece(773, p773_0).
coord1(p773_0, 2).
coord2(p773_0, 2).
size(p773_0, 2).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 5).
coord2(p773_1, 3).
size(p773_1, 9).
green(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 5).
size(p773_2, 5).
blue(p773_2).
rhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 8).
size(p774_0, 8).
green(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 1).
size(p774_1, 0).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 9).
size(p774_2, 6).
green(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 0).
coord2(p774_3, 1).
size(p774_3, 7).
red(p774_3).
lhs(p774_3).
contact(p774_1, p774_3).
contact(p774_3, p774_1).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 7).
size(p775_0, 1).
blue(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 7).
size(p775_1, 8).
blue(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 8).
coord2(p775_2, 4).
size(p775_2, 7).
red(p775_2).
upright(p775_2).
piece(776, p776_0).
coord1(p776_0, 7).
coord2(p776_0, 4).
size(p776_0, 10).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 0).
size(p776_1, 3).
red(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 2).
size(p776_2, 2).
red(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 7).
coord2(p776_3, 4).
size(p776_3, 7).
red(p776_3).
upright(p776_3).
contact(p776_0, p776_3).
contact(p776_3, p776_0).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 4).
size(p777_0, 9).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 4).
size(p777_1, 7).
red(p777_1).
upright(p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 9).
size(p778_0, 0).
green(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 10).
coord2(p778_1, 6).
size(p778_1, 8).
blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 9).
coord2(p778_2, 6).
size(p778_2, 4).
green(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 6).
coord2(p778_3, 10).
size(p778_3, 6).
blue(p778_3).
rhs(p778_3).
contact(p778_1, p778_2).
contact(p778_2, p778_1).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 9).
size(p779_0, 6).
red(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 0).
size(p779_1, 6).
blue(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 5).
coord2(p779_2, 10).
size(p779_2, 8).
blue(p779_2).
strange(p779_2).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 8).
size(p780_0, 5).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 9).
size(p780_1, 1).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 6).
coord2(p780_2, 10).
size(p780_2, 0).
green(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 8).
coord2(p780_3, 7).
size(p780_3, 9).
blue(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 8).
coord2(p780_4, 6).
size(p780_4, 2).
blue(p780_4).
strange(p780_4).
contact(p780_3, p780_4).
contact(p780_3, p780_4).
contact(p780_3, p780_0).
contact(p780_4, p780_3).
contact(p780_4, p780_3).
contact(p780_0, p780_3).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 6).
size(p781_0, 4).
red(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 4).
size(p781_1, 10).
blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 9).
size(p781_2, 6).
red(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 3).
coord2(p781_3, 4).
size(p781_3, 3).
blue(p781_3).
upright(p781_3).
contact(p781_1, p781_3).
contact(p781_3, p781_1).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 7).
size(p782_0, 0).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 3).
size(p782_1, 4).
red(p782_1).
lhs(p782_1).
piece(783, p783_0).
coord1(p783_0, 8).
coord2(p783_0, 9).
size(p783_0, 9).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 9).
size(p783_1, 6).
red(p783_1).
rhs(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 7).
size(p784_0, 0).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 6).
size(p784_1, 9).
blue(p784_1).
upright(p784_1).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 10).
size(p785_0, 6).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 4).
size(p785_1, 6).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 1).
coord2(p785_2, 0).
size(p785_2, 6).
blue(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 3).
size(p785_3, 4).
blue(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 9).
coord2(p785_4, 7).
size(p785_4, 1).
green(p785_4).
lhs(p785_4).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 9).
size(p786_0, 9).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 8).
size(p786_1, 5).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 1).
coord2(p786_2, 8).
size(p786_2, 9).
blue(p786_2).
rhs(p786_2).
contact(p786_2, p786_1).
contact(p786_1, p786_2).
piece(787, p787_0).
coord1(p787_0, 10).
coord2(p787_0, 4).
size(p787_0, 6).
green(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 6).
size(p787_1, 7).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 8).
size(p787_2, 2).
red(p787_2).
rhs(p787_2).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 5).
size(p788_0, 1).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 0).
size(p788_1, 0).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 8).
size(p788_2, 2).
red(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 8).
coord2(p788_3, 5).
size(p788_3, 9).
green(p788_3).
strange(p788_3).
piece(788, p788_4).
coord1(p788_4, 8).
coord2(p788_4, 4).
size(p788_4, 3).
red(p788_4).
upright(p788_4).
contact(p788_3, p788_4).
contact(p788_3, p788_4).
contact(p788_4, p788_3).
contact(p788_4, p788_3).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 4).
size(p789_0, 9).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 7).
size(p789_1, 7).
blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 4).
coord2(p789_2, 8).
size(p789_2, 7).
blue(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 5).
coord2(p789_3, 9).
size(p789_3, 1).
red(p789_3).
rhs(p789_3).
contact(p789_2, p789_1).
contact(p789_1, p789_2).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 4).
size(p790_0, 8).
red(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 1).
size(p790_1, 3).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 5).
size(p790_2, 2).
green(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 6).
size(p790_3, 8).
blue(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 6).
coord2(p790_4, 1).
size(p790_4, 4).
blue(p790_4).
lhs(p790_4).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 11).
size(p791_0, 3).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 10).
size(p791_1, 10).
red(p791_1).
lhs(p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 5).
coord2(p792_0, 0).
size(p792_0, 10).
blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 0).
size(p792_1, 2).
blue(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 0).
size(p792_2, 10).
green(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 2).
coord2(p792_3, 8).
size(p792_3, 2).
red(p792_3).
strange(p792_3).
piece(792, p792_4).
coord1(p792_4, 5).
coord2(p792_4, 0).
size(p792_4, 7).
red(p792_4).
upright(p792_4).
contact(p792_1, p792_4).
contact(p792_1, p792_4).
contact(p792_4, p792_1).
contact(p792_4, p792_1).
contact(p792_4, p792_0).
contact(p792_0, p792_4).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 3).
size(p793_0, 7).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 3).
size(p793_1, 5).
green(p793_1).
rhs(p793_1).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 9).
size(p794_0, 6).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 4).
coord2(p794_1, 2).
size(p794_1, 2).
blue(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 10).
coord2(p794_2, 1).
size(p794_2, 5).
green(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 9).
coord2(p794_3, 7).
size(p794_3, 8).
red(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 9).
coord2(p794_4, 1).
size(p794_4, 7).
red(p794_4).
strange(p794_4).
contact(p794_2, p794_4).
contact(p794_2, p794_4).
contact(p794_4, p794_2).
contact(p794_4, p794_2).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 10).
size(p795_0, 0).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 9).
size(p795_1, 3).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 10).
size(p795_2, 7).
blue(p795_2).
lhs(p795_2).
contact(p795_2, p795_0).
contact(p795_0, p795_2).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 9).
size(p796_0, 9).
red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 9).
size(p796_1, 1).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 5).
size(p796_2, 10).
green(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 5).
coord2(p796_3, 3).
size(p796_3, 5).
green(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 3).
coord2(p796_4, 5).
size(p796_4, 9).
green(p796_4).
rhs(p796_4).
contact(p796_4, p796_2).
contact(p796_2, p796_4).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 4).
size(p797_0, 9).
blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 4).
size(p797_1, 10).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 4).
size(p797_2, 0).
blue(p797_2).
upright(p797_2).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 2).
size(p798_0, 2).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 8).
size(p798_1, 8).
blue(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 1).
size(p798_2, 7).
red(p798_2).
strange(p798_2).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, 0).
size(p799_0, 9).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 0).
size(p799_1, 10).
green(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 1).
size(p799_2, 7).
blue(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 5).
coord2(p799_3, 10).
size(p799_3, 3).
blue(p799_3).
upright(p799_3).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 4).
size(p800_0, 9).
blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 2).
size(p800_1, 5).
blue(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 4).
size(p800_2, 8).
green(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 5).
coord2(p800_3, 1).
size(p800_3, 0).
green(p800_3).
lhs(p800_3).
contact(p800_0, p800_2).
contact(p800_2, p800_0).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 2).
size(p801_0, 8).
green(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 2).
size(p801_1, 3).
blue(p801_1).
rhs(p801_1).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 3).
coord2(p802_0, 7).
size(p802_0, 1).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 0).
size(p802_1, 3).
red(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 7).
size(p802_2, 0).
red(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 0).
coord2(p802_3, 8).
size(p802_3, 3).
blue(p802_3).
strange(p802_3).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 8).
size(p803_0, 7).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 8).
size(p803_1, 7).
blue(p803_1).
lhs(p803_1).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 0).
size(p804_0, 9).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 1).
size(p804_1, 3).
red(p804_1).
upright(p804_1).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 3).
size(p805_0, 0).
blue(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 3).
size(p805_1, 2).
red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 8).
size(p805_2, 6).
red(p805_2).
strange(p805_2).
contact(p805_0, p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 8).
size(p806_0, 4).
red(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 9).
size(p806_1, 6).
blue(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 0).
size(p806_2, 2).
blue(p806_2).
upright(p806_2).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 8).
size(p807_0, 10).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 0).
size(p807_1, 7).
blue(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 6).
size(p807_2, 0).
red(p807_2).
lhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 8).
size(p808_0, 5).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 6).
size(p808_1, 10).
green(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 2).
size(p808_2, 3).
blue(p808_2).
rhs(p808_2).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 2).
size(p809_0, 8).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 9).
coord2(p809_1, 2).
size(p809_1, 7).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 10).
size(p809_2, 6).
blue(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 5).
coord2(p809_3, 3).
size(p809_3, 0).
blue(p809_3).
rhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 9).
coord2(p809_4, 0).
size(p809_4, 7).
blue(p809_4).
strange(p809_4).
contact(p809_3, p809_0).
contact(p809_0, p809_3).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 4).
size(p810_0, 1).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 2).
size(p810_1, 7).
red(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 6).
size(p810_2, 10).
green(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 0).
coord2(p810_3, 9).
size(p810_3, 4).
red(p810_3).
lhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 6).
coord2(p810_4, 2).
size(p810_4, 1).
green(p810_4).
rhs(p810_4).
contact(p810_4, p810_1).
contact(p810_1, p810_4).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 3).
size(p811_0, 6).
green(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 6).
coord2(p811_1, 4).
size(p811_1, 1).
red(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 8).
coord2(p811_2, 9).
size(p811_2, 9).
red(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 1).
coord2(p811_3, 4).
size(p811_3, 10).
blue(p811_3).
rhs(p811_3).
contact(p811_3, p811_0).
contact(p811_0, p811_3).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 10).
size(p812_0, 10).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 7).
size(p812_1, 9).
red(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 8).
size(p812_2, 4).
blue(p812_2).
upright(p812_2).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 0).
size(p813_0, 9).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 0).
size(p813_1, 7).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 6).
coord2(p813_2, 9).
size(p813_2, 9).
green(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 6).
coord2(p813_3, 5).
size(p813_3, 3).
red(p813_3).
upright(p813_3).
piece(813, p813_4).
coord1(p813_4, 8).
coord2(p813_4, 6).
size(p813_4, 0).
red(p813_4).
strange(p813_4).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 8).
size(p814_0, 4).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 9).
size(p814_1, 1).
blue(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 9).
size(p814_2, 8).
red(p814_2).
upright(p814_2).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 8).
size(p815_0, 7).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 8).
size(p815_1, 4).
blue(p815_1).
rhs(p815_1).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 1).
size(p816_0, 3).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 1).
size(p816_1, 7).
blue(p816_1).
rhs(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 8).
size(p817_0, 5).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 6).
coord2(p817_1, 8).
size(p817_1, 10).
blue(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 3).
size(p817_2, 6).
red(p817_2).
lhs(p817_2).
contact(p817_0, p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 1).
size(p818_0, 4).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 6).
size(p818_1, 3).
red(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 5).
size(p818_2, 8).
blue(p818_2).
strange(p818_2).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 0).
size(p819_0, 8).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 0).
size(p819_1, 2).
red(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 3).
coord2(p819_2, 10).
size(p819_2, 1).
blue(p819_2).
upright(p819_2).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 1).
size(p820_0, 2).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 0).
size(p820_1, 2).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 6).
size(p820_2, 9).
red(p820_2).
rhs(p820_2).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 6).
size(p821_0, 0).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 7).
size(p821_1, 8).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 7).
size(p821_2, 0).
red(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 2).
coord2(p821_3, 9).
size(p821_3, 2).
blue(p821_3).
lhs(p821_3).
contact(p821_1, p821_3).
contact(p821_1, p821_3).
contact(p821_1, p821_2).
contact(p821_3, p821_1).
contact(p821_3, p821_1).
contact(p821_2, p821_1).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 7).
size(p822_0, 1).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 6).
size(p822_1, 1).
green(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 5).
size(p822_2, 9).
red(p822_2).
rhs(p822_2).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 1).
size(p823_0, 7).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 1).
size(p823_1, 8).
blue(p823_1).
upright(p823_1).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 1).
size(p824_0, 7).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 1).
size(p824_1, 10).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 0).
size(p824_2, 10).
blue(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 1).
coord2(p824_3, 2).
size(p824_3, 1).
blue(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 10).
coord2(p824_4, 10).
size(p824_4, 7).
blue(p824_4).
upright(p824_4).
contact(p824_1, p824_0).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 10).
size(p825_0, 8).
green(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 1).
size(p825_1, 0).
red(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 6).
coord2(p825_2, 10).
size(p825_2, 10).
red(p825_2).
strange(p825_2).
contact(p825_0, p825_2).
contact(p825_2, p825_0).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 7).
size(p826_0, 1).
green(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 0).
size(p826_1, 1).
blue(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 3).
coord2(p826_2, 1).
size(p826_2, 10).
blue(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 7).
coord2(p826_3, 4).
size(p826_3, 1).
red(p826_3).
strange(p826_3).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 2).
size(p827_0, 10).
blue(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 6).
size(p827_1, 4).
red(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 5).
size(p827_2, 9).
red(p827_2).
rhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 6).
size(p828_0, 5).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 7).
size(p828_1, 6).
green(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 8).
coord2(p828_2, 9).
size(p828_2, 3).
green(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 5).
coord2(p828_3, 7).
size(p828_3, 3).
blue(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 4).
coord2(p828_4, 3).
size(p828_4, 4).
blue(p828_4).
upright(p828_4).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 2).
size(p829_0, 2).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 4).
size(p829_1, 4).
red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 2).
size(p829_2, 7).
blue(p829_2).
upright(p829_2).
contact(p829_2, p829_0).
contact(p829_0, p829_2).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 6).
size(p830_0, 0).
green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 10).
size(p830_1, 8).
green(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 1).
size(p830_2, 1).
blue(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 10).
coord2(p830_3, 8).
size(p830_3, 0).
green(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 8).
coord2(p830_4, 1).
size(p830_4, 4).
red(p830_4).
upright(p830_4).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 9).
size(p831_0, 5).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 6).
size(p831_1, 1).
green(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 11).
coord2(p831_2, 6).
size(p831_2, 10).
blue(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 6).
coord2(p831_3, 6).
size(p831_3, 4).
blue(p831_3).
lhs(p831_3).
contact(p831_2, p831_1).
contact(p831_1, p831_2).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 1).
size(p832_0, 1).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 2).
size(p832_1, 7).
red(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 1).
coord2(p832_2, 5).
size(p832_2, 8).
blue(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 4).
coord2(p832_3, 1).
size(p832_3, 3).
green(p832_3).
upright(p832_3).
piece(832, p832_4).
coord1(p832_4, 1).
coord2(p832_4, 4).
size(p832_4, 3).
red(p832_4).
rhs(p832_4).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 4).
size(p833_0, 5).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 3).
size(p833_1, 10).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 3).
coord2(p833_2, 7).
size(p833_2, 10).
green(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 5).
coord2(p833_3, 3).
size(p833_3, 2).
green(p833_3).
upright(p833_3).
contact(p833_1, p833_3).
contact(p833_3, p833_1).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 5).
size(p834_0, 8).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 2).
size(p834_1, 6).
blue(p834_1).
rhs(p834_1).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 5).
size(p835_0, 1).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 2).
size(p835_1, 4).
red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 7).
coord2(p835_2, 8).
size(p835_2, 0).
blue(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 3).
coord2(p835_3, 5).
size(p835_3, 1).
blue(p835_3).
upright(p835_3).
piece(835, p835_4).
coord1(p835_4, 9).
coord2(p835_4, 7).
size(p835_4, 2).
blue(p835_4).
rhs(p835_4).
contact(p835_0, p835_3).
contact(p835_0, p835_3).
contact(p835_3, p835_0).
contact(p835_3, p835_0).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 9).
size(p836_0, 8).
blue(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 8).
size(p836_1, 10).
green(p836_1).
upright(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 4).
size(p837_0, 7).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 3).
size(p837_1, 5).
red(p837_1).
rhs(p837_1).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 8).
size(p838_0, 3).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 2).
size(p838_1, 2).
green(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 8).
size(p838_2, 8).
green(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 0).
coord2(p838_3, 8).
size(p838_3, 0).
red(p838_3).
rhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 5).
coord2(p838_4, 1).
size(p838_4, 10).
green(p838_4).
upright(p838_4).
contact(p838_3, p838_2).
contact(p838_2, p838_3).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 0).
size(p839_0, 9).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 8).
coord2(p839_1, 4).
size(p839_1, 6).
blue(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 8).
coord2(p839_2, 10).
size(p839_2, 0).
red(p839_2).
upright(p839_2).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 10).
size(p840_0, 9).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 10).
size(p840_1, 7).
red(p840_1).
rhs(p840_1).
contact(p840_0, p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 2).
coord2(p841_0, 6).
size(p841_0, 7).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 5).
size(p841_1, 10).
red(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 7).
size(p841_2, 1).
blue(p841_2).
lhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 3).
size(p842_0, 3).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 10).
coord2(p842_1, 0).
size(p842_1, 0).
blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 0).
size(p842_2, 5).
blue(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 10).
coord2(p842_3, -1).
size(p842_3, 10).
blue(p842_3).
rhs(p842_3).
contact(p842_1, p842_2).
contact(p842_1, p842_2).
contact(p842_1, p842_3).
contact(p842_2, p842_1).
contact(p842_2, p842_1).
contact(p842_3, p842_1).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 0).
size(p843_0, 4).
green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 3).
size(p843_1, 10).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 8).
coord2(p843_2, 3).
size(p843_2, 3).
green(p843_2).
upright(p843_2).
contact(p843_1, p843_2).
contact(p843_2, p843_1).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 1).
size(p844_0, 7).
red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 5).
size(p844_1, 3).
blue(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 9).
coord2(p844_2, 2).
size(p844_2, 2).
blue(p844_2).
lhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 0).
size(p845_0, 2).
blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 1).
coord2(p845_1, 4).
size(p845_1, 1).
green(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 6).
coord2(p845_2, 10).
size(p845_2, 0).
red(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 10).
coord2(p845_3, 6).
size(p845_3, 0).
blue(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 6).
coord2(p845_4, 4).
size(p845_4, 10).
blue(p845_4).
upright(p845_4).
contact(p845_1, p845_4).
contact(p845_1, p845_4).
contact(p845_4, p845_1).
contact(p845_4, p845_1).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 8).
size(p846_0, 4).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 3).
size(p846_1, 10).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 2).
size(p846_2, 6).
blue(p846_2).
rhs(p846_2).
contact(p846_2, p846_1).
contact(p846_1, p846_2).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 9).
size(p847_0, 7).
blue(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 9).
size(p847_1, 7).
blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 6).
size(p847_2, 10).
red(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 3).
coord2(p847_3, 6).
size(p847_3, 2).
green(p847_3).
lhs(p847_3).
contact(p847_0, p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 7).
size(p848_0, 8).
blue(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 5).
size(p848_1, 10).
red(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 1).
size(p848_2, 3).
red(p848_2).
upright(p848_2).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 8).
size(p849_0, 10).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 8).
size(p849_1, 7).
blue(p849_1).
strange(p849_1).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 5).
size(p850_0, 9).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 4).
size(p850_1, 8).
blue(p850_1).
upright(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 3).
size(p851_0, 7).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 4).
size(p851_1, 8).
red(p851_1).
upright(p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 1).
size(p852_0, 7).
green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 1).
size(p852_1, 1).
green(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 1).
size(p852_2, 8).
green(p852_2).
upright(p852_2).
contact(p852_1, p852_2).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
contact(p852_2, p852_1).
contact(p852_2, p852_0).
contact(p852_0, p852_2).
piece(853, p853_0).
coord1(p853_0, 1).
coord2(p853_0, 1).
size(p853_0, 4).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 3).
size(p853_1, 3).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 8).
coord2(p853_2, 10).
size(p853_2, 3).
red(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 1).
coord2(p853_3, 7).
size(p853_3, 5).
blue(p853_3).
lhs(p853_3).
piece(854, p854_0).
coord1(p854_0, 3).
coord2(p854_0, 10).
size(p854_0, 9).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 8).
size(p854_1, 5).
red(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 8).
coord2(p854_2, 8).
size(p854_2, 1).
red(p854_2).
upright(p854_2).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 10).
size(p855_0, 6).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 4).
size(p855_1, 6).
red(p855_1).
rhs(p855_1).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 3).
size(p856_0, 9).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 3).
size(p856_1, 8).
green(p856_1).
upright(p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 6).
size(p857_0, 8).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 6).
size(p857_1, 4).
red(p857_1).
upright(p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 4).
size(p858_0, 8).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 7).
coord2(p858_1, 8).
size(p858_1, 6).
green(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 3).
coord2(p858_2, 6).
size(p858_2, 2).
red(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 3).
coord2(p858_3, 6).
size(p858_3, 8).
blue(p858_3).
lhs(p858_3).
contact(p858_3, p858_2).
contact(p858_2, p858_3).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 8).
size(p859_0, 3).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 10).
size(p859_1, 9).
blue(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 9).
size(p859_2, 10).
blue(p859_2).
strange(p859_2).
contact(p859_2, p859_0).
contact(p859_0, p859_2).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 9).
size(p860_0, 10).
green(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 10).
size(p860_1, 0).
green(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 6).
size(p860_2, 8).
blue(p860_2).
upright(p860_2).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 1).
coord2(p861_0, 10).
size(p861_0, 8).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 8).
size(p861_1, 1).
blue(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 1).
coord2(p861_2, 10).
size(p861_2, 5).
blue(p861_2).
upright(p861_2).
contact(p861_0, p861_2).
contact(p861_2, p861_0).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 4).
size(p862_0, 1).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 1).
size(p862_1, 4).
blue(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 1).
coord2(p862_2, 4).
size(p862_2, 7).
blue(p862_2).
lhs(p862_2).
contact(p862_2, p862_0).
contact(p862_0, p862_2).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 2).
size(p863_0, 2).
green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 3).
size(p863_1, 5).
green(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 1).
coord2(p863_2, 4).
size(p863_2, 8).
red(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 6).
coord2(p863_3, 7).
size(p863_3, 3).
red(p863_3).
rhs(p863_3).
contact(p863_1, p863_2).
contact(p863_2, p863_1).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 4).
size(p864_0, 1).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 2).
size(p864_1, 8).
red(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 10).
coord2(p864_2, 2).
size(p864_2, 1).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 9).
coord2(p864_3, 10).
size(p864_3, 1).
red(p864_3).
lhs(p864_3).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 3).
size(p865_0, 10).
green(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 3).
size(p865_1, 2).
green(p865_1).
rhs(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 0).
coord2(p866_0, 6).
size(p866_0, 10).
blue(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 3).
size(p866_1, 8).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 3).
size(p866_2, 4).
red(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 3).
size(p866_3, 7).
green(p866_3).
rhs(p866_3).
contact(p866_3, p866_1).
contact(p866_1, p866_3).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 10).
size(p867_0, 3).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 10).
coord2(p867_1, 3).
size(p867_1, 9).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 3).
size(p867_2, 0).
red(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 4).
coord2(p867_3, 0).
size(p867_3, 9).
blue(p867_3).
upright(p867_3).
piece(867, p867_4).
coord1(p867_4, 3).
coord2(p867_4, 1).
size(p867_4, 3).
red(p867_4).
rhs(p867_4).
contact(p867_1, p867_2).
contact(p867_2, p867_1).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 0).
size(p868_0, 1).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 5).
size(p868_1, 6).
red(p868_1).
strange(p868_1).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 7).
size(p869_0, 10).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 3).
coord2(p869_1, 6).
size(p869_1, 1).
red(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 4).
coord2(p869_2, 3).
size(p869_2, 8).
red(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 4).
coord2(p869_3, 9).
size(p869_3, 5).
blue(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 2).
coord2(p869_4, 2).
size(p869_4, 5).
green(p869_4).
strange(p869_4).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 9).
size(p870_0, 8).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 10).
size(p870_1, 0).
blue(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 10).
size(p870_2, 4).
green(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 3).
coord2(p870_3, 5).
size(p870_3, 4).
red(p870_3).
strange(p870_3).
piece(870, p870_4).
coord1(p870_4, 3).
coord2(p870_4, 2).
size(p870_4, 10).
blue(p870_4).
strange(p870_4).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 8).
size(p871_0, 7).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 8).
size(p871_1, 7).
green(p871_1).
rhs(p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 9).
coord2(p872_0, 9).
size(p872_0, 9).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 2).
size(p872_1, 1).
red(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 3).
size(p872_2, 10).
green(p872_2).
lhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 10).
size(p873_0, 10).
red(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 1).
size(p873_1, 1).
blue(p873_1).
rhs(p873_1).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 8).
size(p874_0, 0).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 2).
size(p874_1, 6).
red(p874_1).
rhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 5).
size(p875_0, 10).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 6).
size(p875_1, 8).
red(p875_1).
upright(p875_1).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 2).
size(p876_0, 9).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 3).
size(p876_1, 2).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 1).
coord2(p876_2, 8).
size(p876_2, 10).
green(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 9).
coord2(p876_3, 2).
size(p876_3, 2).
red(p876_3).
rhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 5).
coord2(p876_4, 10).
size(p876_4, 9).
blue(p876_4).
upright(p876_4).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 2).
size(p877_0, 7).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 10).
size(p877_1, 4).
red(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 3).
size(p877_2, 4).
red(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 5).
coord2(p877_3, 9).
size(p877_3, 0).
green(p877_3).
strange(p877_3).
piece(877, p877_4).
coord1(p877_4, 2).
coord2(p877_4, 10).
size(p877_4, 7).
blue(p877_4).
rhs(p877_4).
contact(p877_1, p877_4).
contact(p877_4, p877_1).
piece(878, p878_0).
coord1(p878_0, 0).
coord2(p878_0, 0).
size(p878_0, 10).
blue(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 0).
size(p878_1, 8).
blue(p878_1).
upright(p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 5).
size(p879_0, 9).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 7).
size(p879_1, 2).
red(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 4).
size(p879_2, 2).
blue(p879_2).
rhs(p879_2).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 6).
size(p880_0, 1).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 3).
coord2(p880_1, 4).
size(p880_1, 6).
blue(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 4).
coord2(p880_2, 7).
size(p880_2, 10).
blue(p880_2).
lhs(p880_2).
contact(p880_2, p880_0).
contact(p880_0, p880_2).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 7).
size(p881_0, 10).
red(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 7).
size(p881_1, 7).
red(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 9).
coord2(p881_2, 2).
size(p881_2, 2).
green(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 10).
coord2(p881_3, 2).
size(p881_3, 9).
blue(p881_3).
lhs(p881_3).
contact(p881_3, p881_2).
contact(p881_2, p881_3).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 10).
size(p882_0, 0).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 1).
coord2(p882_1, 6).
size(p882_1, 8).
blue(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 5).
size(p882_2, 4).
green(p882_2).
upright(p882_2).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 1).
size(p883_0, 7).
green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 5).
coord2(p883_1, 2).
size(p883_1, 7).
green(p883_1).
rhs(p883_1).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 8).
size(p884_0, 9).
green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 2).
size(p884_1, 6).
blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 0).
coord2(p884_2, 5).
size(p884_2, 6).
green(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 0).
coord2(p884_3, 5).
size(p884_3, 8).
blue(p884_3).
rhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 4).
coord2(p884_4, 3).
size(p884_4, 1).
green(p884_4).
upright(p884_4).
contact(p884_0, p884_2).
contact(p884_0, p884_2).
contact(p884_2, p884_0).
contact(p884_2, p884_0).
contact(p884_2, p884_3).
contact(p884_3, p884_2).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 3).
size(p885_0, 9).
green(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 4).
size(p885_1, 10).
blue(p885_1).
rhs(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 8).
size(p886_0, 2).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 8).
size(p886_1, 7).
blue(p886_1).
lhs(p886_1).
contact(p886_1, p886_0).
contact(p886_0, p886_1).
piece(887, p887_0).
coord1(p887_0, 9).
coord2(p887_0, 8).
size(p887_0, 8).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 8).
size(p887_1, 9).
green(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 8).
size(p887_2, 9).
green(p887_2).
lhs(p887_2).
contact(p887_0, p887_2).
contact(p887_0, p887_2).
contact(p887_0, p887_1).
contact(p887_2, p887_0).
contact(p887_2, p887_0).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 0).
size(p888_0, 9).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 2).
size(p888_1, 3).
blue(p888_1).
lhs(p888_1).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 8).
size(p889_0, 5).
green(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 9).
size(p889_1, 5).
red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 6).
size(p889_2, 5).
blue(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 7).
coord2(p889_3, 1).
size(p889_3, 10).
green(p889_3).
upright(p889_3).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 2).
size(p890_0, 5).
green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 8).
size(p890_1, 7).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 5).
size(p890_2, 10).
blue(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 9).
coord2(p890_3, 7).
size(p890_3, 8).
blue(p890_3).
strange(p890_3).
piece(890, p890_4).
coord1(p890_4, 0).
coord2(p890_4, 2).
size(p890_4, 2).
green(p890_4).
rhs(p890_4).
contact(p890_3, p890_1).
contact(p890_1, p890_3).
piece(891, p891_0).
coord1(p891_0, 5).
coord2(p891_0, 4).
size(p891_0, 9).
green(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 4).
size(p891_1, 10).
blue(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 10).
coord2(p891_2, 1).
size(p891_2, 1).
red(p891_2).
rhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 0).
size(p892_0, 8).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 0).
size(p892_1, 8).
blue(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 7).
size(p892_2, 2).
red(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 10).
coord2(p892_3, 7).
size(p892_3, 6).
blue(p892_3).
lhs(p892_3).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 2).
size(p893_0, 8).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 2).
size(p893_1, 2).
blue(p893_1).
lhs(p893_1).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 10).
size(p894_0, 8).
blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 10).
coord2(p894_1, 10).
size(p894_1, 10).
green(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 2).
coord2(p894_2, 1).
size(p894_2, 8).
blue(p894_2).
lhs(p894_2).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 0).
size(p895_0, 7).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 0).
size(p895_1, 0).
green(p895_1).
upright(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 3).
size(p896_0, 10).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 3).
size(p896_1, 10).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 3).
size(p896_2, 3).
red(p896_2).
upright(p896_2).
contact(p896_0, p896_2).
contact(p896_0, p896_2).
contact(p896_0, p896_1).
contact(p896_2, p896_0).
contact(p896_2, p896_0).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 3).
size(p897_0, 4).
green(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 3).
size(p897_1, 8).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 1).
size(p897_2, 4).
red(p897_2).
lhs(p897_2).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 6).
size(p898_0, 5).
red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 0).
size(p898_1, 1).
blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 0).
size(p898_2, 8).
blue(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 1).
coord2(p898_3, 4).
size(p898_3, 10).
blue(p898_3).
lhs(p898_3).
contact(p898_2, p898_1).
contact(p898_1, p898_2).
piece(899, p899_0).
coord1(p899_0, 3).
coord2(p899_0, 9).
size(p899_0, 3).
red(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 3).
coord2(p899_1, 1).
size(p899_1, 0).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 4).
coord2(p899_2, 6).
size(p899_2, 7).
red(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 4).
coord2(p899_3, 6).
size(p899_3, 10).
red(p899_3).
lhs(p899_3).
contact(p899_2, p899_3).
contact(p899_2, p899_3).
contact(p899_3, p899_2).
contact(p899_3, p899_2).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 4).
size(p900_0, 4).
blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 9).
size(p900_1, 8).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 9).
coord2(p900_2, 1).
size(p900_2, 1).
red(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 9).
coord2(p900_3, 6).
size(p900_3, 10).
green(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 8).
coord2(p900_4, 6).
size(p900_4, 9).
green(p900_4).
rhs(p900_4).
contact(p900_4, p900_3).
contact(p900_3, p900_4).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 10).
size(p901_0, 9).
green(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 11).
size(p901_1, 6).
green(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 0).
size(p901_2, 6).
blue(p901_2).
rhs(p901_2).
contact(p901_1, p901_0).
contact(p901_0, p901_1).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 9).
size(p902_0, 8).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 8).
size(p902_1, 1).
red(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 6).
size(p902_2, 1).
blue(p902_2).
upright(p902_2).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 5).
size(p903_0, 3).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 10).
size(p903_1, 9).
blue(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 6).
coord2(p903_2, 10).
size(p903_2, 4).
blue(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 7).
coord2(p903_3, 3).
size(p903_3, 0).
green(p903_3).
rhs(p903_3).
contact(p903_1, p903_2).
contact(p903_2, p903_1).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 9).
size(p904_0, 4).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 6).
size(p904_1, 2).
red(p904_1).
upright(p904_1).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 7).
size(p905_0, 1).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 4).
size(p905_1, 1).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 9).
size(p905_2, 8).
blue(p905_2).
rhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 4).
size(p906_0, 3).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 4).
size(p906_1, 8).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 1).
coord2(p906_2, 7).
size(p906_2, 0).
red(p906_2).
lhs(p906_2).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 0).
size(p907_0, 1).
red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 0).
size(p907_1, 0).
blue(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 3).
size(p907_2, 4).
red(p907_2).
upright(p907_2).
contact(p907_0, p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 10).
coord2(p908_0, 3).
size(p908_0, 10).
red(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 7).
coord2(p908_1, 2).
size(p908_1, 7).
red(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 7).
coord2(p908_2, 7).
size(p908_2, 1).
blue(p908_2).
upright(p908_2).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 3).
size(p909_0, 10).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 3).
size(p909_1, 9).
red(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 2).
coord2(p909_2, 6).
size(p909_2, 2).
red(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 1).
coord2(p909_3, 9).
size(p909_3, 8).
red(p909_3).
lhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 9).
coord2(p909_4, 8).
size(p909_4, 1).
blue(p909_4).
upright(p909_4).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 10).
coord2(p910_0, 10).
size(p910_0, 9).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 11).
size(p910_1, 5).
green(p910_1).
rhs(p910_1).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 5).
size(p911_0, 6).
blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 5).
size(p911_1, 0).
red(p911_1).
strange(p911_1).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 7).
size(p912_0, 4).
red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 0).
size(p912_1, 8).
red(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, -1).
size(p912_2, 8).
blue(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 4).
coord2(p912_3, 4).
size(p912_3, 1).
red(p912_3).
upright(p912_3).
contact(p912_2, p912_1).
contact(p912_1, p912_2).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 10).
size(p913_0, 4).
blue(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 4).
size(p913_1, 9).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 6).
size(p913_2, 1).
blue(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 10).
coord2(p913_3, 6).
size(p913_3, 1).
red(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 8).
coord2(p913_4, 5).
size(p913_4, 1).
green(p913_4).
lhs(p913_4).
contact(p913_2, p913_3).
contact(p913_2, p913_3).
contact(p913_3, p913_2).
contact(p913_3, p913_2).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 7).
size(p914_0, 10).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 6).
size(p914_1, 6).
red(p914_1).
upright(p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 1).
size(p915_0, 8).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 8).
coord2(p915_1, 5).
size(p915_1, 8).
blue(p915_1).
strange(p915_1).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, -1).
size(p916_0, 10).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 6).
size(p916_1, 10).
green(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 0).
size(p916_2, 2).
blue(p916_2).
upright(p916_2).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 10).
size(p917_0, 6).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 1).
coord2(p917_1, 3).
size(p917_1, 9).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 1).
coord2(p917_2, 10).
size(p917_2, 0).
red(p917_2).
lhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 1).
coord2(p918_0, 3).
size(p918_0, 5).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 7).
size(p918_1, 2).
green(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 9).
size(p918_2, 7).
blue(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 2).
coord2(p918_3, 5).
size(p918_3, 4).
red(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 8).
coord2(p918_4, 5).
size(p918_4, 1).
green(p918_4).
upright(p918_4).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 0).
size(p919_0, 5).
green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 9).
size(p919_1, 7).
green(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 7).
size(p919_2, 2).
green(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 8).
coord2(p919_3, 7).
size(p919_3, 8).
red(p919_3).
lhs(p919_3).
contact(p919_2, p919_3).
contact(p919_3, p919_2).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 5).
size(p920_0, 9).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 9).
size(p920_1, 9).
green(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 8).
coord2(p920_2, 1).
size(p920_2, 3).
red(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 10).
size(p920_3, 1).
blue(p920_3).
lhs(p920_3).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 7).
size(p921_0, 6).
green(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 3).
size(p921_1, 8).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 2).
size(p921_2, 2).
blue(p921_2).
upright(p921_2).
contact(p921_1, p921_2).
contact(p921_2, p921_1).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, -1).
size(p922_0, 10).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 0).
size(p922_1, 10).
blue(p922_1).
rhs(p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 3).
size(p923_0, 3).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 8).
coord2(p923_1, 4).
size(p923_1, 9).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 10).
coord2(p923_2, 0).
size(p923_2, 2).
blue(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 8).
coord2(p923_3, 1).
size(p923_3, 9).
red(p923_3).
rhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 3).
size(p924_0, 0).
blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 2).
coord2(p924_1, 3).
size(p924_1, 7).
blue(p924_1).
strange(p924_1).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 4).
coord2(p925_0, 3).
size(p925_0, 4).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 9).
size(p925_1, 8).
red(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 10).
coord2(p925_2, 3).
size(p925_2, 1).
green(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 8).
coord2(p925_3, 5).
size(p925_3, 4).
blue(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 4).
coord2(p925_4, 0).
size(p925_4, 10).
red(p925_4).
strange(p925_4).
piece(926, p926_0).
coord1(p926_0, 3).
coord2(p926_0, 8).
size(p926_0, 4).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 8).
size(p926_1, 10).
green(p926_1).
lhs(p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 9).
size(p927_0, 4).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 0).
coord2(p927_1, 8).
size(p927_1, 7).
red(p927_1).
strange(p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 8).
size(p928_0, 8).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 8).
size(p928_1, 6).
blue(p928_1).
upright(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 8).
size(p929_0, 8).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 7).
coord2(p929_1, 8).
size(p929_1, 1).
red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 9).
size(p929_2, 5).
blue(p929_2).
lhs(p929_2).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 10).
size(p930_0, 2).
green(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 3).
size(p930_1, 5).
red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 1).
coord2(p930_2, 10).
size(p930_2, 8).
green(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 1).
coord2(p930_3, 10).
size(p930_3, 10).
red(p930_3).
strange(p930_3).
contact(p930_2, p930_3).
contact(p930_2, p930_3).
contact(p930_2, p930_0).
contact(p930_3, p930_2).
contact(p930_3, p930_2).
contact(p930_0, p930_2).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 9).
size(p931_0, 6).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 10).
size(p931_1, 10).
red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 8).
size(p931_2, 4).
green(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 7).
coord2(p931_3, 6).
size(p931_3, 6).
blue(p931_3).
lhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 8).
size(p932_0, 7).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 8).
size(p932_1, 1).
green(p932_1).
upright(p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 6).
coord2(p933_0, 4).
size(p933_0, 9).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 8).
size(p933_1, 10).
blue(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 4).
size(p933_2, 7).
green(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 10).
coord2(p933_3, 9).
size(p933_3, 2).
green(p933_3).
rhs(p933_3).
contact(p933_3, p933_1).
contact(p933_1, p933_3).
piece(934, p934_0).
coord1(p934_0, 7).
coord2(p934_0, 1).
size(p934_0, 9).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 6).
size(p934_1, 9).
red(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 6).
size(p934_2, 9).
blue(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 6).
coord2(p934_3, 8).
size(p934_3, 7).
blue(p934_3).
upright(p934_3).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 3).
size(p935_0, 3).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 10).
size(p935_1, 7).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 5).
size(p935_2, 9).
blue(p935_2).
strange(p935_2).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 3).
size(p936_0, 6).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 2).
size(p936_1, 8).
blue(p936_1).
upright(p936_1).
contact(p936_1, p936_0).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 8).
size(p937_0, 7).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 9).
size(p937_1, 1).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 5).
coord2(p937_2, 9).
size(p937_2, 2).
red(p937_2).
lhs(p937_2).
contact(p937_1, p937_2).
contact(p937_1, p937_2).
contact(p937_1, p937_0).
contact(p937_2, p937_1).
contact(p937_2, p937_1).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 0).
size(p938_0, 6).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 7).
size(p938_1, 10).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 0).
size(p938_2, 8).
blue(p938_2).
strange(p938_2).
contact(p938_2, p938_0).
contact(p938_0, p938_2).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 3).
size(p939_0, 2).
blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 5).
size(p939_1, 0).
blue(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 4).
coord2(p939_2, 0).
size(p939_2, 10).
blue(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 9).
coord2(p939_3, 4).
size(p939_3, 10).
blue(p939_3).
strange(p939_3).
contact(p939_0, p939_3).
contact(p939_0, p939_3).
contact(p939_3, p939_0).
contact(p939_3, p939_0).
contact(p939_3, p939_1).
contact(p939_1, p939_3).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 7).
size(p940_0, 9).
green(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 8).
size(p940_1, 8).
blue(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 3).
size(p940_2, 6).
red(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 9).
size(p940_3, 7).
blue(p940_3).
upright(p940_3).
contact(p940_3, p940_1).
contact(p940_1, p940_3).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 3).
size(p941_0, 9).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 3).
size(p941_1, 7).
red(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 7).
coord2(p941_2, 9).
size(p941_2, 4).
red(p941_2).
upright(p941_2).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 9).
size(p942_0, 10).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 9).
size(p942_1, 2).
green(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 9).
size(p942_2, 8).
red(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 10).
coord2(p942_3, 9).
size(p942_3, 5).
green(p942_3).
upright(p942_3).
contact(p942_0, p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
contact(p942_1, p942_0).
contact(p942_1, p942_2).
contact(p942_2, p942_3).
contact(p942_2, p942_3).
contact(p942_2, p942_1).
contact(p942_3, p942_2).
contact(p942_3, p942_2).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 5).
size(p943_0, 9).
green(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 6).
size(p943_1, 7).
green(p943_1).
rhs(p943_1).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 4).
coord2(p944_0, 0).
size(p944_0, 7).
green(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 0).
size(p944_1, 10).
blue(p944_1).
rhs(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 1).
size(p945_0, 5).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 1).
size(p945_1, 7).
green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 6).
coord2(p945_2, 3).
size(p945_2, 8).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 9).
coord2(p945_3, 3).
size(p945_3, 4).
green(p945_3).
rhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 6).
coord2(p945_4, 10).
size(p945_4, 10).
red(p945_4).
upright(p945_4).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 1).
size(p946_0, 8).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 2).
size(p946_1, 9).
green(p946_1).
lhs(p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 2).
size(p947_0, 5).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 1).
size(p947_1, 5).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 5).
size(p947_2, 9).
red(p947_2).
strange(p947_2).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 8).
size(p948_0, 7).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 8).
size(p948_1, 10).
blue(p948_1).
strange(p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 6).
size(p949_0, 8).
green(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 4).
size(p949_1, 3).
blue(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 5).
size(p949_2, 3).
blue(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 5).
size(p949_3, 10).
red(p949_3).
lhs(p949_3).
contact(p949_0, p949_3).
contact(p949_3, p949_0).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 5).
size(p950_0, 6).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 5).
size(p950_1, 9).
blue(p950_1).
strange(p950_1).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 11).
size(p951_0, 7).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 10).
size(p951_1, 7).
green(p951_1).
upright(p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 10).
size(p952_0, 1).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 10).
size(p952_1, 8).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 10).
size(p952_2, 0).
green(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 2).
coord2(p952_3, 11).
size(p952_3, 9).
red(p952_3).
rhs(p952_3).
contact(p952_3, p952_1).
contact(p952_1, p952_3).
piece(953, p953_0).
coord1(p953_0, 7).
coord2(p953_0, 9).
size(p953_0, 6).
green(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 7).
size(p953_1, 0).
blue(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 7).
coord2(p953_2, 1).
size(p953_2, 7).
green(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 4).
coord2(p953_3, 6).
size(p953_3, 8).
blue(p953_3).
strange(p953_3).
piece(953, p953_4).
coord1(p953_4, 10).
coord2(p953_4, 0).
size(p953_4, 5).
blue(p953_4).
upright(p953_4).
contact(p953_3, p953_1).
contact(p953_1, p953_3).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 3).
size(p954_0, 7).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 4).
size(p954_1, 7).
blue(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 7).
coord2(p954_2, 5).
size(p954_2, 5).
green(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 2).
coord2(p954_3, 3).
size(p954_3, 2).
blue(p954_3).
rhs(p954_3).
contact(p954_3, p954_0).
contact(p954_0, p954_3).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 0).
size(p955_0, 3).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 1).
size(p955_1, 7).
red(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 4).
size(p955_2, 8).
blue(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 4).
coord2(p955_3, 9).
size(p955_3, 6).
red(p955_3).
strange(p955_3).
piece(955, p955_4).
coord1(p955_4, 7).
coord2(p955_4, 9).
size(p955_4, 1).
red(p955_4).
strange(p955_4).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 5).
size(p956_0, 1).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 3).
size(p956_1, 8).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 3).
size(p956_2, 8).
blue(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 5).
coord2(p956_3, 4).
size(p956_3, 3).
red(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 3).
coord2(p956_4, 4).
size(p956_4, 7).
blue(p956_4).
lhs(p956_4).
contact(p956_1, p956_2).
contact(p956_2, p956_1).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 9).
size(p957_0, 3).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 1).
size(p957_1, 0).
red(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 3).
size(p957_2, 8).
red(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 3).
coord2(p957_3, 3).
size(p957_3, 0).
green(p957_3).
rhs(p957_3).
contact(p957_3, p957_2).
contact(p957_2, p957_3).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 9).
size(p958_0, 9).
blue(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 0).
size(p958_1, 4).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 10).
coord2(p958_2, 10).
size(p958_2, 7).
red(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 3).
coord2(p958_3, 6).
size(p958_3, 7).
green(p958_3).
strange(p958_3).
piece(958, p958_4).
coord1(p958_4, 5).
coord2(p958_4, 6).
size(p958_4, 5).
blue(p958_4).
rhs(p958_4).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 4).
size(p959_0, 5).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 4).
size(p959_1, 7).
green(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 6).
coord2(p959_2, 4).
size(p959_2, 8).
green(p959_2).
strange(p959_2).
contact(p959_1, p959_2).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
contact(p959_2, p959_1).
contact(p959_2, p959_0).
contact(p959_0, p959_2).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 4).
size(p960_0, 5).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 3).
size(p960_1, 7).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 6).
size(p960_2, 0).
red(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 7).
coord2(p960_3, 2).
size(p960_3, 10).
blue(p960_3).
upright(p960_3).
contact(p960_3, p960_1).
contact(p960_1, p960_3).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 9).
size(p961_0, 8).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 10).
size(p961_1, 8).
green(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 6).
size(p961_2, 9).
blue(p961_2).
strange(p961_2).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 9).
size(p962_0, 10).
green(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 4).
size(p962_1, 7).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 8).
size(p962_2, 2).
blue(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 3).
coord2(p962_3, 9).
size(p962_3, 10).
blue(p962_3).
strange(p962_3).
contact(p962_3, p962_0).
contact(p962_0, p962_3).
piece(963, p963_0).
coord1(p963_0, 10).
coord2(p963_0, 8).
size(p963_0, 0).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 3).
size(p963_1, 5).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 10).
size(p963_2, 9).
red(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 6).
coord2(p963_3, 4).
size(p963_3, 8).
blue(p963_3).
rhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 6).
coord2(p963_4, 3).
size(p963_4, 8).
blue(p963_4).
upright(p963_4).
contact(p963_3, p963_4).
contact(p963_4, p963_3).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 7).
size(p964_0, 8).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 1).
coord2(p964_1, 9).
size(p964_1, 4).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 9).
size(p964_2, 10).
blue(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 9).
coord2(p964_3, 7).
size(p964_3, 9).
blue(p964_3).
upright(p964_3).
piece(964, p964_4).
coord1(p964_4, 1).
coord2(p964_4, 2).
size(p964_4, 9).
green(p964_4).
strange(p964_4).
contact(p964_3, p964_0).
contact(p964_0, p964_3).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 8).
size(p965_0, 4).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 6).
size(p965_1, 5).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 4).
coord2(p965_2, 0).
size(p965_2, 7).
red(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 6).
coord2(p965_3, 10).
size(p965_3, 6).
blue(p965_3).
rhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 4).
size(p966_0, 7).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 5).
coord2(p966_1, 9).
size(p966_1, 10).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 7).
size(p966_2, 3).
blue(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 2).
coord2(p966_3, 6).
size(p966_3, 7).
red(p966_3).
strange(p966_3).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 7).
size(p967_0, 3).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 2).
size(p967_1, 3).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 4).
coord2(p967_2, 3).
size(p967_2, 7).
blue(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 5).
coord2(p967_3, 8).
size(p967_3, 6).
red(p967_3).
lhs(p967_3).
contact(p967_2, p967_1).
contact(p967_1, p967_2).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 0).
size(p968_0, 7).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 0).
size(p968_1, 1).
red(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 1).
coord2(p968_2, 2).
size(p968_2, 3).
red(p968_2).
upright(p968_2).
contact(p968_0, p968_1).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 6).
coord2(p969_0, 1).
size(p969_0, 6).
red(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 10).
size(p969_1, 9).
green(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 6).
coord2(p969_2, 1).
size(p969_2, 7).
blue(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 2).
coord2(p969_3, 4).
size(p969_3, 5).
green(p969_3).
strange(p969_3).
contact(p969_2, p969_0).
contact(p969_0, p969_2).
piece(970, p970_0).
coord1(p970_0, 4).
coord2(p970_0, 3).
size(p970_0, 1).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 4).
size(p970_1, 7).
red(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 4).
size(p970_2, 4).
red(p970_2).
rhs(p970_2).
contact(p970_1, p970_2).
contact(p970_1, p970_2).
contact(p970_2, p970_1).
contact(p970_2, p970_1).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 10).
size(p971_0, 8).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 8).
size(p971_1, 7).
red(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 3).
size(p971_2, 2).
blue(p971_2).
strange(p971_2).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 8).
size(p972_0, 5).
green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 0).
size(p972_1, 6).
red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 8).
coord2(p972_2, 8).
size(p972_2, 5).
red(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 0).
size(p972_3, 4).
blue(p972_3).
strange(p972_3).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 2).
size(p973_0, 7).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 6).
size(p973_1, 9).
green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 1).
size(p973_2, 2).
green(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 8).
coord2(p973_3, 6).
size(p973_3, 2).
blue(p973_3).
lhs(p973_3).
contact(p973_2, p973_0).
contact(p973_0, p973_2).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 3).
size(p974_0, 10).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 4).
size(p974_1, 10).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 3).
size(p974_2, 4).
blue(p974_2).
strange(p974_2).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 8).
size(p975_0, 9).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 3).
size(p975_1, 4).
red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 0).
size(p975_2, 7).
green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 8).
coord2(p975_3, 9).
size(p975_3, 10).
green(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 8).
coord2(p975_4, 10).
size(p975_4, 3).
green(p975_4).
rhs(p975_4).
contact(p975_4, p975_3).
contact(p975_3, p975_4).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 1).
size(p976_0, 10).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 4).
size(p976_1, 2).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 6).
size(p976_2, 10).
red(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 1).
coord2(p976_3, 5).
size(p976_3, 3).
green(p976_3).
strange(p976_3).
piece(976, p976_4).
coord1(p976_4, 9).
coord2(p976_4, 1).
size(p976_4, 8).
blue(p976_4).
upright(p976_4).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 10).
size(p977_0, 3).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 9).
coord2(p977_1, 9).
size(p977_1, 7).
blue(p977_1).
rhs(p977_1).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 6).
size(p978_0, 9).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 4).
coord2(p978_1, 6).
size(p978_1, 9).
red(p978_1).
rhs(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 7).
size(p979_0, 5).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 10).
size(p979_1, 1).
green(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 4).
coord2(p979_2, 8).
size(p979_2, 3).
red(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 3).
coord2(p979_3, 5).
size(p979_3, 5).
blue(p979_3).
lhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 10).
coord2(p979_4, 10).
size(p979_4, 0).
red(p979_4).
strange(p979_4).
contact(p979_1, p979_4).
contact(p979_1, p979_4).
contact(p979_4, p979_1).
contact(p979_4, p979_1).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 6).
size(p980_0, 6).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 9).
size(p980_1, 5).
blue(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 7).
size(p980_2, 8).
red(p980_2).
rhs(p980_2).
contact(p980_0, p980_2).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
contact(p980_2, p980_0).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 7).
size(p981_0, 2).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 8).
size(p981_1, 7).
red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 9).
coord2(p981_2, 10).
size(p981_2, 9).
red(p981_2).
lhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 10).
size(p982_0, 4).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 10).
size(p982_1, 5).
green(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 10).
size(p982_2, 10).
green(p982_2).
rhs(p982_2).
contact(p982_1, p982_2).
contact(p982_2, p982_1).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 5).
size(p983_0, 7).
red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 8).
size(p983_1, 5).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 6).
size(p983_2, 9).
green(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 5).
coord2(p983_3, 8).
size(p983_3, 8).
red(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 10).
coord2(p983_4, 5).
size(p983_4, 2).
red(p983_4).
lhs(p983_4).
contact(p983_1, p983_3).
contact(p983_3, p983_1).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 3).
size(p984_0, 10).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 4).
size(p984_1, 6).
green(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 2).
coord2(p984_2, 1).
size(p984_2, 1).
red(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 2).
coord2(p984_3, 10).
size(p984_3, 9).
green(p984_3).
rhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 7).
coord2(p984_4, 2).
size(p984_4, 1).
blue(p984_4).
strange(p984_4).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 9).
coord2(p985_0, 10).
size(p985_0, 9).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 10).
size(p985_1, 9).
green(p985_1).
upright(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 7).
size(p986_0, 7).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 0).
coord2(p986_1, 5).
size(p986_1, 7).
green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 5).
size(p986_2, 5).
red(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 10).
coord2(p986_3, 1).
size(p986_3, 8).
blue(p986_3).
strange(p986_3).
piece(986, p986_4).
coord1(p986_4, 3).
coord2(p986_4, 9).
size(p986_4, 8).
blue(p986_4).
rhs(p986_4).
piece(987, p987_0).
coord1(p987_0, 9).
coord2(p987_0, 6).
size(p987_0, 10).
green(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 1).
size(p987_1, 4).
green(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 2).
size(p987_2, 10).
blue(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 7).
coord2(p987_3, 9).
size(p987_3, 4).
red(p987_3).
strange(p987_3).
contact(p987_2, p987_1).
contact(p987_1, p987_2).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 4).
size(p988_0, 10).
green(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 10).
coord2(p988_1, 1).
size(p988_1, 9).
green(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 2).
size(p988_2, 4).
blue(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 8).
coord2(p988_3, 7).
size(p988_3, 10).
red(p988_3).
lhs(p988_3).
piece(989, p989_0).
coord1(p989_0, 6).
coord2(p989_0, 0).
size(p989_0, 2).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 6).
size(p989_1, 9).
blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 5).
coord2(p989_2, 8).
size(p989_2, 0).
blue(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 7).
coord2(p989_3, 8).
size(p989_3, 4).
blue(p989_3).
rhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 6).
coord2(p989_4, 8).
size(p989_4, 10).
red(p989_4).
upright(p989_4).
contact(p989_2, p989_4).
contact(p989_2, p989_4).
contact(p989_4, p989_2).
contact(p989_4, p989_2).
contact(p989_4, p989_3).
contact(p989_3, p989_4).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 4).
size(p990_0, 6).
green(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 6).
coord2(p990_1, 3).
size(p990_1, 7).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 7).
coord2(p990_2, 3).
size(p990_2, 1).
blue(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 2).
coord2(p990_3, 9).
size(p990_3, 1).
red(p990_3).
rhs(p990_3).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 1).
size(p991_0, 8).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 6).
size(p991_1, 2).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 2).
size(p991_2, 8).
blue(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 1).
coord2(p991_3, 0).
size(p991_3, 6).
blue(p991_3).
strange(p991_3).
contact(p991_0, p991_2).
contact(p991_0, p991_2).
contact(p991_2, p991_0).
contact(p991_2, p991_0).
piece(992, p992_0).
coord1(p992_0, 0).
coord2(p992_0, 10).
size(p992_0, 1).
green(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 2).
size(p992_1, 9).
red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 4).
size(p992_2, 10).
red(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 0).
coord2(p992_3, 4).
size(p992_3, 1).
green(p992_3).
rhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 7).
coord2(p992_4, 6).
size(p992_4, 1).
red(p992_4).
lhs(p992_4).
contact(p992_3, p992_2).
contact(p992_2, p992_3).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 6).
size(p993_0, 7).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 4).
size(p993_1, 7).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 3).
coord2(p993_2, 9).
size(p993_2, 1).
green(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 1).
coord2(p993_3, 8).
size(p993_3, 9).
blue(p993_3).
rhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 8).
coord2(p993_4, 3).
size(p993_4, 3).
red(p993_4).
rhs(p993_4).
contact(p993_4, p993_1).
contact(p993_1, p993_4).
piece(994, p994_0).
coord1(p994_0, 3).
coord2(p994_0, 5).
size(p994_0, 8).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 3).
coord2(p994_1, 0).
size(p994_1, 7).
blue(p994_1).
rhs(p994_1).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 2).
size(p995_0, 1).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 3).
size(p995_1, 3).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 4).
coord2(p995_2, 9).
size(p995_2, 4).
red(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 9).
coord2(p995_3, 5).
size(p995_3, 9).
green(p995_3).
strange(p995_3).
piece(995, p995_4).
coord1(p995_4, 7).
coord2(p995_4, 2).
size(p995_4, 2).
green(p995_4).
strange(p995_4).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 10).
size(p996_0, 5).
red(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 0).
size(p996_1, 5).
blue(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 2).
size(p996_2, 2).
green(p996_2).
lhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 0).
size(p997_0, 7).
red(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 10).
coord2(p997_1, 7).
size(p997_1, 7).
blue(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 8).
size(p997_2, 8).
green(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 7).
coord2(p997_3, 6).
size(p997_3, 1).
red(p997_3).
rhs(p997_3).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 8).
size(p998_0, 0).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 6).
size(p998_1, 8).
blue(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 0).
coord2(p998_2, 3).
size(p998_2, 5).
red(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 3).
coord2(p998_3, 7).
size(p998_3, 8).
blue(p998_3).
rhs(p998_3).
contact(p998_0, p998_3).
contact(p998_0, p998_3).
contact(p998_3, p998_0).
contact(p998_3, p998_0).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 0).
size(p999_0, 9).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 2).
size(p999_1, 7).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 2).
size(p999_2, 10).
blue(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 7).
size(p999_3, 10).
green(p999_3).
lhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 10).
coord2(p999_4, 10).
size(p999_4, 4).
green(p999_4).
lhs(p999_4).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 0).
size(p1000_0, 1).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 10).
size(p1000_1, 6).
green(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 1).
size(p1000_2, 8).
green(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 10).
coord2(p1000_3, 6).
size(p1000_3, 0).
green(p1000_3).
rhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 3).
coord2(p1000_4, 9).
size(p1000_4, 7).
red(p1000_4).
rhs(p1000_4).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 7).
size(p1001_0, 1).
green(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 4).
coord2(p1001_1, 7).
size(p1001_1, 3).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 0).
size(p1001_2, 2).
red(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 1).
size(p1001_3, 9).
blue(p1001_3).
strange(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 5).
coord2(p1001_4, 0).
size(p1001_4, 7).
blue(p1001_4).
strange(p1001_4).
contact(p1001_4, p1001_2).
contact(p1001_2, p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 8).
coord2(p1002_0, 5).
size(p1002_0, 10).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 9).
size(p1002_1, 6).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 8).
coord2(p1002_2, 5).
size(p1002_2, 9).
blue(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 4).
coord2(p1002_3, 0).
size(p1002_3, 10).
green(p1002_3).
upright(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 9).
coord2(p1002_4, 5).
size(p1002_4, 1).
red(p1002_4).
rhs(p1002_4).
contact(p1002_0, p1002_4).
contact(p1002_0, p1002_4).
contact(p1002_0, p1002_2).
contact(p1002_4, p1002_0).
contact(p1002_4, p1002_0).
contact(p1002_2, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 9).
size(p1003_0, 4).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 7).
size(p1003_1, 9).
blue(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 6).
size(p1003_2, 8).
green(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 6).
coord2(p1003_3, 5).
size(p1003_3, 8).
red(p1003_3).
upright(p1003_3).
contact(p1003_2, p1003_3).
contact(p1003_2, p1003_3).
contact(p1003_3, p1003_2).
contact(p1003_3, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 10).
size(p1004_0, 9).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 10).
size(p1004_1, 8).
red(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 5).
size(p1004_2, 6).
blue(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 0).
coord2(p1004_3, 2).
size(p1004_3, 8).
red(p1004_3).
strange(p1004_3).
contact(p1004_1, p1004_2).
contact(p1004_1, p1004_2).
contact(p1004_1, p1004_0).
contact(p1004_2, p1004_1).
contact(p1004_2, p1004_1).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 4).
size(p1005_0, 2).
green(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 3).
size(p1005_1, 7).
blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 8).
coord2(p1005_2, 5).
size(p1005_2, 1).
green(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 8).
coord2(p1005_3, 6).
size(p1005_3, 9).
blue(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 5).
coord2(p1005_4, 0).
size(p1005_4, 2).
blue(p1005_4).
strange(p1005_4).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_3).
contact(p1005_3, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 3).
size(p1006_0, 8).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 10).
size(p1006_1, 4).
blue(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 4).
size(p1006_2, 5).
red(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 9).
coord2(p1006_3, 4).
size(p1006_3, 7).
red(p1006_3).
rhs(p1006_3).
contact(p1006_3, p1006_0).
contact(p1006_0, p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 3).
size(p1007_0, 7).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 3).
size(p1007_1, 4).
red(p1007_1).
rhs(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, -1).
coord2(p1008_0, 5).
size(p1008_0, 9).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 5).
size(p1008_1, 8).
red(p1008_1).
upright(p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 2).
coord2(p1009_0, 1).
size(p1009_0, 2).
green(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 0).
size(p1009_1, 10).
blue(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 4).
coord2(p1009_2, 0).
size(p1009_2, 7).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 1).
coord2(p1009_3, 10).
size(p1009_3, 1).
green(p1009_3).
lhs(p1009_3).
contact(p1009_1, p1009_2).
contact(p1009_2, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 9).
size(p1010_0, 8).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 4).
size(p1010_1, 3).
blue(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 0).
coord2(p1010_2, 5).
size(p1010_2, 1).
blue(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 0).
coord2(p1010_3, 4).
size(p1010_3, 8).
red(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 4).
coord2(p1010_4, 10).
size(p1010_4, 2).
red(p1010_4).
upright(p1010_4).
contact(p1010_1, p1010_3).
contact(p1010_1, p1010_3).
contact(p1010_3, p1010_1).
contact(p1010_3, p1010_2).
contact(p1010_3, p1010_1).
contact(p1010_3, p1010_2).
contact(p1010_2, p1010_3).
contact(p1010_2, p1010_3).
contact(p1010_0, p1010_4).
contact(p1010_4, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 10).
size(p1011_0, 5).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 0).
size(p1011_1, 5).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 10).
size(p1011_2, 9).
green(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 5).
coord2(p1011_3, 2).
size(p1011_3, 10).
green(p1011_3).
rhs(p1011_3).
contact(p1011_0, p1011_2).
contact(p1011_2, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 10).
size(p1012_0, 9).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 5).
size(p1012_1, 0).
blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 0).
coord2(p1012_2, 4).
size(p1012_2, 5).
green(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 10).
coord2(p1012_3, 2).
size(p1012_3, 4).
red(p1012_3).
lhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 10).
coord2(p1012_4, 5).
size(p1012_4, 3).
blue(p1012_4).
upright(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 7).
coord2(p1013_0, 7).
size(p1013_0, 7).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 7).
coord2(p1013_1, 6).
size(p1013_1, 10).
blue(p1013_1).
lhs(p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 10).
size(p1014_0, 0).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 9).
size(p1014_1, 8).
blue(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 2).
coord2(p1014_2, 10).
size(p1014_2, 3).
red(p1014_2).
strange(p1014_2).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 10).
size(p1015_0, 8).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 10).
size(p1015_1, 5).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 2).
size(p1015_2, 1).
green(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 2).
coord2(p1015_3, 7).
size(p1015_3, 10).
blue(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 9).
coord2(p1015_4, 8).
size(p1015_4, 5).
blue(p1015_4).
rhs(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 4).
size(p1016_0, 2).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 5).
size(p1016_1, 7).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 0).
size(p1016_2, 6).
red(p1016_2).
strange(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 10).
size(p1017_0, 3).
green(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 9).
size(p1017_1, 8).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 3).
coord2(p1017_2, 9).
size(p1017_2, 4).
green(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 1).
coord2(p1017_3, 3).
size(p1017_3, 9).
blue(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 5).
coord2(p1017_4, 9).
size(p1017_4, 6).
blue(p1017_4).
rhs(p1017_4).
contact(p1017_3, p1017_4).
contact(p1017_3, p1017_4).
contact(p1017_4, p1017_3).
contact(p1017_4, p1017_3).
contact(p1017_4, p1017_1).
contact(p1017_1, p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 9).
size(p1018_0, 10).
green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 0).
size(p1018_1, 9).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 10).
coord2(p1018_2, 4).
size(p1018_2, 2).
green(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 8).
coord2(p1018_3, 4).
size(p1018_3, 9).
red(p1018_3).
rhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 8).
coord2(p1018_4, 5).
size(p1018_4, 2).
red(p1018_4).
lhs(p1018_4).
contact(p1018_3, p1018_4).
contact(p1018_3, p1018_4).
contact(p1018_4, p1018_3).
contact(p1018_4, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 6).
size(p1019_0, 8).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 6).
size(p1019_1, 8).
blue(p1019_1).
lhs(p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 5).
size(p1020_0, 7).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 5).
size(p1020_1, 8).
red(p1020_1).
rhs(p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 6).
size(p1021_0, 4).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 5).
size(p1021_1, 10).
green(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 2).
coord2(p1021_2, 3).
size(p1021_2, 9).
green(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 0).
coord2(p1021_3, 3).
size(p1021_3, 5).
green(p1021_3).
rhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 2).
coord2(p1021_4, 4).
size(p1021_4, 0).
blue(p1021_4).
rhs(p1021_4).
contact(p1021_2, p1021_4).
contact(p1021_2, p1021_4).
contact(p1021_4, p1021_2).
contact(p1021_4, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 10).
coord2(p1022_0, 6).
size(p1022_0, 9).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 4).
coord2(p1022_1, 4).
size(p1022_1, 4).
red(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 10).
coord2(p1022_2, 4).
size(p1022_2, 7).
blue(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 3).
coord2(p1022_3, 3).
size(p1022_3, 10).
red(p1022_3).
upright(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 4).
coord2(p1022_4, 3).
size(p1022_4, 10).
blue(p1022_4).
lhs(p1022_4).
contact(p1022_4, p1022_1).
contact(p1022_1, p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 9).
size(p1023_0, 0).
green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 0).
coord2(p1023_1, 10).
size(p1023_1, 8).
blue(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, -1).
coord2(p1023_2, 10).
size(p1023_2, 9).
red(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 1).
coord2(p1023_3, 3).
size(p1023_3, 0).
red(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 10).
coord2(p1023_4, 8).
size(p1023_4, 0).
red(p1023_4).
lhs(p1023_4).
contact(p1023_2, p1023_1).
contact(p1023_1, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 10).
size(p1024_0, 9).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 2).
size(p1024_1, 5).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 9).
size(p1024_2, 8).
red(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 9).
coord2(p1024_3, 8).
size(p1024_3, 5).
green(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 7).
coord2(p1024_4, 11).
size(p1024_4, 9).
red(p1024_4).
rhs(p1024_4).
contact(p1024_4, p1024_0).
contact(p1024_0, p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 1).
size(p1025_0, 2).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 8).
size(p1025_1, 10).
red(p1025_1).
upright(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 0).
size(p1026_0, 8).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 0).
size(p1026_1, 5).
blue(p1026_1).
rhs(p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 0).
coord2(p1027_0, 8).
size(p1027_0, 1).
red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 8).
size(p1027_1, 4).
blue(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 5).
size(p1027_2, 0).
blue(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 4).
coord2(p1027_3, 9).
size(p1027_3, 10).
green(p1027_3).
lhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 10).
coord2(p1027_4, 3).
size(p1027_4, 7).
green(p1027_4).
strange(p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 9).
coord2(p1028_0, 6).
size(p1028_0, 10).
blue(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 2).
size(p1028_1, 1).
green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 7).
size(p1028_2, 8).
green(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 5).
size(p1028_3, 7).
red(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 1).
coord2(p1028_4, 9).
size(p1028_4, 9).
blue(p1028_4).
lhs(p1028_4).
contact(p1028_0, p1028_2).
contact(p1028_2, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 9).
size(p1029_0, 2).
green(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 5).
size(p1029_1, 4).
green(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 5).
size(p1029_2, 9).
blue(p1029_2).
upright(p1029_2).
contact(p1029_2, p1029_1).
contact(p1029_1, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 9).
size(p1030_0, 9).
blue(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 9).
size(p1030_1, 8).
red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 9).
coord2(p1030_2, 8).
size(p1030_2, 6).
blue(p1030_2).
lhs(p1030_2).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 1).
size(p1031_0, 7).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 1).
coord2(p1031_1, 6).
size(p1031_1, 2).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 5).
size(p1031_2, 8).
blue(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 9).
coord2(p1031_3, 1).
size(p1031_3, 6).
green(p1031_3).
lhs(p1031_3).
contact(p1031_2, p1031_1).
contact(p1031_1, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 7).
size(p1032_0, 7).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 3).
size(p1032_1, 8).
blue(p1032_1).
lhs(p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 4).
size(p1033_0, 8).
green(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 0).
size(p1033_1, 3).
green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 4).
size(p1033_2, 7).
green(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 1).
coord2(p1033_3, 2).
size(p1033_3, 6).
green(p1033_3).
rhs(p1033_3).
contact(p1033_2, p1033_0).
contact(p1033_0, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 5).
size(p1034_0, 1).
green(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 5).
size(p1034_1, 7).
green(p1034_1).
strange(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 4).
size(p1035_0, 3).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 10).
size(p1035_1, 6).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 3).
coord2(p1035_2, 5).
size(p1035_2, 7).
blue(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 4).
coord2(p1035_3, 6).
size(p1035_3, 10).
green(p1035_3).
upright(p1035_3).
contact(p1035_2, p1035_0).
contact(p1035_0, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 5).
size(p1036_0, 9).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 8).
size(p1036_1, 7).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 8).
coord2(p1036_2, 5).
size(p1036_2, 0).
blue(p1036_2).
upright(p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 9).
size(p1037_0, 2).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 8).
size(p1037_1, 9).
red(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 0).
coord2(p1037_2, 7).
size(p1037_2, 7).
red(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 0).
coord2(p1037_3, 6).
size(p1037_3, 0).
red(p1037_3).
rhs(p1037_3).
contact(p1037_3, p1037_2).
contact(p1037_2, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 0).
size(p1038_0, 2).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 4).
coord2(p1038_1, 5).
size(p1038_1, 3).
green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 7).
size(p1038_2, 9).
blue(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 2).
coord2(p1038_3, 0).
size(p1038_3, 6).
green(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 6).
coord2(p1038_4, 0).
size(p1038_4, 7).
blue(p1038_4).
upright(p1038_4).
contact(p1038_0, p1038_4).
contact(p1038_4, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 7).
coord2(p1039_0, 6).
size(p1039_0, 9).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 6).
size(p1039_1, 0).
blue(p1039_1).
rhs(p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 9).
size(p1040_0, 1).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 9).
size(p1040_1, 10).
blue(p1040_1).
rhs(p1040_1).
contact(p1040_1, p1040_0).
contact(p1040_0, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 9).
size(p1041_0, 7).
green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 7).
size(p1041_1, 0).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 1).
size(p1041_2, 3).
blue(p1041_2).
rhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 9).
size(p1042_0, 9).
red(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 3).
size(p1042_1, 4).
blue(p1042_1).
rhs(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 0).
size(p1043_0, 10).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, -1).
size(p1043_1, 2).
green(p1043_1).
rhs(p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 3).
size(p1044_0, 9).
blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 3).
size(p1044_1, 7).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 3).
coord2(p1044_2, 9).
size(p1044_2, 6).
blue(p1044_2).
upright(p1044_2).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 1).
size(p1045_0, 7).
green(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 0).
size(p1045_1, 9).
blue(p1045_1).
rhs(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 8).
size(p1046_0, 7).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 9).
size(p1046_1, 0).
green(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 2).
coord2(p1046_2, 3).
size(p1046_2, 7).
green(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 5).
coord2(p1046_3, 5).
size(p1046_3, 8).
red(p1046_3).
rhs(p1046_3).
contact(p1046_0, p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 3).
size(p1047_0, 3).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 1).
size(p1047_1, 10).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 6).
size(p1047_2, 8).
red(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 7).
coord2(p1047_3, 5).
size(p1047_3, 8).
green(p1047_3).
rhs(p1047_3).
contact(p1047_2, p1047_3).
contact(p1047_2, p1047_3).
contact(p1047_3, p1047_2).
contact(p1047_3, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 5).
size(p1048_0, 2).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 7).
size(p1048_1, 9).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 3).
coord2(p1048_2, 8).
size(p1048_2, 6).
blue(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 1).
coord2(p1048_3, 1).
size(p1048_3, 2).
red(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 3).
coord2(p1048_4, 3).
size(p1048_4, 6).
red(p1048_4).
lhs(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 4).
size(p1049_0, 9).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 4).
size(p1049_1, 1).
blue(p1049_1).
rhs(p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 2).
size(p1050_0, 5).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 2).
size(p1050_1, 8).
blue(p1050_1).
rhs(p1050_1).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 10).
size(p1051_0, 9).
blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 10).
size(p1051_1, 2).
red(p1051_1).
strange(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 9).
size(p1052_0, 0).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 3).
size(p1052_1, 2).
blue(p1052_1).
strange(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 0).
size(p1053_0, 0).
blue(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 7).
size(p1053_1, 0).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 8).
coord2(p1053_2, 10).
size(p1053_2, 9).
red(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 10).
coord2(p1053_3, 7).
size(p1053_3, 4).
red(p1053_3).
rhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 8).
coord2(p1053_4, 11).
size(p1053_4, 4).
blue(p1053_4).
rhs(p1053_4).
contact(p1053_4, p1053_2).
contact(p1053_2, p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 0).
coord2(p1054_0, 11).
size(p1054_0, 8).
green(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 10).
size(p1054_1, 10).
blue(p1054_1).
lhs(p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 6).
size(p1055_0, 2).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 10).
size(p1055_1, 9).
green(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 3).
coord2(p1055_2, 7).
size(p1055_2, 0).
blue(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 10).
coord2(p1055_3, 8).
size(p1055_3, 4).
red(p1055_3).
rhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 3).
size(p1056_0, 1).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 3).
coord2(p1056_1, 4).
size(p1056_1, 7).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 1).
coord2(p1056_2, 8).
size(p1056_2, 9).
blue(p1056_2).
lhs(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 10).
size(p1057_0, 5).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 0).
coord2(p1057_1, 2).
size(p1057_1, 0).
red(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 6).
coord2(p1057_2, 8).
size(p1057_2, 3).
blue(p1057_2).
upright(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 4).
size(p1058_0, 0).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 10).
size(p1058_1, 0).
green(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 2).
coord2(p1058_2, 5).
size(p1058_2, 7).
blue(p1058_2).
rhs(p1058_2).
contact(p1058_2, p1058_0).
contact(p1058_0, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 8).
size(p1059_0, 0).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 0).
coord2(p1059_1, 5).
size(p1059_1, 8).
blue(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 6).
size(p1059_2, 2).
green(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 10).
coord2(p1059_3, 2).
size(p1059_3, 1).
green(p1059_3).
upright(p1059_3).
contact(p1059_1, p1059_2).
contact(p1059_2, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 8).
size(p1060_0, 9).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 7).
size(p1060_1, 2).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 3).
size(p1060_2, 6).
red(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 2).
coord2(p1060_3, 8).
size(p1060_3, 9).
blue(p1060_3).
upright(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 7).
coord2(p1060_4, 4).
size(p1060_4, 0).
red(p1060_4).
rhs(p1060_4).
contact(p1060_0, p1060_3).
contact(p1060_3, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 3).
coord2(p1061_0, 6).
size(p1061_0, 7).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 5).
size(p1061_1, 10).
green(p1061_1).
rhs(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 3).
size(p1062_0, 7).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 10).
size(p1062_1, 5).
blue(p1062_1).
upright(p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 8).
size(p1063_0, 0).
green(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 2).
size(p1063_1, 3).
green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 2).
size(p1063_2, 2).
blue(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 4).
coord2(p1063_3, 6).
size(p1063_3, 9).
blue(p1063_3).
strange(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 4).
coord2(p1063_4, 6).
size(p1063_4, 7).
blue(p1063_4).
upright(p1063_4).
contact(p1063_1, p1063_2).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
contact(p1063_2, p1063_1).
contact(p1063_3, p1063_4).
contact(p1063_4, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 1).
size(p1064_0, 7).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 1).
size(p1064_1, 9).
blue(p1064_1).
rhs(p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 8).
size(p1065_0, 8).
blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 3).
size(p1065_1, 3).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 8).
coord2(p1065_2, 6).
size(p1065_2, 0).
red(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 4).
size(p1065_3, 2).
blue(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 2).
coord2(p1065_4, 9).
size(p1065_4, 10).
blue(p1065_4).
strange(p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 10).
size(p1066_0, 9).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 6).
size(p1066_1, 8).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 5).
size(p1066_2, 5).
green(p1066_2).
upright(p1066_2).
contact(p1066_1, p1066_2).
contact(p1066_2, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 5).
coord2(p1067_0, 2).
size(p1067_0, 8).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 2).
size(p1067_1, 2).
green(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 2).
size(p1067_2, 3).
blue(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 10).
coord2(p1067_3, 5).
size(p1067_3, 3).
green(p1067_3).
upright(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 8).
coord2(p1067_4, 4).
size(p1067_4, 8).
green(p1067_4).
strange(p1067_4).
contact(p1067_0, p1067_2).
contact(p1067_2, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 5).
size(p1068_0, 6).
blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 10).
size(p1068_1, 6).
red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 0).
coord2(p1068_2, 10).
size(p1068_2, 9).
red(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 0).
coord2(p1068_3, 0).
size(p1068_3, 5).
blue(p1068_3).
strange(p1068_3).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 2).
size(p1069_0, 10).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 2).
size(p1069_1, 4).
blue(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 8).
size(p1069_2, 6).
green(p1069_2).
upright(p1069_2).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 0).
size(p1070_0, 2).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 0).
size(p1070_1, 9).
blue(p1070_1).
upright(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 0).
size(p1071_0, 9).
green(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 4).
size(p1071_1, 7).
red(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 0).
coord2(p1071_2, 6).
size(p1071_2, 8).
blue(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 6).
coord2(p1071_3, 5).
size(p1071_3, 8).
red(p1071_3).
strange(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 0).
size(p1072_0, 0).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 8).
size(p1072_1, 0).
blue(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 4).
size(p1072_2, 5).
red(p1072_2).
rhs(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 7).
size(p1073_0, 0).
red(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 1).
size(p1073_1, 2).
green(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 2).
size(p1073_2, 7).
green(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 8).
coord2(p1073_3, 10).
size(p1073_3, 0).
blue(p1073_3).
strange(p1073_3).
contact(p1073_1, p1073_2).
contact(p1073_2, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 3).
size(p1074_0, 7).
green(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 4).
size(p1074_1, 2).
blue(p1074_1).
rhs(p1074_1).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 5).
coord2(p1075_0, 8).
size(p1075_0, 8).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 0).
coord2(p1075_1, 0).
size(p1075_1, 8).
blue(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 0).
coord2(p1075_2, 1).
size(p1075_2, 6).
blue(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 0).
coord2(p1075_3, 10).
size(p1075_3, 9).
red(p1075_3).
rhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 8).
size(p1076_0, 8).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 3).
size(p1076_1, 10).
blue(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 8).
coord2(p1076_2, 3).
size(p1076_2, 0).
green(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 8).
coord2(p1076_3, 6).
size(p1076_3, 2).
green(p1076_3).
rhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 7).
coord2(p1076_4, 9).
size(p1076_4, 0).
red(p1076_4).
upright(p1076_4).
contact(p1076_1, p1076_2).
contact(p1076_2, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 7).
size(p1077_0, 9).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 0).
size(p1077_1, 9).
red(p1077_1).
rhs(p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 9).
size(p1078_0, 9).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 8).
size(p1078_1, 4).
red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 9).
coord2(p1078_2, 9).
size(p1078_2, 7).
blue(p1078_2).
upright(p1078_2).
contact(p1078_2, p1078_0).
contact(p1078_0, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 6).
size(p1079_0, 5).
green(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 7).
size(p1079_1, 6).
green(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 1).
coord2(p1079_2, 4).
size(p1079_2, 8).
red(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 5).
coord2(p1079_3, 4).
size(p1079_3, 1).
blue(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 1).
coord2(p1079_4, 2).
size(p1079_4, 7).
blue(p1079_4).
upright(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 1).
size(p1080_0, 9).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 7).
size(p1080_1, 0).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 7).
size(p1080_2, 9).
blue(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 0).
coord2(p1080_3, 1).
size(p1080_3, 0).
red(p1080_3).
lhs(p1080_3).
contact(p1080_2, p1080_1).
contact(p1080_1, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 0).
coord2(p1081_0, 2).
size(p1081_0, 7).
green(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 6).
coord2(p1081_1, 5).
size(p1081_1, 10).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 3).
size(p1081_2, 8).
red(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 5).
coord2(p1081_3, 3).
size(p1081_3, 4).
red(p1081_3).
lhs(p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_3, p1081_2).
contact(p1081_3, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 1).
coord2(p1082_0, 2).
size(p1082_0, 1).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 10).
size(p1082_1, 3).
green(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 1).
size(p1082_2, 2).
blue(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 0).
coord2(p1082_3, 0).
size(p1082_3, 2).
red(p1082_3).
strange(p1082_3).
contact(p1082_2, p1082_3).
contact(p1082_2, p1082_3).
contact(p1082_3, p1082_2).
contact(p1082_3, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 6).
size(p1083_0, 10).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 5).
size(p1083_1, 7).
red(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 10).
size(p1083_2, 8).
red(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 0).
coord2(p1083_3, 8).
size(p1083_3, 9).
red(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 7).
coord2(p1083_4, 8).
size(p1083_4, 7).
green(p1083_4).
rhs(p1083_4).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 7).
size(p1084_0, 8).
blue(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 0).
size(p1084_1, 8).
red(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 1).
coord2(p1084_2, 10).
size(p1084_2, 5).
red(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 9).
coord2(p1084_3, 4).
size(p1084_3, 4).
green(p1084_3).
upright(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 6).
size(p1085_0, 9).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 6).
size(p1085_1, 9).
green(p1085_1).
rhs(p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 6).
size(p1086_0, 5).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, 4).
size(p1086_1, 3).
blue(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 3).
size(p1086_2, 9).
green(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 7).
coord2(p1086_3, 4).
size(p1086_3, 9).
red(p1086_3).
upright(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 3).
coord2(p1086_4, 8).
size(p1086_4, 1).
blue(p1086_4).
strange(p1086_4).
contact(p1086_1, p1086_3).
contact(p1086_1, p1086_3).
contact(p1086_3, p1086_1).
contact(p1086_3, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 8).
size(p1087_0, 10).
blue(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 9).
size(p1087_1, 1).
red(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 10).
coord2(p1087_2, 4).
size(p1087_2, 3).
blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 10).
coord2(p1087_3, 2).
size(p1087_3, 9).
green(p1087_3).
lhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 5).
size(p1088_0, 3).
green(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 1).
coord2(p1088_1, 5).
size(p1088_1, 8).
blue(p1088_1).
lhs(p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 2).
size(p1089_0, 1).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 7).
size(p1089_1, 5).
green(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 5).
coord2(p1089_2, 4).
size(p1089_2, 0).
green(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 5).
coord2(p1089_3, 1).
size(p1089_3, 6).
blue(p1089_3).
strange(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 2).
coord2(p1090_0, 10).
size(p1090_0, 8).
blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 10).
size(p1090_1, 8).
blue(p1090_1).
strange(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 0).
size(p1091_0, 10).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 4).
size(p1091_1, 4).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 9).
coord2(p1091_2, 5).
size(p1091_2, 1).
blue(p1091_2).
upright(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 3).
size(p1092_0, 9).
blue(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 3).
size(p1092_1, 10).
green(p1092_1).
upright(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 7).
size(p1093_0, 0).
red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 0).
size(p1093_1, 4).
green(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 4).
coord2(p1093_2, 5).
size(p1093_2, 2).
blue(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 3).
coord2(p1093_3, 7).
size(p1093_3, 9).
green(p1093_3).
strange(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 4).
coord2(p1093_4, 7).
size(p1093_4, 2).
green(p1093_4).
rhs(p1093_4).
contact(p1093_4, p1093_3).
contact(p1093_3, p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 8).
size(p1094_0, 9).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 9).
size(p1094_1, 8).
blue(p1094_1).
rhs(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 7).
size(p1095_0, 10).
blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 1).
size(p1095_1, 1).
red(p1095_1).
strange(p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 6).
size(p1096_0, 10).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 4).
coord2(p1096_1, 6).
size(p1096_1, 9).
red(p1096_1).
upright(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 10).
size(p1097_0, 8).
green(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 4).
size(p1097_1, 0).
green(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 4).
size(p1097_2, 8).
blue(p1097_2).
strange(p1097_2).
contact(p1097_1, p1097_2).
contact(p1097_2, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 6).
size(p1098_0, 4).
green(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 7).
size(p1098_1, 2).
red(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 4).
size(p1098_2, 1).
red(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 1).
coord2(p1098_3, 3).
size(p1098_3, 9).
blue(p1098_3).
strange(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 4).
size(p1099_0, 6).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 9).
size(p1099_1, 6).
red(p1099_1).
lhs(p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 2).
coord2(p1100_0, 1).
size(p1100_0, 9).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 9).
size(p1100_1, 6).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 5).
coord2(p1100_2, 10).
size(p1100_2, 6).
blue(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 2).
coord2(p1100_3, 2).
size(p1100_3, 8).
red(p1100_3).
rhs(p1100_3).
contact(p1100_3, p1100_0).
contact(p1100_0, p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 3).
size(p1101_0, 7).
blue(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 6).
coord2(p1101_1, 3).
size(p1101_1, 7).
green(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 8).
size(p1101_2, 10).
blue(p1101_2).
rhs(p1101_2).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 10).
size(p1102_0, 8).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 3).
size(p1102_1, 0).
green(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 2).
coord2(p1102_2, 0).
size(p1102_2, 4).
red(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 7).
coord2(p1102_3, 10).
size(p1102_3, 4).
blue(p1102_3).
upright(p1102_3).
contact(p1102_0, p1102_3).
contact(p1102_3, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 9).
size(p1103_0, 8).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 4).
size(p1103_1, 0).
red(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 4).
size(p1103_2, 10).
red(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 1).
coord2(p1103_3, 3).
size(p1103_3, 0).
blue(p1103_3).
strange(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 0).
coord2(p1104_0, 0).
size(p1104_0, 3).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 2).
size(p1104_1, 10).
blue(p1104_1).
upright(p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 5).
size(p1105_0, 8).
blue(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, 4).
size(p1105_1, 1).
red(p1105_1).
lhs(p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 1).
size(p1106_0, 1).
red(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 6).
size(p1106_1, 10).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 6).
coord2(p1106_2, 4).
size(p1106_2, 0).
blue(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 8).
coord2(p1106_3, 0).
size(p1106_3, 3).
blue(p1106_3).
strange(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 7).
coord2(p1106_4, 1).
size(p1106_4, 7).
green(p1106_4).
upright(p1106_4).
contact(p1106_0, p1106_4).
contact(p1106_0, p1106_4).
contact(p1106_4, p1106_0).
contact(p1106_4, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 3).
size(p1107_0, 6).
green(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 0).
size(p1107_1, 4).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 6).
coord2(p1107_2, 9).
size(p1107_2, 1).
red(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 5).
coord2(p1107_3, 3).
size(p1107_3, 7).
red(p1107_3).
rhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 6).
coord2(p1107_4, 1).
size(p1107_4, 5).
blue(p1107_4).
lhs(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 1).
size(p1108_0, 9).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 8).
size(p1108_1, 5).
blue(p1108_1).
strange(p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 9).
size(p1109_0, 1).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 9).
size(p1109_1, 9).
blue(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 3).
coord2(p1109_2, 9).
size(p1109_2, 8).
red(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 4).
coord2(p1109_3, 3).
size(p1109_3, 6).
red(p1109_3).
upright(p1109_3).
contact(p1109_1, p1109_2).
contact(p1109_2, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 9).
size(p1110_0, 5).
blue(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 7).
size(p1110_1, 1).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 5).
size(p1110_2, 0).
red(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 3).
coord2(p1110_3, 9).
size(p1110_3, 9).
blue(p1110_3).
upright(p1110_3).
contact(p1110_0, p1110_3).
contact(p1110_3, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 6).
size(p1111_0, 7).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 3).
coord2(p1111_1, 8).
size(p1111_1, 3).
red(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 1).
size(p1111_2, 0).
blue(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 7).
coord2(p1111_3, 7).
size(p1111_3, 2).
blue(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 4).
coord2(p1111_4, 6).
size(p1111_4, 6).
blue(p1111_4).
upright(p1111_4).
contact(p1111_0, p1111_4).
contact(p1111_4, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 11).
coord2(p1112_0, 8).
size(p1112_0, 7).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 0).
size(p1112_1, 8).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 8).
size(p1112_2, 9).
red(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 5).
coord2(p1112_3, 9).
size(p1112_3, 4).
red(p1112_3).
upright(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 5).
coord2(p1112_4, 7).
size(p1112_4, 6).
blue(p1112_4).
strange(p1112_4).
contact(p1112_0, p1112_2).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 2).
size(p1113_0, 7).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 2).
size(p1113_1, 8).
blue(p1113_1).
strange(p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 7).
size(p1114_0, 6).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 5).
coord2(p1114_1, 1).
size(p1114_1, 3).
green(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 11).
coord2(p1114_2, 0).
size(p1114_2, 8).
red(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 10).
coord2(p1114_3, 0).
size(p1114_3, 10).
blue(p1114_3).
lhs(p1114_3).
contact(p1114_2, p1114_3).
contact(p1114_3, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 5).
coord2(p1115_0, 4).
size(p1115_0, 1).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 8).
size(p1115_1, 4).
blue(p1115_1).
rhs(p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 5).
size(p1116_0, 7).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 5).
size(p1116_1, 8).
red(p1116_1).
rhs(p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 3).
size(p1117_0, 10).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 7).
size(p1117_1, 8).
blue(p1117_1).
strange(p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 6).
size(p1118_0, 4).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 10).
size(p1118_1, 5).
red(p1118_1).
strange(p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 7).
size(p1119_0, 10).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 9).
size(p1119_1, 0).
red(p1119_1).
rhs(p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 2).
size(p1120_0, 2).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 0).
size(p1120_1, 0).
blue(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 7).
coord2(p1120_2, 4).
size(p1120_2, 4).
blue(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 5).
coord2(p1120_3, 10).
size(p1120_3, 0).
red(p1120_3).
strange(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 4).
size(p1121_0, 0).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 1).
size(p1121_1, 4).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 8).
coord2(p1121_2, 8).
size(p1121_2, 10).
red(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 3).
coord2(p1121_3, 9).
size(p1121_3, 5).
blue(p1121_3).
strange(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 9).
coord2(p1121_4, 5).
size(p1121_4, 3).
blue(p1121_4).
rhs(p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 2).
size(p1122_0, 2).
blue(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 9).
coord2(p1122_1, 0).
size(p1122_1, 7).
green(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 9).
coord2(p1122_2, 0).
size(p1122_2, 7).
red(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 10).
coord2(p1122_3, 4).
size(p1122_3, 3).
green(p1122_3).
rhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 1).
coord2(p1122_4, 7).
size(p1122_4, 8).
green(p1122_4).
lhs(p1122_4).
contact(p1122_2, p1122_1).
contact(p1122_1, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 0).
size(p1123_0, 0).
blue(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 1).
size(p1123_1, 9).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 8).
coord2(p1123_2, 1).
size(p1123_2, 4).
blue(p1123_2).
rhs(p1123_2).
contact(p1123_2, p1123_1).
contact(p1123_1, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 5).
size(p1124_0, 3).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 4).
size(p1124_1, 8).
blue(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 10).
coord2(p1124_2, 9).
size(p1124_2, 7).
red(p1124_2).
lhs(p1124_2).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 4).
coord2(p1125_0, 8).
size(p1125_0, 8).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 8).
size(p1125_1, 7).
blue(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 8).
size(p1125_2, 0).
blue(p1125_2).
lhs(p1125_2).
contact(p1125_0, p1125_2).
contact(p1125_0, p1125_2).
contact(p1125_0, p1125_1).
contact(p1125_2, p1125_0).
contact(p1125_2, p1125_0).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 10).
size(p1126_0, 0).
red(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 10).
coord2(p1126_1, 4).
size(p1126_1, 9).
blue(p1126_1).
upright(p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 1).
size(p1127_0, 2).
red(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 2).
size(p1127_1, 1).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 2).
size(p1127_2, 7).
red(p1127_2).
upright(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 6).
size(p1128_0, 7).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 1).
size(p1128_1, 6).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 1).
coord2(p1128_2, 7).
size(p1128_2, 3).
green(p1128_2).
lhs(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 3).
size(p1129_0, 5).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 9).
size(p1129_1, 4).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 5).
coord2(p1129_2, 3).
size(p1129_2, 0).
red(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 10).
coord2(p1129_3, 9).
size(p1129_3, 4).
red(p1129_3).
rhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 7).
coord2(p1129_4, 0).
size(p1129_4, 9).
blue(p1129_4).
strange(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 7).
size(p1130_0, 7).
red(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 2).
size(p1130_1, 0).
red(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 3).
coord2(p1130_2, 0).
size(p1130_2, 2).
blue(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 8).
coord2(p1130_3, 1).
size(p1130_3, 1).
blue(p1130_3).
strange(p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 9).
size(p1131_0, 9).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 9).
size(p1131_1, 3).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 3).
size(p1131_2, 9).
red(p1131_2).
strange(p1131_2).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 6).
size(p1132_0, 2).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 7).
size(p1132_1, 7).
blue(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 4).
coord2(p1132_2, 7).
size(p1132_2, 2).
blue(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 10).
coord2(p1132_3, 1).
size(p1132_3, 2).
red(p1132_3).
lhs(p1132_3).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 4).
size(p1133_0, 10).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 0).
size(p1133_1, 3).
red(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 4).
size(p1133_2, 2).
blue(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 0).
coord2(p1133_3, 9).
size(p1133_3, 2).
green(p1133_3).
rhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 1).
coord2(p1133_4, 7).
size(p1133_4, 7).
blue(p1133_4).
rhs(p1133_4).
contact(p1133_2, p1133_0).
contact(p1133_0, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 3).
size(p1134_0, 5).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 5).
size(p1134_1, 7).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 3).
size(p1134_2, 7).
blue(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 7).
coord2(p1134_3, 4).
size(p1134_3, 8).
green(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 4).
coord2(p1134_4, 8).
size(p1134_4, 2).
blue(p1134_4).
rhs(p1134_4).
contact(p1134_2, p1134_3).
contact(p1134_3, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 2).
size(p1135_0, 9).
red(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 2).
size(p1135_1, 7).
blue(p1135_1).
strange(p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 4).
size(p1136_0, 4).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 7).
size(p1136_1, 5).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 8).
coord2(p1136_2, 4).
size(p1136_2, 7).
blue(p1136_2).
strange(p1136_2).
contact(p1136_2, p1136_0).
contact(p1136_0, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 1).
coord2(p1137_0, 8).
size(p1137_0, 4).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 8).
size(p1137_1, 3).
green(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 1).
coord2(p1137_2, 7).
size(p1137_2, 8).
blue(p1137_2).
upright(p1137_2).
contact(p1137_0, p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_0, p1137_2).
contact(p1137_1, p1137_0).
contact(p1137_1, p1137_0).
contact(p1137_2, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 4).
size(p1138_0, 7).
green(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 7).
size(p1138_1, 8).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 0).
coord2(p1138_2, 7).
size(p1138_2, 2).
red(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 0).
coord2(p1138_3, 10).
size(p1138_3, 5).
blue(p1138_3).
upright(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 2).
size(p1139_0, 10).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 2).
size(p1139_1, 5).
green(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 4).
coord2(p1139_2, 0).
size(p1139_2, 6).
red(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 9).
coord2(p1139_3, 2).
size(p1139_3, 7).
green(p1139_3).
upright(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 1).
coord2(p1139_4, 6).
size(p1139_4, 3).
green(p1139_4).
strange(p1139_4).
contact(p1139_0, p1139_3).
contact(p1139_3, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 4).
coord2(p1140_0, 8).
size(p1140_0, 7).
red(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 1).
size(p1140_1, 6).
blue(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 9).
coord2(p1140_2, 10).
size(p1140_2, 2).
green(p1140_2).
upright(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 10).
size(p1141_0, 7).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 9).
size(p1141_1, 10).
blue(p1141_1).
upright(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 3).
size(p1142_0, 7).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 2).
size(p1142_1, 4).
red(p1142_1).
rhs(p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 3).
size(p1143_0, 1).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 6).
size(p1143_1, 4).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 5).
size(p1143_2, 8).
blue(p1143_2).
rhs(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 6).
size(p1144_0, 7).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 9).
size(p1144_1, 5).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 5).
size(p1144_2, 9).
blue(p1144_2).
lhs(p1144_2).
contact(p1144_2, p1144_0).
contact(p1144_0, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 10).
coord2(p1145_0, 0).
size(p1145_0, 8).
green(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 6).
size(p1145_1, 9).
green(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 10).
coord2(p1145_2, 3).
size(p1145_2, 2).
green(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 9).
coord2(p1145_3, 0).
size(p1145_3, 8).
blue(p1145_3).
upright(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 9).
coord2(p1145_4, 0).
size(p1145_4, 3).
red(p1145_4).
upright(p1145_4).
contact(p1145_0, p1145_4).
contact(p1145_0, p1145_4).
contact(p1145_4, p1145_0).
contact(p1145_4, p1145_0).
contact(p1145_4, p1145_3).
contact(p1145_3, p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 9).
coord2(p1146_0, 9).
size(p1146_0, 8).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 9).
coord2(p1146_1, 7).
size(p1146_1, 2).
red(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 5).
size(p1146_2, 4).
green(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 5).
coord2(p1146_3, 3).
size(p1146_3, 6).
green(p1146_3).
lhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 3).
coord2(p1146_4, 2).
size(p1146_4, 1).
red(p1146_4).
upright(p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 2).
size(p1147_0, 4).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 8).
size(p1147_1, 0).
blue(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 8).
coord2(p1147_2, 6).
size(p1147_2, 7).
red(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 2).
coord2(p1147_3, 0).
size(p1147_3, 1).
red(p1147_3).
strange(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 7).
coord2(p1147_4, 10).
size(p1147_4, 2).
green(p1147_4).
rhs(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 7).
size(p1148_0, 8).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 7).
coord2(p1148_1, 8).
size(p1148_1, 4).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 2).
coord2(p1148_2, 8).
size(p1148_2, 5).
red(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 7).
coord2(p1148_3, 3).
size(p1148_3, 10).
green(p1148_3).
rhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 4).
coord2(p1148_4, 1).
size(p1148_4, 5).
green(p1148_4).
lhs(p1148_4).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 7).
size(p1149_0, 7).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 7).
size(p1149_1, 8).
red(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 0).
coord2(p1149_2, 4).
size(p1149_2, 2).
green(p1149_2).
lhs(p1149_2).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 3).
coord2(p1150_0, 3).
size(p1150_0, 2).
red(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 3).
coord2(p1150_1, 1).
size(p1150_1, 9).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 6).
coord2(p1150_2, 6).
size(p1150_2, 1).
blue(p1150_2).
rhs(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 0).
size(p1151_0, 2).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 0).
size(p1151_1, 7).
blue(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 10).
size(p1151_2, 7).
red(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 4).
coord2(p1151_3, 4).
size(p1151_3, 0).
red(p1151_3).
rhs(p1151_3).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 8).
size(p1152_0, 6).
green(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 1).
size(p1152_1, 1).
blue(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 2).
size(p1152_2, 7).
blue(p1152_2).
strange(p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_1, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 5).
size(p1153_0, 1).
blue(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 7).
coord2(p1153_1, 4).
size(p1153_1, 9).
blue(p1153_1).
upright(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 0).
size(p1154_0, 7).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 1).
size(p1154_1, 0).
green(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 6).
coord2(p1154_2, 0).
size(p1154_2, 2).
green(p1154_2).
rhs(p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_0, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 4).
size(p1155_0, 10).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 7).
size(p1155_1, 2).
green(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 10).
size(p1155_2, 4).
red(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 3).
coord2(p1155_3, 0).
size(p1155_3, 2).
blue(p1155_3).
upright(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 9).
coord2(p1155_4, 3).
size(p1155_4, 9).
red(p1155_4).
rhs(p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 3).
size(p1156_0, 1).
red(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 8).
size(p1156_1, 4).
blue(p1156_1).
upright(p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 2).
size(p1157_0, 0).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 7).
size(p1157_1, 7).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 2).
size(p1157_2, 2).
green(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 4).
coord2(p1157_3, 3).
size(p1157_3, 8).
red(p1157_3).
strange(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, -1).
coord2(p1157_4, 2).
size(p1157_4, 10).
blue(p1157_4).
lhs(p1157_4).
contact(p1157_2, p1157_3).
contact(p1157_2, p1157_3).
contact(p1157_3, p1157_2).
contact(p1157_3, p1157_2).
contact(p1157_4, p1157_0).
contact(p1157_0, p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 4).
size(p1158_0, 5).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 10).
coord2(p1158_1, 8).
size(p1158_1, 2).
blue(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 7).
size(p1158_2, 7).
blue(p1158_2).
rhs(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 3).
coord2(p1159_0, 6).
size(p1159_0, 5).
red(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 6).
size(p1159_1, 10).
blue(p1159_1).
strange(p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 0).
coord2(p1160_0, 4).
size(p1160_0, 9).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 10).
coord2(p1160_1, 0).
size(p1160_1, 5).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 0).
coord2(p1160_2, 5).
size(p1160_2, 7).
blue(p1160_2).
strange(p1160_2).
contact(p1160_2, p1160_0).
contact(p1160_0, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, 7).
size(p1161_0, 7).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 8).
size(p1161_1, 9).
red(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 9).
coord2(p1161_2, 6).
size(p1161_2, 0).
green(p1161_2).
lhs(p1161_2).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 3).
size(p1162_0, 8).
red(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 3).
size(p1162_1, 8).
red(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 9).
coord2(p1162_2, 9).
size(p1162_2, 7).
blue(p1162_2).
upright(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 4).
size(p1163_0, 9).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 9).
size(p1163_1, 6).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 3).
coord2(p1163_2, 9).
size(p1163_2, 4).
blue(p1163_2).
upright(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 9).
coord2(p1164_0, 10).
size(p1164_0, 2).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 9).
coord2(p1164_1, 4).
size(p1164_1, 6).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 1).
coord2(p1164_2, 10).
size(p1164_2, 5).
green(p1164_2).
lhs(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 7).
size(p1165_0, 6).
green(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 7).
size(p1165_1, 4).
red(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 10).
coord2(p1165_2, 1).
size(p1165_2, 10).
blue(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 2).
coord2(p1165_3, 10).
size(p1165_3, 2).
blue(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 1).
coord2(p1165_4, 4).
size(p1165_4, 2).
blue(p1165_4).
upright(p1165_4).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 5).
size(p1166_0, 10).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 4).
coord2(p1166_1, 10).
size(p1166_1, 1).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 7).
coord2(p1166_2, 5).
size(p1166_2, 10).
red(p1166_2).
upright(p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 10).
size(p1167_0, 7).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 10).
size(p1167_1, 8).
green(p1167_1).
rhs(p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 9).
size(p1168_0, 0).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 9).
size(p1168_1, 6).
blue(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 10).
coord2(p1168_2, 10).
size(p1168_2, 6).
green(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 7).
coord2(p1168_3, 5).
size(p1168_3, 0).
red(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 4).
coord2(p1168_4, 2).
size(p1168_4, 10).
blue(p1168_4).
upright(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 7).
size(p1169_0, 10).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 2).
size(p1169_1, 6).
blue(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 0).
coord2(p1169_2, 5).
size(p1169_2, 5).
blue(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, 0).
size(p1169_3, 7).
red(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 3).
coord2(p1169_4, 8).
size(p1169_4, 5).
green(p1169_4).
upright(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 2).
size(p1170_0, 10).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 0).
size(p1170_1, 0).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 9).
coord2(p1170_2, 2).
size(p1170_2, 9).
red(p1170_2).
upright(p1170_2).
contact(p1170_0, p1170_2).
contact(p1170_2, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 5).
size(p1171_0, 1).
red(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 3).
size(p1171_1, 4).
red(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 0).
coord2(p1171_2, 5).
size(p1171_2, 2).
blue(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 8).
coord2(p1171_3, 1).
size(p1171_3, 0).
red(p1171_3).
strange(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 3).
size(p1172_0, 8).
green(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 0).
size(p1172_1, 6).
blue(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 3).
size(p1172_2, 0).
green(p1172_2).
rhs(p1172_2).
contact(p1172_2, p1172_0).
contact(p1172_0, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 2).
size(p1173_0, 0).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 2).
size(p1173_1, 7).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 9).
size(p1173_2, 1).
green(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 8).
coord2(p1173_3, 5).
size(p1173_3, 0).
blue(p1173_3).
strange(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 4).
coord2(p1173_4, 2).
size(p1173_4, 4).
blue(p1173_4).
lhs(p1173_4).
contact(p1173_0, p1173_4).
contact(p1173_0, p1173_4).
contact(p1173_0, p1173_1).
contact(p1173_4, p1173_0).
contact(p1173_4, p1173_0).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 7).
coord2(p1174_0, 6).
size(p1174_0, 5).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 3).
size(p1174_1, 7).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 5).
coord2(p1174_2, 8).
size(p1174_2, 8).
green(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 10).
coord2(p1174_3, 4).
size(p1174_3, 4).
blue(p1174_3).
upright(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 1).
coord2(p1174_4, 8).
size(p1174_4, 6).
red(p1174_4).
strange(p1174_4).
contact(p1174_1, p1174_3).
contact(p1174_3, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 7).
coord2(p1175_0, 2).
size(p1175_0, 8).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 7).
coord2(p1175_1, 3).
size(p1175_1, 9).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 3).
size(p1175_2, 2).
red(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 8).
coord2(p1175_3, 2).
size(p1175_3, 9).
green(p1175_3).
rhs(p1175_3).
contact(p1175_0, p1175_3).
contact(p1175_0, p1175_3).
contact(p1175_0, p1175_1).
contact(p1175_3, p1175_0).
contact(p1175_3, p1175_0).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 1).
coord2(p1176_0, 3).
size(p1176_0, 3).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 10).
size(p1176_1, 6).
blue(p1176_1).
strange(p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 3).
size(p1177_0, 5).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 9).
coord2(p1177_1, 10).
size(p1177_1, 4).
red(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 1).
size(p1177_2, 7).
blue(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 10).
coord2(p1177_3, 10).
size(p1177_3, 10).
red(p1177_3).
lhs(p1177_3).
contact(p1177_1, p1177_3).
contact(p1177_1, p1177_3).
contact(p1177_3, p1177_1).
contact(p1177_3, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 7).
coord2(p1178_0, 5).
size(p1178_0, 8).
green(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 4).
coord2(p1178_1, 9).
size(p1178_1, 0).
blue(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 8).
coord2(p1178_2, 0).
size(p1178_2, 7).
blue(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 3).
coord2(p1178_3, 6).
size(p1178_3, 9).
blue(p1178_3).
upright(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 4).
coord2(p1178_4, 3).
size(p1178_4, 5).
red(p1178_4).
rhs(p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 6).
size(p1179_0, 5).
red(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 0).
size(p1179_1, 6).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 6).
size(p1179_2, 8).
blue(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 10).
coord2(p1179_3, 8).
size(p1179_3, 4).
red(p1179_3).
upright(p1179_3).
contact(p1179_2, p1179_0).
contact(p1179_0, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 9).
coord2(p1180_0, 8).
size(p1180_0, 8).
blue(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 9).
size(p1180_1, 4).
blue(p1180_1).
upright(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 0).
coord2(p1181_0, 1).
size(p1181_0, 10).
green(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 3).
size(p1181_1, 2).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 1).
size(p1181_2, 9).
blue(p1181_2).
upright(p1181_2).
contact(p1181_0, p1181_2).
contact(p1181_0, p1181_2).
contact(p1181_2, p1181_0).
contact(p1181_2, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 7).
size(p1182_0, 2).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 4).
coord2(p1182_1, 8).
size(p1182_1, 10).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 5).
coord2(p1182_2, 4).
size(p1182_2, 4).
red(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 3).
coord2(p1182_3, 1).
size(p1182_3, 10).
blue(p1182_3).
rhs(p1182_3).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 3).
size(p1183_0, 8).
green(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 3).
size(p1183_1, 9).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 10).
size(p1183_2, 1).
red(p1183_2).
strange(p1183_2).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 4).
size(p1184_0, 0).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 8).
size(p1184_1, 0).
green(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 4).
size(p1184_2, 8).
blue(p1184_2).
upright(p1184_2).
contact(p1184_2, p1184_0).
contact(p1184_0, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 7).
size(p1185_0, 2).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 8).
size(p1185_1, 8).
red(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 8).
size(p1185_2, 10).
blue(p1185_2).
lhs(p1185_2).
contact(p1185_2, p1185_1).
contact(p1185_1, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 8).
size(p1186_0, 9).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 9).
size(p1186_1, 5).
blue(p1186_1).
rhs(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 3).
size(p1187_0, 7).
red(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 0).
size(p1187_1, 10).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 1).
size(p1187_2, 4).
red(p1187_2).
upright(p1187_2).
contact(p1187_1, p1187_2).
contact(p1187_2, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 7).
coord2(p1188_0, 5).
size(p1188_0, 3).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 7).
coord2(p1188_1, 10).
size(p1188_1, 5).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 7).
coord2(p1188_2, 3).
size(p1188_2, 2).
red(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 8).
coord2(p1188_3, 10).
size(p1188_3, 3).
green(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 3).
coord2(p1188_4, 3).
size(p1188_4, 1).
red(p1188_4).
upright(p1188_4).
contact(p1188_1, p1188_3).
contact(p1188_1, p1188_3).
contact(p1188_3, p1188_1).
contact(p1188_3, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 2).
size(p1189_0, 9).
red(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 2).
size(p1189_1, 10).
green(p1189_1).
rhs(p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 5).
size(p1190_0, 0).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 8).
size(p1190_1, 6).
red(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 3).
coord2(p1190_2, 8).
size(p1190_2, 5).
blue(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 4).
size(p1190_3, 8).
green(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 3).
coord2(p1190_4, 10).
size(p1190_4, 7).
red(p1190_4).
lhs(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 0).
size(p1191_0, 4).
blue(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 7).
size(p1191_1, 8).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 2).
coord2(p1191_2, 2).
size(p1191_2, 0).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 7).
size(p1191_3, 3).
red(p1191_3).
rhs(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 5).
coord2(p1192_0, 1).
size(p1192_0, 10).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 3).
size(p1192_1, 5).
blue(p1192_1).
strange(p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 2).
size(p1193_0, 0).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 7).
size(p1193_1, 10).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 0).
size(p1193_2, 5).
blue(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 0).
coord2(p1193_3, 9).
size(p1193_3, 6).
red(p1193_3).
lhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 2).
coord2(p1193_4, 8).
size(p1193_4, 7).
blue(p1193_4).
strange(p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 6).
coord2(p1194_0, 2).
size(p1194_0, 3).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 2).
size(p1194_1, 1).
blue(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 2).
coord2(p1194_2, 2).
size(p1194_2, 9).
blue(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 2).
coord2(p1194_3, 9).
size(p1194_3, 4).
blue(p1194_3).
upright(p1194_3).
contact(p1194_0, p1194_2).
contact(p1194_0, p1194_2).
contact(p1194_2, p1194_0).
contact(p1194_2, p1194_0).
contact(p1194_2, p1194_1).
contact(p1194_1, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 0).
coord2(p1195_0, 3).
size(p1195_0, 5).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 10).
size(p1195_1, 0).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 5).
coord2(p1195_2, 7).
size(p1195_2, 10).
green(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 5).
coord2(p1195_3, 0).
size(p1195_3, 9).
green(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 0).
coord2(p1195_4, 7).
size(p1195_4, 9).
blue(p1195_4).
strange(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 1).
size(p1196_0, 3).
green(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 1).
size(p1196_1, 10).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 2).
coord2(p1196_2, 7).
size(p1196_2, 2).
green(p1196_2).
upright(p1196_2).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 1).
size(p1197_0, 9).
blue(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 1).
size(p1197_1, 3).
red(p1197_1).
rhs(p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 1).
size(p1198_0, 8).
green(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 10).
size(p1198_1, 9).
green(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 5).
coord2(p1198_2, 6).
size(p1198_2, 4).
green(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 2).
coord2(p1198_3, 10).
size(p1198_3, 9).
blue(p1198_3).
upright(p1198_3).
contact(p1198_3, p1198_1).
contact(p1198_1, p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 1).
coord2(p1199_0, 7).
size(p1199_0, 5).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 7).
size(p1199_1, 8).
green(p1199_1).
upright(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 5).
size(p1200_0, 1).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 1).
size(p1200_1, 7).
green(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 6).
size(p1200_2, 6).
red(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 10).
coord2(p1200_3, 5).
size(p1200_3, 3).
green(p1200_3).
upright(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 4).
coord2(p1200_4, 8).
size(p1200_4, 1).
green(p1200_4).
lhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 6).
size(p1201_0, 8).
green(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 2).
size(p1201_1, 0).
red(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 9).
coord2(p1201_2, 5).
size(p1201_2, 3).
blue(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 6).
coord2(p1201_3, 1).
size(p1201_3, 0).
green(p1201_3).
strange(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 10).
coord2(p1201_4, 0).
size(p1201_4, 2).
blue(p1201_4).
strange(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 2).
size(p1202_0, 5).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 6).
size(p1202_1, 10).
green(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 0).
coord2(p1202_2, 0).
size(p1202_2, 0).
red(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 2).
coord2(p1202_3, 5).
size(p1202_3, 1).
red(p1202_3).
strange(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 5).
coord2(p1202_4, 4).
size(p1202_4, 10).
red(p1202_4).
rhs(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 8).
size(p1203_0, 10).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 3).
coord2(p1203_1, 5).
size(p1203_1, 1).
blue(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 5).
coord2(p1203_2, 5).
size(p1203_2, 2).
green(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 9).
size(p1204_0, 3).
blue(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 1).
size(p1204_1, 8).
blue(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 9).
coord2(p1204_2, 4).
size(p1204_2, 4).
green(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 4).
coord2(p1204_3, 0).
size(p1204_3, 0).
blue(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 6).
coord2(p1204_4, 2).
size(p1204_4, 6).
green(p1204_4).
strange(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 8).
coord2(p1205_0, 4).
size(p1205_0, 7).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 3).
size(p1205_1, 7).
red(p1205_1).
lhs(p1205_1).
contact(p1205_0, p1205_1).
contact(p1205_0, p1205_1).
contact(p1205_1, p1205_0).
contact(p1205_1, p1205_0).
piece(1206, p1206_0).
coord1(p1206_0, 10).
coord2(p1206_0, 10).
size(p1206_0, 10).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 1).
coord2(p1206_1, 3).
size(p1206_1, 3).
green(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 1).
coord2(p1206_2, 7).
size(p1206_2, 6).
blue(p1206_2).
lhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 1).
size(p1207_0, 6).
blue(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 6).
size(p1207_1, 1).
green(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 4).
size(p1207_2, 10).
blue(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 3).
size(p1207_3, 0).
green(p1207_3).
rhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 2).
size(p1208_0, 1).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 7).
size(p1208_1, 6).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 8).
size(p1208_2, 3).
blue(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 5).
coord2(p1208_3, 10).
size(p1208_3, 2).
green(p1208_3).
strange(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 2).
coord2(p1208_4, 2).
size(p1208_4, 6).
red(p1208_4).
upright(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 10).
coord2(p1209_0, 9).
size(p1209_0, 10).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 8).
coord2(p1209_1, 3).
size(p1209_1, 10).
blue(p1209_1).
rhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 4).
size(p1210_0, 10).
green(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 9).
size(p1210_1, 8).
green(p1210_1).
rhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 6).
size(p1211_0, 3).
green(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 1).
size(p1211_1, 8).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 9).
size(p1211_2, 7).
blue(p1211_2).
lhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 10).
size(p1212_0, 6).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 5).
size(p1212_1, 1).
blue(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 9).
coord2(p1212_2, 10).
size(p1212_2, 9).
blue(p1212_2).
lhs(p1212_2).
contact(p1212_0, p1212_2).
contact(p1212_0, p1212_2).
contact(p1212_2, p1212_0).
contact(p1212_2, p1212_0).
piece(1213, p1213_0).
coord1(p1213_0, 8).
coord2(p1213_0, 5).
size(p1213_0, 2).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 1).
size(p1213_1, 6).
green(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 0).
coord2(p1213_2, 7).
size(p1213_2, 0).
blue(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 0).
coord2(p1213_3, 4).
size(p1213_3, 5).
blue(p1213_3).
rhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 4).
coord2(p1213_4, 1).
size(p1213_4, 5).
green(p1213_4).
lhs(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 1).
size(p1214_0, 8).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 10).
size(p1214_1, 2).
red(p1214_1).
lhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 0).
size(p1215_0, 10).
green(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 6).
size(p1215_1, 5).
blue(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 7).
coord2(p1215_2, 6).
size(p1215_2, 9).
red(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 5).
coord2(p1215_3, 7).
size(p1215_3, 2).
green(p1215_3).
rhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 9).
size(p1216_0, 6).
blue(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 1).
size(p1216_1, 3).
green(p1216_1).
upright(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 1).
size(p1217_0, 1).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 0).
size(p1217_1, 4).
blue(p1217_1).
lhs(p1217_1).
contact(p1217_0, p1217_1).
contact(p1217_0, p1217_1).
contact(p1217_1, p1217_0).
contact(p1217_1, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 4).
coord2(p1218_0, 9).
size(p1218_0, 0).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 1).
size(p1218_1, 6).
blue(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 9).
coord2(p1218_2, 10).
size(p1218_2, 10).
red(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 5).
coord2(p1219_0, 8).
size(p1219_0, 9).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 6).
size(p1219_1, 7).
blue(p1219_1).
upright(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 1).
size(p1220_0, 2).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 10).
coord2(p1220_1, 2).
size(p1220_1, 5).
red(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 1).
size(p1220_2, 6).
red(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 2).
coord2(p1220_3, 3).
size(p1220_3, 9).
red(p1220_3).
upright(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 0).
size(p1221_0, 6).
red(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 8).
size(p1221_1, 10).
green(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 7).
coord2(p1221_2, 2).
size(p1221_2, 6).
green(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 2).
size(p1222_0, 0).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 5).
size(p1222_1, 0).
red(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 8).
coord2(p1222_2, 6).
size(p1222_2, 6).
green(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 1).
coord2(p1222_3, 7).
size(p1222_3, 6).
red(p1222_3).
upright(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 1).
size(p1223_0, 3).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 6).
size(p1223_1, 2).
green(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 0).
coord2(p1223_2, 5).
size(p1223_2, 9).
red(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 5).
size(p1224_0, 0).
blue(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 4).
size(p1224_1, 5).
red(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 9).
coord2(p1224_2, 0).
size(p1224_2, 3).
green(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 5).
coord2(p1225_0, 5).
size(p1225_0, 7).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 4).
size(p1225_1, 7).
red(p1225_1).
strange(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 0).
size(p1226_0, 8).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 4).
size(p1226_1, 3).
green(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 4).
coord2(p1226_2, 0).
size(p1226_2, 3).
green(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 0).
coord2(p1226_3, 2).
size(p1226_3, 4).
green(p1226_3).
strange(p1226_3).
contact(p1226_0, p1226_2).
contact(p1226_0, p1226_2).
contact(p1226_2, p1226_0).
contact(p1226_2, p1226_0).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 1).
size(p1227_0, 7).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 8).
size(p1227_1, 8).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 0).
coord2(p1227_2, 5).
size(p1227_2, 0).
blue(p1227_2).
rhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 2).
size(p1228_0, 5).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 8).
size(p1228_1, 1).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 0).
coord2(p1228_2, 7).
size(p1228_2, 2).
red(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 8).
coord2(p1228_3, 1).
size(p1228_3, 8).
red(p1228_3).
rhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 3).
size(p1229_0, 6).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 6).
size(p1229_1, 1).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 5).
size(p1229_2, 1).
green(p1229_2).
lhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 1).
size(p1230_0, 10).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 0).
size(p1230_1, 8).
green(p1230_1).
lhs(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 5).
size(p1231_0, 6).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 3).
coord2(p1231_1, 7).
size(p1231_1, 10).
blue(p1231_1).
strange(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 2).
coord2(p1232_0, 4).
size(p1232_0, 1).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 10).
coord2(p1232_1, 6).
size(p1232_1, 4).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 4).
size(p1232_2, 4).
red(p1232_2).
upright(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 6).
coord2(p1233_0, 5).
size(p1233_0, 1).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 8).
size(p1233_1, 6).
red(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 0).
size(p1233_2, 1).
green(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 3).
coord2(p1233_3, 0).
size(p1233_3, 8).
red(p1233_3).
rhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 9).
coord2(p1233_4, 3).
size(p1233_4, 6).
green(p1233_4).
upright(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 1).
size(p1234_0, 2).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 10).
size(p1234_1, 7).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 8).
coord2(p1234_2, 8).
size(p1234_2, 6).
red(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 7).
coord2(p1234_3, 2).
size(p1234_3, 1).
green(p1234_3).
lhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 1).
coord2(p1234_4, 1).
size(p1234_4, 0).
red(p1234_4).
strange(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 10).
size(p1235_0, 2).
red(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 1).
size(p1235_1, 8).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 9).
size(p1235_2, 1).
red(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 6).
coord2(p1235_3, 0).
size(p1235_3, 8).
red(p1235_3).
upright(p1235_3).
contact(p1235_0, p1235_2).
contact(p1235_0, p1235_2).
contact(p1235_2, p1235_0).
contact(p1235_2, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 10).
size(p1236_0, 0).
green(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 1).
size(p1236_1, 4).
green(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 1).
coord2(p1236_2, 10).
size(p1236_2, 1).
blue(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 8).
size(p1237_0, 5).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 1).
size(p1237_1, 4).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 3).
coord2(p1237_2, 10).
size(p1237_2, 7).
blue(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 2).
coord2(p1237_3, 4).
size(p1237_3, 7).
blue(p1237_3).
strange(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 0).
size(p1238_0, 4).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 9).
coord2(p1238_1, 1).
size(p1238_1, 3).
blue(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 1).
coord2(p1238_2, 7).
size(p1238_2, 10).
blue(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 4).
coord2(p1238_3, 10).
size(p1238_3, 5).
green(p1238_3).
upright(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 7).
size(p1239_0, 9).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 9).
coord2(p1239_1, 4).
size(p1239_1, 0).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 1).
size(p1239_2, 7).
green(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 1).
coord2(p1239_3, 8).
size(p1239_3, 0).
blue(p1239_3).
rhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 2).
coord2(p1239_4, 4).
size(p1239_4, 8).
red(p1239_4).
upright(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 5).
size(p1240_0, 1).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 6).
size(p1240_1, 0).
blue(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 0).
coord2(p1240_2, 9).
size(p1240_2, 9).
red(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 9).
coord2(p1240_3, 0).
size(p1240_3, 0).
red(p1240_3).
rhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 3).
size(p1241_0, 10).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 1).
size(p1241_1, 0).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 1).
size(p1241_2, 9).
green(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 6).
coord2(p1241_3, 9).
size(p1241_3, 1).
blue(p1241_3).
lhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 9).
coord2(p1241_4, 4).
size(p1241_4, 5).
blue(p1241_4).
rhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 3).
size(p1242_0, 2).
red(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 3).
size(p1242_1, 8).
green(p1242_1).
rhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 1).
size(p1243_0, 10).
blue(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 10).
coord2(p1243_1, 9).
size(p1243_1, 6).
red(p1243_1).
upright(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 6).
size(p1244_0, 8).
green(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 7).
size(p1244_1, 10).
green(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 1).
coord2(p1244_2, 7).
size(p1244_2, 6).
red(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 4).
coord2(p1244_3, 0).
size(p1244_3, 8).
blue(p1244_3).
upright(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 8).
coord2(p1244_4, 2).
size(p1244_4, 7).
red(p1244_4).
lhs(p1244_4).
contact(p1244_1, p1244_2).
contact(p1244_1, p1244_2).
contact(p1244_2, p1244_1).
contact(p1244_2, p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 8).
size(p1245_0, 9).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 7).
size(p1245_1, 0).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 8).
size(p1245_2, 7).
green(p1245_2).
rhs(p1245_2).
contact(p1245_0, p1245_1).
contact(p1245_0, p1245_1).
contact(p1245_1, p1245_0).
contact(p1245_1, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 0).
size(p1246_0, 8).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 9).
size(p1246_1, 8).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 8).
coord2(p1246_2, 4).
size(p1246_2, 3).
blue(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 3).
coord2(p1246_3, 0).
size(p1246_3, 7).
red(p1246_3).
rhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 5).
coord2(p1247_0, 0).
size(p1247_0, 1).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 6).
size(p1247_1, 1).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 8).
coord2(p1247_2, 1).
size(p1247_2, 6).
green(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 4).
coord2(p1247_3, 3).
size(p1247_3, 1).
red(p1247_3).
strange(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 7).
size(p1248_0, 4).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 6).
size(p1248_1, 10).
blue(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 6).
size(p1248_2, 10).
green(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 3).
coord2(p1248_3, 1).
size(p1248_3, 5).
green(p1248_3).
upright(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 9).
coord2(p1248_4, 0).
size(p1248_4, 7).
blue(p1248_4).
lhs(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 0).
size(p1249_0, 1).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 2).
coord2(p1249_1, 7).
size(p1249_1, 8).
green(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 4).
coord2(p1249_2, 1).
size(p1249_2, 3).
blue(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 2).
coord2(p1249_3, 10).
size(p1249_3, 1).
blue(p1249_3).
upright(p1249_3).
contact(p1249_0, p1249_2).
contact(p1249_0, p1249_2).
contact(p1249_2, p1249_0).
contact(p1249_2, p1249_0).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 9).
size(p1250_0, 4).
red(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 5).
size(p1250_1, 4).
green(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 0).
coord2(p1250_2, 7).
size(p1250_2, 4).
green(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 3).
coord2(p1250_3, 8).
size(p1250_3, 6).
blue(p1250_3).
strange(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 1).
size(p1251_0, 8).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 9).
size(p1251_1, 0).
blue(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 3).
coord2(p1251_2, 5).
size(p1251_2, 2).
red(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 10).
coord2(p1251_3, 1).
size(p1251_3, 10).
blue(p1251_3).
lhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 3).
size(p1252_0, 5).
red(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 7).
size(p1252_1, 6).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 1).
size(p1252_2, 6).
red(p1252_2).
lhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 9).
coord2(p1253_0, 5).
size(p1253_0, 8).
green(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 10).
size(p1253_1, 1).
blue(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 9).
coord2(p1253_2, 10).
size(p1253_2, 5).
blue(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 8).
size(p1254_0, 5).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 8).
size(p1254_1, 8).
red(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 3).
coord2(p1254_2, 5).
size(p1254_2, 9).
green(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 6).
coord2(p1254_3, 0).
size(p1254_3, 10).
red(p1254_3).
strange(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 3).
coord2(p1255_0, 2).
size(p1255_0, 4).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 9).
size(p1255_1, 3).
red(p1255_1).
lhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 4).
size(p1256_0, 0).
red(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 5).
size(p1256_1, 6).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 2).
coord2(p1256_2, 3).
size(p1256_2, 8).
blue(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 10).
coord2(p1256_3, 4).
size(p1256_3, 1).
red(p1256_3).
upright(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 0).
coord2(p1257_0, 2).
size(p1257_0, 6).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 9).
size(p1257_1, 3).
green(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 7).
size(p1257_2, 6).
blue(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 9).
coord2(p1257_3, 1).
size(p1257_3, 8).
green(p1257_3).
strange(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 10).
coord2(p1257_4, 0).
size(p1257_4, 10).
blue(p1257_4).
lhs(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 0).
size(p1258_0, 7).
green(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 7).
size(p1258_1, 9).
blue(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 8).
coord2(p1258_2, 8).
size(p1258_2, 7).
red(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 0).
coord2(p1258_3, 1).
size(p1258_3, 1).
blue(p1258_3).
lhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 5).
size(p1259_0, 3).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 8).
size(p1259_1, 5).
blue(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 8).
size(p1259_2, 10).
blue(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 7).
coord2(p1259_3, 2).
size(p1259_3, 2).
red(p1259_3).
upright(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 1).
coord2(p1259_4, 3).
size(p1259_4, 7).
red(p1259_4).
lhs(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 7).
size(p1260_0, 8).
blue(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 6).
size(p1260_1, 4).
blue(p1260_1).
lhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 8).
coord2(p1261_0, 8).
size(p1261_0, 0).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 5).
size(p1261_1, 4).
blue(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 5).
coord2(p1261_2, 0).
size(p1261_2, 2).
red(p1261_2).
lhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 2).
coord2(p1261_3, 8).
size(p1261_3, 2).
green(p1261_3).
strange(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 1).
coord2(p1261_4, 6).
size(p1261_4, 5).
red(p1261_4).
upright(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 9).
size(p1262_0, 10).
green(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 8).
size(p1262_1, 1).
green(p1262_1).
lhs(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 6).
size(p1263_0, 0).
green(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 2).
coord2(p1263_1, 9).
size(p1263_1, 7).
blue(p1263_1).
lhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 3).
coord2(p1264_0, 7).
size(p1264_0, 4).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 1).
size(p1264_1, 7).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 3).
size(p1264_2, 6).
blue(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 8).
coord2(p1264_3, 3).
size(p1264_3, 4).
blue(p1264_3).
rhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 4).
coord2(p1264_4, 3).
size(p1264_4, 9).
red(p1264_4).
lhs(p1264_4).
contact(p1264_2, p1264_3).
contact(p1264_2, p1264_3).
contact(p1264_3, p1264_2).
contact(p1264_3, p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 5).
size(p1265_0, 6).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 3).
size(p1265_1, 7).
green(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 2).
coord2(p1265_2, 6).
size(p1265_2, 5).
blue(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 0).
coord2(p1265_3, 5).
size(p1265_3, 4).
green(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 3).
size(p1266_0, 8).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 4).
size(p1266_1, 1).
red(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 1).
coord2(p1266_2, 2).
size(p1266_2, 1).
blue(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 3).
coord2(p1266_3, 4).
size(p1266_3, 1).
green(p1266_3).
rhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 8).
coord2(p1266_4, 3).
size(p1266_4, 7).
green(p1266_4).
lhs(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 9).
coord2(p1267_0, 8).
size(p1267_0, 2).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 8).
size(p1267_1, 2).
green(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 0).
coord2(p1267_2, 10).
size(p1267_2, 6).
blue(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 0).
size(p1268_0, 9).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 4).
size(p1268_1, 5).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 10).
size(p1268_2, 2).
blue(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 6).
coord2(p1268_3, 8).
size(p1268_3, 2).
green(p1268_3).
lhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 8).
size(p1269_0, 8).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 0).
size(p1269_1, 1).
red(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 3).
coord2(p1270_0, 6).
size(p1270_0, 3).
green(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 5).
coord2(p1270_1, 6).
size(p1270_1, 2).
red(p1270_1).
upright(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 4).
size(p1271_0, 9).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 10).
size(p1271_1, 1).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 3).
coord2(p1271_2, 3).
size(p1271_2, 0).
red(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 7).
coord2(p1271_3, 3).
size(p1271_3, 4).
green(p1271_3).
lhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 1).
coord2(p1271_4, 8).
size(p1271_4, 6).
blue(p1271_4).
rhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 0).
coord2(p1272_0, 4).
size(p1272_0, 4).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 2).
size(p1272_1, 6).
green(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 9).
size(p1272_2, 3).
green(p1272_2).
rhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 7).
size(p1273_0, 4).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 1).
size(p1273_1, 4).
green(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 6).
coord2(p1273_2, 3).
size(p1273_2, 0).
blue(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 8).
size(p1274_0, 5).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 3).
size(p1274_1, 3).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 0).
size(p1274_2, 4).
blue(p1274_2).
lhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 2).
size(p1275_0, 10).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 9).
size(p1275_1, 4).
green(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 10).
coord2(p1275_2, 0).
size(p1275_2, 1).
red(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 5).
coord2(p1275_3, 4).
size(p1275_3, 1).
red(p1275_3).
rhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 9).
coord2(p1275_4, 2).
size(p1275_4, 1).
red(p1275_4).
strange(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 7).
size(p1276_0, 0).
green(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 1).
coord2(p1276_1, 0).
size(p1276_1, 5).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 5).
coord2(p1276_2, 2).
size(p1276_2, 3).
green(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 6).
coord2(p1276_3, 3).
size(p1276_3, 1).
green(p1276_3).
lhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 9).
size(p1277_0, 4).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 4).
size(p1277_1, 1).
blue(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 0).
coord2(p1277_2, 6).
size(p1277_2, 10).
blue(p1277_2).
lhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 1).
size(p1278_0, 6).
red(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 1).
size(p1278_1, 7).
red(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 1).
coord2(p1278_2, 2).
size(p1278_2, 6).
blue(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 10).
coord2(p1278_3, 8).
size(p1278_3, 9).
blue(p1278_3).
lhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 4).
coord2(p1278_4, 2).
size(p1278_4, 9).
blue(p1278_4).
strange(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 9).
size(p1279_0, 10).
green(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 8).
size(p1279_1, 4).
green(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 5).
coord2(p1279_2, 3).
size(p1279_2, 5).
green(p1279_2).
strange(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 0).
size(p1280_0, 9).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 10).
size(p1280_1, 9).
red(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 6).
size(p1280_2, 7).
green(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 9).
size(p1281_0, 8).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 5).
size(p1281_1, 4).
green(p1281_1).
upright(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 5).
coord2(p1282_0, 9).
size(p1282_0, 7).
red(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 7).
coord2(p1282_1, 0).
size(p1282_1, 0).
red(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 9).
size(p1282_2, 8).
red(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 5).
coord2(p1282_3, 1).
size(p1282_3, 6).
green(p1282_3).
rhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 4).
size(p1283_0, 7).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 8).
size(p1283_1, 1).
red(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 10).
size(p1283_2, 2).
red(p1283_2).
rhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 0).
size(p1284_0, 4).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 2).
size(p1284_1, 3).
blue(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 0).
coord2(p1284_2, 8).
size(p1284_2, 10).
blue(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 3).
coord2(p1284_3, 8).
size(p1284_3, 5).
blue(p1284_3).
rhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 6).
coord2(p1284_4, 7).
size(p1284_4, 8).
blue(p1284_4).
upright(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 5).
size(p1285_0, 10).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 4).
size(p1285_1, 6).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 8).
size(p1285_2, 0).
red(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 2).
size(p1286_0, 1).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 0).
size(p1286_1, 6).
red(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 4).
size(p1286_2, 5).
blue(p1286_2).
lhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 1).
size(p1287_0, 2).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 4).
size(p1287_1, 0).
red(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 8).
coord2(p1287_2, 9).
size(p1287_2, 7).
green(p1287_2).
rhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 8).
size(p1288_0, 10).
green(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 8).
size(p1288_1, 8).
blue(p1288_1).
rhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 4).
coord2(p1289_0, 9).
size(p1289_0, 3).
green(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 2).
coord2(p1289_1, 0).
size(p1289_1, 0).
red(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 4).
coord2(p1289_2, 2).
size(p1289_2, 1).
green(p1289_2).
upright(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 8).
coord2(p1289_3, 6).
size(p1289_3, 7).
blue(p1289_3).
rhs(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 6).
coord2(p1289_4, 6).
size(p1289_4, 9).
blue(p1289_4).
lhs(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 5).
size(p1290_0, 8).
red(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 1).
size(p1290_1, 4).
green(p1290_1).
upright(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 10).
coord2(p1291_0, 6).
size(p1291_0, 6).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 6).
size(p1291_1, 2).
blue(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 1).
coord2(p1291_2, 0).
size(p1291_2, 8).
blue(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 7).
coord2(p1291_3, 8).
size(p1291_3, 5).
red(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 7).
size(p1292_0, 10).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 8).
coord2(p1292_1, 8).
size(p1292_1, 10).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 0).
size(p1292_2, 7).
blue(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 0).
coord2(p1292_3, 2).
size(p1292_3, 10).
green(p1292_3).
strange(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 4).
coord2(p1292_4, 4).
size(p1292_4, 3).
blue(p1292_4).
strange(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 0).
size(p1293_0, 0).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 4).
coord2(p1293_1, 2).
size(p1293_1, 2).
green(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 8).
coord2(p1293_2, 8).
size(p1293_2, 5).
red(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 8).
coord2(p1293_3, 9).
size(p1293_3, 6).
green(p1293_3).
rhs(p1293_3).
contact(p1293_2, p1293_3).
contact(p1293_2, p1293_3).
contact(p1293_3, p1293_2).
contact(p1293_3, p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 1).
size(p1294_0, 4).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 0).
size(p1294_1, 5).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 10).
coord2(p1294_2, 3).
size(p1294_2, 7).
blue(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 1).
coord2(p1294_3, 1).
size(p1294_3, 4).
blue(p1294_3).
strange(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 3).
coord2(p1294_4, 8).
size(p1294_4, 4).
red(p1294_4).
rhs(p1294_4).
contact(p1294_0, p1294_1).
contact(p1294_0, p1294_3).
contact(p1294_0, p1294_1).
contact(p1294_0, p1294_3).
contact(p1294_1, p1294_0).
contact(p1294_1, p1294_0).
contact(p1294_3, p1294_0).
contact(p1294_3, p1294_0).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 10).
size(p1295_0, 9).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 2).
size(p1295_1, 3).
blue(p1295_1).
strange(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 2).
coord2(p1296_0, 9).
size(p1296_0, 2).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 2).
size(p1296_1, 10).
red(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 6).
coord2(p1296_2, 7).
size(p1296_2, 7).
green(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 0).
coord2(p1296_3, 10).
size(p1296_3, 1).
blue(p1296_3).
upright(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 10).
size(p1297_0, 6).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 1).
coord2(p1297_1, 4).
size(p1297_1, 9).
blue(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 7).
coord2(p1297_2, 4).
size(p1297_2, 4).
green(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 2).
coord2(p1297_3, 2).
size(p1297_3, 7).
blue(p1297_3).
rhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 8).
coord2(p1297_4, 9).
size(p1297_4, 10).
red(p1297_4).
strange(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 1).
size(p1298_0, 2).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 0).
size(p1298_1, 0).
red(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 5).
size(p1298_2, 6).
green(p1298_2).
lhs(p1298_2).
contact(p1298_0, p1298_1).
contact(p1298_0, p1298_1).
contact(p1298_1, p1298_0).
contact(p1298_1, p1298_0).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 1).
size(p1299_0, 3).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 8).
coord2(p1299_1, 4).
size(p1299_1, 0).
green(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 8).
size(p1299_2, 8).
green(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 5).
size(p1300_0, 8).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 0).
size(p1300_1, 9).
green(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 4).
coord2(p1300_2, 7).
size(p1300_2, 4).
green(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 5).
coord2(p1300_3, 0).
size(p1300_3, 6).
red(p1300_3).
strange(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 6).
size(p1301_0, 9).
green(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 1).
size(p1301_1, 2).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 6).
size(p1301_2, 7).
blue(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 5).
coord2(p1301_3, 4).
size(p1301_3, 0).
green(p1301_3).
lhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 7).
size(p1302_0, 3).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 3).
coord2(p1302_1, 8).
size(p1302_1, 2).
green(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 1).
coord2(p1302_2, 0).
size(p1302_2, 4).
red(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 4).
coord2(p1302_3, 9).
size(p1302_3, 3).
blue(p1302_3).
strange(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 9).
coord2(p1302_4, 4).
size(p1302_4, 10).
green(p1302_4).
rhs(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 1).
size(p1303_0, 5).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 7).
size(p1303_1, 4).
red(p1303_1).
upright(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 6).
coord2(p1304_0, 5).
size(p1304_0, 5).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 1).
coord2(p1304_1, 4).
size(p1304_1, 10).
blue(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 8).
size(p1304_2, 9).
red(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 8).
coord2(p1304_3, 1).
size(p1304_3, 0).
green(p1304_3).
strange(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 7).
size(p1305_0, 7).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 1).
size(p1305_1, 3).
green(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 1).
coord2(p1305_2, 8).
size(p1305_2, 2).
red(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 1).
size(p1306_0, 10).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 4).
coord2(p1306_1, 9).
size(p1306_1, 6).
blue(p1306_1).
lhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 6).
coord2(p1307_0, 2).
size(p1307_0, 4).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 9).
coord2(p1307_1, 2).
size(p1307_1, 9).
blue(p1307_1).
rhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 2).
coord2(p1308_0, 8).
size(p1308_0, 5).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 7).
size(p1308_1, 2).
green(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 5).
coord2(p1308_2, 1).
size(p1308_2, 1).
blue(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 8).
coord2(p1308_3, 6).
size(p1308_3, 8).
red(p1308_3).
upright(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 10).
coord2(p1308_4, 3).
size(p1308_4, 0).
blue(p1308_4).
rhs(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 0).
coord2(p1309_0, 7).
size(p1309_0, 1).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 4).
size(p1309_1, 3).
green(p1309_1).
rhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 3).
size(p1310_0, 2).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 9).
coord2(p1310_1, 3).
size(p1310_1, 3).
blue(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 8).
coord2(p1310_2, 6).
size(p1310_2, 5).
green(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 0).
coord2(p1310_3, 0).
size(p1310_3, 8).
red(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 6).
coord2(p1310_4, 6).
size(p1310_4, 5).
red(p1310_4).
strange(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 1).
coord2(p1311_0, 10).
size(p1311_0, 1).
red(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 6).
coord2(p1311_1, 0).
size(p1311_1, 7).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 5).
size(p1311_2, 6).
blue(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 9).
coord2(p1311_3, 10).
size(p1311_3, 7).
green(p1311_3).
lhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 1).
coord2(p1312_0, 9).
size(p1312_0, 5).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 0).
size(p1312_1, 5).
blue(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 4).
coord2(p1312_2, 0).
size(p1312_2, 7).
green(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 5).
size(p1313_0, 8).
blue(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 5).
size(p1313_1, 5).
green(p1313_1).
upright(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 8).
size(p1314_0, 8).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 0).
coord2(p1314_1, 2).
size(p1314_1, 5).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 6).
size(p1314_2, 4).
red(p1314_2).
lhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 4).
size(p1315_0, 2).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 8).
coord2(p1315_1, 5).
size(p1315_1, 8).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 3).
size(p1315_2, 10).
green(p1315_2).
lhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 4).
size(p1316_0, 0).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 5).
size(p1316_1, 0).
red(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 10).
size(p1317_0, 6).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 6).
size(p1317_1, 3).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 8).
coord2(p1317_2, 9).
size(p1317_2, 3).
green(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 5).
coord2(p1317_3, 1).
size(p1317_3, 9).
red(p1317_3).
strange(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 0).
size(p1318_0, 8).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 1).
size(p1318_1, 1).
red(p1318_1).
strange(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 1).
size(p1319_0, 9).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 2).
size(p1319_1, 6).
blue(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 10).
coord2(p1319_2, 8).
size(p1319_2, 7).
green(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 10).
coord2(p1319_3, 7).
size(p1319_3, 3).
green(p1319_3).
upright(p1319_3).
contact(p1319_2, p1319_3).
contact(p1319_2, p1319_3).
contact(p1319_3, p1319_2).
contact(p1319_3, p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 4).
size(p1320_0, 4).
blue(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 3).
size(p1320_1, 5).
blue(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 5).
size(p1320_2, 3).
red(p1320_2).
upright(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 5).
coord2(p1321_0, 9).
size(p1321_0, 8).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 5).
size(p1321_1, 9).
green(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 9).
coord2(p1321_2, 3).
size(p1321_2, 2).
green(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 8).
coord2(p1321_3, 8).
size(p1321_3, 8).
blue(p1321_3).
upright(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 10).
coord2(p1321_4, 8).
size(p1321_4, 6).
green(p1321_4).
lhs(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 6).
size(p1322_0, 2).
blue(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 0).
coord2(p1322_1, 8).
size(p1322_1, 3).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 8).
size(p1322_2, 2).
blue(p1322_2).
lhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 7).
coord2(p1323_0, 8).
size(p1323_0, 2).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 0).
size(p1323_1, 6).
green(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 9).
size(p1323_2, 0).
red(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 9).
coord2(p1323_3, 9).
size(p1323_3, 5).
blue(p1323_3).
upright(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 5).
size(p1324_0, 0).
blue(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 2).
size(p1324_1, 7).
blue(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 9).
size(p1324_2, 8).
green(p1324_2).
lhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 0).
coord2(p1324_3, 0).
size(p1324_3, 0).
red(p1324_3).
rhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 0).
size(p1325_0, 1).
green(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 8).
size(p1325_1, 6).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 4).
size(p1325_2, 10).
green(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 8).
coord2(p1325_3, 1).
size(p1325_3, 9).
red(p1325_3).
upright(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 10).
size(p1326_0, 0).
green(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 4).
size(p1326_1, 6).
blue(p1326_1).
strange(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 3).
size(p1327_0, 3).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 9).
coord2(p1327_1, 10).
size(p1327_1, 5).
blue(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 3).
size(p1327_2, 0).
green(p1327_2).
strange(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 3).
size(p1328_0, 1).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 0).
coord2(p1328_1, 8).
size(p1328_1, 8).
green(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 1).
coord2(p1328_2, 8).
size(p1328_2, 5).
blue(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 5).
coord2(p1328_3, 1).
size(p1328_3, 2).
red(p1328_3).
strange(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 9).
coord2(p1328_4, 2).
size(p1328_4, 4).
blue(p1328_4).
rhs(p1328_4).
contact(p1328_1, p1328_2).
contact(p1328_1, p1328_2).
contact(p1328_2, p1328_1).
contact(p1328_2, p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 8).
size(p1329_0, 9).
green(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 3).
size(p1329_1, 3).
green(p1329_1).
upright(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 8).
coord2(p1330_0, 10).
size(p1330_0, 7).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 8).
size(p1330_1, 1).
blue(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 5).
size(p1330_2, 9).
red(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 6).
coord2(p1330_3, 5).
size(p1330_3, 5).
red(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 0).
size(p1331_0, 9).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 4).
size(p1331_1, 7).
blue(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 6).
coord2(p1331_2, 9).
size(p1331_2, 4).
green(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 10).
coord2(p1331_3, 10).
size(p1331_3, 6).
red(p1331_3).
upright(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 9).
coord2(p1331_4, 0).
size(p1331_4, 4).
green(p1331_4).
upright(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 10).
size(p1332_0, 3).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 9).
size(p1332_1, 4).
red(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 2).
coord2(p1332_2, 0).
size(p1332_2, 5).
red(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 1).
size(p1333_0, 6).
blue(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 10).
size(p1333_1, 6).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 9).
size(p1333_2, 5).
red(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 8).
coord2(p1333_3, 2).
size(p1333_3, 2).
blue(p1333_3).
rhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 2).
size(p1334_0, 4).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 7).
size(p1334_1, 3).
blue(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 0).
size(p1334_2, 5).
red(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 4).
coord2(p1334_3, 0).
size(p1334_3, 4).
red(p1334_3).
rhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 1).
size(p1335_0, 6).
green(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 6).
coord2(p1335_1, 7).
size(p1335_1, 3).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 5).
coord2(p1335_2, 2).
size(p1335_2, 8).
blue(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 6).
coord2(p1336_0, 9).
size(p1336_0, 9).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 2).
coord2(p1336_1, 3).
size(p1336_1, 3).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 9).
coord2(p1336_2, 8).
size(p1336_2, 1).
green(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 4).
coord2(p1336_3, 3).
size(p1336_3, 8).
blue(p1336_3).
rhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 4).
size(p1337_0, 5).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 6).
size(p1337_1, 6).
green(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 3).
coord2(p1337_2, 8).
size(p1337_2, 7).
blue(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 10).
coord2(p1337_3, 10).
size(p1337_3, 6).
blue(p1337_3).
lhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 0).
coord2(p1338_0, 1).
size(p1338_0, 7).
green(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 6).
size(p1338_1, 3).
red(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 9).
size(p1338_2, 8).
green(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 7).
size(p1338_3, 2).
blue(p1338_3).
strange(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 5).
coord2(p1338_4, 2).
size(p1338_4, 4).
green(p1338_4).
strange(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 9).
coord2(p1339_0, 2).
size(p1339_0, 6).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 4).
size(p1339_1, 4).
green(p1339_1).
upright(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 2).
size(p1340_0, 10).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 8).
size(p1340_1, 2).
blue(p1340_1).
upright(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 9).
size(p1341_0, 7).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 2).
size(p1341_1, 0).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 3).
coord2(p1341_2, 0).
size(p1341_2, 10).
red(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 10).
coord2(p1341_3, 5).
size(p1341_3, 7).
green(p1341_3).
lhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 4).
coord2(p1341_4, 9).
size(p1341_4, 1).
green(p1341_4).
rhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 1).
coord2(p1342_0, 0).
size(p1342_0, 6).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 5).
coord2(p1342_1, 7).
size(p1342_1, 3).
green(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 9).
size(p1342_2, 2).
green(p1342_2).
rhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 6).
size(p1343_0, 10).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 9).
size(p1343_1, 0).
green(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 6).
size(p1343_2, 7).
red(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 4).
coord2(p1343_3, 4).
size(p1343_3, 9).
red(p1343_3).
lhs(p1343_3).
contact(p1343_0, p1343_2).
contact(p1343_0, p1343_2).
contact(p1343_2, p1343_0).
contact(p1343_2, p1343_0).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 0).
size(p1344_0, 6).
green(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 5).
size(p1344_1, 5).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 0).
size(p1344_2, 9).
red(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 2).
coord2(p1344_3, 10).
size(p1344_3, 7).
blue(p1344_3).
lhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 1).
size(p1345_0, 10).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 1).
coord2(p1345_1, 1).
size(p1345_1, 10).
green(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 10).
coord2(p1345_2, 7).
size(p1345_2, 3).
red(p1345_2).
lhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 9).
size(p1346_0, 4).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 3).
size(p1346_1, 10).
green(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 6).
coord2(p1346_2, 4).
size(p1346_2, 10).
green(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 10).
coord2(p1346_3, 2).
size(p1346_3, 0).
green(p1346_3).
rhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 7).
coord2(p1346_4, 4).
size(p1346_4, 0).
red(p1346_4).
lhs(p1346_4).
contact(p1346_2, p1346_4).
contact(p1346_2, p1346_4).
contact(p1346_4, p1346_2).
contact(p1346_4, p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 9).
size(p1347_0, 8).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 8).
size(p1347_1, 0).
red(p1347_1).
strange(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 8).
size(p1348_0, 9).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 5).
size(p1348_1, 5).
green(p1348_1).
rhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 7).
size(p1349_0, 3).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 8).
coord2(p1349_1, 8).
size(p1349_1, 3).
green(p1349_1).
strange(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 8).
size(p1350_0, 6).
green(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 7).
size(p1350_1, 4).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 8).
coord2(p1350_2, 6).
size(p1350_2, 10).
red(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 3).
coord2(p1350_3, 9).
size(p1350_3, 7).
red(p1350_3).
lhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 4).
size(p1351_0, 1).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 6).
size(p1351_1, 8).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 1).
coord2(p1351_2, 3).
size(p1351_2, 7).
red(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 1).
coord2(p1351_3, 7).
size(p1351_3, 1).
red(p1351_3).
lhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 2).
coord2(p1352_0, 4).
size(p1352_0, 8).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 4).
coord2(p1352_1, 7).
size(p1352_1, 10).
green(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 6).
coord2(p1352_2, 6).
size(p1352_2, 1).
blue(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 7).
coord2(p1352_3, 4).
size(p1352_3, 9).
red(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 10).
size(p1353_0, 3).
blue(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 3).
size(p1353_1, 10).
green(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 1).
coord2(p1353_2, 6).
size(p1353_2, 3).
green(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 0).
size(p1354_0, 1).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 9).
size(p1354_1, 0).
blue(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 6).
size(p1354_2, 0).
red(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 7).
coord2(p1354_3, 5).
size(p1354_3, 8).
blue(p1354_3).
strange(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 6).
size(p1355_0, 8).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 1).
size(p1355_1, 1).
red(p1355_1).
lhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 7).
size(p1356_0, 3).
red(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 0).
size(p1356_1, 4).
blue(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 4).
coord2(p1356_2, 6).
size(p1356_2, 3).
green(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 4).
coord2(p1356_3, 7).
size(p1356_3, 1).
red(p1356_3).
rhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 0).
coord2(p1356_4, 7).
size(p1356_4, 4).
red(p1356_4).
rhs(p1356_4).
contact(p1356_2, p1356_3).
contact(p1356_2, p1356_3).
contact(p1356_3, p1356_2).
contact(p1356_3, p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 8).
coord2(p1357_0, 6).
size(p1357_0, 6).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 1).
size(p1357_1, 8).
red(p1357_1).
upright(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 7).
size(p1358_0, 3).
green(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 6).
size(p1358_1, 10).
green(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 3).
coord2(p1358_2, 4).
size(p1358_2, 6).
blue(p1358_2).
strange(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 0).
size(p1359_0, 5).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 5).
size(p1359_1, 10).
blue(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 7).
size(p1359_2, 10).
green(p1359_2).
lhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 7).
size(p1360_0, 10).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 1).
coord2(p1360_1, 4).
size(p1360_1, 9).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 8).
coord2(p1360_2, 8).
size(p1360_2, 5).
blue(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 8).
coord2(p1360_3, 4).
size(p1360_3, 6).
blue(p1360_3).
lhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 2).
coord2(p1360_4, 9).
size(p1360_4, 5).
green(p1360_4).
strange(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 3).
size(p1361_0, 2).
green(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 6).
size(p1361_1, 2).
red(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 0).
coord2(p1361_2, 2).
size(p1361_2, 5).
red(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 0).
size(p1362_0, 4).
blue(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 9).
size(p1362_1, 6).
green(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 0).
coord2(p1362_2, 4).
size(p1362_2, 0).
red(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 3).
coord2(p1362_3, 9).
size(p1362_3, 0).
green(p1362_3).
lhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 4).
size(p1363_0, 6).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 5).
size(p1363_1, 6).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 1).
coord2(p1363_2, 0).
size(p1363_2, 4).
blue(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 8).
coord2(p1363_3, 7).
size(p1363_3, 1).
green(p1363_3).
rhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 1).
coord2(p1363_4, 2).
size(p1363_4, 7).
green(p1363_4).
upright(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 0).
coord2(p1364_0, 1).
size(p1364_0, 7).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 8).
coord2(p1364_1, 9).
size(p1364_1, 1).
blue(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 6).
coord2(p1364_2, 9).
size(p1364_2, 0).
green(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 10).
coord2(p1364_3, 2).
size(p1364_3, 4).
blue(p1364_3).
lhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 2).
size(p1365_0, 4).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 0).
size(p1365_1, 6).
green(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 3).
coord2(p1365_2, 10).
size(p1365_2, 2).
green(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 8).
coord2(p1365_3, 6).
size(p1365_3, 2).
red(p1365_3).
strange(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 7).
size(p1366_0, 4).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 7).
size(p1366_1, 3).
blue(p1366_1).
rhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 2).
size(p1367_0, 2).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 7).
size(p1367_1, 7).
red(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 9).
size(p1367_2, 9).
green(p1367_2).
lhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 10).
size(p1368_0, 9).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 5).
size(p1368_1, 4).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 9).
size(p1368_2, 6).
green(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 7).
coord2(p1368_3, 9).
size(p1368_3, 7).
red(p1368_3).
lhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 2).
coord2(p1368_4, 8).
size(p1368_4, 1).
blue(p1368_4).
strange(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 2).
size(p1369_0, 3).
blue(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 4).
size(p1369_1, 4).
green(p1369_1).
strange(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 9).
size(p1370_0, 7).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 0).
size(p1370_1, 6).
green(p1370_1).
lhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 6).
size(p1371_0, 10).
green(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 10).
size(p1371_1, 8).
green(p1371_1).
upright(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 6).
size(p1372_0, 4).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 1).
size(p1372_1, 6).
blue(p1372_1).
strange(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 3).
size(p1373_0, 4).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 1).
coord2(p1373_1, 10).
size(p1373_1, 9).
blue(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 7).
coord2(p1373_2, 9).
size(p1373_2, 6).
red(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 0).
size(p1374_0, 8).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 5).
coord2(p1374_1, 4).
size(p1374_1, 2).
green(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 4).
size(p1374_2, 7).
green(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 8).
coord2(p1374_3, 1).
size(p1374_3, 6).
blue(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 0).
size(p1375_0, 3).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 6).
size(p1375_1, 7).
red(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 7).
coord2(p1375_2, 8).
size(p1375_2, 4).
green(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 1).
coord2(p1375_3, 8).
size(p1375_3, 8).
blue(p1375_3).
rhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 8).
coord2(p1376_0, 1).
size(p1376_0, 1).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 3).
coord2(p1376_1, 5).
size(p1376_1, 7).
green(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 7).
size(p1376_2, 8).
green(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 10).
coord2(p1376_3, 9).
size(p1376_3, 6).
blue(p1376_3).
strange(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 6).
size(p1377_0, 2).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 7).
size(p1377_1, 3).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 1).
coord2(p1377_2, 4).
size(p1377_2, 3).
green(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 1).
coord2(p1377_3, 10).
size(p1377_3, 0).
red(p1377_3).
lhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 2).
coord2(p1378_0, 2).
size(p1378_0, 1).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 9).
size(p1378_1, 7).
green(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 6).
size(p1378_2, 10).
blue(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 7).
coord2(p1378_3, 7).
size(p1378_3, 1).
blue(p1378_3).
lhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 10).
coord2(p1378_4, 6).
size(p1378_4, 9).
green(p1378_4).
strange(p1378_4).
contact(p1378_2, p1378_4).
contact(p1378_2, p1378_4).
contact(p1378_4, p1378_2).
contact(p1378_4, p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 10).
size(p1379_0, 6).
green(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 4).
size(p1379_1, 9).
red(p1379_1).
strange(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 6).
coord2(p1380_0, 2).
size(p1380_0, 6).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 0).
size(p1380_1, 0).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 0).
coord2(p1380_2, 1).
size(p1380_2, 10).
green(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 2).
coord2(p1380_3, 8).
size(p1380_3, 9).
blue(p1380_3).
upright(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 6).
coord2(p1380_4, 6).
size(p1380_4, 2).
blue(p1380_4).
upright(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 7).
size(p1381_0, 9).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 1).
size(p1381_1, 4).
blue(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 3).
coord2(p1381_2, 8).
size(p1381_2, 6).
green(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 5).
coord2(p1381_3, 2).
size(p1381_3, 2).
green(p1381_3).
lhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 3).
coord2(p1381_4, 2).
size(p1381_4, 3).
red(p1381_4).
lhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 4).
size(p1382_0, 10).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 3).
size(p1382_1, 5).
red(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 2).
size(p1382_2, 2).
green(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 10).
coord2(p1382_3, 6).
size(p1382_3, 0).
red(p1382_3).
rhs(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 0).
coord2(p1382_4, 7).
size(p1382_4, 8).
green(p1382_4).
lhs(p1382_4).
contact(p1382_1, p1382_2).
contact(p1382_1, p1382_2).
contact(p1382_2, p1382_1).
contact(p1382_2, p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 4).
size(p1383_0, 1).
red(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 5).
coord2(p1383_1, 8).
size(p1383_1, 4).
green(p1383_1).
lhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 9).
size(p1384_0, 10).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 9).
size(p1384_1, 0).
blue(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 2).
coord2(p1384_2, 7).
size(p1384_2, 3).
green(p1384_2).
upright(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 4).
size(p1385_0, 6).
blue(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 10).
size(p1385_1, 8).
green(p1385_1).
lhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 4).
size(p1386_0, 5).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 1).
coord2(p1386_1, 10).
size(p1386_1, 7).
red(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 8).
coord2(p1386_2, 7).
size(p1386_2, 9).
red(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 0).
coord2(p1386_3, 6).
size(p1386_3, 0).
blue(p1386_3).
rhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 5).
coord2(p1387_0, 5).
size(p1387_0, 7).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 6).
coord2(p1387_1, 9).
size(p1387_1, 7).
green(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 1).
size(p1387_2, 7).
red(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 0).
coord2(p1387_3, 9).
size(p1387_3, 5).
red(p1387_3).
upright(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 4).
coord2(p1387_4, 5).
size(p1387_4, 6).
blue(p1387_4).
upright(p1387_4).
contact(p1387_0, p1387_4).
contact(p1387_0, p1387_4).
contact(p1387_4, p1387_0).
contact(p1387_4, p1387_0).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 7).
size(p1388_0, 7).
red(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 4).
size(p1388_1, 0).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 10).
size(p1388_2, 0).
red(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 6).
coord2(p1388_3, 4).
size(p1388_3, 8).
green(p1388_3).
rhs(p1388_3).
contact(p1388_1, p1388_3).
contact(p1388_1, p1388_3).
contact(p1388_3, p1388_1).
contact(p1388_3, p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 9).
size(p1389_0, 5).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 7).
size(p1389_1, 9).
blue(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 5).
coord2(p1389_2, 2).
size(p1389_2, 4).
green(p1389_2).
lhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 0).
coord2(p1390_0, 10).
size(p1390_0, 8).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 0).
size(p1390_1, 10).
blue(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 10).
coord2(p1390_2, 5).
size(p1390_2, 4).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 3).
coord2(p1390_3, 6).
size(p1390_3, 4).
blue(p1390_3).
strange(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 4).
coord2(p1390_4, 7).
size(p1390_4, 3).
red(p1390_4).
strange(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 4).
size(p1391_0, 6).
blue(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 1).
size(p1391_1, 7).
green(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 2).
coord2(p1391_2, 8).
size(p1391_2, 2).
red(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 3).
size(p1392_0, 6).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 2).
size(p1392_1, 8).
green(p1392_1).
strange(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 10).
size(p1393_0, 8).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 0).
coord2(p1393_1, 7).
size(p1393_1, 1).
red(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 7).
coord2(p1393_2, 4).
size(p1393_2, 10).
blue(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 6).
coord2(p1393_3, 1).
size(p1393_3, 5).
red(p1393_3).
lhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 9).
coord2(p1393_4, 6).
size(p1393_4, 0).
green(p1393_4).
lhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 10).
size(p1394_0, 0).
green(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 2).
size(p1394_1, 1).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 6).
size(p1394_2, 2).
red(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 3).
coord2(p1394_3, 2).
size(p1394_3, 6).
red(p1394_3).
lhs(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 8).
size(p1395_0, 8).
red(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 2).
size(p1395_1, 1).
red(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 10).
size(p1395_2, 2).
blue(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 5).
coord2(p1395_3, 1).
size(p1395_3, 0).
red(p1395_3).
lhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 6).
coord2(p1395_4, 1).
size(p1395_4, 10).
green(p1395_4).
upright(p1395_4).
contact(p1395_1, p1395_3).
contact(p1395_1, p1395_3).
contact(p1395_3, p1395_1).
contact(p1395_3, p1395_1).
contact(p1395_3, p1395_4).
contact(p1395_3, p1395_4).
contact(p1395_4, p1395_3).
contact(p1395_4, p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 6).
size(p1396_0, 7).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 4).
size(p1396_1, 8).
green(p1396_1).
rhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 7).
size(p1397_0, 10).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 8).
size(p1397_1, 3).
blue(p1397_1).
lhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 9).
size(p1398_0, 1).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 4).
size(p1398_1, 6).
red(p1398_1).
strange(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 10).
size(p1399_0, 8).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 5).
size(p1399_1, 1).
blue(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 10).
coord2(p1399_2, 1).
size(p1399_2, 5).
red(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 0).
coord2(p1399_3, 2).
size(p1399_3, 8).
blue(p1399_3).
lhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 7).
coord2(p1399_4, 6).
size(p1399_4, 2).
green(p1399_4).
strange(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 6).
size(p1400_0, 7).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 5).
size(p1400_1, 4).
green(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 5).
size(p1400_2, 3).
red(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 4).
coord2(p1400_3, 8).
size(p1400_3, 0).
red(p1400_3).
strange(p1400_3).
contact(p1400_1, p1400_2).
contact(p1400_1, p1400_2).
contact(p1400_2, p1400_1).
contact(p1400_2, p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 4).
size(p1401_0, 2).
green(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 0).
size(p1401_1, 0).
blue(p1401_1).
lhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 3).
size(p1402_0, 5).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 6).
size(p1402_1, 9).
blue(p1402_1).
upright(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 9).
size(p1403_0, 7).
green(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 2).
size(p1403_1, 4).
blue(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 4).
size(p1403_2, 3).
green(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 10).
coord2(p1403_3, 10).
size(p1403_3, 6).
green(p1403_3).
lhs(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 4).
size(p1404_0, 1).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 4).
size(p1404_1, 1).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 0).
coord2(p1404_2, 2).
size(p1404_2, 1).
green(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 5).
coord2(p1404_3, 6).
size(p1404_3, 9).
red(p1404_3).
upright(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 3).
coord2(p1404_4, 6).
size(p1404_4, 5).
blue(p1404_4).
strange(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 1).
size(p1405_0, 2).
blue(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 2).
coord2(p1405_1, 8).
size(p1405_1, 10).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 4).
coord2(p1405_2, 5).
size(p1405_2, 3).
green(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 8).
coord2(p1405_3, 2).
size(p1405_3, 5).
green(p1405_3).
upright(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 9).
size(p1406_0, 8).
red(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 8).
size(p1406_1, 1).
green(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 0).
coord2(p1406_2, 3).
size(p1406_2, 2).
blue(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 9).
size(p1407_0, 4).
red(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 10).
coord2(p1407_1, 2).
size(p1407_1, 6).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 9).
coord2(p1407_2, 3).
size(p1407_2, 0).
red(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 2).
coord2(p1407_3, 10).
size(p1407_3, 10).
red(p1407_3).
rhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 4).
size(p1408_0, 6).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 6).
coord2(p1408_1, 9).
size(p1408_1, 9).
red(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 7).
size(p1408_2, 0).
red(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 2).
coord2(p1408_3, 1).
size(p1408_3, 5).
red(p1408_3).
upright(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 5).
size(p1409_0, 7).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 5).
size(p1409_1, 8).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 6).
coord2(p1409_2, 8).
size(p1409_2, 8).
green(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 5).
coord2(p1409_3, 0).
size(p1409_3, 1).
green(p1409_3).
lhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 9).
coord2(p1409_4, 4).
size(p1409_4, 2).
green(p1409_4).
rhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 3).
size(p1410_0, 8).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 7).
size(p1410_1, 3).
green(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 6).
coord2(p1410_2, 2).
size(p1410_2, 5).
blue(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 8).
coord2(p1410_3, 0).
size(p1410_3, 2).
blue(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 1).
size(p1411_0, 9).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 6).
size(p1411_1, 7).
green(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 5).
coord2(p1411_2, 0).
size(p1411_2, 8).
green(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 7).
coord2(p1411_3, 7).
size(p1411_3, 6).
blue(p1411_3).
lhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 9).
coord2(p1411_4, 0).
size(p1411_4, 8).
red(p1411_4).
strange(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 3).
size(p1412_0, 10).
red(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 5).
size(p1412_1, 5).
blue(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 9).
size(p1412_2, 10).
red(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 2).
coord2(p1412_3, 2).
size(p1412_3, 0).
green(p1412_3).
lhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 5).
coord2(p1412_4, 0).
size(p1412_4, 3).
blue(p1412_4).
strange(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 8).
size(p1413_0, 5).
blue(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 6).
coord2(p1413_1, 9).
size(p1413_1, 6).
blue(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 0).
size(p1413_2, 0).
blue(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 5).
coord2(p1414_0, 1).
size(p1414_0, 9).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 3).
size(p1414_1, 6).
red(p1414_1).
rhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 0).
coord2(p1415_0, 7).
size(p1415_0, 2).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 7).
size(p1415_1, 10).
blue(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 9).
size(p1415_2, 1).
blue(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 8).
coord2(p1415_3, 5).
size(p1415_3, 6).
red(p1415_3).
upright(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 7).
size(p1416_0, 9).
blue(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 8).
size(p1416_1, 5).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 4).
size(p1416_2, 6).
blue(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 1).
coord2(p1416_3, 7).
size(p1416_3, 5).
blue(p1416_3).
lhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 10).
coord2(p1416_4, 4).
size(p1416_4, 5).
green(p1416_4).
strange(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 3).
coord2(p1417_0, 8).
size(p1417_0, 10).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 0).
size(p1417_1, 6).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 5).
coord2(p1417_2, 9).
size(p1417_2, 0).
blue(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 5).
size(p1418_0, 3).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 8).
size(p1418_1, 10).
green(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 7).
size(p1418_2, 4).
green(p1418_2).
lhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 9).
size(p1419_0, 6).
green(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 4).
coord2(p1419_1, 6).
size(p1419_1, 4).
green(p1419_1).
rhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 10).
coord2(p1420_0, 1).
size(p1420_0, 3).
red(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 4).
size(p1420_1, 8).
blue(p1420_1).
strange(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 0).
size(p1421_0, 6).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 9).
size(p1421_1, 1).
blue(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 3).
coord2(p1421_2, 6).
size(p1421_2, 10).
green(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 7).
coord2(p1421_3, 8).
size(p1421_3, 10).
green(p1421_3).
lhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 8).
coord2(p1421_4, 1).
size(p1421_4, 5).
blue(p1421_4).
lhs(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 9).
coord2(p1422_0, 7).
size(p1422_0, 10).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 7).
size(p1422_1, 4).
green(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 8).
coord2(p1422_2, 7).
size(p1422_2, 3).
green(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 3).
coord2(p1422_3, 7).
size(p1422_3, 9).
blue(p1422_3).
upright(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 0).
coord2(p1422_4, 7).
size(p1422_4, 5).
red(p1422_4).
lhs(p1422_4).
contact(p1422_0, p1422_2).
contact(p1422_0, p1422_2).
contact(p1422_2, p1422_0).
contact(p1422_2, p1422_0).
contact(p1422_1, p1422_4).
contact(p1422_1, p1422_4).
contact(p1422_4, p1422_1).
contact(p1422_4, p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 10).
size(p1423_0, 7).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 2).
size(p1423_1, 6).
blue(p1423_1).
lhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 4).
coord2(p1424_0, 8).
size(p1424_0, 2).
red(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 9).
coord2(p1424_1, 7).
size(p1424_1, 9).
blue(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 0).
coord2(p1424_2, 8).
size(p1424_2, 1).
green(p1424_2).
lhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 6).
size(p1425_0, 0).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 8).
coord2(p1425_1, 6).
size(p1425_1, 8).
blue(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 2).
coord2(p1425_2, 8).
size(p1425_2, 7).
green(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 1).
coord2(p1425_3, 9).
size(p1425_3, 0).
red(p1425_3).
upright(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 9).
size(p1426_0, 8).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 0).
coord2(p1426_1, 9).
size(p1426_1, 0).
red(p1426_1).
rhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 6).
size(p1427_0, 10).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 10).
size(p1427_1, 2).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 10).
coord2(p1427_2, 4).
size(p1427_2, 2).
blue(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 2).
coord2(p1427_3, 1).
size(p1427_3, 1).
red(p1427_3).
upright(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 3).
coord2(p1427_4, 3).
size(p1427_4, 5).
green(p1427_4).
strange(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 2).
size(p1428_0, 3).
red(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 8).
size(p1428_1, 2).
green(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 7).
coord2(p1428_2, 0).
size(p1428_2, 2).
green(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 9).
size(p1429_0, 2).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 3).
size(p1429_1, 0).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 0).
coord2(p1429_2, 8).
size(p1429_2, 10).
green(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 7).
coord2(p1429_3, 2).
size(p1429_3, 8).
blue(p1429_3).
lhs(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 2).
coord2(p1430_0, 7).
size(p1430_0, 8).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 5).
size(p1430_1, 8).
green(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 3).
coord2(p1430_2, 2).
size(p1430_2, 7).
green(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 5).
coord2(p1430_3, 10).
size(p1430_3, 10).
red(p1430_3).
upright(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 7).
coord2(p1430_4, 2).
size(p1430_4, 4).
blue(p1430_4).
upright(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 3).
size(p1431_0, 5).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 9).
size(p1431_1, 7).
blue(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 4).
size(p1431_2, 1).
blue(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 8).
coord2(p1431_3, 7).
size(p1431_3, 8).
green(p1431_3).
rhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 7).
coord2(p1432_0, 1).
size(p1432_0, 10).
green(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 5).
coord2(p1432_1, 8).
size(p1432_1, 8).
red(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 6).
coord2(p1432_2, 9).
size(p1432_2, 4).
blue(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 4).
coord2(p1432_3, 7).
size(p1432_3, 3).
green(p1432_3).
strange(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 8).
coord2(p1432_4, 6).
size(p1432_4, 7).
green(p1432_4).
strange(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 6).
size(p1433_0, 5).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 3).
coord2(p1433_1, 8).
size(p1433_1, 0).
green(p1433_1).
upright(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 2).
coord2(p1434_0, 3).
size(p1434_0, 10).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 1).
size(p1434_1, 8).
green(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 3).
size(p1434_2, 10).
red(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 3).
size(p1435_0, 10).
red(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 4).
size(p1435_1, 0).
green(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 9).
coord2(p1435_2, 2).
size(p1435_2, 0).
green(p1435_2).
rhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 5).
coord2(p1436_0, 8).
size(p1436_0, 10).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 2).
size(p1436_1, 9).
red(p1436_1).
strange(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 8).
size(p1437_0, 8).
green(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 4).
size(p1437_1, 5).
green(p1437_1).
rhs(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 4).
size(p1438_0, 2).
green(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 1).
size(p1438_1, 2).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 7).
coord2(p1438_2, 6).
size(p1438_2, 6).
red(p1438_2).
upright(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 7).
size(p1439_0, 10).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 5).
size(p1439_1, 9).
blue(p1439_1).
rhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 5).
size(p1440_0, 2).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 4).
size(p1440_1, 5).
red(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 10).
size(p1440_2, 0).
green(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 5).
coord2(p1440_3, 2).
size(p1440_3, 9).
green(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 3).
size(p1441_0, 0).
blue(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 6).
size(p1441_1, 3).
blue(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 10).
coord2(p1441_2, 3).
size(p1441_2, 4).
green(p1441_2).
upright(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 6).
size(p1442_0, 7).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 1).
size(p1442_1, 5).
blue(p1442_1).
lhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 6).
coord2(p1443_0, 0).
size(p1443_0, 0).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 7).
size(p1443_1, 4).
red(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 9).
coord2(p1443_2, 0).
size(p1443_2, 6).
green(p1443_2).
upright(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 10).
size(p1444_0, 0).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 10).
size(p1444_1, 3).
red(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 5).
coord2(p1444_2, 1).
size(p1444_2, 5).
red(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 7).
coord2(p1444_3, 4).
size(p1444_3, 9).
red(p1444_3).
lhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 8).
coord2(p1444_4, 3).
size(p1444_4, 10).
blue(p1444_4).
strange(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 8).
size(p1445_0, 8).
blue(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 0).
size(p1445_1, 6).
green(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 3).
coord2(p1445_2, 1).
size(p1445_2, 9).
red(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 5).
coord2(p1445_3, 8).
size(p1445_3, 6).
green(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 9).
size(p1446_0, 4).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 1).
size(p1446_1, 6).
red(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 2).
coord2(p1446_2, 4).
size(p1446_2, 10).
blue(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 2).
size(p1447_0, 5).
blue(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 3).
size(p1447_1, 4).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 9).
size(p1447_2, 2).
blue(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 1).
coord2(p1447_3, 9).
size(p1447_3, 9).
blue(p1447_3).
upright(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 10).
size(p1448_0, 2).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 6).
size(p1448_1, 2).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 9).
coord2(p1448_2, 1).
size(p1448_2, 10).
red(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 5).
coord2(p1448_3, 4).
size(p1448_3, 9).
blue(p1448_3).
upright(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 8).
coord2(p1448_4, 0).
size(p1448_4, 2).
red(p1448_4).
lhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 6).
size(p1449_0, 3).
blue(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 7).
size(p1449_1, 5).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 9).
size(p1449_2, 9).
red(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 4).
coord2(p1449_3, 7).
size(p1449_3, 7).
green(p1449_3).
lhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 7).
size(p1450_0, 4).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 5).
size(p1450_1, 7).
blue(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 4).
size(p1450_2, 4).
blue(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 5).
coord2(p1450_3, 8).
size(p1450_3, 1).
blue(p1450_3).
rhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 7).
coord2(p1450_4, 5).
size(p1450_4, 9).
green(p1450_4).
lhs(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 5).
size(p1451_0, 6).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 3).
coord2(p1451_1, 8).
size(p1451_1, 3).
red(p1451_1).
rhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 0).
size(p1452_0, 6).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 7).
size(p1452_1, 7).
blue(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 10).
coord2(p1452_2, 7).
size(p1452_2, 10).
red(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 7).
coord2(p1452_3, 4).
size(p1452_3, 10).
blue(p1452_3).
rhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 1).
size(p1453_0, 1).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 9).
coord2(p1453_1, 10).
size(p1453_1, 9).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 6).
size(p1453_2, 9).
blue(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 6).
coord2(p1453_3, 3).
size(p1453_3, 8).
blue(p1453_3).
lhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 4).
coord2(p1453_4, 1).
size(p1453_4, 5).
red(p1453_4).
upright(p1453_4).
contact(p1453_0, p1453_4).
contact(p1453_0, p1453_4).
contact(p1453_4, p1453_0).
contact(p1453_4, p1453_0).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 0).
size(p1454_0, 10).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 0).
coord2(p1454_1, 8).
size(p1454_1, 6).
green(p1454_1).
rhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 5).
coord2(p1455_0, 10).
size(p1455_0, 10).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 7).
size(p1455_1, 2).
blue(p1455_1).
rhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 1).
size(p1456_0, 1).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 1).
size(p1456_1, 1).
green(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 2).
coord2(p1456_2, 8).
size(p1456_2, 6).
blue(p1456_2).
strange(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 3).
size(p1457_0, 6).
red(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 8).
coord2(p1457_1, 7).
size(p1457_1, 9).
green(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 0).
coord2(p1457_2, 6).
size(p1457_2, 0).
green(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 1).
coord2(p1457_3, 2).
size(p1457_3, 0).
blue(p1457_3).
upright(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 9).
coord2(p1457_4, 3).
size(p1457_4, 1).
green(p1457_4).
lhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 10).
size(p1458_0, 0).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 6).
size(p1458_1, 6).
green(p1458_1).
strange(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 0).
size(p1459_0, 0).
green(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 9).
coord2(p1459_1, 6).
size(p1459_1, 7).
red(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 8).
coord2(p1459_2, 4).
size(p1459_2, 5).
green(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 5).
coord2(p1459_3, 8).
size(p1459_3, 6).
green(p1459_3).
rhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 1).
coord2(p1460_0, 7).
size(p1460_0, 2).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 1).
size(p1460_1, 10).
green(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 0).
coord2(p1460_2, 0).
size(p1460_2, 10).
blue(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 0).
size(p1461_0, 6).
red(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 9).
coord2(p1461_1, 4).
size(p1461_1, 0).
red(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 9).
coord2(p1461_2, 5).
size(p1461_2, 6).
green(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 1).
coord2(p1461_3, 7).
size(p1461_3, 3).
green(p1461_3).
lhs(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 10).
coord2(p1461_4, 9).
size(p1461_4, 4).
green(p1461_4).
strange(p1461_4).
contact(p1461_1, p1461_2).
contact(p1461_1, p1461_2).
contact(p1461_2, p1461_1).
contact(p1461_2, p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 7).
size(p1462_0, 3).
red(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 1).
coord2(p1462_1, 9).
size(p1462_1, 7).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 3).
coord2(p1462_2, 3).
size(p1462_2, 1).
green(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 9).
size(p1462_3, 0).
blue(p1462_3).
upright(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 3).
size(p1463_0, 5).
red(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 2).
coord2(p1463_1, 7).
size(p1463_1, 7).
green(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 8).
size(p1463_2, 10).
green(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 5).
coord2(p1463_3, 4).
size(p1463_3, 4).
blue(p1463_3).
upright(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 9).
coord2(p1463_4, 2).
size(p1463_4, 5).
green(p1463_4).
upright(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 7).
size(p1464_0, 3).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 8).
coord2(p1464_1, 1).
size(p1464_1, 10).
red(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 0).
coord2(p1464_2, 5).
size(p1464_2, 4).
green(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 8).
coord2(p1464_3, 6).
size(p1464_3, 8).
green(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 9).
coord2(p1464_4, 1).
size(p1464_4, 9).
green(p1464_4).
upright(p1464_4).
contact(p1464_1, p1464_4).
contact(p1464_1, p1464_4).
contact(p1464_4, p1464_1).
contact(p1464_4, p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 3).
coord2(p1465_0, 2).
size(p1465_0, 10).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 3).
coord2(p1465_1, 5).
size(p1465_1, 8).
red(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 8).
coord2(p1465_2, 6).
size(p1465_2, 7).
green(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 4).
coord2(p1465_3, 9).
size(p1465_3, 7).
green(p1465_3).
rhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 7).
coord2(p1465_4, 1).
size(p1465_4, 1).
blue(p1465_4).
rhs(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 7).
coord2(p1466_0, 8).
size(p1466_0, 0).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 4).
size(p1466_1, 10).
red(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 8).
size(p1466_2, 2).
blue(p1466_2).
rhs(p1466_2).
contact(p1466_0, p1466_2).
contact(p1466_0, p1466_2).
contact(p1466_2, p1466_0).
contact(p1466_2, p1466_0).
piece(1467, p1467_0).
coord1(p1467_0, 4).
coord2(p1467_0, 9).
size(p1467_0, 5).
green(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 1).
size(p1467_1, 5).
green(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 4).
coord2(p1467_2, 0).
size(p1467_2, 7).
green(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 0).
coord2(p1467_3, 6).
size(p1467_3, 6).
blue(p1467_3).
lhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 3).
coord2(p1467_4, 5).
size(p1467_4, 3).
blue(p1467_4).
upright(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 8).
coord2(p1468_0, 1).
size(p1468_0, 0).
green(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 8).
coord2(p1468_1, 4).
size(p1468_1, 0).
blue(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 7).
coord2(p1468_2, 1).
size(p1468_2, 1).
green(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 2).
coord2(p1468_3, 4).
size(p1468_3, 5).
blue(p1468_3).
upright(p1468_3).
contact(p1468_0, p1468_2).
contact(p1468_0, p1468_2).
contact(p1468_2, p1468_0).
contact(p1468_2, p1468_0).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 2).
size(p1469_0, 10).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 9).
size(p1469_1, 8).
red(p1469_1).
lhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 6).
coord2(p1470_0, 3).
size(p1470_0, 3).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 4).
size(p1470_1, 0).
blue(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 3).
size(p1470_2, 6).
red(p1470_2).
upright(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 5).
size(p1471_0, 9).
green(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 2).
size(p1471_1, 6).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 6).
size(p1471_2, 0).
blue(p1471_2).
lhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 5).
coord2(p1472_0, 3).
size(p1472_0, 1).
blue(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 1).
size(p1472_1, 6).
green(p1472_1).
lhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 4).
size(p1473_0, 10).
blue(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 9).
size(p1473_1, 2).
red(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 8).
size(p1473_2, 2).
green(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 3).
coord2(p1473_3, 7).
size(p1473_3, 4).
green(p1473_3).
upright(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 6).
size(p1474_0, 4).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 4).
size(p1474_1, 8).
green(p1474_1).
rhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 6).
size(p1475_0, 9).
green(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 9).
size(p1475_1, 0).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 10).
coord2(p1475_2, 10).
size(p1475_2, 3).
green(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 2).
coord2(p1475_3, 1).
size(p1475_3, 9).
green(p1475_3).
rhs(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 3).
coord2(p1476_0, 4).
size(p1476_0, 7).
blue(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 0).
size(p1476_1, 8).
red(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 5).
coord2(p1476_2, 5).
size(p1476_2, 7).
red(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 3).
coord2(p1476_3, 2).
size(p1476_3, 2).
blue(p1476_3).
strange(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 0).
coord2(p1476_4, 5).
size(p1476_4, 1).
red(p1476_4).
lhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 7).
size(p1477_0, 3).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 9).
size(p1477_1, 10).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 2).
size(p1477_2, 6).
blue(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 1).
coord2(p1477_3, 0).
size(p1477_3, 5).
blue(p1477_3).
strange(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 3).
coord2(p1477_4, 4).
size(p1477_4, 7).
green(p1477_4).
rhs(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 6).
coord2(p1478_0, 7).
size(p1478_0, 3).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 8).
size(p1478_1, 2).
blue(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 5).
coord2(p1478_2, 0).
size(p1478_2, 6).
blue(p1478_2).
strange(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 4).
coord2(p1479_0, 10).
size(p1479_0, 1).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 8).
size(p1479_1, 6).
green(p1479_1).
strange(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 8).
size(p1480_0, 1).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 3).
size(p1480_1, 4).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 3).
coord2(p1480_2, 7).
size(p1480_2, 0).
green(p1480_2).
upright(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 0).
size(p1481_0, 4).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 2).
coord2(p1481_1, 1).
size(p1481_1, 1).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 5).
size(p1481_2, 8).
blue(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 5).
coord2(p1481_3, 5).
size(p1481_3, 1).
red(p1481_3).
lhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 9).
coord2(p1481_4, 10).
size(p1481_4, 10).
blue(p1481_4).
lhs(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 4).
coord2(p1482_0, 1).
size(p1482_0, 2).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 0).
size(p1482_1, 1).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 7).
coord2(p1482_2, 0).
size(p1482_2, 4).
red(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 10).
coord2(p1482_3, 1).
size(p1482_3, 6).
green(p1482_3).
lhs(p1482_3).
contact(p1482_1, p1482_2).
contact(p1482_1, p1482_2).
contact(p1482_2, p1482_1).
contact(p1482_2, p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 10).
size(p1483_0, 7).
green(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 0).
coord2(p1483_1, 3).
size(p1483_1, 4).
blue(p1483_1).
upright(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 0).
size(p1484_0, 1).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 10).
size(p1484_1, 6).
red(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 5).
size(p1484_2, 3).
red(p1484_2).
rhs(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 5).
size(p1485_0, 8).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 2).
coord2(p1485_1, 7).
size(p1485_1, 10).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 2).
coord2(p1485_2, 10).
size(p1485_2, 8).
blue(p1485_2).
lhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 1).
size(p1486_0, 6).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 7).
size(p1486_1, 9).
green(p1486_1).
upright(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 7).
size(p1487_0, 0).
blue(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 1).
size(p1487_1, 8).
red(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 6).
size(p1487_2, 9).
blue(p1487_2).
lhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 8).
coord2(p1487_3, 1).
size(p1487_3, 6).
red(p1487_3).
rhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 1).
size(p1488_0, 0).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 10).
coord2(p1488_1, 2).
size(p1488_1, 5).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 2).
coord2(p1488_2, 3).
size(p1488_2, 1).
green(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 3).
coord2(p1488_3, 9).
size(p1488_3, 4).
red(p1488_3).
rhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 5).
size(p1489_0, 10).
green(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 9).
size(p1489_1, 1).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 6).
size(p1489_2, 8).
blue(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 4).
coord2(p1489_3, 10).
size(p1489_3, 2).
red(p1489_3).
rhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 9).
coord2(p1489_4, 10).
size(p1489_4, 5).
red(p1489_4).
strange(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 3).
size(p1490_0, 7).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 6).
size(p1490_1, 4).
blue(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 0).
size(p1490_2, 6).
green(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 8).
coord2(p1490_3, 4).
size(p1490_3, 0).
green(p1490_3).
lhs(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 4).
coord2(p1490_4, 8).
size(p1490_4, 2).
green(p1490_4).
rhs(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 3).
size(p1491_0, 1).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 4).
size(p1491_1, 2).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 3).
size(p1491_2, 3).
blue(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 6).
coord2(p1491_3, 1).
size(p1491_3, 5).
blue(p1491_3).
rhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 10).
coord2(p1492_0, 1).
size(p1492_0, 2).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 4).
size(p1492_1, 3).
blue(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 0).
size(p1492_2, 8).
green(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 10).
coord2(p1492_3, 9).
size(p1492_3, 7).
blue(p1492_3).
lhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 9).
coord2(p1492_4, 1).
size(p1492_4, 9).
red(p1492_4).
lhs(p1492_4).
contact(p1492_0, p1492_4).
contact(p1492_0, p1492_4).
contact(p1492_4, p1492_0).
contact(p1492_4, p1492_0).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 10).
size(p1493_0, 2).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 0).
size(p1493_1, 7).
blue(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 4).
coord2(p1493_2, 2).
size(p1493_2, 10).
blue(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 8).
coord2(p1493_3, 9).
size(p1493_3, 5).
red(p1493_3).
strange(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 3).
coord2(p1493_4, 1).
size(p1493_4, 7).
red(p1493_4).
strange(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 10).
size(p1494_0, 5).
green(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 0).
size(p1494_1, 0).
blue(p1494_1).
rhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 7).
size(p1495_0, 7).
blue(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 9).
size(p1495_1, 3).
red(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 1).
size(p1495_2, 5).
blue(p1495_2).
strange(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 7).
size(p1496_0, 0).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 0).
size(p1496_1, 10).
blue(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 9).
coord2(p1496_2, 8).
size(p1496_2, 5).
green(p1496_2).
upright(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 4).
size(p1497_0, 0).
blue(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 0).
size(p1497_1, 3).
blue(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 2).
size(p1497_2, 7).
red(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 8).
coord2(p1497_3, 1).
size(p1497_3, 1).
green(p1497_3).
rhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 4).
size(p1498_0, 7).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 10).
size(p1498_1, 9).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 8).
coord2(p1498_2, 2).
size(p1498_2, 5).
blue(p1498_2).
strange(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 6).
coord2(p1498_3, 0).
size(p1498_3, 9).
green(p1498_3).
rhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 10).
size(p1499_0, 2).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 10).
coord2(p1499_1, 9).
size(p1499_1, 5).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 3).
coord2(p1499_2, 1).
size(p1499_2, 9).
blue(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 2).
coord2(p1499_3, 4).
size(p1499_3, 3).
red(p1499_3).
rhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 7).
coord2(p1500_0, 6).
size(p1500_0, 7).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 1).
coord2(p1500_1, 0).
size(p1500_1, 3).
red(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 3).
size(p1500_2, 1).
green(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 10).
coord2(p1500_3, 3).
size(p1500_3, 6).
blue(p1500_3).
upright(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 6).
coord2(p1500_4, 2).
size(p1500_4, 0).
green(p1500_4).
upright(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 2).
coord2(p1501_0, 8).
size(p1501_0, 8).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 9).
size(p1501_1, 7).
red(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 2).
size(p1501_2, 2).
red(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 3).
coord2(p1501_3, 7).
size(p1501_3, 7).
red(p1501_3).
rhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 0).
coord2(p1501_4, 7).
size(p1501_4, 4).
blue(p1501_4).
lhs(p1501_4).
contact(p1501_0, p1501_1).
contact(p1501_0, p1501_1).
contact(p1501_1, p1501_0).
contact(p1501_1, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 9).
size(p1502_0, 6).
blue(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 0).
size(p1502_1, 2).
blue(p1502_1).
upright(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 9).
size(p1503_0, 1).
green(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 5).
size(p1503_1, 1).
red(p1503_1).
lhs(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 0).
size(p1504_0, 6).
blue(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 3).
size(p1504_1, 2).
green(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 1).
size(p1504_2, 1).
green(p1504_2).
lhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 8).
coord2(p1504_3, 1).
size(p1504_3, 8).
red(p1504_3).
upright(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 10).
size(p1505_0, 9).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 5).
size(p1505_1, 0).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 2).
coord2(p1505_2, 3).
size(p1505_2, 2).
red(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 4).
coord2(p1505_3, 8).
size(p1505_3, 5).
green(p1505_3).
rhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 8).
coord2(p1505_4, 10).
size(p1505_4, 3).
red(p1505_4).
rhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 1).
coord2(p1506_0, 4).
size(p1506_0, 4).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 3).
size(p1506_1, 4).
blue(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 5).
size(p1506_2, 10).
blue(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 9).
coord2(p1506_3, 3).
size(p1506_3, 8).
green(p1506_3).
rhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 4).
coord2(p1506_4, 0).
size(p1506_4, 6).
green(p1506_4).
lhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 0).
size(p1507_0, 10).
blue(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 10).
size(p1507_1, 5).
blue(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 3).
size(p1507_2, 8).
red(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 1).
size(p1508_0, 4).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 2).
size(p1508_1, 0).
blue(p1508_1).
lhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 10).
size(p1509_0, 4).
green(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 7).
size(p1509_1, 1).
red(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 0).
coord2(p1509_2, 5).
size(p1509_2, 9).
blue(p1509_2).
lhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 10).
size(p1510_0, 4).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 2).
size(p1510_1, 1).
red(p1510_1).
rhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 9).
size(p1511_0, 10).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 1).
coord2(p1511_1, 9).
size(p1511_1, 6).
blue(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 4).
coord2(p1511_2, 6).
size(p1511_2, 6).
green(p1511_2).
strange(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 8).
coord2(p1512_0, 4).
size(p1512_0, 4).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 8).
size(p1512_1, 0).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 0).
coord2(p1512_2, 3).
size(p1512_2, 5).
blue(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 0).
coord2(p1512_3, 9).
size(p1512_3, 1).
green(p1512_3).
rhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 10).
coord2(p1512_4, 1).
size(p1512_4, 4).
red(p1512_4).
lhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 2).
size(p1513_0, 0).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 9).
coord2(p1513_1, 7).
size(p1513_1, 4).
green(p1513_1).
lhs(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 8).
size(p1514_0, 10).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 4).
size(p1514_1, 5).
red(p1514_1).
strange(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 6).
size(p1515_0, 4).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 6).
size(p1515_1, 8).
red(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 1).
coord2(p1515_2, 4).
size(p1515_2, 8).
green(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 2).
coord2(p1515_3, 0).
size(p1515_3, 5).
green(p1515_3).
rhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 1).
coord2(p1516_0, 9).
size(p1516_0, 7).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 4).
size(p1516_1, 9).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 7).
coord2(p1516_2, 5).
size(p1516_2, 8).
blue(p1516_2).
lhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 9).
size(p1517_0, 7).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 1).
size(p1517_1, 3).
blue(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 3).
coord2(p1517_2, 5).
size(p1517_2, 1).
green(p1517_2).
strange(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 7).
size(p1518_0, 4).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 3).
size(p1518_1, 10).
red(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 0).
coord2(p1518_2, 5).
size(p1518_2, 6).
green(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 4).
coord2(p1518_3, 5).
size(p1518_3, 7).
blue(p1518_3).
upright(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 4).
coord2(p1518_4, 3).
size(p1518_4, 5).
green(p1518_4).
lhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 1).
size(p1519_0, 2).
blue(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 2).
size(p1519_1, 4).
green(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 4).
coord2(p1519_2, 7).
size(p1519_2, 10).
green(p1519_2).
upright(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 4).
size(p1520_0, 8).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 3).
size(p1520_1, 9).
blue(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 5).
coord2(p1520_2, 10).
size(p1520_2, 4).
green(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 2).
coord2(p1520_3, 0).
size(p1520_3, 0).
red(p1520_3).
upright(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 1).
coord2(p1520_4, 0).
size(p1520_4, 1).
blue(p1520_4).
upright(p1520_4).
contact(p1520_3, p1520_4).
contact(p1520_3, p1520_4).
contact(p1520_4, p1520_3).
contact(p1520_4, p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 4).
size(p1521_0, 1).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 6).
size(p1521_1, 0).
red(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 3).
coord2(p1521_2, 8).
size(p1521_2, 6).
blue(p1521_2).
upright(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 6).
size(p1522_0, 3).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 5).
coord2(p1522_1, 3).
size(p1522_1, 6).
green(p1522_1).
lhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 4).
coord2(p1523_0, 1).
size(p1523_0, 9).
blue(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 0).
size(p1523_1, 1).
blue(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 4).
size(p1523_2, 10).
blue(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 7).
coord2(p1523_3, 0).
size(p1523_3, 9).
green(p1523_3).
strange(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 7).
size(p1524_0, 2).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 10).
size(p1524_1, 10).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 9).
coord2(p1524_2, 10).
size(p1524_2, 5).
blue(p1524_2).
upright(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 9).
coord2(p1525_0, 10).
size(p1525_0, 9).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 8).
size(p1525_1, 7).
green(p1525_1).
lhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 7).
coord2(p1526_0, 5).
size(p1526_0, 3).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 3).
coord2(p1526_1, 5).
size(p1526_1, 10).
red(p1526_1).
lhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 9).
size(p1527_0, 4).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 9).
size(p1527_1, 3).
green(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 5).
size(p1527_2, 1).
green(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 10).
coord2(p1527_3, 6).
size(p1527_3, 0).
blue(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 6).
coord2(p1527_4, 1).
size(p1527_4, 0).
red(p1527_4).
strange(p1527_4).
contact(p1527_0, p1527_1).
contact(p1527_0, p1527_1).
contact(p1527_1, p1527_0).
contact(p1527_1, p1527_0).
piece(1528, p1528_0).
coord1(p1528_0, 6).
coord2(p1528_0, 4).
size(p1528_0, 1).
green(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 7).
coord2(p1528_1, 0).
size(p1528_1, 0).
red(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 3).
size(p1528_2, 9).
blue(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 6).
coord2(p1528_3, 7).
size(p1528_3, 5).
blue(p1528_3).
upright(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 8).
coord2(p1528_4, 10).
size(p1528_4, 9).
blue(p1528_4).
rhs(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 2).
size(p1529_0, 1).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 9).
size(p1529_1, 5).
red(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 6).
coord2(p1529_2, 0).
size(p1529_2, 9).
blue(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 10).
size(p1530_0, 5).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 9).
size(p1530_1, 4).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 5).
coord2(p1530_2, 5).
size(p1530_2, 0).
blue(p1530_2).
lhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 0).
coord2(p1530_3, 5).
size(p1530_3, 7).
red(p1530_3).
rhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 2).
coord2(p1530_4, 0).
size(p1530_4, 3).
red(p1530_4).
lhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 8).
size(p1531_0, 8).
blue(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 6).
size(p1531_1, 6).
blue(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 3).
size(p1531_2, 0).
red(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 7).
coord2(p1531_3, 1).
size(p1531_3, 4).
green(p1531_3).
rhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 3).
coord2(p1532_0, 5).
size(p1532_0, 1).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 5).
size(p1532_1, 0).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 0).
size(p1532_2, 2).
red(p1532_2).
strange(p1532_2).
contact(p1532_0, p1532_1).
contact(p1532_0, p1532_1).
contact(p1532_1, p1532_0).
contact(p1532_1, p1532_0).
piece(1533, p1533_0).
coord1(p1533_0, 4).
coord2(p1533_0, 6).
size(p1533_0, 10).
green(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 6).
coord2(p1533_1, 0).
size(p1533_1, 0).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 10).
coord2(p1533_2, 2).
size(p1533_2, 1).
blue(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 0).
coord2(p1533_3, 10).
size(p1533_3, 2).
blue(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 10).
coord2(p1533_4, 6).
size(p1533_4, 0).
green(p1533_4).
rhs(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 4).
size(p1534_0, 7).
green(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 7).
coord2(p1534_1, 5).
size(p1534_1, 6).
blue(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 8).
coord2(p1534_2, 4).
size(p1534_2, 6).
green(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 8).
coord2(p1534_3, 4).
size(p1534_3, 2).
blue(p1534_3).
lhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 5).
coord2(p1534_4, 3).
size(p1534_4, 4).
blue(p1534_4).
lhs(p1534_4).
contact(p1534_2, p1534_3).
contact(p1534_2, p1534_3).
contact(p1534_3, p1534_2).
contact(p1534_3, p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 3).
size(p1535_0, 9).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 9).
size(p1535_1, 0).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 6).
coord2(p1535_2, 2).
size(p1535_2, 1).
blue(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 7).
coord2(p1536_0, 3).
size(p1536_0, 4).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 7).
size(p1536_1, 3).
blue(p1536_1).
upright(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 10).
size(p1537_0, 7).
blue(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 2).
size(p1537_1, 1).
blue(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 8).
coord2(p1537_2, 3).
size(p1537_2, 1).
blue(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 0).
coord2(p1537_3, 7).
size(p1537_3, 1).
blue(p1537_3).
lhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 7).
coord2(p1538_0, 4).
size(p1538_0, 7).
green(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 0).
size(p1538_1, 5).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 7).
coord2(p1538_2, 7).
size(p1538_2, 6).
green(p1538_2).
strange(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 7).
size(p1539_0, 6).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 7).
size(p1539_1, 4).
red(p1539_1).
rhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 3).
size(p1540_0, 8).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 1).
size(p1540_1, 10).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 4).
size(p1540_2, 6).
blue(p1540_2).
lhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 2).
size(p1541_0, 8).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 4).
size(p1541_1, 9).
green(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 3).
size(p1541_2, 4).
red(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 6).
size(p1542_0, 7).
green(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 1).
size(p1542_1, 2).
green(p1542_1).
upright(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 6).
size(p1543_0, 5).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 9).
size(p1543_1, 1).
red(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 9).
coord2(p1543_2, 10).
size(p1543_2, 5).
blue(p1543_2).
lhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 8).
size(p1544_0, 1).
blue(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 4).
size(p1544_1, 4).
blue(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 9).
coord2(p1544_2, 4).
size(p1544_2, 2).
blue(p1544_2).
rhs(p1544_2).
contact(p1544_1, p1544_2).
contact(p1544_1, p1544_2).
contact(p1544_2, p1544_1).
contact(p1544_2, p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 1).
coord2(p1545_0, 10).
size(p1545_0, 7).
red(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 9).
coord2(p1545_1, 9).
size(p1545_1, 5).
blue(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 8).
size(p1545_2, 4).
green(p1545_2).
lhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 7).
size(p1546_0, 10).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 5).
size(p1546_1, 4).
red(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 6).
coord2(p1546_2, 3).
size(p1546_2, 2).
green(p1546_2).
rhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 10).
size(p1547_0, 4).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 9).
size(p1547_1, 5).
green(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 3).
coord2(p1547_2, 1).
size(p1547_2, 2).
red(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 7).
coord2(p1547_3, 5).
size(p1547_3, 10).
green(p1547_3).
strange(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 5).
size(p1548_0, 5).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 7).
coord2(p1548_1, 2).
size(p1548_1, 2).
green(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 2).
coord2(p1548_2, 2).
size(p1548_2, 8).
red(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 2).
coord2(p1548_3, 0).
size(p1548_3, 7).
green(p1548_3).
upright(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 2).
size(p1549_0, 5).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 1).
coord2(p1549_1, 9).
size(p1549_1, 2).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 4).
coord2(p1549_2, 4).
size(p1549_2, 10).
blue(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 3).
coord2(p1549_3, 1).
size(p1549_3, 1).
red(p1549_3).
strange(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 5).
size(p1550_0, 3).
blue(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 8).
size(p1550_1, 6).
green(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 7).
coord2(p1550_2, 4).
size(p1550_2, 3).
blue(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 1).
coord2(p1550_3, 0).
size(p1550_3, 2).
green(p1550_3).
upright(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 1).
coord2(p1550_4, 5).
size(p1550_4, 7).
blue(p1550_4).
rhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 9).
size(p1551_0, 8).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 5).
size(p1551_1, 1).
green(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 0).
size(p1551_2, 10).
red(p1551_2).
lhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 2).
coord2(p1551_3, 4).
size(p1551_3, 10).
blue(p1551_3).
rhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 6).
coord2(p1552_0, 3).
size(p1552_0, 4).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 3).
size(p1552_1, 6).
blue(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 7).
size(p1552_2, 5).
red(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 10).
coord2(p1552_3, 10).
size(p1552_3, 1).
blue(p1552_3).
lhs(p1552_3).
contact(p1552_0, p1552_1).
contact(p1552_0, p1552_1).
contact(p1552_1, p1552_0).
contact(p1552_1, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 2).
coord2(p1553_0, 8).
size(p1553_0, 5).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 4).
size(p1553_1, 3).
red(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 7).
size(p1553_2, 3).
blue(p1553_2).
strange(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 5).
size(p1554_0, 10).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 6).
size(p1554_1, 6).
blue(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 6).
coord2(p1554_2, 6).
size(p1554_2, 5).
green(p1554_2).
lhs(p1554_2).
contact(p1554_0, p1554_2).
contact(p1554_0, p1554_2).
contact(p1554_2, p1554_0).
contact(p1554_2, p1554_0).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 6).
size(p1555_0, 7).
green(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 3).
size(p1555_1, 2).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 7).
size(p1555_2, 1).
red(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 10).
coord2(p1555_3, 1).
size(p1555_3, 9).
blue(p1555_3).
lhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 4).
coord2(p1556_0, 4).
size(p1556_0, 6).
red(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 7).
size(p1556_1, 8).
blue(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 8).
coord2(p1556_2, 9).
size(p1556_2, 5).
blue(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 9).
coord2(p1557_0, 5).
size(p1557_0, 3).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 9).
size(p1557_1, 8).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 10).
coord2(p1557_2, 4).
size(p1557_2, 0).
blue(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 1).
coord2(p1557_3, 2).
size(p1557_3, 5).
red(p1557_3).
rhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 2).
coord2(p1558_0, 10).
size(p1558_0, 1).
blue(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 10).
coord2(p1558_1, 9).
size(p1558_1, 6).
green(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 2).
coord2(p1558_2, 7).
size(p1558_2, 9).
blue(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 2).
coord2(p1558_3, 5).
size(p1558_3, 9).
green(p1558_3).
lhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 6).
coord2(p1558_4, 1).
size(p1558_4, 10).
green(p1558_4).
lhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 6).
size(p1559_0, 9).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 9).
coord2(p1559_1, 0).
size(p1559_1, 10).
blue(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 1).
coord2(p1559_2, 2).
size(p1559_2, 8).
green(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 2).
coord2(p1559_3, 3).
size(p1559_3, 7).
blue(p1559_3).
strange(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 3).
size(p1560_0, 1).
red(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 9).
size(p1560_1, 2).
blue(p1560_1).
upright(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 4).
size(p1561_0, 3).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 10).
size(p1561_1, 7).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 0).
coord2(p1561_2, 2).
size(p1561_2, 7).
green(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 0).
coord2(p1561_3, 6).
size(p1561_3, 0).
red(p1561_3).
lhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 4).
size(p1562_0, 8).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 2).
coord2(p1562_1, 8).
size(p1562_1, 2).
green(p1562_1).
rhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 7).
size(p1563_0, 0).
green(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 8).
size(p1563_1, 8).
green(p1563_1).
upright(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 2).
size(p1564_0, 6).
green(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 9).
size(p1564_1, 8).
green(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 5).
size(p1564_2, 1).
blue(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 6).
coord2(p1564_3, 6).
size(p1564_3, 9).
green(p1564_3).
rhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 9).
size(p1565_0, 9).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 4).
size(p1565_1, 8).
green(p1565_1).
upright(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 1).
coord2(p1566_0, 9).
size(p1566_0, 0).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 8).
size(p1566_1, 8).
red(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 0).
coord2(p1566_2, 10).
size(p1566_2, 8).
blue(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 10).
coord2(p1566_3, 2).
size(p1566_3, 10).
green(p1566_3).
lhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 4).
coord2(p1566_4, 7).
size(p1566_4, 8).
blue(p1566_4).
strange(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 8).
size(p1567_0, 4).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 10).
size(p1567_1, 6).
green(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 1).
coord2(p1567_2, 4).
size(p1567_2, 8).
green(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 0).
coord2(p1567_3, 6).
size(p1567_3, 5).
green(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 3).
coord2(p1567_4, 10).
size(p1567_4, 5).
green(p1567_4).
strange(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 10).
size(p1568_0, 0).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 6).
size(p1568_1, 1).
blue(p1568_1).
strange(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 8).
size(p1569_0, 1).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 7).
size(p1569_1, 2).
red(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 4).
size(p1569_2, 6).
blue(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 10).
coord2(p1569_3, 2).
size(p1569_3, 10).
blue(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 7).
size(p1570_0, 7).
blue(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 2).
size(p1570_1, 2).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 1).
coord2(p1570_2, 8).
size(p1570_2, 9).
blue(p1570_2).
lhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 1).
size(p1571_0, 7).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 3).
coord2(p1571_1, 4).
size(p1571_1, 5).
red(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 3).
coord2(p1571_2, 3).
size(p1571_2, 2).
green(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 8).
coord2(p1571_3, 6).
size(p1571_3, 10).
green(p1571_3).
rhs(p1571_3).
contact(p1571_1, p1571_2).
contact(p1571_1, p1571_2).
contact(p1571_2, p1571_1).
contact(p1571_2, p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 5).
size(p1572_0, 9).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 8).
size(p1572_1, 0).
blue(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 7).
coord2(p1572_2, 9).
size(p1572_2, 10).
green(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 9).
size(p1573_0, 2).
green(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 0).
size(p1573_1, 1).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 2).
size(p1573_2, 6).
blue(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 7).
coord2(p1573_3, 8).
size(p1573_3, 5).
blue(p1573_3).
lhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 8).
coord2(p1573_4, 8).
size(p1573_4, 8).
red(p1573_4).
rhs(p1573_4).
contact(p1573_3, p1573_4).
contact(p1573_3, p1573_4).
contact(p1573_4, p1573_3).
contact(p1573_4, p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 0).
size(p1574_0, 3).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 0).
size(p1574_1, 0).
blue(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 4).
coord2(p1574_2, 10).
size(p1574_2, 2).
blue(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 10).
coord2(p1574_3, 6).
size(p1574_3, 8).
green(p1574_3).
upright(p1574_3).
contact(p1574_0, p1574_1).
contact(p1574_0, p1574_1).
contact(p1574_1, p1574_0).
contact(p1574_1, p1574_0).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 5).
size(p1575_0, 8).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 6).
coord2(p1575_1, 5).
size(p1575_1, 5).
green(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 9).
size(p1575_2, 6).
green(p1575_2).
strange(p1575_2).
contact(p1575_0, p1575_1).
contact(p1575_0, p1575_1).
contact(p1575_1, p1575_0).
contact(p1575_1, p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 2).
coord2(p1576_0, 0).
size(p1576_0, 8).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 3).
size(p1576_1, 6).
blue(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 1).
size(p1576_2, 1).
red(p1576_2).
lhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 3).
size(p1577_0, 1).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 5).
size(p1577_1, 1).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 1).
coord2(p1577_2, 7).
size(p1577_2, 0).
red(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 4).
coord2(p1577_3, 10).
size(p1577_3, 3).
blue(p1577_3).
strange(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 7).
size(p1578_0, 5).
blue(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 5).
size(p1578_1, 6).
green(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 4).
coord2(p1578_2, 0).
size(p1578_2, 6).
blue(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 4).
size(p1579_0, 0).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 2).
size(p1579_1, 10).
green(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 4).
size(p1579_2, 3).
green(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 4).
coord2(p1579_3, 6).
size(p1579_3, 4).
red(p1579_3).
strange(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 2).
coord2(p1579_4, 7).
size(p1579_4, 0).
green(p1579_4).
lhs(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 8).
size(p1580_0, 1).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 3).
coord2(p1580_1, 8).
size(p1580_1, 5).
red(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 9).
size(p1580_2, 4).
green(p1580_2).
strange(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 7).
coord2(p1581_0, 2).
size(p1581_0, 10).
blue(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 10).
size(p1581_1, 1).
green(p1581_1).
upright(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 2).
size(p1582_0, 3).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 4).
coord2(p1582_1, 8).
size(p1582_1, 8).
blue(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 3).
coord2(p1582_2, 2).
size(p1582_2, 7).
red(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 1).
coord2(p1582_3, 6).
size(p1582_3, 4).
red(p1582_3).
lhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 2).
coord2(p1582_4, 1).
size(p1582_4, 10).
green(p1582_4).
lhs(p1582_4).
contact(p1582_0, p1582_2).
contact(p1582_0, p1582_2).
contact(p1582_2, p1582_0).
contact(p1582_2, p1582_0).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 1).
size(p1583_0, 3).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 3).
size(p1583_1, 3).
green(p1583_1).
upright(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 4).
size(p1584_0, 3).
blue(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 10).
coord2(p1584_1, 2).
size(p1584_1, 6).
red(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 1).
size(p1585_0, 10).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 1).
size(p1585_1, 2).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 10).
coord2(p1585_2, 4).
size(p1585_2, 10).
blue(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 8).
coord2(p1585_3, 3).
size(p1585_3, 3).
green(p1585_3).
lhs(p1585_3).
contact(p1585_0, p1585_1).
contact(p1585_0, p1585_1).
contact(p1585_1, p1585_0).
contact(p1585_1, p1585_0).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 2).
size(p1586_0, 10).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 10).
size(p1586_1, 3).
red(p1586_1).
upright(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 7).
size(p1587_0, 0).
blue(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 7).
coord2(p1587_1, 6).
size(p1587_1, 1).
blue(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 6).
coord2(p1587_2, 9).
size(p1587_2, 0).
green(p1587_2).
upright(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 7).
size(p1588_0, 1).
blue(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 9).
size(p1588_1, 8).
red(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 3).
size(p1588_2, 5).
green(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 8).
coord2(p1588_3, 4).
size(p1588_3, 1).
green(p1588_3).
lhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 1).
coord2(p1588_4, 6).
size(p1588_4, 2).
blue(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 1).
size(p1589_0, 2).
red(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 9).
size(p1589_1, 0).
red(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 1).
size(p1589_2, 4).
green(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 9).
size(p1590_0, 10).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 0).
coord2(p1590_1, 6).
size(p1590_1, 10).
red(p1590_1).
lhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 7).
size(p1591_0, 5).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 3).
size(p1591_1, 5).
red(p1591_1).
strange(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 5).
size(p1592_0, 0).
blue(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 1).
coord2(p1592_1, 7).
size(p1592_1, 1).
red(p1592_1).
rhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 10).
size(p1593_0, 0).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 10).
coord2(p1593_1, 10).
size(p1593_1, 1).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 2).
size(p1593_2, 3).
red(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 10).
coord2(p1593_3, 1).
size(p1593_3, 8).
red(p1593_3).
strange(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 3).
size(p1594_0, 3).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 3).
size(p1594_1, 3).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 6).
coord2(p1594_2, 1).
size(p1594_2, 2).
red(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 5).
coord2(p1594_3, 7).
size(p1594_3, 4).
green(p1594_3).
strange(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 10).
coord2(p1594_4, 0).
size(p1594_4, 9).
green(p1594_4).
upright(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 6).
size(p1595_0, 9).
blue(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 9).
size(p1595_1, 4).
red(p1595_1).
rhs(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 6).
size(p1596_0, 8).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 1).
size(p1596_1, 0).
blue(p1596_1).
upright(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 4).
size(p1597_0, 0).
green(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 1).
size(p1597_1, 5).
blue(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 0).
coord2(p1597_2, 9).
size(p1597_2, 7).
green(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 8).
coord2(p1597_3, 4).
size(p1597_3, 5).
blue(p1597_3).
upright(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 3).
coord2(p1598_0, 5).
size(p1598_0, 8).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 7).
coord2(p1598_1, 7).
size(p1598_1, 6).
red(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 3).
coord2(p1598_2, 8).
size(p1598_2, 7).
red(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 6).
coord2(p1598_3, 10).
size(p1598_3, 1).
red(p1598_3).
lhs(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 1).
coord2(p1598_4, 10).
size(p1598_4, 2).
red(p1598_4).
rhs(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 9).
coord2(p1599_0, 7).
size(p1599_0, 5).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 6).
size(p1599_1, 10).
blue(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 2).
size(p1599_2, 7).
blue(p1599_2).
strange(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 4).
coord2(p1600_0, 2).
size(p1600_0, 8).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 5).
size(p1600_1, 6).
blue(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 10).
coord2(p1600_2, 10).
size(p1600_2, 0).
green(p1600_2).
upright(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 3).
coord2(p1601_0, 6).
size(p1601_0, 6).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 1).
size(p1601_1, 7).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 9).
size(p1601_2, 10).
blue(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 7).
coord2(p1601_3, 3).
size(p1601_3, 0).
green(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 1).
coord2(p1601_4, 10).
size(p1601_4, 6).
green(p1601_4).
strange(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 6).
size(p1602_0, 3).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 7).
size(p1602_1, 10).
green(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 9).
coord2(p1602_2, 3).
size(p1602_2, 0).
green(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 7).
size(p1603_0, 0).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 1).
coord2(p1603_1, 9).
size(p1603_1, 10).
green(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 8).
coord2(p1603_2, 5).
size(p1603_2, 2).
blue(p1603_2).
rhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 9).
size(p1604_0, 0).
green(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 4).
size(p1604_1, 8).
green(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 8).
size(p1604_2, 3).
green(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 5).
coord2(p1604_3, 3).
size(p1604_3, 4).
red(p1604_3).
strange(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 2).
coord2(p1604_4, 4).
size(p1604_4, 6).
green(p1604_4).
lhs(p1604_4).
contact(p1604_1, p1604_4).
contact(p1604_1, p1604_4).
contact(p1604_4, p1604_1).
contact(p1604_4, p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 2).
size(p1605_0, 5).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 2).
coord2(p1605_1, 9).
size(p1605_1, 6).
red(p1605_1).
strange(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 2).
size(p1606_0, 7).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 2).
size(p1606_1, 8).
green(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 6).
size(p1606_2, 1).
green(p1606_2).
lhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 9).
size(p1607_0, 9).
blue(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 8).
size(p1607_1, 3).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 9).
size(p1607_2, 2).
red(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 4).
coord2(p1608_0, 9).
size(p1608_0, 2).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 0).
coord2(p1608_1, 8).
size(p1608_1, 1).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 10).
coord2(p1608_2, 3).
size(p1608_2, 5).
green(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 9).
coord2(p1608_3, 5).
size(p1608_3, 3).
green(p1608_3).
rhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 7).
coord2(p1609_0, 4).
size(p1609_0, 3).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 9).
size(p1609_1, 8).
blue(p1609_1).
lhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 4).
size(p1610_0, 10).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 2).
size(p1610_1, 1).
green(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 5).
size(p1610_2, 7).
green(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 5).
coord2(p1610_3, 4).
size(p1610_3, 9).
red(p1610_3).
rhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 5).
size(p1611_0, 6).
blue(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 2).
coord2(p1611_1, 7).
size(p1611_1, 6).
blue(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 7).
size(p1611_2, 8).
green(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 9).
coord2(p1611_3, 9).
size(p1611_3, 9).
blue(p1611_3).
rhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 2).
coord2(p1612_0, 4).
size(p1612_0, 8).
red(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 10).
size(p1612_1, 6).
green(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 5).
coord2(p1612_2, 9).
size(p1612_2, 7).
red(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 1).
coord2(p1612_3, 9).
size(p1612_3, 9).
red(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 2).
coord2(p1612_4, 1).
size(p1612_4, 3).
green(p1612_4).
strange(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 9).
coord2(p1613_0, 0).
size(p1613_0, 9).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 0).
size(p1613_1, 3).
red(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 9).
coord2(p1613_2, 1).
size(p1613_2, 4).
green(p1613_2).
lhs(p1613_2).
contact(p1613_0, p1613_2).
contact(p1613_0, p1613_2).
contact(p1613_2, p1613_0).
contact(p1613_2, p1613_0).
piece(1614, p1614_0).
coord1(p1614_0, 3).
coord2(p1614_0, 0).
size(p1614_0, 3).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 6).
coord2(p1614_1, 6).
size(p1614_1, 9).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 0).
coord2(p1614_2, 10).
size(p1614_2, 1).
green(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 10).
coord2(p1614_3, 7).
size(p1614_3, 3).
green(p1614_3).
strange(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 8).
coord2(p1615_0, 0).
size(p1615_0, 1).
blue(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 9).
size(p1615_1, 2).
blue(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 0).
coord2(p1615_2, 7).
size(p1615_2, 0).
blue(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 7).
coord2(p1615_3, 10).
size(p1615_3, 8).
green(p1615_3).
upright(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 6).
coord2(p1615_4, 8).
size(p1615_4, 9).
green(p1615_4).
lhs(p1615_4).
contact(p1615_1, p1615_3).
contact(p1615_1, p1615_3).
contact(p1615_3, p1615_1).
contact(p1615_3, p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 2).
size(p1616_0, 10).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 8).
size(p1616_1, 3).
red(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 3).
coord2(p1616_2, 4).
size(p1616_2, 2).
red(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 10).
coord2(p1616_3, 0).
size(p1616_3, 9).
red(p1616_3).
upright(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 7).
coord2(p1616_4, 3).
size(p1616_4, 4).
blue(p1616_4).
upright(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 10).
coord2(p1617_0, 7).
size(p1617_0, 7).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 10).
size(p1617_1, 2).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 5).
size(p1617_2, 9).
red(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 6).
coord2(p1617_3, 3).
size(p1617_3, 3).
red(p1617_3).
rhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 7).
coord2(p1617_4, 0).
size(p1617_4, 4).
red(p1617_4).
upright(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 8).
size(p1618_0, 3).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 7).
size(p1618_1, 7).
blue(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 8).
coord2(p1618_2, 7).
size(p1618_2, 7).
red(p1618_2).
rhs(p1618_2).
contact(p1618_0, p1618_2).
contact(p1618_0, p1618_2).
contact(p1618_2, p1618_0).
contact(p1618_2, p1618_0).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 1).
size(p1619_0, 4).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 3).
size(p1619_1, 4).
red(p1619_1).
lhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 5).
size(p1620_0, 4).
green(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 0).
size(p1620_1, 1).
green(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 9).
size(p1620_2, 7).
red(p1620_2).
strange(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 9).
size(p1621_0, 2).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 9).
size(p1621_1, 1).
blue(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 7).
size(p1621_2, 3).
blue(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 6).
coord2(p1621_3, 3).
size(p1621_3, 7).
blue(p1621_3).
upright(p1621_3).
contact(p1621_0, p1621_1).
contact(p1621_0, p1621_1).
contact(p1621_1, p1621_0).
contact(p1621_1, p1621_0).
piece(1622, p1622_0).
coord1(p1622_0, 10).
coord2(p1622_0, 8).
size(p1622_0, 6).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 6).
size(p1622_1, 8).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 4).
size(p1622_2, 3).
red(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 7).
coord2(p1622_3, 1).
size(p1622_3, 0).
green(p1622_3).
lhs(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 3).
coord2(p1622_4, 8).
size(p1622_4, 9).
red(p1622_4).
strange(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 1).
size(p1623_0, 2).
green(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 4).
size(p1623_1, 9).
green(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 0).
coord2(p1623_2, 6).
size(p1623_2, 1).
green(p1623_2).
upright(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 1).
size(p1624_0, 1).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 4).
size(p1624_1, 5).
red(p1624_1).
lhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 6).
coord2(p1625_0, 2).
size(p1625_0, 4).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 10).
size(p1625_1, 2).
blue(p1625_1).
upright(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 1).
size(p1626_0, 5).
green(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 9).
size(p1626_1, 7).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 1).
coord2(p1626_2, 1).
size(p1626_2, 7).
blue(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 2).
coord2(p1626_3, 9).
size(p1626_3, 8).
green(p1626_3).
lhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 8).
coord2(p1626_4, 10).
size(p1626_4, 0).
blue(p1626_4).
lhs(p1626_4).
contact(p1626_0, p1626_2).
contact(p1626_0, p1626_2).
contact(p1626_2, p1626_0).
contact(p1626_2, p1626_0).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 6).
size(p1627_0, 1).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 6).
size(p1627_1, 9).
blue(p1627_1).
strange(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 1).
coord2(p1628_0, 9).
size(p1628_0, 9).
blue(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 4).
size(p1628_1, 9).
green(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 6).
size(p1628_2, 7).
red(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 0).
coord2(p1628_3, 0).
size(p1628_3, 1).
red(p1628_3).
strange(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 0).
size(p1629_0, 9).
red(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 7).
size(p1629_1, 8).
blue(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 1).
coord2(p1629_2, 3).
size(p1629_2, 0).
blue(p1629_2).
upright(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 5).
coord2(p1630_0, 6).
size(p1630_0, 7).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 6).
size(p1630_1, 0).
green(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 4).
coord2(p1630_2, 0).
size(p1630_2, 8).
red(p1630_2).
lhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 9).
size(p1631_0, 8).
red(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 7).
size(p1631_1, 3).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 10).
size(p1631_2, 2).
red(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 9).
coord2(p1631_3, 5).
size(p1631_3, 10).
green(p1631_3).
rhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 3).
coord2(p1631_4, 6).
size(p1631_4, 8).
blue(p1631_4).
strange(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 3).
size(p1632_0, 5).
green(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 1).
size(p1632_1, 2).
blue(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 9).
coord2(p1632_2, 1).
size(p1632_2, 4).
blue(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 10).
coord2(p1632_3, 8).
size(p1632_3, 4).
red(p1632_3).
upright(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 0).
coord2(p1633_0, 9).
size(p1633_0, 4).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 3).
size(p1633_1, 1).
green(p1633_1).
strange(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 1).
size(p1634_0, 8).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 6).
coord2(p1634_1, 10).
size(p1634_1, 3).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 6).
size(p1634_2, 8).
red(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 1).
size(p1635_0, 1).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 5).
coord2(p1635_1, 10).
size(p1635_1, 1).
green(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 0).
coord2(p1635_2, 0).
size(p1635_2, 4).
blue(p1635_2).
lhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 10).
size(p1636_0, 10).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 5).
coord2(p1636_1, 8).
size(p1636_1, 3).
green(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 7).
coord2(p1636_2, 8).
size(p1636_2, 5).
red(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 6).
coord2(p1636_3, 4).
size(p1636_3, 2).
blue(p1636_3).
strange(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 5).
size(p1637_0, 2).
blue(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 3).
size(p1637_1, 5).
green(p1637_1).
strange(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 9).
size(p1638_0, 8).
green(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 7).
size(p1638_1, 6).
blue(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 4).
size(p1638_2, 0).
green(p1638_2).
rhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 10).
size(p1639_0, 9).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 7).
coord2(p1639_1, 6).
size(p1639_1, 8).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 10).
coord2(p1639_2, 3).
size(p1639_2, 1).
green(p1639_2).
rhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 8).
size(p1640_0, 8).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 7).
size(p1640_1, 6).
green(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 5).
coord2(p1640_2, 2).
size(p1640_2, 9).
blue(p1640_2).
lhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 8).
size(p1641_0, 8).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 1).
size(p1641_1, 8).
green(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 8).
size(p1641_2, 2).
red(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 7).
coord2(p1641_3, 7).
size(p1641_3, 10).
red(p1641_3).
lhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 6).
coord2(p1641_4, 7).
size(p1641_4, 9).
blue(p1641_4).
upright(p1641_4).
contact(p1641_3, p1641_4).
contact(p1641_3, p1641_4).
contact(p1641_4, p1641_3).
contact(p1641_4, p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 6).
coord2(p1642_0, 10).
size(p1642_0, 9).
red(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 7).
coord2(p1642_1, 2).
size(p1642_1, 3).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 10).
coord2(p1642_2, 7).
size(p1642_2, 3).
green(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 1).
coord2(p1642_3, 9).
size(p1642_3, 3).
blue(p1642_3).
rhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 4).
coord2(p1642_4, 6).
size(p1642_4, 8).
blue(p1642_4).
lhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 3).
size(p1643_0, 10).
blue(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 7).
coord2(p1643_1, 4).
size(p1643_1, 3).
red(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 9).
size(p1643_2, 5).
red(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 6).
coord2(p1643_3, 8).
size(p1643_3, 9).
green(p1643_3).
strange(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 8).
coord2(p1643_4, 6).
size(p1643_4, 7).
blue(p1643_4).
rhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 7).
coord2(p1644_0, 0).
size(p1644_0, 7).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 5).
coord2(p1644_1, 4).
size(p1644_1, 7).
red(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 1).
size(p1644_2, 10).
red(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 3).
coord2(p1644_3, 0).
size(p1644_3, 6).
blue(p1644_3).
lhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 0).
coord2(p1644_4, 8).
size(p1644_4, 5).
red(p1644_4).
strange(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 1).
coord2(p1645_0, 7).
size(p1645_0, 9).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 0).
size(p1645_1, 4).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 9).
coord2(p1645_2, 9).
size(p1645_2, 0).
green(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 8).
coord2(p1645_3, 3).
size(p1645_3, 9).
blue(p1645_3).
lhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 8).
coord2(p1645_4, 8).
size(p1645_4, 10).
green(p1645_4).
strange(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 4).
coord2(p1646_0, 5).
size(p1646_0, 2).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 8).
size(p1646_1, 6).
green(p1646_1).
upright(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 3).
size(p1647_0, 7).
green(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 5).
size(p1647_1, 5).
blue(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 0).
size(p1647_2, 9).
blue(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 0).
size(p1648_0, 1).
blue(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 0).
size(p1648_1, 1).
red(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 3).
size(p1649_0, 9).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 6).
size(p1649_1, 5).
red(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 0).
coord2(p1649_2, 8).
size(p1649_2, 3).
green(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 9).
coord2(p1649_3, 8).
size(p1649_3, 1).
green(p1649_3).
upright(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 1).
coord2(p1649_4, 1).
size(p1649_4, 1).
green(p1649_4).
rhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 10).
coord2(p1650_0, 6).
size(p1650_0, 8).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 1).
coord2(p1650_1, 4).
size(p1650_1, 4).
green(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 9).
size(p1651_0, 1).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 5).
size(p1651_1, 5).
red(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 1).
coord2(p1651_2, 1).
size(p1651_2, 6).
green(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 5).
coord2(p1651_3, 2).
size(p1651_3, 5).
red(p1651_3).
strange(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 9).
coord2(p1651_4, 1).
size(p1651_4, 6).
green(p1651_4).
upright(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 7).
coord2(p1652_0, 8).
size(p1652_0, 4).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 1).
size(p1652_1, 3).
green(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 0).
size(p1652_2, 7).
blue(p1652_2).
lhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 2).
coord2(p1653_0, 9).
size(p1653_0, 2).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 1).
size(p1653_1, 9).
blue(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 10).
coord2(p1653_2, 8).
size(p1653_2, 3).
red(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 6).
coord2(p1653_3, 4).
size(p1653_3, 9).
green(p1653_3).
strange(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 4).
coord2(p1654_0, 3).
size(p1654_0, 2).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 4).
size(p1654_1, 5).
blue(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 9).
size(p1654_2, 1).
green(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 2).
coord2(p1654_3, 0).
size(p1654_3, 3).
green(p1654_3).
lhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 6).
coord2(p1654_4, 8).
size(p1654_4, 1).
blue(p1654_4).
lhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 0).
coord2(p1655_0, 0).
size(p1655_0, 1).
green(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 0).
size(p1655_1, 2).
red(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 8).
coord2(p1655_2, 6).
size(p1655_2, 3).
green(p1655_2).
rhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 6).
size(p1656_0, 7).
blue(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 6).
size(p1656_1, 2).
blue(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 9).
coord2(p1656_2, 8).
size(p1656_2, 1).
green(p1656_2).
strange(p1656_2).
contact(p1656_0, p1656_1).
contact(p1656_0, p1656_1).
contact(p1656_1, p1656_0).
contact(p1656_1, p1656_0).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 4).
size(p1657_0, 3).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 0).
coord2(p1657_1, 7).
size(p1657_1, 1).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 1).
coord2(p1657_2, 7).
size(p1657_2, 3).
red(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 7).
coord2(p1657_3, 4).
size(p1657_3, 8).
green(p1657_3).
rhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 4).
coord2(p1657_4, 6).
size(p1657_4, 2).
blue(p1657_4).
lhs(p1657_4).
contact(p1657_1, p1657_2).
contact(p1657_1, p1657_2).
contact(p1657_2, p1657_1).
contact(p1657_2, p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 6).
size(p1658_0, 5).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 3).
size(p1658_1, 0).
red(p1658_1).
upright(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 10).
size(p1659_0, 3).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 2).
size(p1659_1, 8).
green(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 7).
size(p1659_2, 1).
red(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 4).
size(p1660_0, 1).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 5).
coord2(p1660_1, 9).
size(p1660_1, 8).
green(p1660_1).
strange(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 1).
coord2(p1661_0, 6).
size(p1661_0, 5).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 1).
size(p1661_1, 9).
red(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 1).
coord2(p1661_2, 2).
size(p1661_2, 10).
red(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 3).
coord2(p1661_3, 8).
size(p1661_3, 1).
red(p1661_3).
strange(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 7).
size(p1662_0, 7).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 3).
size(p1662_1, 1).
red(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 9).
coord2(p1662_2, 2).
size(p1662_2, 4).
red(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 8).
coord2(p1662_3, 3).
size(p1662_3, 8).
red(p1662_3).
rhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 0).
coord2(p1662_4, 4).
size(p1662_4, 3).
green(p1662_4).
rhs(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 10).
coord2(p1663_0, 0).
size(p1663_0, 10).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 5).
size(p1663_1, 0).
green(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 8).
coord2(p1663_2, 4).
size(p1663_2, 8).
green(p1663_2).
lhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 1).
coord2(p1663_3, 3).
size(p1663_3, 10).
red(p1663_3).
upright(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 7).
coord2(p1663_4, 4).
size(p1663_4, 3).
blue(p1663_4).
strange(p1663_4).
contact(p1663_2, p1663_4).
contact(p1663_2, p1663_4).
contact(p1663_4, p1663_2).
contact(p1663_4, p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 2).
size(p1664_0, 7).
red(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 4).
size(p1664_1, 2).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 3).
coord2(p1664_2, 4).
size(p1664_2, 9).
blue(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 3).
size(p1665_0, 7).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 10).
size(p1665_1, 1).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 4).
coord2(p1665_2, 7).
size(p1665_2, 2).
blue(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 6).
coord2(p1665_3, 8).
size(p1665_3, 5).
red(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 9).
size(p1666_0, 8).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 3).
size(p1666_1, 8).
green(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 2).
size(p1666_2, 8).
blue(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 10).
coord2(p1666_3, 0).
size(p1666_3, 0).
blue(p1666_3).
rhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 6).
coord2(p1666_4, 7).
size(p1666_4, 1).
red(p1666_4).
lhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 1).
size(p1667_0, 7).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 8).
size(p1667_1, 3).
red(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 3).
size(p1667_2, 10).
red(p1667_2).
upright(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 4).
size(p1668_0, 5).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 5).
size(p1668_1, 5).
red(p1668_1).
strange(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 2).
coord2(p1669_0, 8).
size(p1669_0, 0).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 8).
size(p1669_1, 10).
blue(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 9).
size(p1669_2, 9).
blue(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 8).
coord2(p1669_3, 4).
size(p1669_3, 7).
green(p1669_3).
strange(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 6).
coord2(p1669_4, 7).
size(p1669_4, 0).
green(p1669_4).
rhs(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 3).
coord2(p1670_0, 0).
size(p1670_0, 6).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 5).
size(p1670_1, 10).
green(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 9).
size(p1671_0, 1).
green(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 1).
size(p1671_1, 7).
blue(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 6).
size(p1671_2, 10).
red(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 5).
coord2(p1671_3, 2).
size(p1671_3, 8).
red(p1671_3).
lhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 7).
size(p1672_0, 2).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 8).
size(p1672_1, 10).
blue(p1672_1).
lhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 7).
size(p1673_0, 10).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 7).
size(p1673_1, 6).
blue(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 10).
coord2(p1673_2, 9).
size(p1673_2, 0).
blue(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 8).
size(p1674_0, 9).
red(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 8).
size(p1674_1, 8).
blue(p1674_1).
lhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 1).
size(p1675_0, 1).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 3).
size(p1675_1, 1).
red(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 4).
size(p1675_2, 4).
blue(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 9).
coord2(p1675_3, 9).
size(p1675_3, 4).
red(p1675_3).
rhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 4).
coord2(p1676_0, 5).
size(p1676_0, 2).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 0).
size(p1676_1, 7).
green(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 8).
coord2(p1676_2, 5).
size(p1676_2, 5).
green(p1676_2).
upright(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 7).
size(p1677_0, 10).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 9).
coord2(p1677_1, 9).
size(p1677_1, 1).
red(p1677_1).
rhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 7).
size(p1678_0, 7).
red(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 3).
size(p1678_1, 8).
green(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 3).
coord2(p1678_2, 5).
size(p1678_2, 5).
blue(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 7).
coord2(p1678_3, 1).
size(p1678_3, 4).
red(p1678_3).
rhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 5).
size(p1679_0, 9).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 5).
size(p1679_1, 9).
blue(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 1).
coord2(p1679_2, 9).
size(p1679_2, 4).
blue(p1679_2).
upright(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 4).
size(p1680_0, 1).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 9).
coord2(p1680_1, 9).
size(p1680_1, 9).
green(p1680_1).
rhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 4).
coord2(p1681_0, 4).
size(p1681_0, 9).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 8).
size(p1681_1, 6).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 4).
size(p1681_2, 5).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 2).
coord2(p1681_3, 7).
size(p1681_3, 3).
blue(p1681_3).
upright(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 9).
size(p1682_0, 0).
green(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 1).
coord2(p1682_1, 3).
size(p1682_1, 10).
green(p1682_1).
upright(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 5).
size(p1683_0, 6).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 5).
size(p1683_1, 5).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 6).
coord2(p1683_2, 1).
size(p1683_2, 2).
blue(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 4).
coord2(p1683_3, 2).
size(p1683_3, 7).
red(p1683_3).
lhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 9).
coord2(p1683_4, 3).
size(p1683_4, 5).
green(p1683_4).
rhs(p1683_4).
contact(p1683_0, p1683_1).
contact(p1683_0, p1683_1).
contact(p1683_1, p1683_0).
contact(p1683_1, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 4).
size(p1684_0, 4).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 4).
coord2(p1684_1, 9).
size(p1684_1, 3).
blue(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 0).
size(p1684_2, 10).
red(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 8).
coord2(p1684_3, 3).
size(p1684_3, 0).
green(p1684_3).
rhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 1).
coord2(p1684_4, 2).
size(p1684_4, 4).
blue(p1684_4).
upright(p1684_4).
contact(p1684_0, p1684_3).
contact(p1684_0, p1684_3).
contact(p1684_3, p1684_0).
contact(p1684_3, p1684_0).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 3).
size(p1685_0, 1).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 1).
size(p1685_1, 0).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 10).
coord2(p1685_2, 3).
size(p1685_2, 5).
red(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 9).
coord2(p1685_3, 0).
size(p1685_3, 0).
blue(p1685_3).
upright(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 3).
size(p1686_0, 9).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 4).
size(p1686_1, 7).
red(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 4).
coord2(p1686_2, 5).
size(p1686_2, 3).
green(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 6).
coord2(p1686_3, 0).
size(p1686_3, 10).
red(p1686_3).
upright(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 7).
size(p1687_0, 7).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 6).
coord2(p1687_1, 1).
size(p1687_1, 10).
green(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 7).
size(p1687_2, 9).
green(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 2).
coord2(p1687_3, 1).
size(p1687_3, 7).
red(p1687_3).
lhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 5).
coord2(p1687_4, 9).
size(p1687_4, 6).
blue(p1687_4).
rhs(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 0).
size(p1688_0, 9).
green(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 3).
size(p1688_1, 6).
blue(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 0).
coord2(p1688_2, 4).
size(p1688_2, 0).
green(p1688_2).
strange(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 2).
size(p1689_0, 3).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 6).
size(p1689_1, 2).
red(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 9).
size(p1689_2, 8).
blue(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 7).
coord2(p1689_3, 3).
size(p1689_3, 1).
blue(p1689_3).
rhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 4).
coord2(p1689_4, 2).
size(p1689_4, 2).
green(p1689_4).
rhs(p1689_4).
contact(p1689_0, p1689_4).
contact(p1689_0, p1689_4).
contact(p1689_4, p1689_0).
contact(p1689_4, p1689_0).
piece(1690, p1690_0).
coord1(p1690_0, 7).
coord2(p1690_0, 4).
size(p1690_0, 6).
red(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 2).
size(p1690_1, 1).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 7).
size(p1690_2, 8).
red(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 7).
coord2(p1690_3, 10).
size(p1690_3, 10).
green(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 1).
size(p1691_0, 10).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 10).
size(p1691_1, 0).
blue(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 0).
size(p1691_2, 3).
green(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 1).
coord2(p1691_3, 9).
size(p1691_3, 0).
blue(p1691_3).
upright(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 3).
coord2(p1691_4, 4).
size(p1691_4, 4).
blue(p1691_4).
rhs(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 5).
size(p1692_0, 3).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 6).
coord2(p1692_1, 9).
size(p1692_1, 2).
green(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 7).
size(p1692_2, 1).
green(p1692_2).
lhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 10).
size(p1693_0, 8).
green(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 5).
size(p1693_1, 9).
red(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 10).
coord2(p1693_2, 5).
size(p1693_2, 0).
blue(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 5).
coord2(p1693_3, 10).
size(p1693_3, 7).
blue(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 4).
size(p1694_0, 9).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 7).
size(p1694_1, 7).
green(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 6).
coord2(p1694_2, 3).
size(p1694_2, 1).
red(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 7).
size(p1695_0, 10).
green(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 5).
size(p1695_1, 4).
red(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 7).
size(p1695_2, 1).
blue(p1695_2).
upright(p1695_2).
contact(p1695_0, p1695_2).
contact(p1695_0, p1695_2).
contact(p1695_2, p1695_0).
contact(p1695_2, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 6).
coord2(p1696_0, 3).
size(p1696_0, 2).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 2).
size(p1696_1, 0).
red(p1696_1).
lhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 2).
size(p1697_0, 7).
green(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 3).
coord2(p1697_1, 3).
size(p1697_1, 2).
blue(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 10).
coord2(p1697_2, 9).
size(p1697_2, 7).
green(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 10).
coord2(p1697_3, 9).
size(p1697_3, 6).
red(p1697_3).
lhs(p1697_3).
contact(p1697_2, p1697_3).
contact(p1697_2, p1697_3).
contact(p1697_3, p1697_2).
contact(p1697_3, p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 10).
size(p1698_0, 8).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 3).
size(p1698_1, 5).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 0).
size(p1698_2, 3).
red(p1698_2).
rhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 2).
size(p1699_0, 8).
red(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 6).
size(p1699_1, 2).
blue(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 7).
size(p1699_2, 3).
green(p1699_2).
lhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 1).
coord2(p1699_3, 1).
size(p1699_3, 3).
red(p1699_3).
strange(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 9).
size(p1700_0, 6).
green(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 7).
size(p1700_1, 9).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 8).
size(p1700_2, 1).
green(p1700_2).
strange(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 5).
size(p1701_0, 8).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 8).
size(p1701_1, 6).
blue(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 1).
size(p1701_2, 0).
blue(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 7).
coord2(p1701_3, 5).
size(p1701_3, 4).
green(p1701_3).
lhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 1).
size(p1702_0, 5).
red(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 9).
size(p1702_1, 7).
red(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 8).
coord2(p1702_2, 0).
size(p1702_2, 7).
red(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 10).
coord2(p1702_3, 6).
size(p1702_3, 2).
blue(p1702_3).
upright(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 9).
coord2(p1702_4, 10).
size(p1702_4, 4).
red(p1702_4).
lhs(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 8).
coord2(p1703_0, 2).
size(p1703_0, 9).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 8).
size(p1703_1, 6).
blue(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 2).
size(p1703_2, 3).
blue(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 1).
coord2(p1703_3, 5).
size(p1703_3, 8).
green(p1703_3).
strange(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 5).
coord2(p1703_4, 10).
size(p1703_4, 6).
red(p1703_4).
upright(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 0).
size(p1704_0, 5).
green(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 5).
coord2(p1704_1, 6).
size(p1704_1, 1).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 0).
size(p1704_2, 7).
blue(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 2).
coord2(p1704_3, 2).
size(p1704_3, 1).
blue(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 2).
coord2(p1704_4, 0).
size(p1704_4, 5).
green(p1704_4).
lhs(p1704_4).
contact(p1704_0, p1704_2).
contact(p1704_0, p1704_2).
contact(p1704_2, p1704_0).
contact(p1704_2, p1704_0).
contact(p1704_2, p1704_4).
contact(p1704_2, p1704_4).
contact(p1704_4, p1704_2).
contact(p1704_4, p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 2).
size(p1705_0, 7).
green(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 7).
size(p1705_1, 3).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 7).
size(p1705_2, 5).
green(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 0).
size(p1705_3, 9).
blue(p1705_3).
upright(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 9).
size(p1706_0, 8).
green(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 9).
size(p1706_1, 1).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 1).
coord2(p1706_2, 7).
size(p1706_2, 3).
red(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 6).
coord2(p1706_3, 4).
size(p1706_3, 0).
green(p1706_3).
lhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 3).
coord2(p1707_0, 1).
size(p1707_0, 9).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 5).
coord2(p1707_1, 8).
size(p1707_1, 7).
green(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 7).
size(p1707_2, 5).
blue(p1707_2).
rhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 9).
coord2(p1708_0, 8).
size(p1708_0, 0).
green(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 10).
size(p1708_1, 0).
green(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 2).
coord2(p1708_2, 5).
size(p1708_2, 9).
blue(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 8).
coord2(p1708_3, 8).
size(p1708_3, 1).
green(p1708_3).
lhs(p1708_3).
contact(p1708_0, p1708_3).
contact(p1708_0, p1708_3).
contact(p1708_3, p1708_0).
contact(p1708_3, p1708_0).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 6).
size(p1709_0, 4).
green(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 0).
size(p1709_1, 1).
blue(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 2).
size(p1709_2, 3).
blue(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 5).
coord2(p1709_3, 6).
size(p1709_3, 6).
red(p1709_3).
lhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 9).
size(p1710_0, 2).
red(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 2).
coord2(p1710_1, 3).
size(p1710_1, 10).
green(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 7).
size(p1710_2, 6).
green(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 0).
coord2(p1710_3, 0).
size(p1710_3, 7).
green(p1710_3).
rhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 8).
size(p1711_0, 3).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 4).
coord2(p1711_1, 5).
size(p1711_1, 0).
blue(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 8).
size(p1711_2, 6).
green(p1711_2).
upright(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 3).
size(p1712_0, 7).
blue(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 0).
coord2(p1712_1, 5).
size(p1712_1, 7).
red(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 8).
coord2(p1712_2, 9).
size(p1712_2, 2).
blue(p1712_2).
upright(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 1).
coord2(p1713_0, 7).
size(p1713_0, 6).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 2).
size(p1713_1, 1).
green(p1713_1).
lhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 0).
size(p1714_0, 8).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 4).
size(p1714_1, 7).
green(p1714_1).
strange(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 4).
size(p1715_0, 6).
green(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 5).
coord2(p1715_1, 7).
size(p1715_1, 1).
red(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 10).
coord2(p1715_2, 4).
size(p1715_2, 7).
red(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 3).
coord2(p1715_3, 0).
size(p1715_3, 3).
red(p1715_3).
upright(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 3).
size(p1716_0, 8).
blue(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 4).
size(p1716_1, 1).
blue(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 5).
size(p1716_2, 7).
green(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 7).
coord2(p1716_3, 6).
size(p1716_3, 2).
red(p1716_3).
upright(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 5).
size(p1717_0, 2).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 5).
size(p1717_1, 2).
green(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 2).
coord2(p1717_2, 9).
size(p1717_2, 7).
red(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 8).
coord2(p1717_3, 9).
size(p1717_3, 10).
blue(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 1).
coord2(p1717_4, 5).
size(p1717_4, 5).
green(p1717_4).
strange(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 9).
size(p1718_0, 8).
green(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 2).
size(p1718_1, 4).
blue(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 7).
coord2(p1718_2, 7).
size(p1718_2, 5).
blue(p1718_2).
lhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 9).
coord2(p1718_3, 2).
size(p1718_3, 5).
green(p1718_3).
strange(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 3).
coord2(p1718_4, 1).
size(p1718_4, 4).
blue(p1718_4).
lhs(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 2).
size(p1719_0, 9).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 10).
size(p1719_1, 1).
blue(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 4).
size(p1719_2, 9).
green(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 3).
size(p1720_0, 5).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 5).
size(p1720_1, 2).
green(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 9).
coord2(p1720_2, 2).
size(p1720_2, 4).
green(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 9).
coord2(p1720_3, 0).
size(p1720_3, 4).
green(p1720_3).
lhs(p1720_3).
contact(p1720_0, p1720_2).
contact(p1720_0, p1720_2).
contact(p1720_2, p1720_0).
contact(p1720_2, p1720_0).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 4).
size(p1721_0, 2).
red(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 7).
coord2(p1721_1, 2).
size(p1721_1, 2).
blue(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 10).
size(p1721_2, 8).
blue(p1721_2).
strange(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 3).
size(p1722_0, 10).
red(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 0).
size(p1722_1, 3).
green(p1722_1).
lhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 8).
size(p1723_0, 2).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 10).
size(p1723_1, 0).
green(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 1).
coord2(p1723_2, 3).
size(p1723_2, 8).
red(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 10).
coord2(p1723_3, 3).
size(p1723_3, 8).
blue(p1723_3).
lhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 6).
coord2(p1723_4, 10).
size(p1723_4, 9).
blue(p1723_4).
strange(p1723_4).
contact(p1723_1, p1723_4).
contact(p1723_1, p1723_4).
contact(p1723_4, p1723_1).
contact(p1723_4, p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 5).
size(p1724_0, 2).
green(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 9).
size(p1724_1, 1).
blue(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 4).
coord2(p1724_2, 6).
size(p1724_2, 5).
red(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 9).
coord2(p1724_3, 1).
size(p1724_3, 5).
green(p1724_3).
lhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 7).
size(p1725_0, 6).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 1).
size(p1725_1, 5).
green(p1725_1).
lhs(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 2).
size(p1726_0, 4).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 7).
size(p1726_1, 0).
red(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 6).
coord2(p1726_2, 9).
size(p1726_2, 3).
green(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 3).
size(p1727_0, 5).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 4).
size(p1727_1, 8).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 3).
coord2(p1727_2, 0).
size(p1727_2, 4).
red(p1727_2).
upright(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 7).
size(p1728_0, 0).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 8).
size(p1728_1, 6).
blue(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 4).
size(p1728_2, 3).
red(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 9).
coord2(p1728_3, 9).
size(p1728_3, 5).
blue(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 2).
size(p1729_0, 0).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 9).
size(p1729_1, 4).
blue(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 1).
coord2(p1729_2, 2).
size(p1729_2, 6).
green(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 4).
coord2(p1729_3, 7).
size(p1729_3, 3).
blue(p1729_3).
lhs(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 4).
coord2(p1729_4, 4).
size(p1729_4, 10).
green(p1729_4).
rhs(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 3).
size(p1730_0, 7).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 2).
size(p1730_1, 6).
green(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 9).
size(p1730_2, 2).
blue(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 6).
coord2(p1730_3, 9).
size(p1730_3, 10).
green(p1730_3).
strange(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 4).
coord2(p1730_4, 2).
size(p1730_4, 2).
red(p1730_4).
lhs(p1730_4).
contact(p1730_2, p1730_3).
contact(p1730_2, p1730_3).
contact(p1730_3, p1730_2).
contact(p1730_3, p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 9).
size(p1731_0, 5).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 7).
size(p1731_1, 5).
blue(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 5).
size(p1731_2, 7).
red(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 1).
size(p1732_0, 2).
red(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 3).
size(p1732_1, 5).
green(p1732_1).
upright(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 6).
size(p1733_0, 1).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 5).
size(p1733_1, 6).
green(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 0).
coord2(p1733_2, 10).
size(p1733_2, 7).
red(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 6).
coord2(p1733_3, 10).
size(p1733_3, 9).
green(p1733_3).
upright(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 1).
coord2(p1733_4, 1).
size(p1733_4, 0).
red(p1733_4).
upright(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 3).
size(p1734_0, 4).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 8).
size(p1734_1, 6).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 5).
size(p1734_2, 1).
green(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 8).
coord2(p1734_3, 4).
size(p1734_3, 7).
red(p1734_3).
lhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 4).
coord2(p1734_4, 0).
size(p1734_4, 4).
blue(p1734_4).
lhs(p1734_4).
contact(p1734_2, p1734_3).
contact(p1734_2, p1734_3).
contact(p1734_3, p1734_2).
contact(p1734_3, p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 10).
size(p1735_0, 6).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 0).
coord2(p1735_1, 6).
size(p1735_1, 5).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 0).
coord2(p1735_2, 9).
size(p1735_2, 5).
red(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 9).
size(p1736_0, 3).
red(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 7).
coord2(p1736_1, 5).
size(p1736_1, 5).
green(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 6).
coord2(p1736_2, 6).
size(p1736_2, 0).
red(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 1).
coord2(p1736_3, 0).
size(p1736_3, 5).
red(p1736_3).
rhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 0).
coord2(p1736_4, 9).
size(p1736_4, 5).
blue(p1736_4).
strange(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 6).
size(p1737_0, 0).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 0).
size(p1737_1, 8).
green(p1737_1).
rhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 9).
size(p1738_0, 4).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 8).
size(p1738_1, 4).
red(p1738_1).
upright(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 7).
coord2(p1739_0, 5).
size(p1739_0, 6).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 2).
coord2(p1739_1, 7).
size(p1739_1, 10).
green(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 3).
size(p1739_2, 6).
blue(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 6).
coord2(p1739_3, 4).
size(p1739_3, 8).
red(p1739_3).
lhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 10).
coord2(p1739_4, 1).
size(p1739_4, 3).
red(p1739_4).
strange(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 10).
size(p1740_0, 5).
blue(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 9).
coord2(p1740_1, 6).
size(p1740_1, 8).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 8).
size(p1740_2, 2).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 0).
size(p1740_3, 6).
red(p1740_3).
rhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 8).
coord2(p1741_0, 0).
size(p1741_0, 4).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 8).
size(p1741_1, 9).
red(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 4).
coord2(p1741_2, 6).
size(p1741_2, 10).
green(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 1).
coord2(p1741_3, 8).
size(p1741_3, 4).
green(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 7).
coord2(p1742_0, 1).
size(p1742_0, 1).
green(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 4).
size(p1742_1, 5).
blue(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 5).
coord2(p1742_2, 0).
size(p1742_2, 2).
blue(p1742_2).
rhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 1).
size(p1743_0, 3).
blue(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 7).
size(p1743_1, 5).
green(p1743_1).
strange(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 2).
size(p1744_0, 5).
green(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 2).
size(p1744_1, 4).
green(p1744_1).
strange(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 7).
size(p1745_0, 10).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 8).
size(p1745_1, 1).
red(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 1).
size(p1745_2, 1).
red(p1745_2).
upright(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 9).
size(p1746_0, 7).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 6).
size(p1746_1, 7).
blue(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 9).
coord2(p1746_2, 2).
size(p1746_2, 5).
green(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 8).
coord2(p1746_3, 2).
size(p1746_3, 7).
green(p1746_3).
rhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 4).
coord2(p1746_4, 2).
size(p1746_4, 5).
blue(p1746_4).
rhs(p1746_4).
contact(p1746_2, p1746_3).
contact(p1746_2, p1746_3).
contact(p1746_3, p1746_2).
contact(p1746_3, p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 10).
size(p1747_0, 3).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 6).
size(p1747_1, 3).
green(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 6).
coord2(p1747_2, 9).
size(p1747_2, 10).
blue(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 4).
coord2(p1747_3, 0).
size(p1747_3, 10).
red(p1747_3).
strange(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 4).
coord2(p1748_0, 6).
size(p1748_0, 7).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 2).
size(p1748_1, 6).
green(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 1).
size(p1748_2, 6).
red(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 6).
size(p1749_0, 4).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 9).
size(p1749_1, 4).
green(p1749_1).
upright(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 10).
size(p1750_0, 9).
blue(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 5).
size(p1750_1, 2).
red(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 0).
coord2(p1750_2, 1).
size(p1750_2, 8).
green(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 6).
coord2(p1750_3, 4).
size(p1750_3, 9).
green(p1750_3).
strange(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 1).
size(p1751_0, 10).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 8).
coord2(p1751_1, 9).
size(p1751_1, 10).
green(p1751_1).
strange(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 0).
size(p1752_0, 9).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 0).
size(p1752_1, 6).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 10).
coord2(p1752_2, 8).
size(p1752_2, 7).
red(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 0).
coord2(p1752_3, 3).
size(p1752_3, 2).
blue(p1752_3).
lhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 0).
size(p1753_0, 10).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 8).
size(p1753_1, 9).
red(p1753_1).
upright(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 3).
size(p1754_0, 7).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 5).
coord2(p1754_1, 3).
size(p1754_1, 1).
blue(p1754_1).
rhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 0).
coord2(p1755_0, 4).
size(p1755_0, 9).
green(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 0).
size(p1755_1, 4).
green(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 5).
coord2(p1755_2, 6).
size(p1755_2, 3).
green(p1755_2).
strange(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 2).
size(p1756_0, 0).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 5).
size(p1756_1, 0).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 5).
coord2(p1756_2, 6).
size(p1756_2, 6).
red(p1756_2).
upright(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 7).
size(p1757_0, 10).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 1).
size(p1757_1, 3).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 0).
coord2(p1757_2, 1).
size(p1757_2, 7).
green(p1757_2).
lhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 8).
coord2(p1758_0, 3).
size(p1758_0, 0).
blue(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 0).
coord2(p1758_1, 4).
size(p1758_1, 6).
red(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 2).
size(p1758_2, 2).
green(p1758_2).
lhs(p1758_2).
contact(p1758_0, p1758_2).
contact(p1758_0, p1758_2).
contact(p1758_2, p1758_0).
contact(p1758_2, p1758_0).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 6).
size(p1759_0, 0).
blue(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 0).
coord2(p1759_1, 10).
size(p1759_1, 1).
red(p1759_1).
rhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 9).
size(p1760_0, 10).
green(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 0).
size(p1760_1, 5).
green(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 7).
coord2(p1760_2, 5).
size(p1760_2, 6).
red(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 5).
size(p1761_0, 4).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 2).
size(p1761_1, 3).
red(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 8).
size(p1761_2, 4).
green(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 7).
coord2(p1761_3, 8).
size(p1761_3, 5).
blue(p1761_3).
upright(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 2).
size(p1762_0, 0).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 8).
size(p1762_1, 9).
red(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 5).
coord2(p1762_2, 3).
size(p1762_2, 1).
blue(p1762_2).
strange(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 3).
size(p1763_0, 8).
blue(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 5).
size(p1763_1, 1).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 9).
coord2(p1763_2, 8).
size(p1763_2, 10).
blue(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 1).
coord2(p1763_3, 3).
size(p1763_3, 2).
green(p1763_3).
upright(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 3).
coord2(p1763_4, 6).
size(p1763_4, 7).
green(p1763_4).
upright(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 0).
size(p1764_0, 1).
green(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 4).
size(p1764_1, 10).
blue(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 8).
coord2(p1764_2, 4).
size(p1764_2, 5).
red(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 6).
coord2(p1764_3, 7).
size(p1764_3, 9).
blue(p1764_3).
upright(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 0).
coord2(p1764_4, 10).
size(p1764_4, 5).
blue(p1764_4).
upright(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 0).
coord2(p1765_0, 0).
size(p1765_0, 7).
blue(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 9).
size(p1765_1, 7).
blue(p1765_1).
rhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 0).
size(p1766_0, 8).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 7).
size(p1766_1, 4).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 8).
coord2(p1766_2, 6).
size(p1766_2, 10).
blue(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 8).
size(p1767_0, 6).
green(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 10).
size(p1767_1, 8).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 10).
size(p1767_2, 1).
green(p1767_2).
lhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 9).
coord2(p1767_3, 2).
size(p1767_3, 4).
blue(p1767_3).
lhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 3).
coord2(p1767_4, 2).
size(p1767_4, 5).
blue(p1767_4).
lhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 0).
size(p1768_0, 2).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 3).
size(p1768_1, 7).
green(p1768_1).
rhs(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 6).
coord2(p1769_0, 0).
size(p1769_0, 4).
red(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 2).
size(p1769_1, 2).
blue(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 10).
coord2(p1769_2, 0).
size(p1769_2, 3).
red(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 6).
size(p1770_0, 6).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 1).
coord2(p1770_1, 0).
size(p1770_1, 9).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 2).
coord2(p1770_2, 0).
size(p1770_2, 2).
red(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 1).
coord2(p1770_3, 0).
size(p1770_3, 3).
green(p1770_3).
lhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 9).
coord2(p1770_4, 6).
size(p1770_4, 3).
green(p1770_4).
upright(p1770_4).
contact(p1770_1, p1770_2).
contact(p1770_1, p1770_3).
contact(p1770_1, p1770_2).
contact(p1770_1, p1770_3).
contact(p1770_2, p1770_1).
contact(p1770_2, p1770_1).
contact(p1770_2, p1770_3).
contact(p1770_2, p1770_3).
contact(p1770_3, p1770_1).
contact(p1770_3, p1770_2).
contact(p1770_3, p1770_1).
contact(p1770_3, p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 7).
size(p1771_0, 4).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 2).
size(p1771_1, 7).
blue(p1771_1).
lhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 5).
size(p1772_0, 4).
green(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 0).
size(p1772_1, 5).
blue(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 7).
coord2(p1772_2, 3).
size(p1772_2, 2).
red(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 8).
size(p1773_0, 7).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 2).
coord2(p1773_1, 1).
size(p1773_1, 7).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 4).
size(p1773_2, 1).
green(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 1).
coord2(p1773_3, 8).
size(p1773_3, 8).
red(p1773_3).
lhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 0).
size(p1774_0, 2).
red(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 4).
size(p1774_1, 5).
red(p1774_1).
upright(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 9).
size(p1775_0, 3).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 7).
size(p1775_1, 4).
green(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 2).
size(p1775_2, 2).
green(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 1).
size(p1776_0, 7).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 7).
size(p1776_1, 8).
red(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 7).
coord2(p1776_2, 5).
size(p1776_2, 10).
green(p1776_2).
lhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 3).
coord2(p1777_0, 9).
size(p1777_0, 8).
green(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 7).
coord2(p1777_1, 1).
size(p1777_1, 4).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 8).
coord2(p1777_2, 5).
size(p1777_2, 6).
blue(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 10).
size(p1778_0, 4).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 3).
size(p1778_1, 4).
red(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 10).
size(p1778_2, 1).
green(p1778_2).
upright(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 4).
size(p1779_0, 3).
blue(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 10).
size(p1779_1, 3).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 7).
coord2(p1779_2, 6).
size(p1779_2, 10).
blue(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 1).
coord2(p1779_3, 7).
size(p1779_3, 0).
green(p1779_3).
upright(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 8).
size(p1780_0, 5).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 4).
size(p1780_1, 4).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 1).
coord2(p1780_2, 9).
size(p1780_2, 0).
blue(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 8).
coord2(p1780_3, 8).
size(p1780_3, 0).
red(p1780_3).
strange(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 7).
coord2(p1780_4, 1).
size(p1780_4, 7).
red(p1780_4).
upright(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 2).
size(p1781_0, 0).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 3).
coord2(p1781_1, 5).
size(p1781_1, 2).
blue(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 0).
coord2(p1781_2, 2).
size(p1781_2, 5).
green(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 10).
coord2(p1781_3, 3).
size(p1781_3, 3).
green(p1781_3).
upright(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 7).
coord2(p1782_0, 3).
size(p1782_0, 2).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 8).
size(p1782_1, 4).
green(p1782_1).
strange(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 0).
size(p1783_0, 10).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 3).
size(p1783_1, 6).
blue(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 4).
size(p1783_2, 6).
blue(p1783_2).
upright(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 10).
size(p1784_0, 4).
green(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 8).
size(p1784_1, 7).
blue(p1784_1).
rhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 9).
size(p1785_0, 4).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 9).
size(p1785_1, 10).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 6).
size(p1785_2, 3).
green(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 8).
coord2(p1785_3, 3).
size(p1785_3, 2).
green(p1785_3).
upright(p1785_3).
contact(p1785_0, p1785_1).
contact(p1785_0, p1785_1).
contact(p1785_1, p1785_0).
contact(p1785_1, p1785_0).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 2).
size(p1786_0, 9).
green(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 3).
size(p1786_1, 3).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 8).
coord2(p1786_2, 2).
size(p1786_2, 7).
green(p1786_2).
upright(p1786_2).
contact(p1786_0, p1786_1).
contact(p1786_0, p1786_1).
contact(p1786_1, p1786_0).
contact(p1786_1, p1786_0).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 2).
size(p1787_0, 7).
red(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 7).
size(p1787_1, 10).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 2).
coord2(p1787_2, 0).
size(p1787_2, 8).
green(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 5).
coord2(p1787_3, 7).
size(p1787_3, 1).
green(p1787_3).
strange(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 3).
size(p1788_0, 10).
blue(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 0).
size(p1788_1, 9).
green(p1788_1).
rhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 10).
size(p1789_0, 8).
red(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 2).
size(p1789_1, 6).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 9).
size(p1789_2, 1).
green(p1789_2).
upright(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 4).
coord2(p1790_0, 3).
size(p1790_0, 0).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 10).
size(p1790_1, 3).
green(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 8).
coord2(p1790_2, 6).
size(p1790_2, 0).
blue(p1790_2).
upright(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 9).
coord2(p1791_0, 10).
size(p1791_0, 7).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 0).
size(p1791_1, 6).
blue(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 2).
coord2(p1791_2, 8).
size(p1791_2, 4).
green(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 3).
size(p1791_3, 8).
blue(p1791_3).
lhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 7).
size(p1792_0, 0).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 0).
size(p1792_1, 9).
blue(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 4).
coord2(p1792_2, 5).
size(p1792_2, 2).
green(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 3).
coord2(p1792_3, 1).
size(p1792_3, 5).
green(p1792_3).
upright(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 0).
coord2(p1792_4, 0).
size(p1792_4, 0).
red(p1792_4).
strange(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 6).
size(p1793_0, 3).
red(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 1).
size(p1793_1, 4).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 0).
coord2(p1793_2, 8).
size(p1793_2, 8).
red(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 9).
coord2(p1793_3, 6).
size(p1793_3, 5).
green(p1793_3).
lhs(p1793_3).
contact(p1793_0, p1793_3).
contact(p1793_0, p1793_3).
contact(p1793_3, p1793_0).
contact(p1793_3, p1793_0).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 8).
size(p1794_0, 8).
green(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 0).
coord2(p1794_1, 7).
size(p1794_1, 5).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 7).
coord2(p1794_2, 1).
size(p1794_2, 1).
red(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 1).
coord2(p1794_3, 8).
size(p1794_3, 9).
green(p1794_3).
upright(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 2).
size(p1795_0, 8).
blue(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 7).
coord2(p1795_1, 8).
size(p1795_1, 5).
red(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 7).
coord2(p1795_2, 4).
size(p1795_2, 7).
red(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 2).
coord2(p1795_3, 8).
size(p1795_3, 6).
red(p1795_3).
upright(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 10).
size(p1796_0, 0).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 3).
size(p1796_1, 2).
green(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 9).
size(p1796_2, 9).
red(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 8).
size(p1797_0, 9).
blue(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 4).
size(p1797_1, 2).
green(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 0).
coord2(p1797_2, 2).
size(p1797_2, 4).
red(p1797_2).
upright(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 2).
size(p1798_0, 6).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 0).
size(p1798_1, 7).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 5).
size(p1798_2, 5).
green(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 7).
size(p1799_0, 7).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 5).
size(p1799_1, 4).
blue(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 5).
coord2(p1800_0, 5).
size(p1800_0, 8).
blue(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 9).
size(p1800_1, 6).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 0).
size(p1800_2, 6).
green(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 3).
coord2(p1800_3, 2).
size(p1800_3, 10).
green(p1800_3).
strange(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 9).
coord2(p1800_4, 10).
size(p1800_4, 10).
blue(p1800_4).
lhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 8).
size(p1801_0, 4).
blue(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 4).
size(p1801_1, 2).
red(p1801_1).
lhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 5).
size(p1802_0, 8).
green(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 10).
size(p1802_1, 1).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 3).
size(p1802_2, 10).
blue(p1802_2).
upright(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 10).
size(p1803_0, 9).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 4).
size(p1803_1, 7).
green(p1803_1).
strange(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 6).
coord2(p1804_0, 6).
size(p1804_0, 8).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 8).
size(p1804_1, 6).
green(p1804_1).
rhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 3).
size(p1805_0, 2).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 7).
size(p1805_1, 5).
green(p1805_1).
lhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 9).
coord2(p1806_0, 10).
size(p1806_0, 4).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 9).
size(p1806_1, 3).
green(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 6).
coord2(p1806_2, 7).
size(p1806_2, 8).
red(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 5).
coord2(p1806_3, 0).
size(p1806_3, 2).
red(p1806_3).
upright(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 3).
coord2(p1807_0, 9).
size(p1807_0, 4).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 7).
size(p1807_1, 5).
green(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 5).
coord2(p1807_2, 10).
size(p1807_2, 6).
blue(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 6).
size(p1807_3, 7).
blue(p1807_3).
upright(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 9).
coord2(p1807_4, 10).
size(p1807_4, 7).
green(p1807_4).
strange(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 7).
size(p1808_0, 5).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 3).
size(p1808_1, 2).
green(p1808_1).
upright(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 6).
coord2(p1809_0, 1).
size(p1809_0, 7).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 5).
size(p1809_1, 5).
blue(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 8).
coord2(p1809_2, 8).
size(p1809_2, 3).
green(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 8).
coord2(p1809_3, 6).
size(p1809_3, 1).
red(p1809_3).
upright(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 0).
size(p1810_0, 4).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 10).
size(p1810_1, 2).
green(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 4).
coord2(p1810_2, 8).
size(p1810_2, 0).
red(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 7).
coord2(p1810_3, 3).
size(p1810_3, 0).
red(p1810_3).
lhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 4).
size(p1811_0, 5).
green(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 4).
coord2(p1811_1, 0).
size(p1811_1, 4).
green(p1811_1).
rhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 4).
size(p1812_0, 7).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 0).
size(p1812_1, 8).
green(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 6).
coord2(p1812_2, 7).
size(p1812_2, 4).
blue(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 2).
coord2(p1812_3, 10).
size(p1812_3, 9).
red(p1812_3).
strange(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 8).
coord2(p1812_4, 10).
size(p1812_4, 5).
blue(p1812_4).
upright(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 2).
size(p1813_0, 6).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 2).
size(p1813_1, 0).
blue(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 10).
coord2(p1813_2, 6).
size(p1813_2, 3).
blue(p1813_2).
rhs(p1813_2).
contact(p1813_0, p1813_1).
contact(p1813_0, p1813_1).
contact(p1813_1, p1813_0).
contact(p1813_1, p1813_0).
piece(1814, p1814_0).
coord1(p1814_0, 10).
coord2(p1814_0, 0).
size(p1814_0, 9).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 7).
size(p1814_1, 2).
red(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 5).
coord2(p1814_2, 7).
size(p1814_2, 5).
red(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 10).
size(p1815_0, 8).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 9).
size(p1815_1, 2).
green(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 6).
coord2(p1815_2, 10).
size(p1815_2, 10).
blue(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 10).
coord2(p1815_3, 7).
size(p1815_3, 3).
green(p1815_3).
lhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 4).
coord2(p1815_4, 4).
size(p1815_4, 9).
red(p1815_4).
strange(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 3).
size(p1816_0, 9).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 1).
size(p1816_1, 4).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 4).
coord2(p1816_2, 4).
size(p1816_2, 0).
green(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 8).
size(p1817_0, 3).
red(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 4).
coord2(p1817_1, 10).
size(p1817_1, 6).
green(p1817_1).
upright(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 0).
size(p1818_0, 3).
blue(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 0).
size(p1818_1, 8).
red(p1818_1).
strange(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 3).
coord2(p1819_0, 9).
size(p1819_0, 10).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 9).
size(p1819_1, 9).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 7).
size(p1819_2, 5).
red(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 10).
coord2(p1819_3, 5).
size(p1819_3, 5).
green(p1819_3).
rhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 5).
coord2(p1819_4, 10).
size(p1819_4, 9).
blue(p1819_4).
rhs(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 1).
coord2(p1820_0, 8).
size(p1820_0, 3).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 0).
coord2(p1820_1, 6).
size(p1820_1, 4).
green(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 3).
coord2(p1820_2, 5).
size(p1820_2, 7).
green(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 7).
coord2(p1820_3, 3).
size(p1820_3, 10).
blue(p1820_3).
rhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 4).
size(p1821_0, 4).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 1).
size(p1821_1, 3).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 3).
coord2(p1821_2, 2).
size(p1821_2, 8).
blue(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 10).
coord2(p1821_3, 4).
size(p1821_3, 6).
blue(p1821_3).
upright(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 9).
coord2(p1821_4, 5).
size(p1821_4, 1).
green(p1821_4).
strange(p1821_4).
contact(p1821_0, p1821_3).
contact(p1821_0, p1821_3).
contact(p1821_3, p1821_0).
contact(p1821_3, p1821_0).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 1).
size(p1822_0, 8).
green(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 2).
coord2(p1822_1, 4).
size(p1822_1, 0).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 0).
size(p1822_2, 6).
green(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 8).
coord2(p1822_3, 6).
size(p1822_3, 7).
red(p1822_3).
strange(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 7).
coord2(p1822_4, 4).
size(p1822_4, 7).
blue(p1822_4).
lhs(p1822_4).
contact(p1822_0, p1822_2).
contact(p1822_0, p1822_2).
contact(p1822_2, p1822_0).
contact(p1822_2, p1822_0).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 2).
size(p1823_0, 9).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 2).
size(p1823_1, 7).
red(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 0).
coord2(p1823_2, 6).
size(p1823_2, 1).
green(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 9).
coord2(p1823_3, 7).
size(p1823_3, 10).
blue(p1823_3).
upright(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 4).
coord2(p1823_4, 5).
size(p1823_4, 9).
blue(p1823_4).
upright(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 5).
size(p1824_0, 6).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 2).
size(p1824_1, 7).
green(p1824_1).
strange(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 6).
size(p1825_0, 9).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 2).
coord2(p1825_1, 8).
size(p1825_1, 9).
red(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 10).
coord2(p1825_2, 7).
size(p1825_2, 9).
green(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 2).
coord2(p1825_3, 7).
size(p1825_3, 3).
red(p1825_3).
strange(p1825_3).
contact(p1825_1, p1825_3).
contact(p1825_1, p1825_3).
contact(p1825_3, p1825_1).
contact(p1825_3, p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 6).
size(p1826_0, 7).
green(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 7).
size(p1826_1, 4).
green(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 1).
coord2(p1826_2, 9).
size(p1826_2, 4).
green(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 6).
coord2(p1826_3, 6).
size(p1826_3, 10).
green(p1826_3).
lhs(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 9).
coord2(p1826_4, 9).
size(p1826_4, 9).
red(p1826_4).
strange(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 4).
size(p1827_0, 0).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 0).
coord2(p1827_1, 0).
size(p1827_1, 4).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 8).
size(p1827_2, 3).
green(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 3).
coord2(p1827_3, 9).
size(p1827_3, 7).
blue(p1827_3).
upright(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 0).
coord2(p1827_4, 2).
size(p1827_4, 0).
green(p1827_4).
strange(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 1).
coord2(p1828_0, 8).
size(p1828_0, 1).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 1).
coord2(p1828_1, 10).
size(p1828_1, 7).
green(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 0).
size(p1828_2, 7).
red(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 6).
coord2(p1828_3, 8).
size(p1828_3, 10).
red(p1828_3).
upright(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 1).
coord2(p1828_4, 6).
size(p1828_4, 10).
green(p1828_4).
rhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 6).
size(p1829_0, 3).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 6).
size(p1829_1, 1).
green(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 3).
size(p1829_2, 2).
blue(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 10).
coord2(p1829_3, 5).
size(p1829_3, 1).
green(p1829_3).
strange(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 3).
coord2(p1829_4, 3).
size(p1829_4, 2).
green(p1829_4).
strange(p1829_4).
contact(p1829_1, p1829_3).
contact(p1829_1, p1829_3).
contact(p1829_3, p1829_1).
contact(p1829_3, p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 8).
size(p1830_0, 6).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 6).
size(p1830_1, 9).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 9).
coord2(p1830_2, 8).
size(p1830_2, 2).
green(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 3).
coord2(p1830_3, 2).
size(p1830_3, 1).
green(p1830_3).
lhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 3).
size(p1831_0, 1).
blue(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 7).
size(p1831_1, 2).
blue(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 10).
size(p1831_2, 4).
green(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 4).
coord2(p1831_3, 2).
size(p1831_3, 4).
green(p1831_3).
lhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 0).
size(p1832_0, 1).
green(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 0).
size(p1832_1, 7).
green(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 5).
coord2(p1832_2, 2).
size(p1832_2, 3).
blue(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 9).
coord2(p1832_3, 8).
size(p1832_3, 7).
green(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 8).
coord2(p1832_4, 1).
size(p1832_4, 10).
blue(p1832_4).
lhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 4).
size(p1833_0, 4).
green(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 1).
size(p1833_1, 1).
blue(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 3).
coord2(p1833_2, 7).
size(p1833_2, 5).
green(p1833_2).
strange(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 6).
size(p1834_0, 6).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 10).
size(p1834_1, 2).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 5).
coord2(p1834_2, 2).
size(p1834_2, 5).
green(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 6).
coord2(p1834_3, 0).
size(p1834_3, 7).
blue(p1834_3).
strange(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 7).
coord2(p1834_4, 7).
size(p1834_4, 3).
blue(p1834_4).
rhs(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 4).
coord2(p1835_0, 2).
size(p1835_0, 0).
blue(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 3).
size(p1835_1, 5).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 9).
coord2(p1835_2, 1).
size(p1835_2, 10).
green(p1835_2).
strange(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 1).
coord2(p1836_0, 3).
size(p1836_0, 9).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 4).
size(p1836_1, 2).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 5).
coord2(p1836_2, 5).
size(p1836_2, 7).
blue(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 4).
coord2(p1836_3, 7).
size(p1836_3, 9).
blue(p1836_3).
rhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 8).
size(p1837_0, 7).
blue(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 5).
coord2(p1837_1, 3).
size(p1837_1, 7).
green(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 7).
coord2(p1837_2, 9).
size(p1837_2, 3).
green(p1837_2).
strange(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 6).
size(p1838_0, 0).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 4).
size(p1838_1, 4).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 3).
size(p1838_2, 5).
green(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 3).
coord2(p1838_3, 3).
size(p1838_3, 0).
red(p1838_3).
strange(p1838_3).
contact(p1838_1, p1838_2).
contact(p1838_1, p1838_2).
contact(p1838_2, p1838_1).
contact(p1838_2, p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 9).
coord2(p1839_0, 1).
size(p1839_0, 5).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 8).
size(p1839_1, 5).
red(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 5).
coord2(p1839_2, 6).
size(p1839_2, 9).
red(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 8).
size(p1840_0, 1).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 4).
size(p1840_1, 4).
blue(p1840_1).
strange(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 8).
size(p1841_0, 6).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 2).
size(p1841_1, 8).
red(p1841_1).
lhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 1).
size(p1842_0, 1).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 8).
size(p1842_1, 9).
blue(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 5).
coord2(p1842_2, 5).
size(p1842_2, 0).
red(p1842_2).
lhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 1).
coord2(p1843_0, 7).
size(p1843_0, 6).
red(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 10).
size(p1843_1, 3).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 3).
size(p1843_2, 9).
blue(p1843_2).
lhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 2).
coord2(p1844_0, 4).
size(p1844_0, 10).
green(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 8).
size(p1844_1, 3).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 4).
coord2(p1844_2, 7).
size(p1844_2, 4).
green(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 9).
coord2(p1844_3, 5).
size(p1844_3, 1).
green(p1844_3).
strange(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 9).
coord2(p1844_4, 5).
size(p1844_4, 8).
green(p1844_4).
rhs(p1844_4).
contact(p1844_3, p1844_4).
contact(p1844_3, p1844_4).
contact(p1844_4, p1844_3).
contact(p1844_4, p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 0).
coord2(p1845_0, 5).
size(p1845_0, 9).
green(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 2).
size(p1845_1, 3).
blue(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 2).
coord2(p1845_2, 2).
size(p1845_2, 10).
green(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 2).
coord2(p1845_3, 10).
size(p1845_3, 7).
red(p1845_3).
lhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 5).
size(p1846_0, 9).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 2).
size(p1846_1, 0).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 0).
coord2(p1846_2, 0).
size(p1846_2, 1).
red(p1846_2).
lhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 4).
coord2(p1847_0, 5).
size(p1847_0, 1).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 3).
size(p1847_1, 0).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 2).
coord2(p1847_2, 9).
size(p1847_2, 2).
green(p1847_2).
lhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 2).
size(p1848_0, 7).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 6).
size(p1848_1, 4).
red(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 5).
size(p1848_2, 7).
red(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 9).
coord2(p1848_3, 6).
size(p1848_3, 2).
red(p1848_3).
strange(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 0).
coord2(p1848_4, 9).
size(p1848_4, 6).
blue(p1848_4).
upright(p1848_4).
contact(p1848_1, p1848_3).
contact(p1848_1, p1848_3).
contact(p1848_3, p1848_1).
contact(p1848_3, p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 8).
coord2(p1849_0, 4).
size(p1849_0, 8).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 7).
size(p1849_1, 6).
green(p1849_1).
upright(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 0).
size(p1850_0, 10).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 9).
size(p1850_1, 5).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 9).
coord2(p1850_2, 10).
size(p1850_2, 7).
blue(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 4).
coord2(p1850_3, 7).
size(p1850_3, 6).
blue(p1850_3).
strange(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 9).
size(p1851_0, 2).
green(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 9).
coord2(p1851_1, 4).
size(p1851_1, 0).
green(p1851_1).
rhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 6).
coord2(p1852_0, 4).
size(p1852_0, 9).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 1).
size(p1852_1, 9).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 6).
size(p1852_2, 0).
blue(p1852_2).
strange(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 0).
size(p1853_0, 6).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 6).
size(p1853_1, 10).
blue(p1853_1).
rhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 2).
size(p1854_0, 4).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 4).
size(p1854_1, 7).
blue(p1854_1).
lhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 9).
size(p1855_0, 9).
red(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 3).
size(p1855_1, 6).
red(p1855_1).
upright(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 7).
size(p1856_0, 8).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 8).
coord2(p1856_1, 8).
size(p1856_1, 3).
blue(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 4).
coord2(p1856_2, 9).
size(p1856_2, 3).
red(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 9).
coord2(p1856_3, 9).
size(p1856_3, 1).
blue(p1856_3).
lhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 10).
coord2(p1856_4, 2).
size(p1856_4, 8).
red(p1856_4).
rhs(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 6).
size(p1857_0, 2).
green(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 10).
coord2(p1857_1, 10).
size(p1857_1, 7).
green(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 5).
coord2(p1857_2, 6).
size(p1857_2, 4).
green(p1857_2).
rhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 9).
size(p1858_0, 6).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 5).
size(p1858_1, 9).
green(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 7).
size(p1858_2, 2).
green(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 5).
coord2(p1858_3, 7).
size(p1858_3, 4).
red(p1858_3).
strange(p1858_3).
contact(p1858_2, p1858_3).
contact(p1858_2, p1858_3).
contact(p1858_3, p1858_2).
contact(p1858_3, p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 9).
size(p1859_0, 4).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 10).
size(p1859_1, 10).
blue(p1859_1).
strange(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 9).
size(p1860_0, 4).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 6).
size(p1860_1, 8).
green(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 10).
coord2(p1860_2, 9).
size(p1860_2, 3).
red(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 1).
coord2(p1860_3, 10).
size(p1860_3, 3).
red(p1860_3).
lhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 6).
coord2(p1860_4, 9).
size(p1860_4, 0).
blue(p1860_4).
rhs(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 3).
coord2(p1861_0, 8).
size(p1861_0, 7).
red(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 1).
coord2(p1861_1, 4).
size(p1861_1, 3).
blue(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 1).
coord2(p1861_2, 5).
size(p1861_2, 4).
blue(p1861_2).
upright(p1861_2).
contact(p1861_1, p1861_2).
contact(p1861_1, p1861_2).
contact(p1861_2, p1861_1).
contact(p1861_2, p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 5).
size(p1862_0, 4).
green(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 2).
coord2(p1862_1, 9).
size(p1862_1, 9).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 2).
size(p1862_2, 9).
red(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 2).
coord2(p1862_3, 6).
size(p1862_3, 6).
blue(p1862_3).
rhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 7).
size(p1863_0, 4).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 1).
size(p1863_1, 5).
blue(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 10).
coord2(p1863_2, 1).
size(p1863_2, 4).
red(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 1).
coord2(p1864_0, 4).
size(p1864_0, 8).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 0).
size(p1864_1, 10).
blue(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 9).
coord2(p1864_2, 0).
size(p1864_2, 9).
blue(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 9).
coord2(p1864_3, 10).
size(p1864_3, 8).
blue(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 0).
coord2(p1864_4, 7).
size(p1864_4, 0).
red(p1864_4).
upright(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 2).
size(p1865_0, 7).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 8).
size(p1865_1, 10).
green(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 4).
size(p1865_2, 1).
blue(p1865_2).
rhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 7).
size(p1866_0, 3).
green(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 7).
coord2(p1866_1, 4).
size(p1866_1, 4).
blue(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 8).
coord2(p1866_2, 3).
size(p1866_2, 7).
red(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 3).
coord2(p1866_3, 0).
size(p1866_3, 8).
blue(p1866_3).
upright(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 0).
coord2(p1866_4, 5).
size(p1866_4, 0).
red(p1866_4).
strange(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 0).
size(p1867_0, 4).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 0).
size(p1867_1, 1).
red(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 9).
coord2(p1867_2, 4).
size(p1867_2, 4).
blue(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 4).
size(p1868_0, 6).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 2).
coord2(p1868_1, 10).
size(p1868_1, 4).
green(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 0).
size(p1868_2, 10).
red(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 7).
coord2(p1868_3, 9).
size(p1868_3, 8).
red(p1868_3).
strange(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 6).
size(p1869_0, 5).
green(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 8).
size(p1869_1, 4).
red(p1869_1).
strange(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 10).
size(p1870_0, 3).
blue(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 10).
size(p1870_1, 4).
blue(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 3).
coord2(p1870_2, 0).
size(p1870_2, 7).
blue(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 3).
size(p1871_0, 8).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 10).
size(p1871_1, 10).
green(p1871_1).
strange(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 9).
size(p1872_0, 6).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 8).
size(p1872_1, 9).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 6).
coord2(p1872_2, 7).
size(p1872_2, 7).
red(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 10).
size(p1873_0, 7).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 7).
size(p1873_1, 10).
red(p1873_1).
strange(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 1).
coord2(p1874_0, 1).
size(p1874_0, 10).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 10).
coord2(p1874_1, 2).
size(p1874_1, 9).
green(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 5).
size(p1874_2, 2).
blue(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 4).
size(p1875_0, 8).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 8).
coord2(p1875_1, 8).
size(p1875_1, 1).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 0).
coord2(p1875_2, 4).
size(p1875_2, 8).
blue(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 1).
coord2(p1875_3, 7).
size(p1875_3, 10).
green(p1875_3).
upright(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 9).
size(p1876_0, 1).
green(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 7).
coord2(p1876_1, 8).
size(p1876_1, 2).
green(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 3).
size(p1876_2, 9).
blue(p1876_2).
lhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 10).
size(p1877_0, 5).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 0).
coord2(p1877_1, 0).
size(p1877_1, 1).
red(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 4).
size(p1877_2, 8).
blue(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 6).
coord2(p1877_3, 4).
size(p1877_3, 4).
red(p1877_3).
lhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 4).
coord2(p1877_4, 4).
size(p1877_4, 0).
green(p1877_4).
upright(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 4).
size(p1878_0, 1).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 5).
size(p1878_1, 6).
blue(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 1).
coord2(p1878_2, 3).
size(p1878_2, 1).
blue(p1878_2).
lhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 9).
size(p1879_0, 1).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 9).
coord2(p1879_1, 4).
size(p1879_1, 5).
blue(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 1).
coord2(p1879_2, 0).
size(p1879_2, 3).
red(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 0).
coord2(p1879_3, 1).
size(p1879_3, 7).
red(p1879_3).
strange(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 8).
coord2(p1880_0, 0).
size(p1880_0, 1).
green(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 10).
size(p1880_1, 0).
blue(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 7).
coord2(p1880_2, 4).
size(p1880_2, 4).
blue(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 7).
size(p1881_0, 0).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 2).
size(p1881_1, 4).
green(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 1).
coord2(p1881_2, 9).
size(p1881_2, 7).
red(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 2).
coord2(p1881_3, 5).
size(p1881_3, 0).
green(p1881_3).
lhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 0).
size(p1882_0, 9).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 10).
coord2(p1882_1, 9).
size(p1882_1, 2).
red(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 10).
size(p1882_2, 2).
green(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 10).
size(p1883_0, 7).
green(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 5).
size(p1883_1, 1).
green(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 4).
coord2(p1883_2, 10).
size(p1883_2, 9).
green(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 5).
coord2(p1884_0, 4).
size(p1884_0, 4).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 4).
size(p1884_1, 4).
green(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 4).
size(p1884_2, 6).
green(p1884_2).
rhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 6).
coord2(p1884_3, 1).
size(p1884_3, 8).
red(p1884_3).
strange(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 10).
coord2(p1884_4, 1).
size(p1884_4, 4).
green(p1884_4).
rhs(p1884_4).
contact(p1884_0, p1884_1).
contact(p1884_0, p1884_1).
contact(p1884_1, p1884_0).
contact(p1884_1, p1884_0).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 3).
size(p1885_0, 4).
blue(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 6).
size(p1885_1, 4).
green(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 9).
coord2(p1885_2, 9).
size(p1885_2, 1).
green(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 8).
size(p1886_0, 2).
red(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 4).
size(p1886_1, 9).
green(p1886_1).
upright(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 4).
size(p1887_0, 1).
blue(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 6).
size(p1887_1, 5).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 10).
size(p1887_2, 4).
green(p1887_2).
strange(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 9).
size(p1888_0, 1).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 9).
size(p1888_1, 5).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 7).
coord2(p1888_2, 8).
size(p1888_2, 7).
green(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 7).
coord2(p1888_3, 5).
size(p1888_3, 7).
blue(p1888_3).
lhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 4).
size(p1889_0, 6).
blue(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 7).
size(p1889_1, 8).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 1).
coord2(p1889_2, 2).
size(p1889_2, 6).
green(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 10).
coord2(p1889_3, 8).
size(p1889_3, 9).
blue(p1889_3).
lhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 1).
coord2(p1889_4, 1).
size(p1889_4, 2).
red(p1889_4).
strange(p1889_4).
contact(p1889_2, p1889_4).
contact(p1889_2, p1889_4).
contact(p1889_4, p1889_2).
contact(p1889_4, p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 7).
size(p1890_0, 8).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 0).
size(p1890_1, 4).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 10).
size(p1890_2, 3).
green(p1890_2).
upright(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 6).
size(p1891_0, 3).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 0).
size(p1891_1, 5).
red(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 7).
size(p1891_2, 8).
red(p1891_2).
upright(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 2).
size(p1892_0, 0).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 5).
size(p1892_1, 3).
green(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 5).
size(p1892_2, 10).
red(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 10).
coord2(p1892_3, 10).
size(p1892_3, 3).
red(p1892_3).
lhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 0).
size(p1893_0, 4).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 5).
size(p1893_1, 5).
red(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 4).
coord2(p1893_2, 3).
size(p1893_2, 2).
blue(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 10).
size(p1894_0, 8).
green(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 0).
coord2(p1894_1, 7).
size(p1894_1, 3).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 8).
coord2(p1894_2, 9).
size(p1894_2, 8).
red(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 8).
coord2(p1894_3, 3).
size(p1894_3, 1).
red(p1894_3).
rhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 6).
size(p1895_0, 2).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 9).
size(p1895_1, 10).
red(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 10).
coord2(p1895_2, 4).
size(p1895_2, 4).
red(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 2).
coord2(p1895_3, 1).
size(p1895_3, 9).
blue(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 6).
size(p1896_0, 7).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 5).
size(p1896_1, 10).
blue(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 7).
size(p1897_0, 9).
green(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 8).
size(p1897_1, 0).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 3).
coord2(p1897_2, 3).
size(p1897_2, 6).
blue(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 6).
coord2(p1897_3, 4).
size(p1897_3, 0).
green(p1897_3).
lhs(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 10).
coord2(p1897_4, 5).
size(p1897_4, 8).
blue(p1897_4).
rhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 0).
size(p1898_0, 10).
green(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 7).
size(p1898_1, 0).
green(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 7).
coord2(p1898_2, 2).
size(p1898_2, 0).
green(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 5).
coord2(p1898_3, 2).
size(p1898_3, 0).
green(p1898_3).
upright(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 5).
coord2(p1898_4, 2).
size(p1898_4, 7).
green(p1898_4).
lhs(p1898_4).
contact(p1898_3, p1898_4).
contact(p1898_3, p1898_4).
contact(p1898_4, p1898_3).
contact(p1898_4, p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 1).
coord2(p1899_0, 4).
size(p1899_0, 8).
green(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 9).
size(p1899_1, 2).
blue(p1899_1).
upright(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 1).
coord2(p1900_0, 6).
size(p1900_0, 9).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 7).
size(p1900_1, 1).
green(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 7).
coord2(p1900_2, 6).
size(p1900_2, 7).
blue(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 1).
coord2(p1900_3, 9).
size(p1900_3, 10).
red(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 7).
size(p1901_0, 4).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 9).
size(p1901_1, 7).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 9).
coord2(p1901_2, 5).
size(p1901_2, 1).
blue(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 9).
size(p1902_0, 5).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 8).
size(p1902_1, 1).
blue(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 5).
size(p1902_2, 6).
green(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 3).
coord2(p1902_3, 7).
size(p1902_3, 5).
red(p1902_3).
strange(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 7).
coord2(p1902_4, 6).
size(p1902_4, 3).
blue(p1902_4).
upright(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 6).
coord2(p1903_0, 3).
size(p1903_0, 5).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 0).
size(p1903_1, 7).
blue(p1903_1).
strange(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 10).
size(p1904_0, 6).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 2).
coord2(p1904_1, 4).
size(p1904_1, 6).
red(p1904_1).
strange(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 7).
coord2(p1905_0, 5).
size(p1905_0, 3).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 2).
size(p1905_1, 3).
blue(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 8).
size(p1905_2, 0).
green(p1905_2).
lhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 10).
coord2(p1906_0, 9).
size(p1906_0, 5).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 1).
size(p1906_1, 2).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 8).
size(p1906_2, 5).
red(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 6).
coord2(p1906_3, 5).
size(p1906_3, 0).
blue(p1906_3).
upright(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 1).
size(p1907_0, 2).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 0).
size(p1907_1, 5).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 1).
size(p1907_2, 0).
blue(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 10).
coord2(p1907_3, 2).
size(p1907_3, 1).
green(p1907_3).
lhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 4).
coord2(p1907_4, 6).
size(p1907_4, 6).
blue(p1907_4).
rhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 1).
size(p1908_0, 5).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 6).
coord2(p1908_1, 2).
size(p1908_1, 5).
red(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 10).
size(p1908_2, 3).
blue(p1908_2).
strange(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 5).
size(p1909_0, 8).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 5).
size(p1909_1, 2).
red(p1909_1).
lhs(p1909_1).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_1).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_0).
piece(1910, p1910_0).
coord1(p1910_0, 3).
coord2(p1910_0, 2).
size(p1910_0, 10).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 2).
size(p1910_1, 1).
green(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 3).
size(p1910_2, 2).
green(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 0).
coord2(p1910_3, 1).
size(p1910_3, 0).
green(p1910_3).
strange(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 8).
coord2(p1910_4, 8).
size(p1910_4, 10).
blue(p1910_4).
lhs(p1910_4).
contact(p1910_0, p1910_1).
contact(p1910_0, p1910_1).
contact(p1910_1, p1910_0).
contact(p1910_1, p1910_0).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 0).
size(p1911_0, 10).
green(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 2).
size(p1911_1, 1).
blue(p1911_1).
rhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 3).
size(p1912_0, 5).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 0).
size(p1912_1, 5).
red(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 6).
coord2(p1912_2, 2).
size(p1912_2, 0).
blue(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 6).
coord2(p1912_3, 5).
size(p1912_3, 7).
blue(p1912_3).
lhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 8).
size(p1913_0, 10).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 6).
size(p1913_1, 8).
green(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 4).
size(p1913_2, 9).
blue(p1913_2).
lhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 3).
coord2(p1913_3, 3).
size(p1913_3, 1).
red(p1913_3).
upright(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 0).
coord2(p1914_0, 9).
size(p1914_0, 4).
green(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 10).
size(p1914_1, 10).
green(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 5).
size(p1914_2, 8).
red(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 10).
coord2(p1914_3, 8).
size(p1914_3, 10).
red(p1914_3).
lhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 7).
coord2(p1914_4, 0).
size(p1914_4, 2).
red(p1914_4).
strange(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 3).
coord2(p1915_0, 10).
size(p1915_0, 6).
red(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 2).
size(p1915_1, 4).
green(p1915_1).
strange(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 6).
coord2(p1916_0, 7).
size(p1916_0, 7).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 9).
coord2(p1916_1, 8).
size(p1916_1, 10).
blue(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 0).
size(p1916_2, 0).
red(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 0).
coord2(p1916_3, 1).
size(p1916_3, 8).
green(p1916_3).
lhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 3).
size(p1917_0, 9).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 6).
size(p1917_1, 3).
blue(p1917_1).
lhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 4).
size(p1918_0, 5).
green(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 7).
size(p1918_1, 7).
red(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 4).
size(p1919_0, 1).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 9).
coord2(p1919_1, 6).
size(p1919_1, 6).
red(p1919_1).
rhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 1).
coord2(p1920_0, 7).
size(p1920_0, 6).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 8).
size(p1920_1, 5).
red(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 8).
coord2(p1920_2, 1).
size(p1920_2, 1).
red(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 1).
coord2(p1920_3, 3).
size(p1920_3, 3).
green(p1920_3).
strange(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 3).
coord2(p1920_4, 7).
size(p1920_4, 3).
blue(p1920_4).
lhs(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 3).
size(p1921_0, 2).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 7).
size(p1921_1, 4).
blue(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 2).
coord2(p1921_2, 9).
size(p1921_2, 8).
blue(p1921_2).
lhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 7).
size(p1922_0, 8).
green(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 3).
size(p1922_1, 4).
green(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 1).
size(p1922_2, 1).
green(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 7).
coord2(p1922_3, 0).
size(p1922_3, 10).
red(p1922_3).
rhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 2).
size(p1923_0, 2).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 2).
size(p1923_1, 5).
blue(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 7).
size(p1923_2, 7).
green(p1923_2).
rhs(p1923_2).
contact(p1923_0, p1923_1).
contact(p1923_0, p1923_1).
contact(p1923_1, p1923_0).
contact(p1923_1, p1923_0).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 2).
size(p1924_0, 6).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 3).
size(p1924_1, 2).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 7).
coord2(p1924_2, 6).
size(p1924_2, 9).
blue(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 7).
coord2(p1924_3, 2).
size(p1924_3, 8).
blue(p1924_3).
lhs(p1924_3).
contact(p1924_1, p1924_3).
contact(p1924_1, p1924_3).
contact(p1924_3, p1924_1).
contact(p1924_3, p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 6).
size(p1925_0, 6).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 0).
size(p1925_1, 1).
blue(p1925_1).
rhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 9).
size(p1926_0, 4).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 6).
size(p1926_1, 2).
green(p1926_1).
strange(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 5).
size(p1927_0, 2).
blue(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 2).
coord2(p1927_1, 1).
size(p1927_1, 1).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 9).
coord2(p1927_2, 8).
size(p1927_2, 10).
blue(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 4).
coord2(p1927_3, 7).
size(p1927_3, 7).
red(p1927_3).
rhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 0).
size(p1928_0, 5).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 4).
size(p1928_1, 2).
blue(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 10).
coord2(p1928_2, 5).
size(p1928_2, 10).
red(p1928_2).
strange(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 2).
size(p1929_0, 1).
blue(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 9).
size(p1929_1, 4).
blue(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 3).
coord2(p1929_2, 10).
size(p1929_2, 7).
green(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 1).
coord2(p1929_3, 6).
size(p1929_3, 4).
blue(p1929_3).
rhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 0).
coord2(p1929_4, 10).
size(p1929_4, 5).
green(p1929_4).
upright(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 9).
coord2(p1930_0, 0).
size(p1930_0, 10).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 10).
size(p1930_1, 10).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 8).
coord2(p1930_2, 0).
size(p1930_2, 10).
blue(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 9).
coord2(p1930_3, 6).
size(p1930_3, 5).
red(p1930_3).
strange(p1930_3).
contact(p1930_0, p1930_2).
contact(p1930_0, p1930_2).
contact(p1930_2, p1930_0).
contact(p1930_2, p1930_0).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 8).
size(p1931_0, 8).
green(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 6).
size(p1931_1, 2).
blue(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 0).
size(p1931_2, 5).
red(p1931_2).
lhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 4).
size(p1932_0, 2).
blue(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 7).
size(p1932_1, 2).
green(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 7).
coord2(p1932_2, 2).
size(p1932_2, 2).
green(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 6).
coord2(p1932_3, 9).
size(p1932_3, 2).
blue(p1932_3).
strange(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 9).
size(p1933_0, 6).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 3).
size(p1933_1, 3).
red(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 9).
size(p1933_2, 7).
blue(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 1).
coord2(p1933_3, 1).
size(p1933_3, 10).
blue(p1933_3).
rhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 2).
size(p1934_0, 5).
red(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 1).
size(p1934_1, 9).
blue(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 0).
coord2(p1934_2, 7).
size(p1934_2, 0).
green(p1934_2).
lhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 6).
coord2(p1934_3, 7).
size(p1934_3, 2).
blue(p1934_3).
lhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 5).
size(p1935_0, 10).
blue(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 6).
size(p1935_1, 10).
green(p1935_1).
lhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 8).
size(p1936_0, 1).
green(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 2).
size(p1936_1, 4).
red(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 7).
size(p1936_2, 10).
green(p1936_2).
lhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 7).
size(p1937_0, 5).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 2).
size(p1937_1, 0).
red(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 9).
coord2(p1937_2, 9).
size(p1937_2, 5).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 7).
coord2(p1937_3, 8).
size(p1937_3, 5).
blue(p1937_3).
rhs(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 8).
coord2(p1937_4, 8).
size(p1937_4, 5).
green(p1937_4).
lhs(p1937_4).
contact(p1937_3, p1937_4).
contact(p1937_3, p1937_4).
contact(p1937_4, p1937_3).
contact(p1937_4, p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 0).
size(p1938_0, 7).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 10).
size(p1938_1, 1).
blue(p1938_1).
rhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 1).
size(p1939_0, 7).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 8).
size(p1939_1, 2).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 10).
size(p1939_2, 0).
green(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 0).
coord2(p1939_3, 4).
size(p1939_3, 10).
green(p1939_3).
rhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 2).
size(p1940_0, 2).
red(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 7).
size(p1940_1, 8).
blue(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 6).
size(p1940_2, 10).
blue(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 5).
size(p1941_0, 5).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 1).
size(p1941_1, 4).
blue(p1941_1).
upright(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 10).
size(p1942_0, 10).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 4).
coord2(p1942_1, 6).
size(p1942_1, 1).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 2).
coord2(p1942_2, 4).
size(p1942_2, 7).
blue(p1942_2).
lhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 8).
coord2(p1943_0, 7).
size(p1943_0, 3).
blue(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 10).
size(p1943_1, 9).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 9).
coord2(p1943_2, 10).
size(p1943_2, 6).
green(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 0).
coord2(p1943_3, 10).
size(p1943_3, 8).
red(p1943_3).
rhs(p1943_3).
contact(p1943_1, p1943_2).
contact(p1943_1, p1943_2).
contact(p1943_2, p1943_1).
contact(p1943_2, p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 7).
size(p1944_0, 9).
red(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 1).
size(p1944_1, 10).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 0).
coord2(p1944_2, 3).
size(p1944_2, 9).
red(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 2).
coord2(p1944_3, 4).
size(p1944_3, 2).
blue(p1944_3).
upright(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 9).
coord2(p1944_4, 8).
size(p1944_4, 4).
red(p1944_4).
rhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 10).
size(p1945_0, 5).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 6).
size(p1945_1, 1).
blue(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 0).
size(p1946_0, 2).
green(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 5).
size(p1946_1, 1).
red(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 1).
size(p1946_2, 6).
green(p1946_2).
lhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 1).
size(p1947_0, 10).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 1).
size(p1947_1, 4).
red(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 8).
coord2(p1947_2, 9).
size(p1947_2, 7).
red(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 10).
size(p1948_0, 5).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 7).
size(p1948_1, 0).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 0).
size(p1948_2, 2).
blue(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 1).
coord2(p1948_3, 8).
size(p1948_3, 9).
red(p1948_3).
upright(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 0).
coord2(p1948_4, 4).
size(p1948_4, 2).
red(p1948_4).
lhs(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 2).
size(p1949_0, 9).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 9).
coord2(p1949_1, 1).
size(p1949_1, 3).
red(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 7).
coord2(p1949_2, 8).
size(p1949_2, 2).
green(p1949_2).
strange(p1949_2).
contact(p1949_0, p1949_1).
contact(p1949_0, p1949_1).
contact(p1949_1, p1949_0).
contact(p1949_1, p1949_0).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 2).
size(p1950_0, 1).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 4).
size(p1950_1, 3).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 3).
size(p1950_2, 5).
green(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 6).
coord2(p1950_3, 3).
size(p1950_3, 10).
blue(p1950_3).
strange(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 3).
size(p1951_0, 9).
blue(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 9).
size(p1951_1, 1).
blue(p1951_1).
lhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 10).
size(p1952_0, 7).
green(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 10).
size(p1952_1, 10).
blue(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 6).
coord2(p1952_2, 2).
size(p1952_2, 9).
green(p1952_2).
upright(p1952_2).
contact(p1952_0, p1952_1).
contact(p1952_0, p1952_1).
contact(p1952_1, p1952_0).
contact(p1952_1, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 3).
size(p1953_0, 1).
blue(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 0).
size(p1953_1, 5).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 7).
coord2(p1953_2, 3).
size(p1953_2, 7).
red(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 2).
coord2(p1953_3, 9).
size(p1953_3, 4).
blue(p1953_3).
upright(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 8).
coord2(p1953_4, 4).
size(p1953_4, 1).
red(p1953_4).
strange(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 6).
size(p1954_0, 8).
blue(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 8).
size(p1954_1, 10).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 5).
size(p1954_2, 2).
blue(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 1).
coord2(p1954_3, 4).
size(p1954_3, 5).
blue(p1954_3).
upright(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 4).
coord2(p1954_4, 5).
size(p1954_4, 0).
green(p1954_4).
rhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 7).
size(p1955_0, 5).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 7).
size(p1955_1, 8).
blue(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 8).
coord2(p1955_2, 5).
size(p1955_2, 2).
red(p1955_2).
lhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 4).
coord2(p1955_3, 0).
size(p1955_3, 9).
red(p1955_3).
upright(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 3).
coord2(p1955_4, 9).
size(p1955_4, 0).
red(p1955_4).
upright(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 5).
size(p1956_0, 8).
blue(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 10).
size(p1956_1, 7).
red(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 7).
size(p1956_2, 4).
blue(p1956_2).
upright(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 10).
size(p1957_0, 4).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 2).
size(p1957_1, 7).
red(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 5).
coord2(p1957_2, 7).
size(p1957_2, 0).
green(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 2).
coord2(p1957_3, 9).
size(p1957_3, 4).
green(p1957_3).
lhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 5).
size(p1958_0, 0).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 6).
coord2(p1958_1, 2).
size(p1958_1, 6).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 8).
size(p1958_2, 9).
red(p1958_2).
strange(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 0).
coord2(p1959_0, 0).
size(p1959_0, 6).
red(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 6).
size(p1959_1, 1).
red(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 9).
size(p1959_2, 10).
green(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 8).
coord2(p1959_3, 0).
size(p1959_3, 4).
green(p1959_3).
strange(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 7).
size(p1960_0, 7).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 9).
size(p1960_1, 0).
blue(p1960_1).
strange(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 0).
size(p1961_0, 2).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 8).
size(p1961_1, 3).
blue(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 7).
coord2(p1961_2, 6).
size(p1961_2, 3).
blue(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 4).
coord2(p1961_3, 9).
size(p1961_3, 0).
green(p1961_3).
rhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 10).
size(p1962_0, 7).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 8).
size(p1962_1, 10).
red(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 0).
coord2(p1962_2, 3).
size(p1962_2, 9).
red(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 9).
coord2(p1962_3, 1).
size(p1962_3, 9).
green(p1962_3).
rhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 5).
coord2(p1963_0, 7).
size(p1963_0, 10).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 7).
coord2(p1963_1, 10).
size(p1963_1, 6).
red(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 0).
size(p1963_2, 5).
blue(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 4).
coord2(p1963_3, 7).
size(p1963_3, 4).
green(p1963_3).
lhs(p1963_3).
contact(p1963_0, p1963_3).
contact(p1963_0, p1963_3).
contact(p1963_3, p1963_0).
contact(p1963_3, p1963_0).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 8).
size(p1964_0, 1).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 5).
coord2(p1964_1, 3).
size(p1964_1, 1).
green(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 3).
size(p1964_2, 4).
blue(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 4).
coord2(p1964_3, 3).
size(p1964_3, 3).
green(p1964_3).
upright(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 4).
coord2(p1964_4, 1).
size(p1964_4, 5).
red(p1964_4).
lhs(p1964_4).
contact(p1964_1, p1964_2).
contact(p1964_1, p1964_3).
contact(p1964_1, p1964_2).
contact(p1964_1, p1964_3).
contact(p1964_2, p1964_1).
contact(p1964_2, p1964_1).
contact(p1964_3, p1964_1).
contact(p1964_3, p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 3).
size(p1965_0, 1).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 3).
coord2(p1965_1, 5).
size(p1965_1, 1).
blue(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 9).
coord2(p1965_2, 9).
size(p1965_2, 9).
red(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 4).
coord2(p1966_0, 0).
size(p1966_0, 10).
green(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 1).
size(p1966_1, 5).
red(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 4).
coord2(p1966_2, 9).
size(p1966_2, 4).
blue(p1966_2).
rhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 7).
coord2(p1967_0, 1).
size(p1967_0, 1).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 6).
size(p1967_1, 5).
green(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 0).
coord2(p1967_2, 1).
size(p1967_2, 0).
blue(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 10).
coord2(p1967_3, 4).
size(p1967_3, 1).
green(p1967_3).
lhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 0).
coord2(p1967_4, 5).
size(p1967_4, 6).
green(p1967_4).
lhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 9).
size(p1968_0, 3).
green(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 4).
coord2(p1968_1, 7).
size(p1968_1, 8).
red(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 3).
size(p1968_2, 9).
green(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 4).
coord2(p1968_3, 0).
size(p1968_3, 2).
green(p1968_3).
lhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 0).
size(p1969_0, 7).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 5).
coord2(p1969_1, 9).
size(p1969_1, 8).
green(p1969_1).
strange(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 9).
size(p1970_0, 0).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 1).
coord2(p1970_1, 4).
size(p1970_1, 10).
red(p1970_1).
upright(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 0).
size(p1971_0, 2).
blue(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 8).
size(p1971_1, 4).
red(p1971_1).
upright(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 5).
size(p1972_0, 7).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 3).
coord2(p1972_1, 0).
size(p1972_1, 4).
red(p1972_1).
upright(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 8).
coord2(p1973_0, 7).
size(p1973_0, 3).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 9).
size(p1973_1, 3).
green(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 10).
coord2(p1973_2, 4).
size(p1973_2, 7).
blue(p1973_2).
strange(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 5).
coord2(p1974_0, 1).
size(p1974_0, 2).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 8).
size(p1974_1, 10).
green(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 5).
coord2(p1974_2, 3).
size(p1974_2, 4).
red(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 2).
coord2(p1974_3, 3).
size(p1974_3, 9).
green(p1974_3).
lhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 10).
coord2(p1974_4, 6).
size(p1974_4, 8).
blue(p1974_4).
strange(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 1).
coord2(p1975_0, 3).
size(p1975_0, 9).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 4).
size(p1975_1, 3).
blue(p1975_1).
rhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 7).
coord2(p1976_0, 0).
size(p1976_0, 5).
green(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 4).
size(p1976_1, 1).
blue(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 9).
size(p1976_2, 4).
red(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 10).
coord2(p1976_3, 9).
size(p1976_3, 0).
blue(p1976_3).
strange(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 7).
coord2(p1976_4, 3).
size(p1976_4, 4).
blue(p1976_4).
lhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 5).
size(p1977_0, 0).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 5).
size(p1977_1, 10).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 10).
size(p1977_2, 4).
green(p1977_2).
rhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 7).
size(p1978_0, 0).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 4).
size(p1978_1, 4).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 4).
coord2(p1978_2, 7).
size(p1978_2, 2).
green(p1978_2).
strange(p1978_2).
contact(p1978_0, p1978_2).
contact(p1978_0, p1978_2).
contact(p1978_2, p1978_0).
contact(p1978_2, p1978_0).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 2).
size(p1979_0, 10).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 1).
coord2(p1979_1, 7).
size(p1979_1, 5).
green(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 1).
size(p1979_2, 0).
green(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 10).
size(p1980_0, 8).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 10).
size(p1980_1, 6).
green(p1980_1).
strange(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 1).
size(p1981_0, 9).
green(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 8).
size(p1981_1, 4).
blue(p1981_1).
rhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 4).
size(p1982_0, 4).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 3).
size(p1982_1, 6).
blue(p1982_1).
lhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 9).
size(p1983_0, 9).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 1).
size(p1983_1, 9).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 8).
coord2(p1983_2, 8).
size(p1983_2, 4).
red(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 8).
coord2(p1983_3, 5).
size(p1983_3, 4).
red(p1983_3).
upright(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 9).
size(p1984_0, 8).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 5).
size(p1984_1, 7).
blue(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 2).
coord2(p1984_2, 10).
size(p1984_2, 10).
green(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 10).
size(p1984_3, 3).
red(p1984_3).
lhs(p1984_3).
contact(p1984_2, p1984_3).
contact(p1984_2, p1984_3).
contact(p1984_3, p1984_2).
contact(p1984_3, p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 5).
coord2(p1985_0, 9).
size(p1985_0, 5).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 0).
size(p1985_1, 1).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 4).
size(p1985_2, 5).
blue(p1985_2).
strange(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 8).
size(p1986_0, 6).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 6).
size(p1986_1, 0).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 3).
size(p1986_2, 8).
red(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 0).
coord2(p1986_3, 5).
size(p1986_3, 5).
blue(p1986_3).
upright(p1986_3).
contact(p1986_1, p1986_3).
contact(p1986_1, p1986_3).
contact(p1986_3, p1986_1).
contact(p1986_3, p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 3).
coord2(p1987_0, 8).
size(p1987_0, 1).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 8).
size(p1987_1, 5).
red(p1987_1).
upright(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 4).
size(p1988_0, 8).
green(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 5).
size(p1988_1, 1).
green(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 2).
coord2(p1988_2, 6).
size(p1988_2, 2).
blue(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 8).
coord2(p1989_0, 5).
size(p1989_0, 6).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 2).
coord2(p1989_1, 3).
size(p1989_1, 1).
blue(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 1).
coord2(p1989_2, 5).
size(p1989_2, 6).
blue(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 0).
coord2(p1989_3, 10).
size(p1989_3, 10).
green(p1989_3).
rhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 9).
size(p1990_0, 7).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 3).
coord2(p1990_1, 0).
size(p1990_1, 9).
red(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 1).
size(p1990_2, 9).
green(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 6).
coord2(p1990_3, 2).
size(p1990_3, 7).
blue(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 1).
coord2(p1990_4, 10).
size(p1990_4, 4).
red(p1990_4).
upright(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 10).
size(p1991_0, 5).
green(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 6).
size(p1991_1, 8).
green(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 6).
coord2(p1991_2, 6).
size(p1991_2, 1).
green(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 6).
coord2(p1991_3, 5).
size(p1991_3, 3).
red(p1991_3).
rhs(p1991_3).
contact(p1991_1, p1991_2).
contact(p1991_1, p1991_2).
contact(p1991_2, p1991_1).
contact(p1991_2, p1991_1).
contact(p1991_2, p1991_3).
contact(p1991_2, p1991_3).
contact(p1991_3, p1991_2).
contact(p1991_3, p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 3).
coord2(p1992_0, 4).
size(p1992_0, 3).
blue(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 10).
coord2(p1992_1, 8).
size(p1992_1, 3).
red(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 6).
size(p1992_2, 9).
green(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 4).
coord2(p1992_3, 6).
size(p1992_3, 9).
blue(p1992_3).
upright(p1992_3).
contact(p1992_2, p1992_3).
contact(p1992_2, p1992_3).
contact(p1992_3, p1992_2).
contact(p1992_3, p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 6).
coord2(p1993_0, 7).
size(p1993_0, 4).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 9).
coord2(p1993_1, 3).
size(p1993_1, 0).
green(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 9).
coord2(p1993_2, 10).
size(p1993_2, 4).
red(p1993_2).
rhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 10).
size(p1994_0, 2).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 3).
size(p1994_1, 7).
red(p1994_1).
rhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 2).
size(p1995_0, 6).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 7).
coord2(p1995_1, 6).
size(p1995_1, 3).
red(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 9).
coord2(p1995_2, 10).
size(p1995_2, 0).
blue(p1995_2).
lhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 8).
coord2(p1995_3, 10).
size(p1995_3, 0).
blue(p1995_3).
strange(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 6).
coord2(p1995_4, 9).
size(p1995_4, 2).
blue(p1995_4).
lhs(p1995_4).
contact(p1995_2, p1995_3).
contact(p1995_2, p1995_3).
contact(p1995_3, p1995_2).
contact(p1995_3, p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 0).
coord2(p1996_0, 2).
size(p1996_0, 0).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 2).
size(p1996_1, 5).
green(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 6).
coord2(p1997_0, 1).
size(p1997_0, 7).
green(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 10).
size(p1997_1, 7).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 0).
coord2(p1997_2, 8).
size(p1997_2, 4).
blue(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 1).
coord2(p1997_3, 0).
size(p1997_3, 3).
green(p1997_3).
lhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 9).
coord2(p1998_0, 5).
size(p1998_0, 1).
green(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 1).
size(p1998_1, 2).
blue(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 3).
coord2(p1998_2, 7).
size(p1998_2, 3).
green(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 10).
coord2(p1998_3, 10).
size(p1998_3, 9).
green(p1998_3).
strange(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 7).
coord2(p1998_4, 2).
size(p1998_4, 5).
green(p1998_4).
lhs(p1998_4).
contact(p1998_1, p1998_4).
contact(p1998_1, p1998_4).
contact(p1998_4, p1998_1).
contact(p1998_4, p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 9).
size(p1999_0, 4).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 0).
size(p1999_1, 10).
green(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 4).
coord2(p1999_2, 3).
size(p1999_2, 1).
green(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 5).
coord2(p1999_3, 2).
size(p1999_3, 6).
red(p1999_3).
strange(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 5).
size(p2000_0, 7).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 3).
coord2(p2000_1, 7).
size(p2000_1, 0).
red(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 8).
coord2(p2000_2, 10).
size(p2000_2, 4).
green(p2000_2).
rhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 1).
coord2(p2001_0, 5).
size(p2001_0, 8).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 6).
size(p2001_1, 7).
green(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 10).
coord2(p2001_2, 1).
size(p2001_2, 8).
green(p2001_2).
upright(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 10).
size(p2002_0, 2).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 4).
size(p2002_1, 0).
red(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 9).
size(p2002_2, 0).
blue(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 8).
coord2(p2002_3, 10).
size(p2002_3, 6).
green(p2002_3).
rhs(p2002_3).
contact(p2002_2, p2002_3).
contact(p2002_2, p2002_3).
contact(p2002_3, p2002_2).
contact(p2002_3, p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 7).
size(p2003_0, 0).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 10).
size(p2003_1, 10).
blue(p2003_1).
strange(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 0).
size(p2004_0, 4).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 0).
coord2(p2004_1, 9).
size(p2004_1, 8).
green(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 10).
size(p2004_2, 9).
green(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 7).
coord2(p2004_3, 9).
size(p2004_3, 6).
red(p2004_3).
strange(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 8).
coord2(p2004_4, 1).
size(p2004_4, 5).
red(p2004_4).
rhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 4).
size(p2005_0, 7).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 10).
size(p2005_1, 2).
blue(p2005_1).
lhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 10).
coord2(p2006_0, 0).
size(p2006_0, 3).
green(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 1).
size(p2006_1, 1).
red(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 3).
size(p2006_2, 10).
blue(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 2).
coord2(p2006_3, 6).
size(p2006_3, 8).
green(p2006_3).
upright(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 2).
coord2(p2006_4, 9).
size(p2006_4, 10).
blue(p2006_4).
strange(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 8).
size(p2007_0, 8).
green(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 3).
size(p2007_1, 2).
red(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 10).
coord2(p2007_2, 6).
size(p2007_2, 6).
green(p2007_2).
upright(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 5).
size(p2008_0, 6).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 1).
size(p2008_1, 3).
blue(p2008_1).
strange(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 6).
size(p2009_0, 8).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 2).
size(p2009_1, 4).
blue(p2009_1).
lhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 7).
coord2(p2010_0, 10).
size(p2010_0, 4).
red(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 5).
size(p2010_1, 4).
red(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 1).
size(p2010_2, 9).
red(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 9).
coord2(p2010_3, 9).
size(p2010_3, 9).
red(p2010_3).
lhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 1).
coord2(p2010_4, 9).
size(p2010_4, 0).
blue(p2010_4).
strange(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 4).
coord2(p2011_0, 7).
size(p2011_0, 6).
red(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 1).
size(p2011_1, 7).
red(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 8).
coord2(p2011_2, 4).
size(p2011_2, 7).
green(p2011_2).
strange(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 3).
size(p2012_0, 7).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 5).
size(p2012_1, 1).
blue(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 1).
size(p2012_2, 10).
green(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 0).
coord2(p2012_3, 3).
size(p2012_3, 0).
red(p2012_3).
strange(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 8).
coord2(p2012_4, 3).
size(p2012_4, 10).
green(p2012_4).
strange(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 10).
size(p2013_0, 2).
red(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 5).
coord2(p2013_1, 7).
size(p2013_1, 5).
blue(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 7).
size(p2013_2, 4).
blue(p2013_2).
rhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 5).
size(p2014_0, 7).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 4).
size(p2014_1, 0).
green(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 9).
coord2(p2014_2, 2).
size(p2014_2, 0).
red(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 1).
coord2(p2014_3, 9).
size(p2014_3, 2).
green(p2014_3).
upright(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 1).
coord2(p2015_0, 5).
size(p2015_0, 10).
blue(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 1).
size(p2015_1, 8).
blue(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 2).
coord2(p2015_2, 2).
size(p2015_2, 9).
blue(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 4).
coord2(p2015_3, 0).
size(p2015_3, 4).
red(p2015_3).
upright(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 3).
coord2(p2016_0, 4).
size(p2016_0, 10).
green(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 2).
size(p2016_1, 0).
blue(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 4).
size(p2016_2, 4).
red(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 5).
coord2(p2016_3, 5).
size(p2016_3, 0).
red(p2016_3).
upright(p2016_3).
contact(p2016_2, p2016_3).
contact(p2016_2, p2016_3).
contact(p2016_3, p2016_2).
contact(p2016_3, p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 6).
size(p2017_0, 7).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 8).
coord2(p2017_1, 7).
size(p2017_1, 2).
green(p2017_1).
strange(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 3).
size(p2018_0, 6).
blue(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 1).
size(p2018_1, 2).
blue(p2018_1).
rhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 4).
coord2(p2019_0, 6).
size(p2019_0, 6).
green(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 9).
size(p2019_1, 3).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 1).
coord2(p2019_2, 1).
size(p2019_2, 8).
red(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 2).
coord2(p2019_3, 5).
size(p2019_3, 7).
blue(p2019_3).
strange(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 4).
size(p2020_0, 10).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 3).
size(p2020_1, 8).
blue(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 5).
size(p2020_2, 5).
blue(p2020_2).
rhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 4).
size(p2021_0, 2).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 8).
size(p2021_1, 3).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 3).
size(p2021_2, 3).
red(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 4).
coord2(p2021_3, 8).
size(p2021_3, 1).
green(p2021_3).
upright(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 9).
coord2(p2021_4, 0).
size(p2021_4, 1).
red(p2021_4).
strange(p2021_4).
contact(p2021_1, p2021_3).
contact(p2021_1, p2021_3).
contact(p2021_3, p2021_1).
contact(p2021_3, p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 1).
coord2(p2022_0, 8).
size(p2022_0, 6).
blue(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 5).
size(p2022_1, 0).
green(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 10).
coord2(p2022_2, 7).
size(p2022_2, 3).
red(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 9).
coord2(p2022_3, 0).
size(p2022_3, 0).
blue(p2022_3).
upright(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 4).
coord2(p2022_4, 9).
size(p2022_4, 4).
blue(p2022_4).
lhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 9).
size(p2023_0, 0).
red(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 2).
size(p2023_1, 0).
blue(p2023_1).
lhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 0).
size(p2024_0, 1).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 6).
size(p2024_1, 0).
green(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 9).
size(p2024_2, 2).
blue(p2024_2).
strange(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 9).
size(p2025_0, 5).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 7).
size(p2025_1, 6).
green(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 5).
coord2(p2025_2, 10).
size(p2025_2, 2).
red(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 3).
coord2(p2025_3, 0).
size(p2025_3, 3).
red(p2025_3).
strange(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 9).
size(p2026_0, 10).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 2).
coord2(p2026_1, 8).
size(p2026_1, 4).
blue(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 0).
size(p2026_2, 10).
red(p2026_2).
strange(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 0).
size(p2027_0, 1).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 9).
size(p2027_1, 1).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 1).
coord2(p2027_2, 2).
size(p2027_2, 9).
blue(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 7).
size(p2028_0, 1).
green(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 4).
size(p2028_1, 2).
red(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 6).
coord2(p2028_2, 2).
size(p2028_2, 0).
green(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 10).
coord2(p2028_3, 6).
size(p2028_3, 6).
green(p2028_3).
rhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 8).
size(p2029_0, 9).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 6).
size(p2029_1, 5).
green(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 1).
coord2(p2029_2, 10).
size(p2029_2, 7).
green(p2029_2).
lhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 5).
size(p2030_0, 6).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 1).
size(p2030_1, 9).
red(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 8).
coord2(p2030_2, 1).
size(p2030_2, 8).
green(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 10).
size(p2031_0, 4).
green(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 6).
size(p2031_1, 9).
blue(p2031_1).
rhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 0).
size(p2032_0, 0).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 9).
coord2(p2032_1, 4).
size(p2032_1, 0).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 4).
coord2(p2032_2, 9).
size(p2032_2, 5).
blue(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 0).
coord2(p2032_3, 6).
size(p2032_3, 2).
green(p2032_3).
rhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 9).
coord2(p2032_4, 0).
size(p2032_4, 7).
green(p2032_4).
strange(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 4).
size(p2033_0, 8).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 0).
size(p2033_1, 6).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 0).
coord2(p2033_2, 6).
size(p2033_2, 8).
red(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 10).
coord2(p2033_3, 1).
size(p2033_3, 6).
blue(p2033_3).
strange(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 10).
coord2(p2033_4, 6).
size(p2033_4, 5).
green(p2033_4).
upright(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 5).
size(p2034_0, 2).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 5).
size(p2034_1, 8).
blue(p2034_1).
strange(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 4).
coord2(p2035_0, 3).
size(p2035_0, 1).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 7).
coord2(p2035_1, 5).
size(p2035_1, 4).
blue(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 9).
size(p2035_2, 1).
green(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 7).
coord2(p2035_3, 6).
size(p2035_3, 2).
green(p2035_3).
upright(p2035_3).
contact(p2035_1, p2035_3).
contact(p2035_1, p2035_3).
contact(p2035_3, p2035_1).
contact(p2035_3, p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 5).
size(p2036_0, 0).
blue(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 3).
coord2(p2036_1, 5).
size(p2036_1, 3).
blue(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 3).
coord2(p2036_2, 9).
size(p2036_2, 2).
blue(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 5).
coord2(p2036_3, 0).
size(p2036_3, 4).
red(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 2).
coord2(p2036_4, 2).
size(p2036_4, 5).
green(p2036_4).
rhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 0).
size(p2037_0, 2).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 8).
size(p2037_1, 7).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 5).
coord2(p2037_2, 0).
size(p2037_2, 5).
green(p2037_2).
lhs(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 8).
size(p2038_0, 2).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 10).
size(p2038_1, 10).
green(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 3).
coord2(p2038_2, 6).
size(p2038_2, 6).
green(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 6).
coord2(p2038_3, 4).
size(p2038_3, 10).
blue(p2038_3).
lhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 9).
coord2(p2038_4, 3).
size(p2038_4, 9).
blue(p2038_4).
rhs(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 4).
size(p2039_0, 0).
red(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 9).
size(p2039_1, 3).
blue(p2039_1).
rhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 8).
size(p2040_0, 3).
blue(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 6).
size(p2040_1, 6).
blue(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 9).
size(p2040_2, 4).
green(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 0).
coord2(p2040_3, 0).
size(p2040_3, 7).
green(p2040_3).
strange(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 9).
coord2(p2040_4, 2).
size(p2040_4, 6).
red(p2040_4).
rhs(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 10).
size(p2041_0, 2).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 10).
size(p2041_1, 9).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 0).
size(p2041_2, 1).
red(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 8).
size(p2042_0, 9).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 1).
coord2(p2042_1, 3).
size(p2042_1, 8).
red(p2042_1).
upright(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 10).
size(p2043_0, 1).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 6).
size(p2043_1, 4).
green(p2043_1).
strange(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 6).
coord2(p2044_0, 10).
size(p2044_0, 2).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 5).
size(p2044_1, 1).
red(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 6).
coord2(p2044_2, 2).
size(p2044_2, 3).
green(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 10).
coord2(p2044_3, 3).
size(p2044_3, 6).
red(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 0).
size(p2045_0, 3).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 9).
size(p2045_1, 10).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 7).
size(p2045_2, 4).
green(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 6).
coord2(p2045_3, 8).
size(p2045_3, 4).
red(p2045_3).
upright(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 0).
coord2(p2045_4, 2).
size(p2045_4, 2).
red(p2045_4).
rhs(p2045_4).
contact(p2045_1, p2045_3).
contact(p2045_1, p2045_3).
contact(p2045_3, p2045_1).
contact(p2045_3, p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 2).
size(p2046_0, 2).
blue(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 6).
coord2(p2046_1, 2).
size(p2046_1, 4).
red(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 9).
coord2(p2046_2, 6).
size(p2046_2, 8).
green(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 6).
coord2(p2046_3, 9).
size(p2046_3, 4).
green(p2046_3).
strange(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 8).
coord2(p2046_4, 5).
size(p2046_4, 6).
blue(p2046_4).
lhs(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 2).
size(p2047_0, 5).
green(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 1).
size(p2047_1, 4).
blue(p2047_1).
rhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 5).
size(p2048_0, 4).
blue(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 4).
size(p2048_1, 8).
green(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 0).
size(p2048_2, 4).
green(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 0).
coord2(p2048_3, 2).
size(p2048_3, 3).
blue(p2048_3).
rhs(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 2).
coord2(p2048_4, 7).
size(p2048_4, 6).
green(p2048_4).
strange(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 7).
size(p2049_0, 2).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 9).
size(p2049_1, 3).
green(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 9).
coord2(p2049_2, 6).
size(p2049_2, 6).
blue(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 6).
coord2(p2049_3, 10).
size(p2049_3, 9).
green(p2049_3).
strange(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 4).
size(p2050_0, 10).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 9).
coord2(p2050_1, 0).
size(p2050_1, 0).
green(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 8).
coord2(p2050_2, 1).
size(p2050_2, 1).
green(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 1).
coord2(p2050_3, 9).
size(p2050_3, 2).
red(p2050_3).
lhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 3).
coord2(p2050_4, 7).
size(p2050_4, 1).
blue(p2050_4).
rhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 2).
size(p2051_0, 10).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 7).
coord2(p2051_1, 7).
size(p2051_1, 6).
red(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 0).
coord2(p2051_2, 9).
size(p2051_2, 7).
green(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 3).
coord2(p2051_3, 5).
size(p2051_3, 4).
green(p2051_3).
upright(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 10).
size(p2052_0, 3).
blue(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 9).
size(p2052_1, 9).
red(p2052_1).
lhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 4).
size(p2053_0, 2).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 4).
size(p2053_1, 2).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 0).
coord2(p2053_2, 10).
size(p2053_2, 7).
green(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 2).
coord2(p2053_3, 7).
size(p2053_3, 3).
blue(p2053_3).
upright(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 8).
coord2(p2054_0, 1).
size(p2054_0, 5).
green(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 9).
size(p2054_1, 10).
blue(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 10).
size(p2054_2, 6).
blue(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 3).
coord2(p2054_3, 2).
size(p2054_3, 2).
red(p2054_3).
rhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 7).
coord2(p2054_4, 0).
size(p2054_4, 5).
green(p2054_4).
upright(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 7).
size(p2055_0, 3).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 3).
size(p2055_1, 9).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 2).
coord2(p2055_2, 2).
size(p2055_2, 1).
blue(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 4).
coord2(p2055_3, 8).
size(p2055_3, 9).
blue(p2055_3).
rhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 9).
coord2(p2055_4, 6).
size(p2055_4, 10).
red(p2055_4).
lhs(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 4).
size(p2056_0, 10).
red(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 10).
coord2(p2056_1, 3).
size(p2056_1, 7).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 2).
size(p2056_2, 10).
red(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 10).
coord2(p2056_3, 10).
size(p2056_3, 0).
blue(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 8).
coord2(p2056_4, 0).
size(p2056_4, 5).
green(p2056_4).
upright(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 3).
size(p2057_0, 5).
blue(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 6).
coord2(p2057_1, 1).
size(p2057_1, 7).
green(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 0).
coord2(p2057_2, 6).
size(p2057_2, 7).
green(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 5).
coord2(p2057_3, 6).
size(p2057_3, 1).
red(p2057_3).
strange(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 5).
size(p2058_0, 3).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 9).
coord2(p2058_1, 5).
size(p2058_1, 9).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 0).
size(p2058_2, 2).
blue(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 0).
coord2(p2058_3, 5).
size(p2058_3, 5).
blue(p2058_3).
upright(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 5).
coord2(p2058_4, 10).
size(p2058_4, 8).
red(p2058_4).
rhs(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 7).
size(p2059_0, 0).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 1).
coord2(p2059_1, 8).
size(p2059_1, 1).
red(p2059_1).
lhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 4).
size(p2060_0, 1).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 5).
coord2(p2060_1, 0).
size(p2060_1, 3).
red(p2060_1).
lhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 8).
coord2(p2061_0, 6).
size(p2061_0, 9).
blue(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 5).
size(p2061_1, 6).
red(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 1).
coord2(p2061_2, 8).
size(p2061_2, 1).
blue(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 6).
coord2(p2061_3, 9).
size(p2061_3, 3).
blue(p2061_3).
rhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 3).
size(p2062_0, 7).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 6).
size(p2062_1, 3).
red(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 4).
size(p2062_2, 6).
red(p2062_2).
rhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 1).
size(p2063_0, 8).
red(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 0).
size(p2063_1, 8).
green(p2063_1).
lhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 2).
size(p2064_0, 3).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 2).
size(p2064_1, 4).
green(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 2).
coord2(p2064_2, 2).
size(p2064_2, 6).
blue(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 4).
coord2(p2064_3, 9).
size(p2064_3, 8).
blue(p2064_3).
upright(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 5).
coord2(p2064_4, 4).
size(p2064_4, 8).
blue(p2064_4).
lhs(p2064_4).
contact(p2064_0, p2064_1).
contact(p2064_0, p2064_1).
contact(p2064_1, p2064_0).
contact(p2064_1, p2064_0).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 9).
size(p2065_0, 3).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 4).
size(p2065_1, 0).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 9).
coord2(p2065_2, 2).
size(p2065_2, 6).
red(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 6).
size(p2066_0, 2).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 9).
size(p2066_1, 7).
green(p2066_1).
upright(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 8).
coord2(p2067_0, 9).
size(p2067_0, 1).
green(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 1).
size(p2067_1, 3).
green(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 7).
size(p2067_2, 6).
green(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 8).
coord2(p2067_3, 8).
size(p2067_3, 0).
red(p2067_3).
rhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 5).
coord2(p2067_4, 2).
size(p2067_4, 2).
red(p2067_4).
rhs(p2067_4).
contact(p2067_0, p2067_3).
contact(p2067_0, p2067_3).
contact(p2067_3, p2067_0).
contact(p2067_3, p2067_0).
contact(p2067_1, p2067_4).
contact(p2067_1, p2067_4).
contact(p2067_4, p2067_1).
contact(p2067_4, p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 3).
coord2(p2068_0, 8).
size(p2068_0, 0).
red(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 8).
size(p2068_1, 4).
red(p2068_1).
rhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 2).
size(p2069_0, 1).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 7).
size(p2069_1, 5).
blue(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 9).
size(p2069_2, 4).
green(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 2).
coord2(p2069_3, 1).
size(p2069_3, 1).
green(p2069_3).
strange(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 3).
coord2(p2069_4, 6).
size(p2069_4, 10).
red(p2069_4).
strange(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 0).
coord2(p2070_0, 6).
size(p2070_0, 7).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 10).
size(p2070_1, 1).
green(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 5).
coord2(p2070_2, 6).
size(p2070_2, 4).
red(p2070_2).
upright(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 5).
size(p2071_0, 6).
green(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 0).
size(p2071_1, 4).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 2).
coord2(p2071_2, 6).
size(p2071_2, 4).
blue(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 10).
coord2(p2071_3, 10).
size(p2071_3, 8).
green(p2071_3).
lhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 7).
size(p2072_0, 7).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 6).
coord2(p2072_1, 0).
size(p2072_1, 4).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 9).
coord2(p2072_2, 5).
size(p2072_2, 4).
red(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 0).
coord2(p2072_3, 6).
size(p2072_3, 8).
red(p2072_3).
rhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 1).
coord2(p2073_0, 2).
size(p2073_0, 4).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 9).
size(p2073_1, 7).
blue(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 9).
coord2(p2073_2, 10).
size(p2073_2, 6).
blue(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 8).
coord2(p2073_3, 6).
size(p2073_3, 3).
green(p2073_3).
upright(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 9).
size(p2074_0, 0).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 3).
size(p2074_1, 1).
blue(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 3).
coord2(p2074_2, 7).
size(p2074_2, 7).
blue(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 3).
size(p2075_0, 1).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 9).
coord2(p2075_1, 5).
size(p2075_1, 6).
blue(p2075_1).
rhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 9).
coord2(p2076_0, 1).
size(p2076_0, 2).
red(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 10).
size(p2076_1, 4).
blue(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 4).
coord2(p2076_2, 9).
size(p2076_2, 5).
blue(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 10).
coord2(p2076_3, 0).
size(p2076_3, 8).
green(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 8).
coord2(p2076_4, 6).
size(p2076_4, 9).
blue(p2076_4).
upright(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 7).
size(p2077_0, 8).
green(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 4).
size(p2077_1, 2).
red(p2077_1).
strange(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 2).
size(p2078_0, 10).
blue(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 3).
size(p2078_1, 9).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 2).
coord2(p2078_2, 4).
size(p2078_2, 3).
green(p2078_2).
lhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 3).
coord2(p2078_3, 4).
size(p2078_3, 1).
green(p2078_3).
strange(p2078_3).
contact(p2078_2, p2078_3).
contact(p2078_2, p2078_3).
contact(p2078_3, p2078_2).
contact(p2078_3, p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 5).
size(p2079_0, 6).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 8).
size(p2079_1, 4).
green(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 7).
size(p2079_2, 8).
blue(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 8).
coord2(p2079_3, 4).
size(p2079_3, 0).
green(p2079_3).
upright(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 0).
size(p2080_0, 2).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 5).
size(p2080_1, 4).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 2).
coord2(p2080_2, 0).
size(p2080_2, 3).
blue(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 7).
coord2(p2080_3, 3).
size(p2080_3, 0).
green(p2080_3).
lhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 5).
coord2(p2080_4, 3).
size(p2080_4, 3).
blue(p2080_4).
lhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 3).
size(p2081_0, 2).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 3).
size(p2081_1, 5).
blue(p2081_1).
lhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 10).
size(p2082_0, 0).
green(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 8).
size(p2082_1, 8).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 4).
coord2(p2082_2, 4).
size(p2082_2, 8).
red(p2082_2).
lhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 4).
coord2(p2083_0, 8).
size(p2083_0, 10).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 7).
size(p2083_1, 4).
green(p2083_1).
upright(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 7).
size(p2084_0, 6).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 10).
coord2(p2084_1, 10).
size(p2084_1, 10).
red(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 2).
coord2(p2084_2, 6).
size(p2084_2, 5).
green(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 0).
size(p2085_0, 8).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 0).
size(p2085_1, 10).
blue(p2085_1).
strange(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 8).
size(p2086_0, 2).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 6).
size(p2086_1, 1).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 10).
coord2(p2086_2, 5).
size(p2086_2, 9).
green(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 6).
coord2(p2086_3, 5).
size(p2086_3, 1).
green(p2086_3).
upright(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 6).
coord2(p2086_4, 4).
size(p2086_4, 5).
red(p2086_4).
lhs(p2086_4).
contact(p2086_3, p2086_4).
contact(p2086_3, p2086_4).
contact(p2086_4, p2086_3).
contact(p2086_4, p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 3).
size(p2087_0, 4).
red(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 8).
coord2(p2087_1, 10).
size(p2087_1, 5).
red(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 9).
coord2(p2087_2, 2).
size(p2087_2, 6).
green(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 9).
coord2(p2087_3, 0).
size(p2087_3, 2).
blue(p2087_3).
upright(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 3).
coord2(p2088_0, 10).
size(p2088_0, 4).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 5).
coord2(p2088_1, 9).
size(p2088_1, 9).
blue(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 3).
size(p2088_2, 5).
red(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 2).
coord2(p2088_3, 10).
size(p2088_3, 1).
red(p2088_3).
lhs(p2088_3).
contact(p2088_0, p2088_3).
contact(p2088_0, p2088_3).
contact(p2088_3, p2088_0).
contact(p2088_3, p2088_0).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 8).
size(p2089_0, 8).
blue(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 0).
size(p2089_1, 3).
green(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 4).
coord2(p2089_2, 1).
size(p2089_2, 0).
green(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 7).
coord2(p2089_3, 6).
size(p2089_3, 4).
green(p2089_3).
strange(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 0).
coord2(p2089_4, 5).
size(p2089_4, 3).
blue(p2089_4).
upright(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 0).
coord2(p2090_0, 8).
size(p2090_0, 3).
red(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 8).
coord2(p2090_1, 4).
size(p2090_1, 5).
red(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 2).
size(p2090_2, 0).
red(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 7).
coord2(p2090_3, 4).
size(p2090_3, 4).
red(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 6).
coord2(p2090_4, 9).
size(p2090_4, 2).
red(p2090_4).
lhs(p2090_4).
contact(p2090_1, p2090_3).
contact(p2090_1, p2090_3).
contact(p2090_3, p2090_1).
contact(p2090_3, p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 3).
size(p2091_0, 5).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 6).
size(p2091_1, 0).
red(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 9).
size(p2091_2, 6).
green(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 4).
size(p2092_0, 10).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 5).
size(p2092_1, 7).
green(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 10).
coord2(p2092_2, 9).
size(p2092_2, 0).
red(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 10).
coord2(p2092_3, 1).
size(p2092_3, 4).
red(p2092_3).
upright(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 6).
coord2(p2092_4, 7).
size(p2092_4, 10).
blue(p2092_4).
strange(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 7).
size(p2093_0, 7).
red(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 8).
size(p2093_1, 9).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 4).
size(p2093_2, 0).
blue(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 2).
coord2(p2093_3, 3).
size(p2093_3, 3).
blue(p2093_3).
strange(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 9).
size(p2094_0, 4).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 10).
size(p2094_1, 10).
red(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 3).
coord2(p2094_2, 4).
size(p2094_2, 2).
red(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 6).
coord2(p2094_3, 6).
size(p2094_3, 0).
red(p2094_3).
lhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 8).
coord2(p2095_0, 5).
size(p2095_0, 7).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 6).
size(p2095_1, 6).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 9).
coord2(p2095_2, 9).
size(p2095_2, 3).
green(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 0).
coord2(p2095_3, 7).
size(p2095_3, 7).
blue(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 8).
size(p2096_0, 7).
blue(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 5).
coord2(p2096_1, 10).
size(p2096_1, 10).
red(p2096_1).
upright(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 8).
coord2(p2097_0, 5).
size(p2097_0, 3).
green(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 6).
size(p2097_1, 2).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 2).
size(p2097_2, 5).
green(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 10).
coord2(p2097_3, 4).
size(p2097_3, 6).
blue(p2097_3).
rhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 4).
size(p2098_0, 8).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 0).
coord2(p2098_1, 9).
size(p2098_1, 2).
blue(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 2).
coord2(p2098_2, 6).
size(p2098_2, 9).
green(p2098_2).
lhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 0).
size(p2099_0, 5).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 6).
coord2(p2099_1, 7).
size(p2099_1, 3).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 9).
coord2(p2099_2, 9).
size(p2099_2, 1).
green(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 10).
coord2(p2099_3, 10).
size(p2099_3, 8).
red(p2099_3).
rhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 0).
coord2(p2099_4, 1).
size(p2099_4, 7).
red(p2099_4).
rhs(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 8).
size(p2100_0, 0).
green(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 3).
size(p2100_1, 9).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 9).
coord2(p2100_2, 0).
size(p2100_2, 5).
green(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 3).
coord2(p2100_3, 0).
size(p2100_3, 1).
blue(p2100_3).
rhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 1).
size(p2101_0, 3).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 0).
size(p2101_1, 7).
red(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 5).
size(p2101_2, 9).
green(p2101_2).
rhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 4).
size(p2102_0, 9).
blue(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 5).
coord2(p2102_1, 8).
size(p2102_1, 5).
blue(p2102_1).
strange(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 2).
size(p2103_0, 4).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 2).
size(p2103_1, 3).
green(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 10).
coord2(p2103_2, 5).
size(p2103_2, 5).
green(p2103_2).
rhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 4).
size(p2104_0, 3).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 9).
size(p2104_1, 3).
blue(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 7).
size(p2104_2, 5).
blue(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 7).
coord2(p2104_3, 10).
size(p2104_3, 0).
green(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 0).
size(p2105_0, 2).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 8).
coord2(p2105_1, 3).
size(p2105_1, 0).
green(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 3).
size(p2105_2, 0).
blue(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 6).
coord2(p2105_3, 4).
size(p2105_3, 10).
red(p2105_3).
rhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 0).
size(p2106_0, 9).
blue(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 8).
size(p2106_1, 5).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 9).
coord2(p2106_2, 4).
size(p2106_2, 0).
red(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 3).
coord2(p2106_3, 4).
size(p2106_3, 4).
blue(p2106_3).
upright(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 7).
size(p2107_0, 7).
green(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 5).
size(p2107_1, 9).
blue(p2107_1).
strange(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 9).
size(p2108_0, 9).
blue(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 4).
size(p2108_1, 7).
blue(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 2).
size(p2108_2, 2).
blue(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 3).
coord2(p2108_3, 9).
size(p2108_3, 5).
blue(p2108_3).
upright(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 9).
size(p2109_0, 9).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 6).
coord2(p2109_1, 9).
size(p2109_1, 5).
blue(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 1).
coord2(p2109_2, 5).
size(p2109_2, 5).
green(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 9).
size(p2110_0, 3).
blue(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 7).
coord2(p2110_1, 3).
size(p2110_1, 2).
green(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 10).
coord2(p2110_2, 0).
size(p2110_2, 10).
blue(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 0).
size(p2111_0, 10).
blue(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 8).
coord2(p2111_1, 3).
size(p2111_1, 3).
blue(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 1).
coord2(p2111_2, 9).
size(p2111_2, 2).
blue(p2111_2).
strange(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 8).
coord2(p2112_0, 2).
size(p2112_0, 6).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 2).
coord2(p2112_1, 2).
size(p2112_1, 0).
blue(p2112_1).
lhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 7).
size(p2113_0, 10).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 10).
size(p2113_1, 9).
green(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 8).
coord2(p2113_2, 9).
size(p2113_2, 6).
green(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 10).
size(p2114_0, 1).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 10).
size(p2114_1, 8).
blue(p2114_1).
lhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 6).
coord2(p2115_0, 9).
size(p2115_0, 4).
red(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 3).
size(p2115_1, 4).
red(p2115_1).
strange(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 0).
coord2(p2116_0, 4).
size(p2116_0, 4).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 5).
size(p2116_1, 2).
red(p2116_1).
strange(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 0).
size(p2117_0, 9).
red(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 10).
size(p2117_1, 1).
red(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 5).
size(p2118_0, 0).
blue(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 4).
coord2(p2118_1, 4).
size(p2118_1, 1).
blue(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 3).
coord2(p2118_2, 8).
size(p2118_2, 4).
blue(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 2).
coord2(p2118_3, 4).
size(p2118_3, 7).
blue(p2118_3).
rhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 0).
size(p2119_0, 3).
blue(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 10).
size(p2119_1, 1).
green(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 2).
size(p2119_2, 8).
red(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 0).
coord2(p2119_3, 2).
size(p2119_3, 3).
blue(p2119_3).
strange(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 6).
size(p2120_0, 4).
green(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 8).
coord2(p2120_1, 2).
size(p2120_1, 9).
red(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 7).
coord2(p2120_2, 3).
size(p2120_2, 10).
blue(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 4).
coord2(p2120_3, 9).
size(p2120_3, 2).
red(p2120_3).
lhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 5).
coord2(p2120_4, 9).
size(p2120_4, 5).
blue(p2120_4).
strange(p2120_4).
contact(p2120_3, p2120_4).
contact(p2120_3, p2120_4).
contact(p2120_4, p2120_3).
contact(p2120_4, p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 4).
size(p2121_0, 10).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 3).
coord2(p2121_1, 5).
size(p2121_1, 6).
green(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 2).
coord2(p2121_2, 9).
size(p2121_2, 10).
green(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 3).
coord2(p2121_3, 8).
size(p2121_3, 5).
red(p2121_3).
strange(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 5).
coord2(p2121_4, 8).
size(p2121_4, 5).
red(p2121_4).
upright(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 8).
size(p2122_0, 8).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 5).
size(p2122_1, 2).
blue(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 4).
coord2(p2122_2, 8).
size(p2122_2, 8).
red(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 4).
coord2(p2122_3, 10).
size(p2122_3, 1).
green(p2122_3).
strange(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 3).
size(p2123_0, 4).
green(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 9).
size(p2123_1, 5).
green(p2123_1).
strange(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 1).
size(p2124_0, 2).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 4).
size(p2124_1, 0).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 1).
coord2(p2124_2, 9).
size(p2124_2, 5).
green(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 6).
size(p2125_0, 0).
green(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 7).
size(p2125_1, 1).
red(p2125_1).
lhs(p2125_1).
contact(p2125_0, p2125_1).
contact(p2125_0, p2125_1).
contact(p2125_1, p2125_0).
contact(p2125_1, p2125_0).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 9).
size(p2126_0, 0).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 1).
size(p2126_1, 2).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 4).
size(p2126_2, 6).
green(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 9).
size(p2127_0, 2).
red(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 6).
size(p2127_1, 7).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 7).
size(p2127_2, 3).
green(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 8).
coord2(p2128_0, 0).
size(p2128_0, 0).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 10).
size(p2128_1, 10).
green(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 0).
size(p2128_2, 10).
red(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 10).
coord2(p2128_3, 10).
size(p2128_3, 8).
green(p2128_3).
rhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 6).
coord2(p2128_4, 9).
size(p2128_4, 1).
blue(p2128_4).
rhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 0).
size(p2129_0, 5).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 6).
size(p2129_1, 6).
blue(p2129_1).
upright(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 7).
size(p2130_0, 1).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 10).
size(p2130_1, 4).
red(p2130_1).
strange(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 7).
coord2(p2131_0, 4).
size(p2131_0, 9).
green(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 9).
size(p2131_1, 6).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 4).
size(p2131_2, 7).
green(p2131_2).
strange(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 9).
size(p2131_3, 1).
blue(p2131_3).
rhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 0).
size(p2132_0, 5).
blue(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 1).
coord2(p2132_1, 2).
size(p2132_1, 10).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 0).
coord2(p2132_2, 8).
size(p2132_2, 2).
green(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 8).
coord2(p2132_3, 1).
size(p2132_3, 6).
green(p2132_3).
rhs(p2132_3).
contact(p2132_0, p2132_3).
contact(p2132_0, p2132_3).
contact(p2132_3, p2132_0).
contact(p2132_3, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 6).
size(p2133_0, 0).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 6).
size(p2133_1, 7).
green(p2133_1).
strange(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 5).
size(p2134_0, 5).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 10).
coord2(p2134_1, 8).
size(p2134_1, 5).
green(p2134_1).
rhs(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 2).
size(p2135_0, 1).
green(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 10).
size(p2135_1, 8).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 8).
coord2(p2135_2, 8).
size(p2135_2, 4).
red(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 9).
coord2(p2135_3, 9).
size(p2135_3, 5).
green(p2135_3).
strange(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 0).
size(p2136_0, 7).
blue(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 4).
size(p2136_1, 3).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 2).
coord2(p2136_2, 8).
size(p2136_2, 9).
red(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 6).
coord2(p2136_3, 7).
size(p2136_3, 9).
green(p2136_3).
rhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 0).
coord2(p2136_4, 10).
size(p2136_4, 5).
blue(p2136_4).
strange(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 5).
size(p2137_0, 5).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 7).
size(p2137_1, 0).
green(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 7).
coord2(p2137_2, 3).
size(p2137_2, 9).
blue(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 5).
coord2(p2137_3, 0).
size(p2137_3, 2).
red(p2137_3).
rhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 6).
coord2(p2138_0, 0).
size(p2138_0, 2).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 10).
size(p2138_1, 10).
blue(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 10).
size(p2138_2, 9).
blue(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 10).
coord2(p2138_3, 8).
size(p2138_3, 2).
red(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 6).
coord2(p2138_4, 4).
size(p2138_4, 5).
green(p2138_4).
rhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 0).
size(p2139_0, 2).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 3).
size(p2139_1, 1).
green(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 0).
size(p2139_2, 7).
green(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 2).
coord2(p2139_3, 7).
size(p2139_3, 1).
blue(p2139_3).
rhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 1).
coord2(p2139_4, 1).
size(p2139_4, 9).
green(p2139_4).
rhs(p2139_4).
contact(p2139_0, p2139_2).
contact(p2139_0, p2139_2).
contact(p2139_2, p2139_0).
contact(p2139_2, p2139_0).
piece(2140, p2140_0).
coord1(p2140_0, 4).
coord2(p2140_0, 2).
size(p2140_0, 10).
green(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 0).
size(p2140_1, 3).
red(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 4).
size(p2140_2, 0).
blue(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 5).
coord2(p2140_3, 9).
size(p2140_3, 0).
green(p2140_3).
rhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 0).
size(p2141_0, 10).
red(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 2).
size(p2141_1, 3).
green(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 3).
size(p2141_2, 3).
blue(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 8).
coord2(p2141_3, 4).
size(p2141_3, 5).
green(p2141_3).
strange(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 0).
coord2(p2141_4, 8).
size(p2141_4, 6).
red(p2141_4).
rhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 5).
size(p2142_0, 10).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 4).
size(p2142_1, 0).
blue(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 7).
coord2(p2142_2, 7).
size(p2142_2, 9).
green(p2142_2).
strange(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 4).
size(p2143_0, 10).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 7).
size(p2143_1, 7).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 7).
size(p2143_2, 7).
green(p2143_2).
lhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 4).
size(p2144_0, 3).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 10).
size(p2144_1, 10).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 7).
coord2(p2144_2, 5).
size(p2144_2, 8).
blue(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 7).
coord2(p2144_3, 10).
size(p2144_3, 9).
green(p2144_3).
strange(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 4).
size(p2145_0, 1).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 1).
coord2(p2145_1, 3).
size(p2145_1, 0).
red(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 10).
coord2(p2145_2, 7).
size(p2145_2, 3).
green(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 2).
coord2(p2145_3, 10).
size(p2145_3, 10).
green(p2145_3).
rhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 0).
size(p2146_0, 1).
blue(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 0).
size(p2146_1, 8).
green(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 6).
size(p2147_0, 7).
blue(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 2).
size(p2147_1, 7).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 6).
coord2(p2147_2, 6).
size(p2147_2, 0).
red(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 3).
coord2(p2148_0, 7).
size(p2148_0, 0).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 8).
size(p2148_1, 7).
blue(p2148_1).
upright(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 3).
coord2(p2149_0, 6).
size(p2149_0, 0).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 8).
size(p2149_1, 3).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 7).
coord2(p2149_2, 6).
size(p2149_2, 5).
blue(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 9).
coord2(p2149_3, 4).
size(p2149_3, 7).
green(p2149_3).
strange(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 7).
coord2(p2149_4, 7).
size(p2149_4, 7).
green(p2149_4).
strange(p2149_4).
contact(p2149_2, p2149_4).
contact(p2149_2, p2149_4).
contact(p2149_4, p2149_2).
contact(p2149_4, p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 6).
coord2(p2150_0, 4).
size(p2150_0, 6).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 8).
coord2(p2150_1, 10).
size(p2150_1, 8).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 2).
coord2(p2150_2, 8).
size(p2150_2, 10).
blue(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 3).
coord2(p2150_3, 2).
size(p2150_3, 4).
green(p2150_3).
lhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 7).
coord2(p2150_4, 3).
size(p2150_4, 9).
blue(p2150_4).
upright(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 3).
size(p2151_0, 7).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 9).
size(p2151_1, 1).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 1).
coord2(p2151_2, 7).
size(p2151_2, 1).
red(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 5).
coord2(p2151_3, 8).
size(p2151_3, 2).
blue(p2151_3).
strange(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 1).
size(p2152_0, 0).
green(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 7).
size(p2152_1, 7).
blue(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 4).
coord2(p2152_2, 1).
size(p2152_2, 8).
green(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 0).
coord2(p2152_3, 4).
size(p2152_3, 5).
blue(p2152_3).
lhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 1).
coord2(p2152_4, 6).
size(p2152_4, 8).
blue(p2152_4).
upright(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 7).
size(p2153_0, 0).
red(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 8).
size(p2153_1, 4).
blue(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 7).
coord2(p2153_2, 8).
size(p2153_2, 4).
red(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 1).
coord2(p2153_3, 4).
size(p2153_3, 4).
red(p2153_3).
lhs(p2153_3).
contact(p2153_1, p2153_2).
contact(p2153_1, p2153_2).
contact(p2153_2, p2153_1).
contact(p2153_2, p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 2).
size(p2154_0, 3).
blue(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 2).
size(p2154_1, 9).
blue(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 0).
size(p2154_2, 5).
green(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 3).
coord2(p2154_3, 9).
size(p2154_3, 2).
blue(p2154_3).
upright(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 10).
coord2(p2154_4, 8).
size(p2154_4, 3).
blue(p2154_4).
lhs(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 6).
size(p2155_0, 7).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 5).
size(p2155_1, 10).
blue(p2155_1).
lhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 0).
size(p2156_0, 5).
blue(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 10).
size(p2156_1, 9).
blue(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 8).
coord2(p2156_2, 1).
size(p2156_2, 6).
green(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 3).
size(p2157_0, 4).
blue(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 1).
size(p2157_1, 5).
blue(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 6).
coord2(p2157_2, 10).
size(p2157_2, 10).
blue(p2157_2).
strange(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 9).
coord2(p2158_0, 1).
size(p2158_0, 10).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 0).
size(p2158_1, 2).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 7).
coord2(p2158_2, 6).
size(p2158_2, 0).
green(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 8).
coord2(p2158_3, 9).
size(p2158_3, 7).
red(p2158_3).
lhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 2).
coord2(p2158_4, 3).
size(p2158_4, 1).
blue(p2158_4).
strange(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 7).
size(p2159_0, 8).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 5).
size(p2159_1, 7).
red(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 6).
size(p2159_2, 6).
blue(p2159_2).
lhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 7).
coord2(p2159_3, 6).
size(p2159_3, 3).
blue(p2159_3).
lhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 2).
coord2(p2159_4, 6).
size(p2159_4, 3).
blue(p2159_4).
lhs(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 9).
size(p2160_0, 6).
blue(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 10).
size(p2160_1, 9).
green(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 5).
coord2(p2160_2, 4).
size(p2160_2, 10).
red(p2160_2).
strange(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 1).
size(p2161_0, 4).
green(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 2).
coord2(p2161_1, 9).
size(p2161_1, 7).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 5).
coord2(p2161_2, 5).
size(p2161_2, 9).
blue(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 5).
coord2(p2161_3, 5).
size(p2161_3, 0).
green(p2161_3).
lhs(p2161_3).
contact(p2161_2, p2161_3).
contact(p2161_2, p2161_3).
contact(p2161_3, p2161_2).
contact(p2161_3, p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 10).
size(p2162_0, 8).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 10).
size(p2162_1, 3).
green(p2162_1).
upright(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 10).
size(p2163_0, 4).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 8).
size(p2163_1, 9).
blue(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 1).
coord2(p2163_2, 3).
size(p2163_2, 0).
blue(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 10).
size(p2164_0, 1).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 10).
size(p2164_1, 2).
blue(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 2).
coord2(p2164_2, 3).
size(p2164_2, 3).
blue(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 8).
coord2(p2164_3, 7).
size(p2164_3, 4).
red(p2164_3).
rhs(p2164_3).
contact(p2164_0, p2164_1).
contact(p2164_0, p2164_1).
contact(p2164_1, p2164_0).
contact(p2164_1, p2164_0).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 10).
size(p2165_0, 6).
green(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 5).
size(p2165_1, 10).
green(p2165_1).
lhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 10).
size(p2166_0, 8).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 1).
size(p2166_1, 8).
blue(p2166_1).
upright(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 6).
coord2(p2167_0, 8).
size(p2167_0, 10).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 1).
size(p2167_1, 2).
red(p2167_1).
rhs(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 6).
size(p2168_0, 5).
red(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 2).
size(p2168_1, 8).
red(p2168_1).
upright(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 0).
size(p2169_0, 1).
green(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 1).
size(p2169_1, 3).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 1).
size(p2169_2, 0).
green(p2169_2).
lhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 10).
size(p2170_0, 8).
red(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 6).
size(p2170_1, 2).
green(p2170_1).
upright(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 5).
size(p2171_0, 5).
blue(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 5).
coord2(p2171_1, 8).
size(p2171_1, 4).
red(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 10).
size(p2171_2, 2).
green(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 10).
coord2(p2171_3, 1).
size(p2171_3, 1).
blue(p2171_3).
lhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 0).
coord2(p2171_4, 7).
size(p2171_4, 0).
blue(p2171_4).
strange(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 3).
size(p2172_0, 10).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 8).
coord2(p2172_1, 8).
size(p2172_1, 2).
red(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 7).
size(p2172_2, 1).
green(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 6).
coord2(p2172_3, 1).
size(p2172_3, 10).
green(p2172_3).
lhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 5).
coord2(p2172_4, 0).
size(p2172_4, 4).
red(p2172_4).
strange(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 2).
size(p2173_0, 8).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 8).
coord2(p2173_1, 1).
size(p2173_1, 9).
blue(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 1).
coord2(p2173_2, 8).
size(p2173_2, 10).
red(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 0).
size(p2174_0, 10).
red(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 0).
size(p2174_1, 7).
green(p2174_1).
upright(p2174_1).
contact(p2174_0, p2174_1).
contact(p2174_0, p2174_1).
contact(p2174_1, p2174_0).
contact(p2174_1, p2174_0).
piece(2175, p2175_0).
coord1(p2175_0, 9).
coord2(p2175_0, 0).
size(p2175_0, 7).
green(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 5).
size(p2175_1, 7).
blue(p2175_1).
strange(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 2).
size(p2176_0, 3).
green(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 7).
size(p2176_1, 5).
blue(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 4).
coord2(p2176_2, 4).
size(p2176_2, 9).
blue(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 7).
coord2(p2176_3, 4).
size(p2176_3, 3).
blue(p2176_3).
strange(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 2).
size(p2177_0, 2).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 0).
size(p2177_1, 10).
red(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 5).
coord2(p2177_2, 1).
size(p2177_2, 1).
red(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 5).
size(p2178_0, 5).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 9).
size(p2178_1, 8).
green(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 7).
coord2(p2178_2, 4).
size(p2178_2, 5).
green(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 5).
size(p2179_0, 7).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 0).
size(p2179_1, 2).
green(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 3).
size(p2179_2, 8).
green(p2179_2).
strange(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 10).
size(p2180_0, 0).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 8).
coord2(p2180_1, 10).
size(p2180_1, 8).
red(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 4).
coord2(p2180_2, 5).
size(p2180_2, 6).
blue(p2180_2).
lhs(p2180_2).
contact(p2180_0, p2180_1).
contact(p2180_0, p2180_1).
contact(p2180_1, p2180_0).
contact(p2180_1, p2180_0).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 4).
size(p2181_0, 0).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 0).
size(p2181_1, 7).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 10).
coord2(p2181_2, 5).
size(p2181_2, 6).
blue(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 7).
coord2(p2181_3, 5).
size(p2181_3, 3).
red(p2181_3).
lhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 6).
coord2(p2181_4, 0).
size(p2181_4, 9).
blue(p2181_4).
upright(p2181_4).
contact(p2181_1, p2181_4).
contact(p2181_1, p2181_4).
contact(p2181_4, p2181_1).
contact(p2181_4, p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 6).
size(p2182_0, 10).
green(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 5).
size(p2182_1, 9).
blue(p2182_1).
rhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 6).
size(p2183_0, 1).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 1).
size(p2183_1, 3).
blue(p2183_1).
lhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 10).
size(p2184_0, 2).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 8).
size(p2184_1, 3).
red(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 1).
size(p2184_2, 4).
green(p2184_2).
upright(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 6).
size(p2185_0, 9).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 3).
size(p2185_1, 5).
red(p2185_1).
upright(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 0).
size(p2186_0, 8).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 6).
coord2(p2186_1, 6).
size(p2186_1, 6).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 8).
size(p2186_2, 3).
red(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 5).
coord2(p2186_3, 9).
size(p2186_3, 7).
green(p2186_3).
upright(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 4).
coord2(p2186_4, 3).
size(p2186_4, 7).
blue(p2186_4).
strange(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 1).
size(p2187_0, 3).
red(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 3).
size(p2187_1, 2).
red(p2187_1).
strange(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 3).
size(p2188_0, 2).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 9).
size(p2188_1, 4).
green(p2188_1).
rhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 6).
size(p2189_0, 4).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 9).
size(p2189_1, 2).
blue(p2189_1).
lhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 4).
size(p2190_0, 5).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 0).
size(p2190_1, 4).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 0).
coord2(p2190_2, 3).
size(p2190_2, 0).
blue(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 6).
coord2(p2190_3, 2).
size(p2190_3, 3).
red(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 8).
coord2(p2190_4, 5).
size(p2190_4, 10).
green(p2190_4).
upright(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 2).
coord2(p2191_0, 4).
size(p2191_0, 0).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 9).
size(p2191_1, 0).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 0).
coord2(p2191_2, 7).
size(p2191_2, 8).
green(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 7).
size(p2192_0, 2).
red(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 6).
size(p2192_1, 3).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 5).
size(p2192_2, 2).
green(p2192_2).
strange(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 3).
coord2(p2193_0, 6).
size(p2193_0, 5).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 7).
coord2(p2193_1, 1).
size(p2193_1, 7).
red(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 9).
coord2(p2193_2, 10).
size(p2193_2, 6).
blue(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 10).
coord2(p2193_3, 0).
size(p2193_3, 3).
blue(p2193_3).
rhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 6).
coord2(p2193_4, 8).
size(p2193_4, 2).
red(p2193_4).
strange(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 8).
coord2(p2194_0, 3).
size(p2194_0, 4).
red(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 4).
size(p2194_1, 2).
green(p2194_1).
lhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 5).
size(p2195_0, 1).
blue(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 3).
size(p2195_1, 5).
green(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 9).
size(p2195_2, 9).
green(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 10).
coord2(p2195_3, 8).
size(p2195_3, 3).
blue(p2195_3).
lhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 9).
size(p2196_0, 7).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 9).
coord2(p2196_1, 8).
size(p2196_1, 0).
blue(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 9).
coord2(p2196_2, 5).
size(p2196_2, 2).
blue(p2196_2).
upright(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 9).
size(p2197_0, 7).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 7).
size(p2197_1, 2).
red(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 3).
coord2(p2197_2, 10).
size(p2197_2, 10).
red(p2197_2).
strange(p2197_2).
contact(p2197_0, p2197_2).
contact(p2197_0, p2197_2).
contact(p2197_2, p2197_0).
contact(p2197_2, p2197_0).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 8).
size(p2198_0, 0).
red(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 10).
size(p2198_1, 6).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 4).
coord2(p2198_2, 1).
size(p2198_2, 7).
green(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 9).
coord2(p2198_3, 1).
size(p2198_3, 1).
blue(p2198_3).
lhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 9).
coord2(p2199_0, 5).
size(p2199_0, 9).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 8).
size(p2199_1, 2).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 1).
coord2(p2199_2, 6).
size(p2199_2, 8).
red(p2199_2).
rhs(p2199_2).
