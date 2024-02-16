:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 5).
size(p200_0, 1).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 3).
size(p200_1, 4).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 8).
coord2(p200_2, 4).
size(p200_2, 2).
green(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 0).
coord2(p200_3, 2).
size(p200_3, 0).
red(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 3).
coord2(p200_4, 2).
size(p200_4, 4).
red(p200_4).
rhs(p200_4).
contact(p200_1, p200_3).
contact(p200_3, p200_1).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 3).
size(p201_0, 2).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 3).
size(p201_1, 0).
blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 0).
size(p201_2, 4).
blue(p201_2).
strange(p201_2).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 6).
size(p202_0, 6).
green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 7).
size(p202_1, 9).
red(p202_1).
strange(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 0).
size(p203_0, 9).
green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 4).
size(p203_1, 1).
red(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 4).
size(p203_2, 10).
blue(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 10).
coord2(p203_3, 4).
size(p203_3, 7).
blue(p203_3).
rhs(p203_3).
contact(p203_2, p203_3).
contact(p203_3, p203_2).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 8).
size(p204_0, 1).
blue(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 2).
size(p204_1, 4).
blue(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 0).
coord2(p204_2, 5).
size(p204_2, 3).
red(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 8).
coord2(p204_3, 0).
size(p204_3, 8).
blue(p204_3).
lhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 9).
size(p205_0, 0).
green(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 9).
size(p205_1, 6).
green(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 8).
coord2(p205_2, 6).
size(p205_2, 4).
blue(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 7).
coord2(p205_3, 9).
size(p205_3, 4).
green(p205_3).
upright(p205_3).
piece(205, p205_4).
coord1(p205_4, 1).
coord2(p205_4, 6).
size(p205_4, 2).
green(p205_4).
lhs(p205_4).
contact(p205_0, p205_3).
contact(p205_0, p205_3).
contact(p205_3, p205_0).
contact(p205_3, p205_0).
contact(p205_3, p205_1).
contact(p205_1, p205_3).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 2).
size(p206_0, 2).
green(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 3).
size(p206_1, 1).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 1).
coord2(p206_2, 2).
size(p206_2, 10).
red(p206_2).
lhs(p206_2).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, -1).
coord2(p207_0, 6).
size(p207_0, 4).
blue(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 6).
size(p207_1, 4).
red(p207_1).
upright(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 4).
size(p208_0, 2).
green(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 7).
size(p208_1, 6).
green(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 7).
size(p208_2, 4).
red(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 5).
coord2(p208_3, 6).
size(p208_3, 2).
green(p208_3).
upright(p208_3).
piece(208, p208_4).
coord1(p208_4, 7).
coord2(p208_4, 3).
size(p208_4, 2).
red(p208_4).
lhs(p208_4).
contact(p208_2, p208_3).
contact(p208_2, p208_3).
contact(p208_2, p208_1).
contact(p208_3, p208_2).
contact(p208_3, p208_2).
contact(p208_1, p208_2).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 7).
size(p209_0, 4).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 7).
size(p209_1, 1).
red(p209_1).
rhs(p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 8).
size(p210_0, 4).
red(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 8).
size(p210_1, 6).
blue(p210_1).
strange(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 2).
size(p211_0, 6).
green(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 2).
size(p211_1, 6).
red(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 1).
size(p211_2, 0).
blue(p211_2).
upright(p211_2).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 3).
coord2(p212_0, 3).
size(p212_0, 5).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 4).
size(p212_1, 1).
blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 7).
coord2(p212_2, 1).
size(p212_2, 7).
green(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 4).
coord2(p212_3, 4).
size(p212_3, 7).
blue(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 5).
coord2(p212_4, 4).
size(p212_4, 7).
red(p212_4).
rhs(p212_4).
contact(p212_3, p212_4).
contact(p212_3, p212_4).
contact(p212_4, p212_3).
contact(p212_4, p212_3).
contact(p212_4, p212_1).
contact(p212_1, p212_4).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 1).
size(p213_0, 5).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 1).
size(p213_1, 1).
blue(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 8).
size(p213_2, 0).
red(p213_2).
upright(p213_2).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 6).
size(p214_0, 3).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 6).
size(p214_1, 8).
blue(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 6).
size(p214_2, 5).
blue(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 3).
coord2(p214_3, 2).
size(p214_3, 8).
red(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 0).
coord2(p214_4, 3).
size(p214_4, 8).
blue(p214_4).
strange(p214_4).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 6).
size(p215_0, 9).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 5).
size(p215_1, 5).
green(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 9).
coord2(p215_2, 6).
size(p215_2, 5).
blue(p215_2).
lhs(p215_2).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 9).
size(p216_0, 4).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 8).
size(p216_1, 2).
blue(p216_1).
upright(p216_1).
contact(p216_0, p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 3).
size(p217_0, 2).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 7).
size(p217_1, 10).
green(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 8).
size(p217_2, 10).
red(p217_2).
upright(p217_2).
contact(p217_2, p217_1).
contact(p217_1, p217_2).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 2).
size(p218_0, 10).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 10).
coord2(p218_1, 4).
size(p218_1, 0).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 7).
coord2(p218_2, 8).
size(p218_2, 2).
blue(p218_2).
lhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 9).
size(p219_0, 4).
green(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 10).
size(p219_1, 7).
red(p219_1).
upright(p219_1).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 5).
size(p220_0, 3).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 1).
size(p220_1, 2).
red(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 10).
coord2(p220_2, 7).
size(p220_2, 6).
red(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 10).
coord2(p220_3, 8).
size(p220_3, 4).
red(p220_3).
rhs(p220_3).
contact(p220_2, p220_3).
contact(p220_3, p220_2).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 6).
size(p221_0, 5).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 8).
size(p221_1, 9).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 4).
size(p221_2, 8).
red(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 1).
coord2(p221_3, 1).
size(p221_3, 5).
blue(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 7).
coord2(p221_4, 6).
size(p221_4, 4).
blue(p221_4).
rhs(p221_4).
contact(p221_4, p221_0).
contact(p221_0, p221_4).
piece(222, p222_0).
coord1(p222_0, 7).
coord2(p222_0, 1).
size(p222_0, 10).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 2).
size(p222_1, 2).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 6).
coord2(p222_2, 8).
size(p222_2, 0).
red(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 5).
coord2(p222_3, 2).
size(p222_3, 5).
blue(p222_3).
strange(p222_3).
contact(p222_1, p222_3).
contact(p222_3, p222_1).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, -1).
size(p223_0, 8).
blue(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, -1).
size(p223_1, 7).
red(p223_1).
upright(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 2).
size(p224_0, 6).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 9).
size(p224_1, 0).
red(p224_1).
strange(p224_1).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 0).
size(p225_0, 5).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 1).
size(p225_1, 5).
green(p225_1).
rhs(p225_1).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 2).
size(p226_0, 4).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 9).
size(p226_1, 9).
green(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 9).
size(p226_2, 1).
red(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 4).
coord2(p226_3, 10).
size(p226_3, 6).
blue(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 10).
coord2(p226_4, 9).
size(p226_4, 1).
green(p226_4).
upright(p226_4).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 6).
size(p227_0, 3).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 10).
size(p227_1, 0).
green(p227_1).
upright(p227_1).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 6).
size(p228_0, 4).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 6).
size(p228_1, 8).
red(p228_1).
rhs(p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 3).
size(p229_0, 2).
green(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 7).
size(p229_1, 4).
blue(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 6).
coord2(p229_2, 8).
size(p229_2, 9).
red(p229_2).
rhs(p229_2).
contact(p229_1, p229_2).
contact(p229_2, p229_1).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 5).
size(p230_0, 6).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 5).
size(p230_1, 9).
red(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 10).
coord2(p230_2, 6).
size(p230_2, 10).
red(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 5).
size(p230_3, 10).
red(p230_3).
strange(p230_3).
contact(p230_3, p230_0).
contact(p230_0, p230_3).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 9).
size(p231_0, 5).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 7).
size(p231_1, 0).
red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 2).
coord2(p231_2, 1).
size(p231_2, 7).
green(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 3).
coord2(p231_3, 1).
size(p231_3, 7).
green(p231_3).
strange(p231_3).
piece(231, p231_4).
coord1(p231_4, 7).
coord2(p231_4, 2).
size(p231_4, 3).
green(p231_4).
strange(p231_4).
contact(p231_3, p231_2).
contact(p231_2, p231_3).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 6).
size(p232_0, 7).
green(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 6).
size(p232_1, 1).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 4).
size(p232_2, 9).
blue(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 1).
coord2(p232_3, 9).
size(p232_3, 7).
blue(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 6).
coord2(p232_4, 8).
size(p232_4, 9).
blue(p232_4).
lhs(p232_4).
contact(p232_0, p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 11).
size(p233_0, 8).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 11).
size(p233_1, 6).
green(p233_1).
upright(p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 6).
size(p234_0, 3).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 6).
size(p234_1, 4).
red(p234_1).
upright(p234_1).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 7).
size(p235_0, 0).
green(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 0).
size(p235_1, 2).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 7).
size(p235_2, 6).
red(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 0).
coord2(p235_3, 8).
size(p235_3, 4).
green(p235_3).
rhs(p235_3).
contact(p235_3, p235_2).
contact(p235_2, p235_3).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 5).
size(p236_0, 6).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 4).
size(p236_1, 9).
red(p236_1).
upright(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 0).
coord2(p237_0, 4).
size(p237_0, 0).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 2).
size(p237_1, 8).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 5).
size(p237_2, 3).
red(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 0).
coord2(p237_3, 0).
size(p237_3, 7).
green(p237_3).
lhs(p237_3).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 9).
size(p238_0, 0).
green(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 10).
size(p238_1, 2).
red(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 1).
size(p238_2, 3).
red(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 1).
coord2(p238_3, 3).
size(p238_3, 10).
blue(p238_3).
rhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 10).
coord2(p238_4, 1).
size(p238_4, 9).
blue(p238_4).
lhs(p238_4).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 5).
size(p239_0, 1).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 5).
size(p239_1, 5).
blue(p239_1).
upright(p239_1).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 3).
size(p240_0, 6).
red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 11).
coord2(p240_1, 3).
size(p240_1, 10).
green(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 5).
size(p240_2, 7).
red(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 0).
coord2(p240_3, 3).
size(p240_3, 3).
red(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 5).
coord2(p240_4, 10).
size(p240_4, 2).
green(p240_4).
rhs(p240_4).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 2).
coord2(p241_0, 3).
size(p241_0, 6).
red(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 3).
size(p241_1, 9).
red(p241_1).
upright(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 3).
size(p242_0, 9).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 3).
size(p242_1, 6).
blue(p242_1).
upright(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 7).
size(p243_0, 1).
red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 7).
size(p243_1, 6).
green(p243_1).
strange(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 6).
size(p244_0, 7).
green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 6).
size(p244_1, 7).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 6).
size(p244_2, 0).
blue(p244_2).
rhs(p244_2).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 8).
size(p245_0, 5).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 10).
size(p245_1, 1).
red(p245_1).
strange(p245_1).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 8).
size(p246_0, 6).
green(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 8).
size(p246_1, 3).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 10).
size(p246_2, 1).
blue(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 7).
coord2(p246_3, 2).
size(p246_3, 8).
blue(p246_3).
strange(p246_3).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 8).
size(p247_0, 10).
red(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 1).
size(p247_1, 5).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 2).
coord2(p247_2, 10).
size(p247_2, 3).
red(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 5).
coord2(p247_3, 10).
size(p247_3, 1).
blue(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, 9).
coord2(p247_4, 9).
size(p247_4, 10).
green(p247_4).
strange(p247_4).
piece(248, p248_0).
coord1(p248_0, 10).
coord2(p248_0, 3).
size(p248_0, 2).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 2).
coord2(p248_1, 1).
size(p248_1, 7).
red(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 1).
size(p248_2, 6).
blue(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 5).
coord2(p248_3, 1).
size(p248_3, 3).
blue(p248_3).
strange(p248_3).
piece(248, p248_4).
coord1(p248_4, 5).
coord2(p248_4, 0).
size(p248_4, 2).
green(p248_4).
rhs(p248_4).
contact(p248_3, p248_4).
contact(p248_3, p248_4).
contact(p248_3, p248_2).
contact(p248_4, p248_3).
contact(p248_4, p248_3).
contact(p248_2, p248_3).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 9).
size(p249_0, 7).
green(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 8).
size(p249_1, 8).
blue(p249_1).
upright(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 8).
size(p250_0, 6).
green(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 0).
size(p250_1, 10).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 0).
size(p250_2, 2).
green(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 8).
coord2(p250_3, 4).
size(p250_3, 6).
red(p250_3).
lhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 1).
coord2(p250_4, 2).
size(p250_4, 1).
green(p250_4).
strange(p250_4).
contact(p250_1, p250_2).
contact(p250_2, p250_1).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 1).
size(p251_0, 6).
green(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 6).
size(p251_1, 2).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 6).
coord2(p251_2, 6).
size(p251_2, 8).
blue(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 0).
coord2(p251_3, 7).
size(p251_3, 10).
red(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 5).
coord2(p251_4, 10).
size(p251_4, 5).
green(p251_4).
lhs(p251_4).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 10).
size(p252_0, 1).
red(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 1).
size(p252_1, 2).
red(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 3).
size(p252_2, 4).
blue(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 6).
size(p253_0, 7).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 10).
size(p253_1, 2).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 6).
size(p253_2, 4).
blue(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 5).
size(p253_3, 2).
blue(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 8).
coord2(p253_4, 1).
size(p253_4, 3).
green(p253_4).
rhs(p253_4).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 1).
size(p254_0, 2).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 6).
size(p254_1, 8).
green(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 5).
size(p254_2, 4).
green(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 1).
coord2(p254_3, 1).
size(p254_3, 9).
blue(p254_3).
lhs(p254_3).
piece(255, p255_0).
coord1(p255_0, 6).
coord2(p255_0, 2).
size(p255_0, 0).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 2).
size(p255_1, 7).
blue(p255_1).
lhs(p255_1).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 7).
size(p256_0, 0).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 6).
size(p256_1, 10).
blue(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 9).
coord2(p256_2, 0).
size(p256_2, 0).
blue(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 5).
coord2(p256_3, 8).
size(p256_3, 1).
red(p256_3).
lhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 5).
coord2(p256_4, 3).
size(p256_4, 3).
blue(p256_4).
lhs(p256_4).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 2).
size(p257_0, 8).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 1).
size(p257_1, 1).
blue(p257_1).
strange(p257_1).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 1).
size(p258_0, 6).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 2).
size(p258_1, 2).
red(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 9).
size(p258_2, 5).
red(p258_2).
upright(p258_2).
contact(p258_0, p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 6).
size(p259_0, 4).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 6).
size(p259_1, 10).
blue(p259_1).
strange(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 9).
size(p260_0, 5).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 3).
coord2(p260_1, 7).
size(p260_1, 7).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 0).
size(p260_2, 2).
red(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 6).
coord2(p260_3, 1).
size(p260_3, 8).
green(p260_3).
upright(p260_3).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 6).
size(p261_0, 5).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 0).
size(p261_1, 7).
red(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 1).
size(p261_2, 6).
red(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 6).
size(p261_3, 4).
blue(p261_3).
strange(p261_3).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 0).
size(p262_0, 7).
green(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 8).
size(p262_1, 9).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 1).
size(p262_2, 9).
blue(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 4).
coord2(p262_3, 0).
size(p262_3, 2).
blue(p262_3).
strange(p262_3).
piece(262, p262_4).
coord1(p262_4, 5).
coord2(p262_4, 5).
size(p262_4, 6).
green(p262_4).
strange(p262_4).
piece(263, p263_0).
coord1(p263_0, 6).
coord2(p263_0, 1).
size(p263_0, 6).
green(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 1).
size(p263_1, 8).
red(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 3).
coord2(p263_2, 4).
size(p263_2, 9).
green(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 8).
coord2(p263_3, 6).
size(p263_3, 5).
red(p263_3).
rhs(p263_3).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 10).
size(p264_0, 3).
red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 10).
size(p264_1, 1).
blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 1).
coord2(p264_2, 9).
size(p264_2, 9).
blue(p264_2).
strange(p264_2).
contact(p264_0, p264_2).
contact(p264_0, p264_2).
contact(p264_0, p264_1).
contact(p264_2, p264_0).
contact(p264_2, p264_0).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 7).
size(p265_0, 9).
blue(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 4).
size(p265_1, 10).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 1).
size(p265_2, 7).
green(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 10).
coord2(p265_3, 8).
size(p265_3, 2).
blue(p265_3).
lhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 6).
coord2(p265_4, 0).
size(p265_4, 2).
red(p265_4).
strange(p265_4).
contact(p265_0, p265_2).
contact(p265_0, p265_2).
contact(p265_2, p265_0).
contact(p265_2, p265_0).
contact(p265_2, p265_4).
contact(p265_4, p265_2).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 2).
size(p266_0, 9).
red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 2).
size(p266_1, 6).
blue(p266_1).
rhs(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 4).
size(p267_0, 2).
red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 10).
size(p267_1, 0).
red(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 5).
coord2(p267_2, 4).
size(p267_2, 5).
red(p267_2).
strange(p267_2).
contact(p267_0, p267_2).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 11).
size(p268_0, 7).
red(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 8).
size(p268_1, 8).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 8).
coord2(p268_2, 11).
size(p268_2, 5).
green(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 1).
coord2(p268_3, 0).
size(p268_3, 2).
blue(p268_3).
upright(p268_3).
contact(p268_2, p268_0).
contact(p268_0, p268_2).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 8).
size(p269_0, 5).
green(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 8).
size(p269_1, 4).
red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 5).
coord2(p269_2, 2).
size(p269_2, 10).
red(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 7).
coord2(p269_3, 0).
size(p269_3, 0).
red(p269_3).
rhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 7).
coord2(p269_4, 2).
size(p269_4, 9).
green(p269_4).
upright(p269_4).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 4).
size(p270_0, 8).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, 4).
size(p270_1, 5).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 8).
coord2(p270_2, 8).
size(p270_2, 3).
blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 5).
coord2(p270_3, 9).
size(p270_3, 10).
blue(p270_3).
upright(p270_3).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 10).
coord2(p271_0, 3).
size(p271_0, 3).
green(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 0).
size(p271_1, 1).
red(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 6).
coord2(p271_2, 6).
size(p271_2, 6).
blue(p271_2).
lhs(p271_2).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 1).
size(p272_0, 9).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 6).
coord2(p272_1, 7).
size(p272_1, 4).
red(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 6).
coord2(p272_2, 7).
size(p272_2, 5).
red(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 7).
coord2(p272_3, 7).
size(p272_3, 2).
green(p272_3).
rhs(p272_3).
contact(p272_2, p272_1).
contact(p272_1, p272_2).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 9).
size(p273_0, 3).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 9).
size(p273_1, 4).
green(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 6).
coord2(p273_2, 10).
size(p273_2, 0).
blue(p273_2).
lhs(p273_2).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 2).
size(p274_0, 4).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 9).
size(p274_1, 9).
green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 2).
size(p274_2, 3).
green(p274_2).
strange(p274_2).
contact(p274_0, p274_2).
contact(p274_2, p274_0).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 3).
size(p275_0, 4).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 2).
coord2(p275_1, 1).
size(p275_1, 6).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 0).
coord2(p275_2, 5).
size(p275_2, 9).
blue(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 5).
coord2(p275_3, 3).
size(p275_3, 5).
green(p275_3).
rhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 10).
coord2(p275_4, 4).
size(p275_4, 10).
green(p275_4).
upright(p275_4).
contact(p275_4, p275_0).
contact(p275_0, p275_4).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 1).
size(p276_0, 2).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 8).
size(p276_1, 8).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 1).
coord2(p276_2, 5).
size(p276_2, 9).
blue(p276_2).
lhs(p276_2).
piece(277, p277_0).
coord1(p277_0, 8).
coord2(p277_0, 9).
size(p277_0, 5).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 10).
size(p277_1, 6).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 1).
size(p277_2, 5).
blue(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 7).
coord2(p277_3, 9).
size(p277_3, 6).
blue(p277_3).
upright(p277_3).
contact(p277_3, p277_0).
contact(p277_0, p277_3).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 10).
size(p278_0, 5).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 1).
size(p278_1, 0).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 5).
coord2(p278_2, 10).
size(p278_2, 6).
blue(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 6).
coord2(p278_3, 10).
size(p278_3, 3).
red(p278_3).
upright(p278_3).
piece(278, p278_4).
coord1(p278_4, 3).
coord2(p278_4, 2).
size(p278_4, 3).
red(p278_4).
strange(p278_4).
contact(p278_2, p278_3).
contact(p278_3, p278_2).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 10).
size(p279_0, 5).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 9).
size(p279_1, 7).
red(p279_1).
lhs(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 4).
size(p280_0, 0).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 4).
size(p280_1, 2).
blue(p280_1).
strange(p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 0).
size(p281_0, 4).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 0).
size(p281_1, 6).
green(p281_1).
upright(p281_1).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 6).
size(p282_0, 0).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 5).
size(p282_1, 1).
red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 1).
coord2(p282_2, 6).
size(p282_2, 3).
red(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 6).
coord2(p282_3, 8).
size(p282_3, 4).
blue(p282_3).
lhs(p282_3).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 1).
size(p283_0, 4).
green(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 4).
coord2(p283_1, 1).
size(p283_1, 0).
red(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 8).
coord2(p283_2, 6).
size(p283_2, 1).
blue(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 8).
coord2(p283_3, 8).
size(p283_3, 5).
blue(p283_3).
upright(p283_3).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 1).
size(p284_0, 4).
green(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 10).
size(p284_1, 4).
blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 0).
size(p284_2, 3).
green(p284_2).
strange(p284_2).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
piece(285, p285_0).
coord1(p285_0, 8).
coord2(p285_0, 10).
size(p285_0, 8).
blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 0).
size(p285_1, 7).
red(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 2).
size(p285_2, 6).
blue(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 3).
coord2(p285_3, 0).
size(p285_3, 6).
red(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 6).
coord2(p285_4, 2).
size(p285_4, 6).
blue(p285_4).
upright(p285_4).
contact(p285_3, p285_1).
contact(p285_1, p285_3).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 5).
size(p286_0, 10).
green(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 5).
coord2(p286_1, 0).
size(p286_1, 8).
red(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 5).
size(p286_2, 9).
green(p286_2).
upright(p286_2).
contact(p286_2, p286_0).
contact(p286_0, p286_2).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 8).
size(p287_0, 0).
green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 10).
size(p287_1, 5).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 7).
size(p287_2, 3).
blue(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 4).
coord2(p287_3, 8).
size(p287_3, 6).
blue(p287_3).
strange(p287_3).
contact(p287_0, p287_3).
contact(p287_3, p287_0).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 8).
size(p288_0, 5).
blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 10).
size(p288_1, 7).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 9).
coord2(p288_2, 7).
size(p288_2, 10).
green(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 0).
coord2(p288_3, 10).
size(p288_3, 7).
blue(p288_3).
strange(p288_3).
contact(p288_3, p288_1).
contact(p288_1, p288_3).
piece(289, p289_0).
coord1(p289_0, 8).
coord2(p289_0, 3).
size(p289_0, 2).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 7).
size(p289_1, 2).
red(p289_1).
strange(p289_1).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 2).
size(p290_0, 6).
blue(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 8).
size(p290_1, 6).
green(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 3).
size(p290_2, 10).
red(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 10).
coord2(p290_3, 1).
size(p290_3, 5).
red(p290_3).
rhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 0).
coord2(p290_4, 9).
size(p290_4, 7).
blue(p290_4).
upright(p290_4).
contact(p290_0, p290_4).
contact(p290_0, p290_4).
contact(p290_0, p290_2).
contact(p290_4, p290_0).
contact(p290_4, p290_0).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 5).
size(p291_0, 3).
green(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 5).
size(p291_1, 1).
green(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 1).
size(p291_2, 4).
red(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 8).
coord2(p291_3, 4).
size(p291_3, 4).
red(p291_3).
strange(p291_3).
piece(291, p291_4).
coord1(p291_4, 4).
coord2(p291_4, 6).
size(p291_4, 9).
green(p291_4).
rhs(p291_4).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 5).
size(p292_0, 10).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, -1).
coord2(p292_1, 5).
size(p292_1, 0).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 1).
coord2(p292_2, 2).
size(p292_2, 4).
red(p292_2).
strange(p292_2).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 9).
size(p293_0, 2).
red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 9).
size(p293_1, 4).
green(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 5).
size(p293_2, 10).
red(p293_2).
strange(p293_2).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 1).
size(p294_0, 6).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 0).
coord2(p294_1, 5).
size(p294_1, 2).
green(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 0).
size(p294_2, 8).
red(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 4).
coord2(p294_3, 5).
size(p294_3, 10).
blue(p294_3).
lhs(p294_3).
contact(p294_0, p294_2).
contact(p294_2, p294_0).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 0).
size(p295_0, 9).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 5).
size(p295_1, 10).
blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 2).
coord2(p295_2, 2).
size(p295_2, 5).
red(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 7).
coord2(p295_3, 0).
size(p295_3, 4).
blue(p295_3).
upright(p295_3).
contact(p295_3, p295_0).
contact(p295_0, p295_3).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 10).
size(p296_0, 0).
green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 4).
size(p296_1, 0).
red(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 3).
coord2(p296_2, 4).
size(p296_2, 6).
green(p296_2).
rhs(p296_2).
contact(p296_2, p296_1).
contact(p296_1, p296_2).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 5).
size(p297_0, 6).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 4).
coord2(p297_1, 5).
size(p297_1, 9).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 7).
coord2(p297_2, 5).
size(p297_2, 4).
red(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 8).
coord2(p297_3, 9).
size(p297_3, 2).
green(p297_3).
strange(p297_3).
contact(p297_2, p297_0).
contact(p297_0, p297_2).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 7).
size(p298_0, 6).
red(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 8).
size(p298_1, 6).
blue(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 1).
size(p298_2, 2).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 3).
coord2(p298_3, 1).
size(p298_3, 0).
blue(p298_3).
upright(p298_3).
piece(298, p298_4).
coord1(p298_4, 0).
coord2(p298_4, 2).
size(p298_4, 10).
blue(p298_4).
lhs(p298_4).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 4).
size(p299_0, 0).
red(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 6).
size(p299_1, 2).
green(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 9).
coord2(p299_2, 1).
size(p299_2, 1).
blue(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 3).
coord2(p299_3, 10).
size(p299_3, 3).
red(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 2).
coord2(p299_4, 6).
size(p299_4, 3).
blue(p299_4).
lhs(p299_4).
contact(p299_1, p299_4).
contact(p299_1, p299_4).
contact(p299_4, p299_1).
contact(p299_4, p299_1).
piece(300, p300_0).
coord1(p300_0, 8).
coord2(p300_0, 10).
size(p300_0, 3).
green(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 9).
size(p300_1, 3).
red(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 1).
size(p300_2, 3).
green(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 0).
coord2(p300_3, 2).
size(p300_3, 2).
green(p300_3).
lhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 1).
coord2(p300_4, 3).
size(p300_4, 8).
green(p300_4).
strange(p300_4).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 7).
size(p301_0, 4).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 3).
size(p301_1, 9).
green(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 7).
size(p301_2, 9).
green(p301_2).
upright(p301_2).
contact(p301_2, p301_0).
contact(p301_0, p301_2).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 3).
size(p302_0, 10).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 7).
coord2(p302_1, 2).
size(p302_1, 5).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 2).
size(p302_2, 4).
red(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 8).
coord2(p302_3, 1).
size(p302_3, 6).
red(p302_3).
rhs(p302_3).
contact(p302_2, p302_3).
contact(p302_3, p302_2).
piece(303, p303_0).
coord1(p303_0, 4).
coord2(p303_0, 1).
size(p303_0, 4).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 4).
size(p303_1, 0).
blue(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 10).
coord2(p303_2, 4).
size(p303_2, 7).
green(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 8).
coord2(p303_3, 8).
size(p303_3, 2).
blue(p303_3).
lhs(p303_3).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 4).
size(p304_0, 8).
green(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 8).
coord2(p304_1, 0).
size(p304_1, 0).
red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 8).
size(p304_2, 2).
blue(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 6).
coord2(p304_3, 2).
size(p304_3, 4).
green(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 3).
coord2(p304_4, 4).
size(p304_4, 2).
green(p304_4).
upright(p304_4).
contact(p304_3, p304_4).
contact(p304_3, p304_4).
contact(p304_4, p304_3).
contact(p304_4, p304_3).
contact(p304_4, p304_0).
contact(p304_0, p304_4).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 8).
size(p305_0, 3).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 0).
size(p305_1, 10).
blue(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 7).
size(p305_2, 4).
green(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 1).
coord2(p305_3, 8).
size(p305_3, 5).
green(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 3).
coord2(p305_4, 7).
size(p305_4, 9).
red(p305_4).
rhs(p305_4).
contact(p305_3, p305_0).
contact(p305_0, p305_3).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 2).
size(p306_0, 4).
red(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 3).
size(p306_1, 0).
blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 2).
coord2(p306_2, 3).
size(p306_2, 6).
blue(p306_2).
rhs(p306_2).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 9).
size(p307_0, 5).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 2).
size(p307_1, 10).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 2).
size(p307_2, 5).
red(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 9).
coord2(p307_3, 10).
size(p307_3, 3).
green(p307_3).
rhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 9).
coord2(p307_4, 9).
size(p307_4, 10).
red(p307_4).
lhs(p307_4).
contact(p307_3, p307_4).
contact(p307_3, p307_4).
contact(p307_4, p307_3).
contact(p307_4, p307_3).
contact(p307_4, p307_0).
contact(p307_0, p307_4).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 0).
size(p308_0, 5).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 0).
size(p308_1, 10).
green(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 8).
coord2(p308_2, 6).
size(p308_2, 9).
green(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 9).
coord2(p308_3, 1).
size(p308_3, 5).
red(p308_3).
strange(p308_3).
contact(p308_0, p308_3).
contact(p308_3, p308_0).
piece(309, p309_0).
coord1(p309_0, 7).
coord2(p309_0, 7).
size(p309_0, 3).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 9).
size(p309_1, 9).
blue(p309_1).
lhs(p309_1).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 6).
size(p310_0, 8).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 1).
size(p310_1, 0).
blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 9).
coord2(p310_2, 1).
size(p310_2, 8).
red(p310_2).
upright(p310_2).
contact(p310_2, p310_1).
contact(p310_1, p310_2).
piece(311, p311_0).
coord1(p311_0, 9).
coord2(p311_0, 8).
size(p311_0, 2).
red(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 9).
size(p311_1, 1).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 7).
size(p311_2, 5).
red(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 5).
coord2(p311_3, 6).
size(p311_3, 9).
red(p311_3).
strange(p311_3).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 0).
size(p312_0, 3).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 3).
size(p312_1, 9).
blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 6).
coord2(p312_2, 0).
size(p312_2, 6).
red(p312_2).
rhs(p312_2).
contact(p312_0, p312_2).
contact(p312_2, p312_0).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 10).
size(p313_0, 0).
green(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 9).
size(p313_1, 8).
red(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 2).
coord2(p313_2, 3).
size(p313_2, 2).
green(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 2).
coord2(p313_3, 3).
size(p313_3, 8).
green(p313_3).
strange(p313_3).
contact(p313_2, p313_3).
contact(p313_3, p313_2).
piece(314, p314_0).
coord1(p314_0, 5).
coord2(p314_0, 1).
size(p314_0, 6).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 1).
size(p314_1, 1).
blue(p314_1).
lhs(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 8).
size(p315_0, 7).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 6).
size(p315_1, 8).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 3).
coord2(p315_2, -1).
size(p315_2, 7).
green(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 3).
coord2(p315_3, -1).
size(p315_3, 1).
green(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 9).
coord2(p315_4, 3).
size(p315_4, 4).
green(p315_4).
rhs(p315_4).
contact(p315_2, p315_3).
contact(p315_3, p315_2).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 5).
size(p316_0, 5).
red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 4).
size(p316_1, 5).
green(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 5).
size(p316_2, 7).
green(p316_2).
upright(p316_2).
contact(p316_0, p316_2).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 6).
size(p317_0, 9).
red(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 6).
size(p317_1, 7).
green(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 4).
size(p317_2, 1).
blue(p317_2).
lhs(p317_2).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 7).
size(p318_0, 2).
green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 0).
size(p318_1, 8).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 5).
size(p318_2, 0).
red(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 8).
coord2(p318_3, 8).
size(p318_3, 8).
red(p318_3).
rhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 9).
coord2(p318_4, 8).
size(p318_4, 6).
blue(p318_4).
rhs(p318_4).
contact(p318_4, p318_3).
contact(p318_3, p318_4).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 0).
size(p319_0, 3).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 0).
size(p319_1, 5).
green(p319_1).
rhs(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 6).
size(p320_0, 2).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 8).
size(p320_1, 0).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 3).
size(p320_2, 1).
blue(p320_2).
upright(p320_2).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 1).
size(p321_0, 6).
green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 0).
size(p321_1, 2).
green(p321_1).
upright(p321_1).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 10).
size(p322_0, 7).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 0).
coord2(p322_1, 10).
size(p322_1, 5).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 1).
size(p322_2, 1).
blue(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 6).
coord2(p322_3, 10).
size(p322_3, 1).
green(p322_3).
strange(p322_3).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 3).
size(p323_0, 0).
green(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 3).
size(p323_1, 2).
red(p323_1).
rhs(p323_1).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 4).
size(p324_0, 3).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 1).
size(p324_1, 3).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 0).
size(p324_2, 0).
red(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 10).
coord2(p324_3, 8).
size(p324_3, 5).
red(p324_3).
rhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 10).
coord2(p324_4, 8).
size(p324_4, 6).
red(p324_4).
strange(p324_4).
contact(p324_3, p324_4).
contact(p324_3, p324_4).
contact(p324_4, p324_3).
contact(p324_4, p324_3).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 4).
size(p325_0, 0).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 6).
coord2(p325_1, 5).
size(p325_1, 2).
blue(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 0).
coord2(p325_2, 8).
size(p325_2, 6).
blue(p325_2).
lhs(p325_2).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 5).
size(p326_0, 9).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 4).
coord2(p326_1, 8).
size(p326_1, 8).
green(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 8).
size(p326_2, 5).
red(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 2).
coord2(p326_3, 5).
size(p326_3, 4).
blue(p326_3).
rhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 9).
coord2(p326_4, 0).
size(p326_4, 9).
green(p326_4).
lhs(p326_4).
contact(p326_2, p326_1).
contact(p326_1, p326_2).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 5).
size(p327_0, 9).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 1).
size(p327_1, 2).
blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 4).
size(p327_2, 2).
green(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 1).
coord2(p327_3, 3).
size(p327_3, 4).
green(p327_3).
upright(p327_3).
piece(327, p327_4).
coord1(p327_4, 7).
coord2(p327_4, 0).
size(p327_4, 5).
blue(p327_4).
lhs(p327_4).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 3).
size(p328_0, 2).
green(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 3).
size(p328_1, 6).
red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 2).
coord2(p328_2, 3).
size(p328_2, 5).
red(p328_2).
lhs(p328_2).
contact(p328_0, p328_1).
contact(p328_0, p328_1).
contact(p328_0, p328_2).
contact(p328_1, p328_0).
contact(p328_1, p328_0).
contact(p328_2, p328_0).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 10).
size(p329_0, 0).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 2).
size(p329_1, 2).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 0).
coord2(p329_2, 7).
size(p329_2, 6).
blue(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 8).
coord2(p329_3, 10).
size(p329_3, 6).
red(p329_3).
strange(p329_3).
contact(p329_0, p329_3).
contact(p329_3, p329_0).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 9).
size(p330_0, 1).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 9).
size(p330_1, 4).
blue(p330_1).
upright(p330_1).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 8).
size(p331_0, 2).
green(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 4).
size(p331_1, 9).
blue(p331_1).
lhs(p331_1).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 4).
size(p332_0, 9).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 6).
size(p332_1, 5).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 6).
coord2(p332_2, 6).
size(p332_2, 5).
red(p332_2).
rhs(p332_2).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 4).
size(p333_0, 0).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 7).
size(p333_1, 2).
blue(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 2).
coord2(p333_2, 6).
size(p333_2, 3).
red(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 2).
coord2(p333_3, 6).
size(p333_3, 6).
red(p333_3).
upright(p333_3).
contact(p333_3, p333_2).
contact(p333_2, p333_3).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 5).
size(p334_0, 6).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 1).
size(p334_1, 0).
red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 4).
coord2(p334_2, 4).
size(p334_2, 7).
red(p334_2).
rhs(p334_2).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 4).
size(p335_0, 2).
green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 8).
size(p335_1, 1).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 3).
size(p335_2, 7).
red(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 8).
coord2(p335_3, 4).
size(p335_3, 7).
red(p335_3).
lhs(p335_3).
contact(p335_0, p335_2).
contact(p335_2, p335_0).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 8).
size(p336_0, 2).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 7).
size(p336_1, 0).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 3).
coord2(p336_2, 1).
size(p336_2, 6).
red(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 4).
coord2(p336_3, 6).
size(p336_3, 1).
blue(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 8).
coord2(p336_4, 1).
size(p336_4, 6).
red(p336_4).
lhs(p336_4).
contact(p336_1, p336_3).
contact(p336_1, p336_3).
contact(p336_3, p336_1).
contact(p336_3, p336_1).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 3).
size(p337_0, 10).
green(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 5).
size(p337_1, 0).
red(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 7).
coord2(p337_2, 4).
size(p337_2, 4).
green(p337_2).
upright(p337_2).
contact(p337_2, p337_1).
contact(p337_1, p337_2).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 1).
size(p338_0, 5).
green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 4).
size(p338_1, 5).
red(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 4).
size(p338_2, 7).
blue(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 2).
coord2(p338_3, 4).
size(p338_3, 2).
green(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 8).
coord2(p338_4, 8).
size(p338_4, 4).
green(p338_4).
upright(p338_4).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 2).
size(p339_0, 2).
green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 5).
size(p339_1, 4).
red(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 8).
size(p339_2, 9).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 1).
size(p339_3, 1).
red(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 6).
coord2(p339_4, 9).
size(p339_4, 8).
blue(p339_4).
lhs(p339_4).
contact(p339_2, p339_4).
contact(p339_2, p339_4).
contact(p339_4, p339_2).
contact(p339_4, p339_2).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 6).
size(p340_0, 6).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 6).
size(p340_1, 4).
red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 6).
coord2(p340_2, 9).
size(p340_2, 6).
red(p340_2).
lhs(p340_2).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 2).
size(p341_0, 6).
red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 8).
size(p341_1, 5).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 6).
coord2(p341_2, 3).
size(p341_2, 8).
green(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 3).
coord2(p341_3, 9).
size(p341_3, 10).
blue(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 5).
coord2(p341_4, 8).
size(p341_4, 2).
red(p341_4).
lhs(p341_4).
contact(p341_1, p341_4).
contact(p341_4, p341_1).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 5).
size(p342_0, 9).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 5).
coord2(p342_1, 3).
size(p342_1, 5).
green(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 7).
size(p342_2, 9).
green(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 9).
coord2(p342_3, 9).
size(p342_3, 8).
green(p342_3).
lhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 3).
coord2(p342_4, 5).
size(p342_4, 8).
blue(p342_4).
upright(p342_4).
contact(p342_4, p342_0).
contact(p342_0, p342_4).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 2).
size(p343_0, 6).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 1).
size(p343_1, 4).
red(p343_1).
strange(p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, -1).
coord2(p344_0, 2).
size(p344_0, 5).
green(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 2).
size(p344_1, 2).
red(p344_1).
upright(p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 1).
size(p345_0, 10).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 9).
size(p345_1, 0).
red(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 6).
size(p345_2, 0).
red(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 0).
size(p345_3, 4).
red(p345_3).
rhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 2).
coord2(p345_4, 0).
size(p345_4, 7).
red(p345_4).
strange(p345_4).
contact(p345_0, p345_4).
contact(p345_4, p345_0).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 9).
size(p346_0, 0).
green(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 10).
size(p346_1, 6).
blue(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 5).
coord2(p346_2, 10).
size(p346_2, 0).
red(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 7).
coord2(p346_3, 10).
size(p346_3, 7).
red(p346_3).
upright(p346_3).
contact(p346_1, p346_3).
contact(p346_3, p346_1).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 5).
size(p347_0, 8).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 5).
size(p347_1, 3).
red(p347_1).
upright(p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 9).
size(p348_0, 1).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 5).
size(p348_1, 1).
blue(p348_1).
lhs(p348_1).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 4).
size(p349_0, 7).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 1).
size(p349_1, 2).
red(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 5).
size(p349_2, 7).
blue(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 1).
coord2(p349_3, 7).
size(p349_3, 10).
blue(p349_3).
lhs(p349_3).
piece(350, p350_0).
coord1(p350_0, 0).
coord2(p350_0, 3).
size(p350_0, 6).
blue(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 4).
size(p350_1, 1).
green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 2).
size(p350_2, 9).
red(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 8).
coord2(p350_3, 9).
size(p350_3, 2).
blue(p350_3).
strange(p350_3).
piece(350, p350_4).
coord1(p350_4, 8).
coord2(p350_4, 9).
size(p350_4, 9).
red(p350_4).
upright(p350_4).
contact(p350_2, p350_4).
contact(p350_2, p350_4).
contact(p350_4, p350_2).
contact(p350_4, p350_2).
contact(p350_4, p350_3).
contact(p350_3, p350_4).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 8).
size(p351_0, 4).
green(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 7).
size(p351_1, 5).
blue(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 8).
size(p351_2, 4).
blue(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 10).
coord2(p351_3, 9).
size(p351_3, 5).
green(p351_3).
upright(p351_3).
contact(p351_1, p351_2).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
contact(p351_2, p351_1).
contact(p351_2, p351_0).
contact(p351_0, p351_2).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 7).
size(p352_0, 3).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 8).
size(p352_1, 0).
blue(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 7).
size(p352_2, 6).
red(p352_2).
upright(p352_2).
contact(p352_1, p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
contact(p352_2, p352_1).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 0).
size(p353_0, 6).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 1).
coord2(p353_1, 5).
size(p353_1, 7).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 9).
coord2(p353_2, 6).
size(p353_2, 6).
red(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 9).
coord2(p353_3, 3).
size(p353_3, 2).
red(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 10).
coord2(p353_4, 6).
size(p353_4, 2).
red(p353_4).
lhs(p353_4).
contact(p353_4, p353_2).
contact(p353_2, p353_4).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 8).
size(p354_0, 6).
green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 8).
size(p354_1, 8).
red(p354_1).
rhs(p354_1).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 1).
size(p355_0, 10).
green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 1).
size(p355_1, 2).
green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 6).
coord2(p355_2, 6).
size(p355_2, 0).
blue(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 3).
coord2(p355_3, 6).
size(p355_3, 5).
red(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 3).
coord2(p355_4, 8).
size(p355_4, 0).
red(p355_4).
rhs(p355_4).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 5).
size(p356_0, 0).
green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 4).
size(p356_1, 9).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 4).
coord2(p356_2, 0).
size(p356_2, 7).
green(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 6).
size(p356_3, 0).
red(p356_3).
lhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 3).
coord2(p356_4, 0).
size(p356_4, 6).
blue(p356_4).
strange(p356_4).
contact(p356_0, p356_3).
contact(p356_0, p356_3).
contact(p356_3, p356_0).
contact(p356_3, p356_0).
contact(p356_2, p356_4).
contact(p356_4, p356_2).
piece(357, p357_0).
coord1(p357_0, 8).
coord2(p357_0, 1).
size(p357_0, 9).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 1).
size(p357_1, 5).
red(p357_1).
rhs(p357_1).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 0).
size(p358_0, 1).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 0).
size(p358_1, 0).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 2).
size(p358_2, 9).
red(p358_2).
lhs(p358_2).
contact(p358_1, p358_2).
contact(p358_1, p358_2).
contact(p358_1, p358_0).
contact(p358_2, p358_1).
contact(p358_2, p358_1).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 2).
size(p359_0, 7).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 2).
size(p359_1, 9).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 9).
coord2(p359_2, 6).
size(p359_2, 6).
green(p359_2).
lhs(p359_2).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 7).
size(p360_0, 3).
green(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 7).
size(p360_1, 9).
green(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 0).
size(p360_2, 3).
blue(p360_2).
upright(p360_2).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 9).
size(p361_0, 6).
green(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 9).
size(p361_1, 5).
red(p361_1).
strange(p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 10).
size(p362_0, 10).
red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 5).
size(p362_1, 1).
red(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 6).
coord2(p362_2, 10).
size(p362_2, 5).
green(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 3).
coord2(p362_3, 2).
size(p362_3, 7).
blue(p362_3).
rhs(p362_3).
contact(p362_2, p362_0).
contact(p362_0, p362_2).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 9).
size(p363_0, 0).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 1).
size(p363_1, 0).
red(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 0).
size(p363_2, 2).
blue(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 8).
coord2(p363_3, 1).
size(p363_3, 10).
green(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 6).
coord2(p363_4, 0).
size(p363_4, 0).
red(p363_4).
lhs(p363_4).
contact(p363_2, p363_1).
contact(p363_1, p363_2).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 1).
size(p364_0, 6).
red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 4).
coord2(p364_1, 1).
size(p364_1, 0).
red(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 5).
coord2(p364_2, 6).
size(p364_2, 1).
blue(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 6).
coord2(p364_3, 9).
size(p364_3, 8).
blue(p364_3).
strange(p364_3).
piece(364, p364_4).
coord1(p364_4, 10).
coord2(p364_4, 2).
size(p364_4, 0).
green(p364_4).
strange(p364_4).
contact(p364_0, p364_4).
contact(p364_4, p364_0).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 9).
size(p365_0, 9).
red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 6).
size(p365_1, 8).
red(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 0).
coord2(p365_2, 10).
size(p365_2, 6).
red(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 2).
coord2(p365_3, 7).
size(p365_3, 6).
red(p365_3).
upright(p365_3).
contact(p365_3, p365_1).
contact(p365_1, p365_3).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 10).
size(p366_0, 9).
red(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 10).
size(p366_1, 6).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 10).
size(p366_2, 0).
red(p366_2).
upright(p366_2).
contact(p366_2, p366_0).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 8).
size(p367_0, 6).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 6).
size(p367_1, 9).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 3).
coord2(p367_2, 0).
size(p367_2, 9).
blue(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 7).
coord2(p367_3, 7).
size(p367_3, 9).
red(p367_3).
lhs(p367_3).
contact(p367_0, p367_3).
contact(p367_0, p367_3).
contact(p367_3, p367_0).
contact(p367_3, p367_0).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 2).
size(p368_0, 8).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 8).
size(p368_1, 7).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 1).
size(p368_2, 10).
blue(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 1).
coord2(p368_3, 7).
size(p368_3, 2).
blue(p368_3).
rhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 4).
coord2(p368_4, 1).
size(p368_4, 5).
green(p368_4).
lhs(p368_4).
contact(p368_1, p368_3).
contact(p368_1, p368_3).
contact(p368_3, p368_1).
contact(p368_3, p368_1).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 9).
size(p369_0, 5).
green(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 9).
coord2(p369_1, 0).
size(p369_1, 9).
blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 9).
size(p369_2, 7).
red(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 3).
coord2(p369_3, 1).
size(p369_3, 10).
blue(p369_3).
rhs(p369_3).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 8).
size(p370_0, 4).
red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 4).
coord2(p370_1, 8).
size(p370_1, 4).
red(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 6).
size(p370_2, 9).
blue(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 2).
coord2(p370_3, 6).
size(p370_3, 6).
red(p370_3).
rhs(p370_3).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 6).
size(p371_0, 9).
green(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 6).
size(p371_1, 3).
red(p371_1).
lhs(p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 3).
size(p372_0, 2).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 9).
size(p372_1, 6).
red(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 9).
coord2(p372_2, 6).
size(p372_2, 8).
green(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 8).
coord2(p372_3, 0).
size(p372_3, 8).
red(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 9).
coord2(p372_4, 9).
size(p372_4, 6).
green(p372_4).
lhs(p372_4).
contact(p372_1, p372_4).
contact(p372_4, p372_1).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 10).
size(p373_0, 4).
blue(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 3).
size(p373_1, 4).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 1).
coord2(p373_2, 3).
size(p373_2, 10).
green(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 1).
coord2(p373_3, 4).
size(p373_3, 6).
red(p373_3).
upright(p373_3).
contact(p373_3, p373_2).
contact(p373_2, p373_3).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 7).
size(p374_0, 2).
red(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 7).
size(p374_1, 5).
blue(p374_1).
upright(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 8).
size(p375_0, 4).
green(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 10).
size(p375_1, 0).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 4).
coord2(p375_2, 10).
size(p375_2, 8).
blue(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 6).
coord2(p375_3, 0).
size(p375_3, 10).
green(p375_3).
lhs(p375_3).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 0).
coord2(p376_0, 2).
size(p376_0, 7).
red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 10).
coord2(p376_1, 8).
size(p376_1, 8).
blue(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 2).
size(p376_2, 9).
blue(p376_2).
upright(p376_2).
contact(p376_2, p376_0).
contact(p376_0, p376_2).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 10).
size(p377_0, 4).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 10).
coord2(p377_1, 2).
size(p377_1, 5).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 3).
coord2(p377_2, 10).
size(p377_2, 7).
red(p377_2).
strange(p377_2).
contact(p377_0, p377_2).
contact(p377_2, p377_0).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 11).
size(p378_0, 8).
red(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 11).
size(p378_1, 0).
blue(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 5).
size(p378_2, 7).
blue(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 2).
coord2(p378_3, 3).
size(p378_3, 4).
blue(p378_3).
strange(p378_3).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 10).
size(p379_0, 3).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 1).
size(p379_1, 4).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 8).
size(p379_2, 2).
red(p379_2).
rhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 0).
coord2(p380_0, 5).
size(p380_0, 9).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 1).
size(p380_1, 1).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 9).
size(p380_2, 8).
blue(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 7).
coord2(p380_3, 3).
size(p380_3, 5).
red(p380_3).
upright(p380_3).
piece(380, p380_4).
coord1(p380_4, 5).
coord2(p380_4, 1).
size(p380_4, 4).
blue(p380_4).
upright(p380_4).
contact(p380_4, p380_1).
contact(p380_1, p380_4).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 2).
size(p381_0, 6).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 2).
size(p381_1, 5).
red(p381_1).
rhs(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 8).
size(p382_0, 2).
green(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 4).
size(p382_1, 5).
green(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 9).
size(p382_2, 8).
blue(p382_2).
lhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 3).
coord2(p383_0, 2).
size(p383_0, 6).
blue(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 2).
size(p383_1, 2).
red(p383_1).
rhs(p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 7).
size(p384_0, 1).
blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 7).
size(p384_1, 1).
red(p384_1).
upright(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 10).
size(p385_0, 5).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 10).
size(p385_1, 7).
red(p385_1).
upright(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 7).
coord2(p386_0, 9).
size(p386_0, 6).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 8).
size(p386_1, 7).
green(p386_1).
upright(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 7).
size(p387_0, 3).
green(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 6).
size(p387_1, 1).
green(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 5).
coord2(p387_2, 10).
size(p387_2, 10).
blue(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 10).
coord2(p387_3, 5).
size(p387_3, 0).
green(p387_3).
strange(p387_3).
contact(p387_1, p387_3).
contact(p387_3, p387_1).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 9).
size(p388_0, 6).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 9).
size(p388_1, 3).
blue(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 5).
coord2(p388_2, 9).
size(p388_2, 7).
blue(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 6).
coord2(p388_3, 9).
size(p388_3, 9).
red(p388_3).
lhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 4).
coord2(p388_4, 0).
size(p388_4, 7).
red(p388_4).
strange(p388_4).
contact(p388_2, p388_0).
contact(p388_0, p388_2).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 10).
size(p389_0, 8).
red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 8).
size(p389_1, 3).
blue(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 0).
size(p389_2, 4).
blue(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 9).
coord2(p389_3, 6).
size(p389_3, 1).
blue(p389_3).
upright(p389_3).
piece(389, p389_4).
coord1(p389_4, 2).
coord2(p389_4, 6).
size(p389_4, 7).
blue(p389_4).
lhs(p389_4).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, -1).
size(p390_0, 4).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 1).
coord2(p390_1, -1).
size(p390_1, 9).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 1).
size(p390_2, 4).
blue(p390_2).
lhs(p390_2).
contact(p390_1, p390_2).
contact(p390_1, p390_2).
contact(p390_1, p390_0).
contact(p390_2, p390_1).
contact(p390_2, p390_1).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, -1).
size(p391_0, 6).
green(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 6).
coord2(p391_1, 0).
size(p391_1, 4).
red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 1).
size(p391_2, 7).
green(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 1).
coord2(p391_3, -1).
size(p391_3, 2).
green(p391_3).
rhs(p391_3).
contact(p391_1, p391_2).
contact(p391_1, p391_2).
contact(p391_2, p391_1).
contact(p391_2, p391_1).
contact(p391_3, p391_0).
contact(p391_0, p391_3).
piece(392, p392_0).
coord1(p392_0, 2).
coord2(p392_0, 9).
size(p392_0, 8).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 9).
size(p392_1, 1).
green(p392_1).
lhs(p392_1).
piece(393, p393_0).
coord1(p393_0, 7).
coord2(p393_0, 3).
size(p393_0, 6).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 3).
size(p393_1, 2).
green(p393_1).
strange(p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 1).
size(p394_0, 0).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 1).
size(p394_1, 4).
blue(p394_1).
strange(p394_1).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 5).
size(p395_0, 7).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 5).
size(p395_1, 6).
green(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 3).
coord2(p395_2, 6).
size(p395_2, 7).
red(p395_2).
strange(p395_2).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 7).
size(p396_0, 0).
red(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 6).
size(p396_1, 3).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 7).
coord2(p396_2, 7).
size(p396_2, 6).
blue(p396_2).
rhs(p396_2).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 6).
size(p397_0, 7).
green(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 9).
size(p397_1, 8).
red(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 6).
size(p397_2, 5).
red(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 7).
coord2(p397_3, 7).
size(p397_3, 5).
green(p397_3).
upright(p397_3).
contact(p397_0, p397_2).
contact(p397_0, p397_2).
contact(p397_2, p397_0).
contact(p397_2, p397_0).
contact(p397_2, p397_3).
contact(p397_3, p397_2).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 8).
size(p398_0, 3).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 9).
size(p398_1, 5).
red(p398_1).
strange(p398_1).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 11).
coord2(p399_0, 10).
size(p399_0, 6).
green(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 10).
size(p399_1, 2).
red(p399_1).
lhs(p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 1).
coord2(p400_0, 1).
size(p400_0, 1).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 1).
size(p400_1, 6).
green(p400_1).
upright(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 10).
size(p401_0, 7).
red(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 1).
size(p401_1, 4).
green(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 3).
size(p401_2, 4).
red(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 5).
size(p401_3, 0).
green(p401_3).
strange(p401_3).
piece(401, p401_4).
coord1(p401_4, 1).
coord2(p401_4, 3).
size(p401_4, 4).
red(p401_4).
rhs(p401_4).
contact(p401_2, p401_4).
contact(p401_4, p401_2).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 5).
size(p402_0, 6).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 5).
size(p402_1, 4).
red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 0).
coord2(p402_2, 5).
size(p402_2, 4).
blue(p402_2).
lhs(p402_2).
contact(p402_0, p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
contact(p402_1, p402_0).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 10).
size(p403_0, 5).
green(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 5).
size(p403_1, 0).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 1).
coord2(p403_2, 8).
size(p403_2, 0).
red(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 1).
coord2(p403_3, 7).
size(p403_3, 3).
blue(p403_3).
lhs(p403_3).
contact(p403_2, p403_3).
contact(p403_2, p403_3).
contact(p403_3, p403_2).
contact(p403_3, p403_2).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 8).
size(p404_0, 3).
red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 7).
size(p404_1, 1).
green(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 3).
coord2(p404_2, 8).
size(p404_2, 1).
blue(p404_2).
lhs(p404_2).
contact(p404_0, p404_2).
contact(p404_0, p404_2).
contact(p404_2, p404_0).
contact(p404_2, p404_0).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 8).
size(p405_0, 5).
green(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 3).
size(p405_1, 6).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 4).
size(p405_2, 4).
blue(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 6).
coord2(p405_3, 6).
size(p405_3, 0).
blue(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 5).
coord2(p405_4, 9).
size(p405_4, 5).
red(p405_4).
strange(p405_4).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 8).
size(p406_0, 7).
green(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 6).
size(p406_1, 10).
red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 8).
coord2(p406_2, 8).
size(p406_2, 7).
green(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 8).
coord2(p406_3, 2).
size(p406_3, 2).
blue(p406_3).
rhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 6).
coord2(p406_4, 8).
size(p406_4, 2).
red(p406_4).
upright(p406_4).
contact(p406_0, p406_4).
contact(p406_0, p406_4).
contact(p406_0, p406_2).
contact(p406_4, p406_0).
contact(p406_4, p406_0).
contact(p406_2, p406_0).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 4).
size(p407_0, 5).
blue(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 2).
size(p407_1, 2).
red(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 5).
size(p407_2, 6).
green(p407_2).
upright(p407_2).
contact(p407_2, p407_0).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 7).
size(p408_0, 3).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 5).
size(p408_1, 2).
red(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 1).
size(p408_2, 10).
blue(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 10).
coord2(p408_3, 6).
size(p408_3, 0).
blue(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 7).
coord2(p408_4, 5).
size(p408_4, 6).
green(p408_4).
strange(p408_4).
contact(p408_1, p408_3).
contact(p408_1, p408_3).
contact(p408_3, p408_1).
contact(p408_3, p408_1).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 3).
size(p409_0, 0).
green(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 9).
size(p409_1, 7).
green(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 7).
size(p409_2, 8).
blue(p409_2).
lhs(p409_2).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 4).
size(p410_0, 10).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 1).
size(p410_1, 4).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 0).
size(p410_2, 4).
blue(p410_2).
strange(p410_2).
contact(p410_2, p410_1).
contact(p410_1, p410_2).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 0).
size(p411_0, 2).
green(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 1).
size(p411_1, 3).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 8).
coord2(p411_2, 0).
size(p411_2, 1).
blue(p411_2).
rhs(p411_2).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 2).
size(p412_0, 4).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 4).
size(p412_1, 6).
blue(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 4).
size(p412_2, 10).
green(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 0).
coord2(p412_3, 3).
size(p412_3, 10).
blue(p412_3).
strange(p412_3).
piece(412, p412_4).
coord1(p412_4, 0).
coord2(p412_4, 2).
size(p412_4, 10).
red(p412_4).
upright(p412_4).
contact(p412_4, p412_3).
contact(p412_3, p412_4).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 9).
size(p413_0, 0).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 3).
size(p413_1, 4).
green(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 3).
coord2(p413_2, 9).
size(p413_2, 9).
red(p413_2).
rhs(p413_2).
contact(p413_2, p413_0).
contact(p413_0, p413_2).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 6).
size(p414_0, 4).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 10).
size(p414_1, 6).
green(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 5).
coord2(p414_2, 6).
size(p414_2, 2).
blue(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 0).
coord2(p414_3, 2).
size(p414_3, 9).
green(p414_3).
rhs(p414_3).
piece(415, p415_0).
coord1(p415_0, 11).
coord2(p415_0, 10).
size(p415_0, 2).
green(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 10).
size(p415_1, 8).
red(p415_1).
strange(p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 9).
size(p416_0, 1).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, -1).
coord2(p416_1, 9).
size(p416_1, 2).
red(p416_1).
rhs(p416_1).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 5).
size(p417_0, 8).
red(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 5).
size(p417_1, 4).
blue(p417_1).
rhs(p417_1).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 1).
size(p418_0, 2).
red(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 1).
size(p418_1, 8).
green(p418_1).
rhs(p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 9).
size(p419_0, 6).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 3).
size(p419_1, 1).
green(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 8).
coord2(p419_2, 0).
size(p419_2, 9).
blue(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 0).
coord2(p419_3, 6).
size(p419_3, 4).
blue(p419_3).
strange(p419_3).
piece(419, p419_4).
coord1(p419_4, 1).
coord2(p419_4, 6).
size(p419_4, 6).
green(p419_4).
upright(p419_4).
contact(p419_4, p419_3).
contact(p419_3, p419_4).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 5).
size(p420_0, 3).
green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 8).
size(p420_1, 10).
red(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 7).
coord2(p420_2, 8).
size(p420_2, 7).
blue(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 8).
size(p420_3, 4).
blue(p420_3).
rhs(p420_3).
contact(p420_3, p420_2).
contact(p420_2, p420_3).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 9).
size(p421_0, 10).
green(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 6).
size(p421_1, 8).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 3).
coord2(p421_2, 9).
size(p421_2, 5).
green(p421_2).
rhs(p421_2).
contact(p421_0, p421_2).
contact(p421_2, p421_0).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 1).
size(p422_0, 2).
blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 2).
size(p422_1, 4).
blue(p422_1).
lhs(p422_1).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 5).
size(p423_0, 6).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 0).
size(p423_1, 2).
blue(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 6).
size(p423_2, 5).
green(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 10).
coord2(p423_3, 2).
size(p423_3, 3).
blue(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 2).
coord2(p423_4, 2).
size(p423_4, 7).
blue(p423_4).
lhs(p423_4).
contact(p423_0, p423_2).
contact(p423_0, p423_2).
contact(p423_2, p423_0).
contact(p423_2, p423_0).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 2).
size(p424_0, 4).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 6).
size(p424_1, 10).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 2).
size(p424_2, 3).
green(p424_2).
upright(p424_2).
contact(p424_2, p424_0).
contact(p424_0, p424_2).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 2).
size(p425_0, 9).
green(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 9).
size(p425_1, 3).
red(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 2).
size(p425_2, 5).
green(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 7).
coord2(p425_3, 10).
size(p425_3, 2).
green(p425_3).
upright(p425_3).
contact(p425_0, p425_2).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 10).
size(p426_0, 4).
red(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 10).
size(p426_1, 7).
red(p426_1).
rhs(p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 4).
size(p427_0, 1).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 7).
size(p427_1, 8).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 2).
size(p427_2, 4).
green(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 8).
coord2(p427_3, 9).
size(p427_3, 5).
blue(p427_3).
upright(p427_3).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 5).
size(p428_0, 6).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 3).
coord2(p428_1, 8).
size(p428_1, 5).
blue(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 10).
coord2(p428_2, 8).
size(p428_2, 9).
green(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 0).
coord2(p428_3, 9).
size(p428_3, 3).
red(p428_3).
rhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 6).
size(p429_0, 10).
green(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 6).
size(p429_1, 8).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 1).
coord2(p429_2, 6).
size(p429_2, 0).
red(p429_2).
strange(p429_2).
contact(p429_2, p429_1).
contact(p429_1, p429_2).
piece(430, p430_0).
coord1(p430_0, 6).
coord2(p430_0, 4).
size(p430_0, 8).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 8).
size(p430_1, 2).
green(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 3).
size(p430_2, 3).
blue(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 10).
coord2(p430_3, 10).
size(p430_3, 2).
green(p430_3).
upright(p430_3).
piece(430, p430_4).
coord1(p430_4, 1).
coord2(p430_4, 6).
size(p430_4, 9).
blue(p430_4).
lhs(p430_4).
piece(431, p431_0).
coord1(p431_0, 5).
coord2(p431_0, 6).
size(p431_0, 3).
red(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 0).
size(p431_1, 3).
blue(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 0).
size(p431_2, 9).
green(p431_2).
upright(p431_2).
contact(p431_0, p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
contact(p431_1, p431_0).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 6).
size(p432_0, 7).
red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 5).
size(p432_1, 6).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 0).
size(p432_2, 10).
red(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 6).
coord2(p432_3, 6).
size(p432_3, 10).
red(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 0).
coord2(p432_4, -1).
size(p432_4, 4).
blue(p432_4).
rhs(p432_4).
contact(p432_4, p432_2).
contact(p432_2, p432_4).
piece(433, p433_0).
coord1(p433_0, 3).
coord2(p433_0, 1).
size(p433_0, 3).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 5).
size(p433_1, 5).
green(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 7).
size(p433_2, 5).
green(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 8).
size(p433_3, 1).
red(p433_3).
lhs(p433_3).
contact(p433_2, p433_3).
contact(p433_3, p433_2).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 3).
size(p434_0, 8).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 10).
size(p434_1, 5).
green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 6).
coord2(p434_2, 3).
size(p434_2, 1).
blue(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 6).
coord2(p434_3, 10).
size(p434_3, 7).
green(p434_3).
strange(p434_3).
piece(434, p434_4).
coord1(p434_4, 8).
coord2(p434_4, 7).
size(p434_4, 3).
green(p434_4).
rhs(p434_4).
contact(p434_1, p434_3).
contact(p434_1, p434_3).
contact(p434_3, p434_1).
contact(p434_3, p434_1).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 9).
size(p435_0, 2).
green(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 1).
size(p435_1, 4).
blue(p435_1).
lhs(p435_1).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 8).
size(p436_0, 0).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 7).
size(p436_1, 9).
blue(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 4).
coord2(p436_2, 6).
size(p436_2, 5).
blue(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 1).
coord2(p436_3, 8).
size(p436_3, 2).
blue(p436_3).
upright(p436_3).
contact(p436_3, p436_0).
contact(p436_0, p436_3).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 8).
size(p437_0, 10).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 8).
size(p437_1, 5).
green(p437_1).
upright(p437_1).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 2).
size(p438_0, 4).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 1).
size(p438_1, 5).
red(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 9).
size(p438_2, 2).
green(p438_2).
lhs(p438_2).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 5).
coord2(p439_0, 4).
size(p439_0, 7).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 1).
size(p439_1, 3).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 1).
size(p439_2, 3).
red(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 7).
coord2(p439_3, 4).
size(p439_3, 6).
green(p439_3).
rhs(p439_3).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 6).
size(p440_0, 4).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 6).
size(p440_1, 4).
green(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 6).
size(p440_2, 2).
red(p440_2).
lhs(p440_2).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 2).
size(p441_0, 8).
blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 3).
size(p441_1, 1).
red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 2).
size(p441_2, 10).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 7).
coord2(p441_3, 5).
size(p441_3, 4).
red(p441_3).
upright(p441_3).
contact(p441_2, p441_1).
contact(p441_1, p441_2).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 7).
size(p442_0, 7).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 8).
size(p442_1, 4).
red(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 10).
size(p442_2, 7).
red(p442_2).
lhs(p442_2).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 8).
size(p443_0, 1).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 2).
size(p443_1, 10).
red(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 9).
coord2(p443_2, 9).
size(p443_2, 2).
blue(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 7).
coord2(p443_3, 0).
size(p443_3, 6).
red(p443_3).
rhs(p443_3).
piece(444, p444_0).
coord1(p444_0, -1).
coord2(p444_0, 0).
size(p444_0, 6).
green(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, 2).
size(p444_1, 10).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 0).
coord2(p444_2, 0).
size(p444_2, 0).
blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 1).
coord2(p444_3, 7).
size(p444_3, 10).
red(p444_3).
rhs(p444_3).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 2).
size(p445_0, 2).
green(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 2).
coord2(p445_1, 1).
size(p445_1, 9).
red(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 2).
size(p445_2, 10).
green(p445_2).
strange(p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 1).
size(p446_0, 10).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 2).
size(p446_1, 1).
blue(p446_1).
upright(p446_1).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 4).
size(p447_0, 2).
green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 7).
size(p447_1, 0).
green(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 6).
coord2(p447_2, 4).
size(p447_2, 0).
red(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 4).
coord2(p447_3, 1).
size(p447_3, 0).
red(p447_3).
upright(p447_3).
contact(p447_0, p447_1).
contact(p447_0, p447_1).
contact(p447_0, p447_2).
contact(p447_1, p447_0).
contact(p447_1, p447_0).
contact(p447_2, p447_0).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 6).
size(p448_0, 3).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 8).
size(p448_1, 5).
blue(p448_1).
lhs(p448_1).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 3).
size(p449_0, 7).
red(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 3).
size(p449_1, 5).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 3).
size(p449_2, 1).
blue(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 1).
coord2(p449_3, 7).
size(p449_3, 9).
green(p449_3).
rhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 4).
coord2(p449_4, 0).
size(p449_4, 1).
green(p449_4).
strange(p449_4).
contact(p449_0, p449_2).
contact(p449_2, p449_0).
piece(450, p450_0).
coord1(p450_0, 10).
coord2(p450_0, 4).
size(p450_0, 7).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 4).
size(p450_1, 8).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 9).
coord2(p450_2, 4).
size(p450_2, 4).
red(p450_2).
strange(p450_2).
contact(p450_0, p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
contact(p450_1, p450_0).
contact(p450_1, p450_2).
contact(p450_2, p450_1).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 6).
size(p451_0, 10).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 5).
size(p451_1, 5).
blue(p451_1).
rhs(p451_1).
contact(p451_1, p451_0).
contact(p451_0, p451_1).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 9).
size(p452_0, 3).
green(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 0).
coord2(p452_1, 7).
size(p452_1, 2).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 8).
coord2(p452_2, 9).
size(p452_2, 4).
red(p452_2).
rhs(p452_2).
contact(p452_0, p452_2).
contact(p452_2, p452_0).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 7).
size(p453_0, 3).
red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 0).
size(p453_1, 2).
blue(p453_1).
lhs(p453_1).
piece(454, p454_0).
coord1(p454_0, 5).
coord2(p454_0, 3).
size(p454_0, 10).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 9).
size(p454_1, 8).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 6).
coord2(p454_2, 6).
size(p454_2, 0).
red(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 5).
coord2(p454_3, 3).
size(p454_3, 3).
green(p454_3).
lhs(p454_3).
contact(p454_0, p454_3).
contact(p454_0, p454_3).
contact(p454_3, p454_0).
contact(p454_3, p454_0).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 9).
size(p455_0, 10).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 9).
size(p455_1, 5).
red(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 6).
size(p455_2, 5).
blue(p455_2).
lhs(p455_2).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 9).
size(p456_0, 9).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 0).
size(p456_1, 2).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 3).
coord2(p456_2, 7).
size(p456_2, 4).
red(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 5).
coord2(p456_3, 0).
size(p456_3, 2).
green(p456_3).
strange(p456_3).
piece(456, p456_4).
coord1(p456_4, 1).
coord2(p456_4, 2).
size(p456_4, 2).
blue(p456_4).
strange(p456_4).
contact(p456_1, p456_3).
contact(p456_3, p456_1).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 7).
size(p457_0, 10).
green(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 7).
size(p457_1, 4).
blue(p457_1).
strange(p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 1).
size(p458_0, 6).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 7).
size(p458_1, 10).
green(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 0).
coord2(p458_2, 1).
size(p458_2, 5).
red(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 0).
coord2(p458_3, 0).
size(p458_3, 3).
red(p458_3).
strange(p458_3).
contact(p458_0, p458_3).
contact(p458_0, p458_3).
contact(p458_0, p458_2).
contact(p458_3, p458_0).
contact(p458_3, p458_0).
contact(p458_2, p458_0).
piece(459, p459_0).
coord1(p459_0, 4).
coord2(p459_0, 9).
size(p459_0, 0).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 1).
size(p459_1, 1).
blue(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 5).
coord2(p459_2, 2).
size(p459_2, 6).
red(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 0).
coord2(p459_3, 10).
size(p459_3, 3).
green(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 10).
coord2(p459_4, 1).
size(p459_4, 6).
green(p459_4).
strange(p459_4).
contact(p459_1, p459_4).
contact(p459_4, p459_1).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 2).
size(p460_0, 9).
green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 4).
size(p460_1, 5).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 5).
coord2(p460_2, 4).
size(p460_2, 2).
blue(p460_2).
upright(p460_2).
contact(p460_2, p460_1).
contact(p460_1, p460_2).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 10).
size(p461_0, 2).
red(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, 2).
size(p461_1, 0).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 2).
coord2(p461_2, 5).
size(p461_2, 10).
blue(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 2).
coord2(p461_3, 4).
size(p461_3, 7).
blue(p461_3).
strange(p461_3).
piece(461, p461_4).
coord1(p461_4, 2).
coord2(p461_4, 7).
size(p461_4, 0).
green(p461_4).
rhs(p461_4).
contact(p461_2, p461_3).
contact(p461_3, p461_2).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 10).
size(p462_0, 6).
green(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 1).
size(p462_1, 7).
red(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 8).
coord2(p462_2, 5).
size(p462_2, 1).
red(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 6).
coord2(p462_3, 2).
size(p462_3, 5).
red(p462_3).
strange(p462_3).
piece(462, p462_4).
coord1(p462_4, 2).
coord2(p462_4, 6).
size(p462_4, 4).
blue(p462_4).
rhs(p462_4).
contact(p462_3, p462_1).
contact(p462_1, p462_3).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 7).
size(p463_0, 10).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 8).
size(p463_1, 7).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 0).
size(p463_2, 8).
green(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 2).
coord2(p463_3, 8).
size(p463_3, 2).
red(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 10).
coord2(p463_4, 5).
size(p463_4, 1).
blue(p463_4).
upright(p463_4).
contact(p463_1, p463_3).
contact(p463_3, p463_1).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 6).
size(p464_0, 0).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 6).
size(p464_1, 7).
red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 0).
size(p464_2, 5).
green(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 5).
coord2(p464_3, 0).
size(p464_3, 9).
green(p464_3).
upright(p464_3).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 3).
size(p465_0, 9).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 6).
size(p465_1, 1).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 3).
size(p465_2, 6).
blue(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 9).
coord2(p465_3, 2).
size(p465_3, 1).
red(p465_3).
rhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 6).
coord2(p465_4, 5).
size(p465_4, 5).
blue(p465_4).
upright(p465_4).
contact(p465_0, p465_2).
contact(p465_2, p465_0).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 6).
size(p466_0, 2).
green(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 8).
size(p466_1, 0).
green(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 3).
coord2(p466_2, 2).
size(p466_2, 2).
blue(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 3).
coord2(p466_3, 4).
size(p466_3, 2).
red(p466_3).
rhs(p466_3).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 10).
size(p467_0, 9).
green(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 1).
size(p467_1, 5).
green(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 1).
size(p467_2, 7).
red(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 3).
coord2(p467_3, 1).
size(p467_3, 2).
blue(p467_3).
strange(p467_3).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 4).
size(p468_0, 7).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 1).
size(p468_1, 1).
red(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 5).
coord2(p468_2, 3).
size(p468_2, 6).
blue(p468_2).
rhs(p468_2).
contact(p468_2, p468_0).
contact(p468_0, p468_2).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 6).
size(p469_0, 7).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 6).
size(p469_1, 7).
red(p469_1).
strange(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 6).
coord2(p470_0, 6).
size(p470_0, 4).
red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 4).
size(p470_1, 6).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 2).
size(p470_2, 10).
blue(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 4).
size(p470_3, 6).
red(p470_3).
strange(p470_3).
piece(470, p470_4).
coord1(p470_4, 1).
coord2(p470_4, 10).
size(p470_4, 3).
green(p470_4).
lhs(p470_4).
contact(p470_1, p470_3).
contact(p470_3, p470_1).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 2).
size(p471_0, 3).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 2).
size(p471_1, 0).
red(p471_1).
strange(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 6).
size(p472_0, 3).
green(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 6).
size(p472_1, 1).
blue(p472_1).
lhs(p472_1).
piece(473, p473_0).
coord1(p473_0, 2).
coord2(p473_0, 6).
size(p473_0, 10).
green(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 1).
size(p473_1, 10).
green(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 6).
size(p473_2, 0).
green(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 10).
coord2(p473_3, 7).
size(p473_3, 6).
red(p473_3).
strange(p473_3).
piece(473, p473_4).
coord1(p473_4, 9).
coord2(p473_4, 8).
size(p473_4, 4).
blue(p473_4).
lhs(p473_4).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 9).
size(p474_0, 4).
green(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 9).
size(p474_1, 7).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 3).
coord2(p474_2, 10).
size(p474_2, 9).
green(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 9).
coord2(p474_3, 8).
size(p474_3, 2).
red(p474_3).
lhs(p474_3).
contact(p474_0, p474_3).
contact(p474_3, p474_0).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 5).
size(p475_0, 5).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 6).
size(p475_1, 2).
red(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 5).
size(p475_2, 4).
blue(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 1).
coord2(p475_3, 8).
size(p475_3, 8).
blue(p475_3).
rhs(p475_3).
contact(p475_0, p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
contact(p475_1, p475_0).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 7).
size(p476_0, 7).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 0).
size(p476_1, 2).
green(p476_1).
upright(p476_1).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 0).
size(p477_0, 1).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 4).
size(p477_1, 0).
green(p477_1).
rhs(p477_1).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 0).
size(p478_0, 6).
blue(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 0).
size(p478_1, 2).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 5).
size(p478_2, 7).
green(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 10).
coord2(p478_3, 5).
size(p478_3, 4).
green(p478_3).
upright(p478_3).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 4).
size(p479_0, 1).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 4).
coord2(p479_1, 4).
size(p479_1, 2).
green(p479_1).
strange(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 1).
size(p480_0, 4).
red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 3).
coord2(p480_1, 2).
size(p480_1, 7).
red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 1).
size(p480_2, 1).
red(p480_2).
lhs(p480_2).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 10).
size(p481_0, 3).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 10).
size(p481_1, 2).
red(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 10).
size(p481_2, 0).
green(p481_2).
strange(p481_2).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 6).
size(p482_0, 3).
green(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 6).
size(p482_1, 1).
green(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 6).
size(p482_2, 2).
red(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 4).
coord2(p482_3, 0).
size(p482_3, 3).
red(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 4).
coord2(p482_4, 3).
size(p482_4, 5).
green(p482_4).
lhs(p482_4).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 0).
size(p483_0, 6).
green(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 3).
size(p483_1, 0).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, -1).
size(p483_2, 5).
green(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 5).
coord2(p483_3, 5).
size(p483_3, 1).
blue(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 1).
coord2(p483_4, 0).
size(p483_4, 0).
red(p483_4).
strange(p483_4).
contact(p483_2, p483_4).
contact(p483_4, p483_2).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 8).
size(p484_0, 5).
green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 8).
size(p484_1, 5).
blue(p484_1).
upright(p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 0).
size(p485_0, 4).
red(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 0).
coord2(p485_1, 4).
size(p485_1, 0).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 3).
coord2(p485_2, 3).
size(p485_2, 3).
red(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 3).
coord2(p485_3, 3).
size(p485_3, 4).
blue(p485_3).
rhs(p485_3).
contact(p485_2, p485_3).
contact(p485_3, p485_2).
piece(486, p486_0).
coord1(p486_0, 2).
coord2(p486_0, 3).
size(p486_0, 10).
green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 11).
coord2(p486_1, 7).
size(p486_1, 2).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 7).
size(p486_2, 6).
red(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 10).
coord2(p486_3, 6).
size(p486_3, 3).
blue(p486_3).
rhs(p486_3).
contact(p486_2, p486_3).
contact(p486_2, p486_3).
contact(p486_2, p486_1).
contact(p486_3, p486_2).
contact(p486_3, p486_2).
contact(p486_1, p486_2).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 0).
size(p487_0, 0).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 0).
size(p487_1, 8).
green(p487_1).
strange(p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 8).
size(p488_0, 2).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 9).
size(p488_1, 9).
green(p488_1).
strange(p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 0).
size(p489_0, 2).
green(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 3).
size(p489_1, 6).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 5).
coord2(p489_2, 7).
size(p489_2, 9).
green(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 10).
coord2(p489_3, 3).
size(p489_3, 4).
red(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 3).
coord2(p489_4, 4).
size(p489_4, 5).
blue(p489_4).
lhs(p489_4).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, -1).
size(p490_0, 1).
green(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, -1).
size(p490_1, 0).
green(p490_1).
rhs(p490_1).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 1).
size(p491_0, 5).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 1).
size(p491_1, 9).
red(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 4).
size(p491_2, 1).
red(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 2).
size(p491_3, 2).
blue(p491_3).
rhs(p491_3).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 8).
coord2(p492_0, 0).
size(p492_0, 10).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 3).
size(p492_1, 6).
green(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 6).
size(p492_2, 1).
green(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 2).
coord2(p492_3, 5).
size(p492_3, 6).
red(p492_3).
upright(p492_3).
contact(p492_2, p492_3).
contact(p492_2, p492_3).
contact(p492_3, p492_2).
contact(p492_3, p492_2).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 8).
size(p493_0, 6).
red(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 8).
size(p493_1, 2).
green(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 0).
coord2(p493_2, 7).
size(p493_2, 3).
red(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 5).
coord2(p493_3, 10).
size(p493_3, 5).
green(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 0).
coord2(p493_4, 7).
size(p493_4, 6).
blue(p493_4).
strange(p493_4).
contact(p493_2, p493_4).
contact(p493_4, p493_2).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 9).
size(p494_0, 10).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 8).
coord2(p494_1, 9).
size(p494_1, 5).
green(p494_1).
strange(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 3).
coord2(p495_0, 9).
size(p495_0, 3).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 2).
size(p495_1, 0).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 10).
coord2(p495_2, 8).
size(p495_2, 10).
blue(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 6).
coord2(p495_3, 1).
size(p495_3, 4).
green(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 4).
coord2(p495_4, 2).
size(p495_4, 6).
red(p495_4).
strange(p495_4).
contact(p495_1, p495_3).
contact(p495_1, p495_3).
contact(p495_1, p495_4).
contact(p495_3, p495_1).
contact(p495_3, p495_1).
contact(p495_4, p495_1).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 9).
size(p496_0, 1).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 2).
size(p496_1, 8).
blue(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 5).
size(p496_2, 3).
green(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 0).
coord2(p496_3, 3).
size(p496_3, 3).
red(p496_3).
rhs(p496_3).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 7).
size(p497_0, 5).
red(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 7).
size(p497_1, 9).
red(p497_1).
lhs(p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 4).
size(p498_0, 9).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 4).
size(p498_1, 5).
green(p498_1).
upright(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 7).
size(p499_0, 6).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 7).
size(p499_1, 8).
green(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 0).
size(p499_2, 3).
green(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 3).
coord2(p499_3, 7).
size(p499_3, 3).
green(p499_3).
upright(p499_3).
piece(499, p499_4).
coord1(p499_4, 1).
coord2(p499_4, 7).
size(p499_4, 4).
blue(p499_4).
lhs(p499_4).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 1).
size(p500_0, 4).
green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 2).
size(p500_1, 1).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 2).
size(p500_2, 4).
red(p500_2).
upright(p500_2).
contact(p500_2, p500_1).
contact(p500_1, p500_2).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 1).
size(p501_0, 5).
green(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 8).
size(p501_1, 3).
green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 5).
size(p501_2, 10).
blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 9).
coord2(p501_3, 1).
size(p501_3, 3).
blue(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 8).
coord2(p501_4, 8).
size(p501_4, 9).
red(p501_4).
rhs(p501_4).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 3).
size(p502_0, 9).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 1).
size(p502_1, 5).
green(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 8).
coord2(p502_2, 2).
size(p502_2, 10).
red(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 10).
coord2(p502_3, 7).
size(p502_3, 3).
green(p502_3).
rhs(p502_3).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 8).
size(p503_0, 3).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 1).
size(p503_1, 4).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 10).
size(p503_2, 3).
blue(p503_2).
lhs(p503_2).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 2).
size(p504_0, 7).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 5).
size(p504_1, 5).
blue(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 6).
size(p504_2, 2).
green(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 0).
coord2(p504_3, 2).
size(p504_3, 4).
red(p504_3).
upright(p504_3).
contact(p504_3, p504_0).
contact(p504_0, p504_3).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 4).
size(p505_0, 7).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 3).
size(p505_1, 4).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 3).
size(p505_2, 1).
red(p505_2).
rhs(p505_2).
contact(p505_1, p505_2).
contact(p505_2, p505_1).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 7).
size(p506_0, 1).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 9).
size(p506_1, 3).
red(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 2).
coord2(p506_2, 10).
size(p506_2, 8).
red(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 8).
coord2(p506_3, 10).
size(p506_3, 5).
green(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 0).
coord2(p506_4, 9).
size(p506_4, 10).
red(p506_4).
rhs(p506_4).
contact(p506_3, p506_1).
contact(p506_1, p506_3).
piece(507, p507_0).
coord1(p507_0, 3).
coord2(p507_0, 7).
size(p507_0, 3).
red(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 9).
size(p507_1, 0).
blue(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 7).
size(p507_2, 3).
blue(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 7).
coord2(p507_3, 8).
size(p507_3, 10).
red(p507_3).
strange(p507_3).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 10).
size(p508_0, 0).
green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 0).
size(p508_1, 1).
blue(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 6).
coord2(p508_2, 2).
size(p508_2, 8).
red(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 6).
coord2(p508_3, 2).
size(p508_3, 3).
red(p508_3).
strange(p508_3).
piece(508, p508_4).
coord1(p508_4, 1).
coord2(p508_4, 6).
size(p508_4, 3).
blue(p508_4).
rhs(p508_4).
contact(p508_2, p508_3).
contact(p508_3, p508_2).
piece(509, p509_0).
coord1(p509_0, -1).
coord2(p509_0, 3).
size(p509_0, 6).
blue(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 3).
size(p509_1, 2).
red(p509_1).
rhs(p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 7).
size(p510_0, 4).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 4).
size(p510_1, 6).
red(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 2).
coord2(p510_2, 5).
size(p510_2, 2).
green(p510_2).
strange(p510_2).
contact(p510_1, p510_2).
contact(p510_2, p510_1).
piece(511, p511_0).
coord1(p511_0, 8).
coord2(p511_0, 3).
size(p511_0, 1).
green(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 3).
size(p511_1, 6).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 0).
size(p511_2, 1).
red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 7).
coord2(p511_3, 0).
size(p511_3, 10).
green(p511_3).
rhs(p511_3).
contact(p511_3, p511_2).
contact(p511_2, p511_3).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 1).
size(p512_0, 4).
green(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 5).
size(p512_1, 7).
blue(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 0).
coord2(p512_2, 1).
size(p512_2, 8).
green(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 8).
coord2(p512_3, 10).
size(p512_3, 9).
red(p512_3).
strange(p512_3).
contact(p512_2, p512_0).
contact(p512_0, p512_2).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 2).
size(p513_0, 1).
red(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 9).
size(p513_1, 5).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 8).
size(p513_2, 6).
blue(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 5).
coord2(p513_3, 8).
size(p513_3, 3).
green(p513_3).
upright(p513_3).
contact(p513_2, p513_1).
contact(p513_1, p513_2).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 4).
size(p514_0, 1).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 10).
size(p514_1, 9).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 1).
size(p514_2, 6).
red(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 7).
coord2(p514_3, 3).
size(p514_3, 7).
red(p514_3).
rhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 0).
coord2(p514_4, 2).
size(p514_4, 2).
blue(p514_4).
upright(p514_4).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 8).
size(p515_0, 2).
green(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 8).
size(p515_1, 0).
red(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 1).
size(p515_2, 1).
blue(p515_2).
lhs(p515_2).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 1).
size(p516_0, 4).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 0).
size(p516_1, 4).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 5).
coord2(p516_2, 7).
size(p516_2, 3).
green(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 0).
coord2(p516_3, 7).
size(p516_3, 2).
blue(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 5).
coord2(p516_4, 5).
size(p516_4, 2).
blue(p516_4).
lhs(p516_4).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 0).
size(p517_0, 10).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 0).
size(p517_1, 5).
blue(p517_1).
upright(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 5).
coord2(p518_0, 4).
size(p518_0, 0).
green(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 1).
size(p518_1, 4).
green(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 1).
size(p518_2, 6).
blue(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 3).
coord2(p518_3, 0).
size(p518_3, 5).
green(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 5).
coord2(p518_4, 7).
size(p518_4, 4).
blue(p518_4).
lhs(p518_4).
contact(p518_2, p518_1).
contact(p518_1, p518_2).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 4).
size(p519_0, 8).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 0).
size(p519_1, 7).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 4).
size(p519_2, 4).
red(p519_2).
upright(p519_2).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 2).
size(p520_0, 3).
red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 2).
size(p520_1, 0).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 8).
coord2(p520_2, 6).
size(p520_2, 5).
red(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 3).
coord2(p520_3, 2).
size(p520_3, 9).
green(p520_3).
rhs(p520_3).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 0).
size(p521_0, 1).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 5).
coord2(p521_1, 7).
size(p521_1, 6).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 8).
size(p521_2, 5).
green(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 8).
size(p521_3, 1).
red(p521_3).
upright(p521_3).
contact(p521_2, p521_3).
contact(p521_3, p521_2).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 5).
size(p522_0, 10).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 5).
size(p522_1, 5).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 2).
size(p522_2, 2).
red(p522_2).
upright(p522_2).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 0).
size(p523_0, 8).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 3).
size(p523_1, 8).
red(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 0).
size(p523_2, 5).
green(p523_2).
rhs(p523_2).
contact(p523_2, p523_0).
contact(p523_0, p523_2).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 6).
size(p524_0, 0).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 5).
size(p524_1, 5).
green(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 9).
coord2(p524_2, 5).
size(p524_2, 5).
red(p524_2).
strange(p524_2).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 1).
size(p525_0, 9).
green(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 1).
size(p525_1, 0).
blue(p525_1).
strange(p525_1).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 9).
coord2(p526_0, 8).
size(p526_0, 5).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 3).
size(p526_1, 4).
blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 3).
coord2(p526_2, 0).
size(p526_2, 1).
green(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 10).
coord2(p526_3, 8).
size(p526_3, 6).
red(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 9).
coord2(p526_4, 2).
size(p526_4, 8).
red(p526_4).
lhs(p526_4).
contact(p526_2, p526_3).
contact(p526_2, p526_3).
contact(p526_3, p526_2).
contact(p526_3, p526_2).
contact(p526_3, p526_0).
contact(p526_0, p526_3).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 4).
size(p527_0, 3).
green(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 1).
coord2(p527_1, 4).
size(p527_1, 9).
red(p527_1).
upright(p527_1).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 0).
size(p528_0, 1).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 0).
size(p528_1, 3).
red(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 8).
size(p528_2, 6).
red(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 1).
coord2(p528_3, 7).
size(p528_3, 6).
red(p528_3).
strange(p528_3).
contact(p528_2, p528_3).
contact(p528_3, p528_2).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 10).
size(p529_0, 3).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 10).
size(p529_1, 1).
blue(p529_1).
strange(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 3).
size(p530_0, 1).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 0).
size(p530_1, 8).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 0).
size(p530_2, 9).
green(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 8).
coord2(p530_3, 4).
size(p530_3, 3).
green(p530_3).
strange(p530_3).
contact(p530_1, p530_2).
contact(p530_2, p530_1).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 4).
size(p531_0, 10).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 7).
size(p531_1, 8).
green(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 4).
size(p531_2, 4).
blue(p531_2).
lhs(p531_2).
contact(p531_0, p531_2).
contact(p531_2, p531_0).
piece(532, p532_0).
coord1(p532_0, 8).
coord2(p532_0, 7).
size(p532_0, 4).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 7).
size(p532_1, 0).
blue(p532_1).
strange(p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 1).
size(p533_0, 3).
red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 11).
coord2(p533_1, 4).
size(p533_1, 10).
red(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 4).
size(p533_2, 7).
blue(p533_2).
lhs(p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 10).
size(p534_0, 9).
red(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 3).
size(p534_1, 0).
blue(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 5).
coord2(p534_2, 9).
size(p534_2, 1).
green(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 6).
coord2(p534_3, 9).
size(p534_3, 1).
red(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 9).
coord2(p534_4, 7).
size(p534_4, 8).
red(p534_4).
rhs(p534_4).
contact(p534_1, p534_3).
contact(p534_1, p534_3).
contact(p534_3, p534_1).
contact(p534_3, p534_1).
contact(p534_3, p534_2).
contact(p534_2, p534_3).
piece(535, p535_0).
coord1(p535_0, 10).
coord2(p535_0, 9).
size(p535_0, 2).
blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 9).
size(p535_1, 8).
green(p535_1).
upright(p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 2).
size(p536_0, 8).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 1).
size(p536_1, 7).
green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 8).
coord2(p536_2, 10).
size(p536_2, 8).
green(p536_2).
upright(p536_2).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 2).
size(p537_0, 3).
green(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 2).
size(p537_1, 3).
red(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 2).
coord2(p537_2, 2).
size(p537_2, 5).
green(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 7).
coord2(p537_3, 6).
size(p537_3, 5).
blue(p537_3).
rhs(p537_3).
contact(p537_2, p537_1).
contact(p537_1, p537_2).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 7).
size(p538_0, 10).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 7).
size(p538_1, 9).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 10).
size(p538_2, 6).
blue(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 10).
coord2(p538_3, 1).
size(p538_3, 9).
red(p538_3).
strange(p538_3).
piece(538, p538_4).
coord1(p538_4, 2).
coord2(p538_4, 0).
size(p538_4, 5).
blue(p538_4).
strange(p538_4).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, -1).
coord2(p539_0, 1).
size(p539_0, 6).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 1).
size(p539_1, 2).
red(p539_1).
strange(p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 8).
size(p540_0, 5).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 2).
size(p540_1, 4).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 5).
coord2(p540_2, 3).
size(p540_2, 7).
blue(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 3).
coord2(p540_3, 6).
size(p540_3, 4).
green(p540_3).
strange(p540_3).
piece(540, p540_4).
coord1(p540_4, 3).
coord2(p540_4, 5).
size(p540_4, 7).
red(p540_4).
upright(p540_4).
contact(p540_2, p540_4).
contact(p540_2, p540_4).
contact(p540_4, p540_2).
contact(p540_4, p540_2).
contact(p540_4, p540_3).
contact(p540_3, p540_4).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 10).
size(p541_0, 2).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 10).
size(p541_1, 9).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 2).
coord2(p541_2, 2).
size(p541_2, 4).
green(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 4).
coord2(p541_3, 9).
size(p541_3, 1).
green(p541_3).
upright(p541_3).
piece(541, p541_4).
coord1(p541_4, 0).
coord2(p541_4, 1).
size(p541_4, 0).
red(p541_4).
lhs(p541_4).
contact(p541_3, p541_0).
contact(p541_0, p541_3).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 9).
size(p542_0, 2).
green(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 2).
size(p542_1, 1).
red(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 4).
size(p542_2, 3).
red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 9).
coord2(p542_3, 3).
size(p542_3, 6).
red(p542_3).
strange(p542_3).
contact(p542_3, p542_2).
contact(p542_2, p542_3).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 6).
size(p543_0, 2).
red(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 7).
size(p543_1, 4).
red(p543_1).
strange(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 8).
size(p544_0, 5).
red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 10).
size(p544_1, 3).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 9).
coord2(p544_2, 8).
size(p544_2, 10).
red(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 2).
coord2(p544_3, 7).
size(p544_3, 9).
red(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 9).
coord2(p544_4, 2).
size(p544_4, 7).
green(p544_4).
rhs(p544_4).
contact(p544_0, p544_3).
contact(p544_3, p544_0).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 6).
size(p545_0, 6).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 2).
size(p545_1, 3).
red(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 0).
coord2(p545_2, 3).
size(p545_2, 5).
red(p545_2).
lhs(p545_2).
contact(p545_2, p545_1).
contact(p545_1, p545_2).
piece(546, p546_0).
coord1(p546_0, 6).
coord2(p546_0, 10).
size(p546_0, 2).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 3).
size(p546_1, 4).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 9).
size(p546_2, 4).
blue(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 2).
coord2(p546_3, 8).
size(p546_3, 9).
red(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 2).
coord2(p546_4, 0).
size(p546_4, 7).
red(p546_4).
strange(p546_4).
contact(p546_2, p546_3).
contact(p546_3, p546_2).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 9).
size(p547_0, 7).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 4).
coord2(p547_1, 9).
size(p547_1, 5).
blue(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 3).
size(p547_2, 8).
green(p547_2).
upright(p547_2).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 8).
size(p548_0, 2).
green(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 6).
size(p548_1, 6).
red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 5).
coord2(p548_2, 9).
size(p548_2, 1).
blue(p548_2).
strange(p548_2).
contact(p548_0, p548_2).
contact(p548_2, p548_0).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 9).
size(p549_0, 6).
green(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 8).
size(p549_1, 5).
red(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 2).
size(p549_2, 6).
red(p549_2).
lhs(p549_2).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 4).
size(p550_0, 10).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 4).
size(p550_1, 4).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 9).
size(p550_2, 2).
blue(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 10).
coord2(p550_3, 3).
size(p550_3, 5).
blue(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 8).
coord2(p550_4, 10).
size(p550_4, 8).
green(p550_4).
rhs(p550_4).
contact(p550_0, p550_1).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 9).
size(p551_0, 9).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 10).
size(p551_1, 8).
green(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 7).
coord2(p551_2, 10).
size(p551_2, 4).
red(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 0).
coord2(p551_3, 2).
size(p551_3, 6).
red(p551_3).
upright(p551_3).
piece(551, p551_4).
coord1(p551_4, 10).
coord2(p551_4, 11).
size(p551_4, 4).
red(p551_4).
upright(p551_4).
contact(p551_4, p551_1).
contact(p551_1, p551_4).
piece(552, p552_0).
coord1(p552_0, 6).
coord2(p552_0, 0).
size(p552_0, 6).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 6).
size(p552_1, 0).
blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 7).
size(p552_2, 6).
blue(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 9).
coord2(p552_3, 4).
size(p552_3, 4).
blue(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 3).
coord2(p552_4, 6).
size(p552_4, 2).
blue(p552_4).
lhs(p552_4).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 3).
size(p553_0, 2).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 1).
size(p553_1, 1).
blue(p553_1).
lhs(p553_1).
piece(554, p554_0).
coord1(p554_0, 1).
coord2(p554_0, 3).
size(p554_0, 9).
green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 1).
size(p554_1, 1).
green(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 1).
size(p554_2, 9).
green(p554_2).
strange(p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 8).
size(p555_0, 3).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 4).
size(p555_1, 3).
green(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 7).
size(p555_2, 9).
blue(p555_2).
lhs(p555_2).
piece(556, p556_0).
coord1(p556_0, 5).
coord2(p556_0, 7).
size(p556_0, 3).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 3).
size(p556_1, 1).
green(p556_1).
rhs(p556_1).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 4).
size(p557_0, 4).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 6).
size(p557_1, 0).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 6).
size(p557_2, 10).
red(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 6).
coord2(p557_3, 9).
size(p557_3, 0).
blue(p557_3).
strange(p557_3).
contact(p557_2, p557_1).
contact(p557_1, p557_2).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 1).
size(p558_0, 2).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 6).
size(p558_1, 9).
red(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 1).
size(p558_2, 6).
blue(p558_2).
lhs(p558_2).
contact(p558_2, p558_0).
contact(p558_0, p558_2).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 7).
size(p559_0, 7).
green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 7).
size(p559_1, 10).
blue(p559_1).
rhs(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 2).
size(p560_0, 1).
green(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 3).
size(p560_1, 7).
red(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 3).
coord2(p560_2, 4).
size(p560_2, 0).
green(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 3).
coord2(p560_3, 8).
size(p560_3, 6).
blue(p560_3).
lhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 8).
size(p561_0, 2).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 7).
size(p561_1, 0).
blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 10).
coord2(p561_2, 6).
size(p561_2, 4).
blue(p561_2).
upright(p561_2).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 10).
size(p562_0, 5).
blue(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, -1).
size(p562_1, 8).
green(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 1).
size(p562_2, 8).
red(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 8).
coord2(p562_3, -1).
size(p562_3, 6).
red(p562_3).
lhs(p562_3).
contact(p562_1, p562_3).
contact(p562_3, p562_1).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 5).
size(p563_0, 0).
green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 3).
coord2(p563_1, 6).
size(p563_1, 8).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 2).
size(p563_2, 8).
blue(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 6).
size(p563_3, 1).
red(p563_3).
strange(p563_3).
contact(p563_0, p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
contact(p563_1, p563_0).
contact(p563_1, p563_3).
contact(p563_3, p563_1).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 8).
size(p564_0, 8).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 1).
size(p564_1, 6).
red(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 8).
size(p564_2, 2).
green(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 2).
coord2(p564_3, 5).
size(p564_3, 9).
red(p564_3).
upright(p564_3).
piece(564, p564_4).
coord1(p564_4, 10).
coord2(p564_4, 2).
size(p564_4, 7).
green(p564_4).
upright(p564_4).
contact(p564_0, p564_2).
contact(p564_0, p564_2).
contact(p564_2, p564_0).
contact(p564_2, p564_0).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 6).
size(p565_0, 10).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 2).
size(p565_1, 3).
green(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 2).
coord2(p565_2, 1).
size(p565_2, 4).
green(p565_2).
strange(p565_2).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 4).
size(p566_0, 10).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 8).
size(p566_1, 0).
green(p566_1).
upright(p566_1).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 2).
size(p567_0, 1).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 7).
size(p567_1, 7).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 7).
size(p567_2, 3).
green(p567_2).
strange(p567_2).
contact(p567_1, p567_2).
contact(p567_1, p567_2).
contact(p567_2, p567_1).
contact(p567_2, p567_1).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 7).
size(p568_0, 9).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 4).
size(p568_1, 2).
green(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 4).
size(p568_2, 0).
green(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 6).
coord2(p568_3, 10).
size(p568_3, 0).
red(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 10).
coord2(p568_4, 7).
size(p568_4, 3).
blue(p568_4).
lhs(p568_4).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 9).
size(p569_0, 7).
red(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 3).
size(p569_1, 5).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 8).
size(p569_2, 2).
blue(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 10).
coord2(p569_3, 9).
size(p569_3, 4).
green(p569_3).
strange(p569_3).
piece(569, p569_4).
coord1(p569_4, 9).
coord2(p569_4, 3).
size(p569_4, 1).
green(p569_4).
lhs(p569_4).
contact(p569_0, p569_2).
contact(p569_0, p569_2).
contact(p569_0, p569_3).
contact(p569_2, p569_0).
contact(p569_2, p569_0).
contact(p569_1, p569_4).
contact(p569_1, p569_4).
contact(p569_4, p569_1).
contact(p569_4, p569_1).
contact(p569_3, p569_0).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 7).
size(p570_0, 9).
green(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 6).
size(p570_1, 3).
green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 4).
coord2(p570_2, 1).
size(p570_2, 4).
blue(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 4).
coord2(p570_3, 1).
size(p570_3, 5).
red(p570_3).
rhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 3).
coord2(p570_4, 7).
size(p570_4, 2).
red(p570_4).
upright(p570_4).
contact(p570_2, p570_3).
contact(p570_2, p570_3).
contact(p570_3, p570_2).
contact(p570_3, p570_2).
contact(p570_4, p570_0).
contact(p570_0, p570_4).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 7).
size(p571_0, 5).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 6).
size(p571_1, 8).
green(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 7).
size(p571_2, 2).
red(p571_2).
upright(p571_2).
contact(p571_0, p571_2).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
contact(p571_2, p571_0).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 2).
size(p572_0, 0).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 7).
size(p572_1, 7).
blue(p572_1).
lhs(p572_1).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 3).
size(p573_0, 3).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 1).
size(p573_1, 9).
green(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 9).
coord2(p573_2, 8).
size(p573_2, 0).
blue(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 7).
coord2(p573_3, 2).
size(p573_3, 1).
red(p573_3).
rhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 3).
coord2(p573_4, 4).
size(p573_4, 0).
green(p573_4).
upright(p573_4).
contact(p573_0, p573_4).
contact(p573_0, p573_4).
contact(p573_4, p573_0).
contact(p573_4, p573_0).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 1).
size(p574_0, 1).
green(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 9).
coord2(p574_1, 1).
size(p574_1, 6).
blue(p574_1).
upright(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 8).
size(p575_0, 2).
green(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 1).
size(p575_1, 10).
red(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 4).
size(p575_2, 5).
green(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 10).
size(p575_3, 8).
blue(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 8).
coord2(p575_4, 3).
size(p575_4, 0).
red(p575_4).
upright(p575_4).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 3).
size(p576_0, 2).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 1).
size(p576_1, 6).
green(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 3).
size(p576_2, 1).
green(p576_2).
strange(p576_2).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 7).
size(p577_0, 8).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 7).
size(p577_1, 1).
red(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 3).
size(p577_2, 0).
blue(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 0).
coord2(p577_3, 3).
size(p577_3, 5).
blue(p577_3).
upright(p577_3).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 2).
coord2(p578_0, 1).
size(p578_0, 1).
blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 3).
size(p578_1, 0).
red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 2).
coord2(p578_2, 6).
size(p578_2, 4).
blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 4).
coord2(p578_3, 9).
size(p578_3, 7).
red(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 4).
coord2(p578_4, 8).
size(p578_4, 6).
blue(p578_4).
lhs(p578_4).
contact(p578_4, p578_3).
contact(p578_3, p578_4).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 3).
size(p579_0, 3).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 3).
size(p579_1, 3).
blue(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 2).
size(p579_2, 3).
red(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 9).
coord2(p579_3, 3).
size(p579_3, 2).
red(p579_3).
upright(p579_3).
contact(p579_1, p579_3).
contact(p579_1, p579_3).
contact(p579_3, p579_1).
contact(p579_3, p579_1).
contact(p579_3, p579_0).
contact(p579_0, p579_3).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 4).
size(p580_0, 5).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 4).
size(p580_1, 9).
blue(p580_1).
rhs(p580_1).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 4).
size(p581_0, 5).
green(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 5).
size(p581_1, 3).
red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 3).
coord2(p581_2, 7).
size(p581_2, 10).
blue(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 6).
size(p581_3, 0).
green(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 0).
coord2(p581_4, 4).
size(p581_4, 3).
red(p581_4).
rhs(p581_4).
contact(p581_1, p581_3).
contact(p581_1, p581_3).
contact(p581_3, p581_1).
contact(p581_3, p581_2).
contact(p581_3, p581_1).
contact(p581_3, p581_2).
contact(p581_2, p581_3).
contact(p581_2, p581_3).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 7).
size(p582_0, 10).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 7).
size(p582_1, 4).
blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 9).
coord2(p582_2, 9).
size(p582_2, 3).
red(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 1).
coord2(p582_3, 7).
size(p582_3, 5).
blue(p582_3).
rhs(p582_3).
contact(p582_1, p582_3).
contact(p582_3, p582_1).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 5).
size(p583_0, 8).
red(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 3).
coord2(p583_1, 7).
size(p583_1, 5).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 0).
size(p583_2, 7).
green(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 8).
coord2(p583_3, 5).
size(p583_3, 8).
green(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 2).
coord2(p583_4, 0).
size(p583_4, 4).
green(p583_4).
strange(p583_4).
contact(p583_3, p583_0).
contact(p583_0, p583_3).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 7).
size(p584_0, 5).
green(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 8).
size(p584_1, 10).
green(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 8).
coord2(p584_2, 10).
size(p584_2, 3).
red(p584_2).
rhs(p584_2).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 11).
size(p585_0, 1).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 9).
size(p585_1, 4).
green(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 5).
coord2(p585_2, 10).
size(p585_2, 0).
green(p585_2).
strange(p585_2).
contact(p585_0, p585_2).
contact(p585_2, p585_0).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 9).
size(p586_0, 10).
red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 10).
size(p586_1, 4).
green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 0).
coord2(p586_2, 5).
size(p586_2, 2).
green(p586_2).
upright(p586_2).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 0).
size(p587_0, 3).
blue(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 2).
size(p587_1, 7).
green(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 6).
size(p587_2, 3).
blue(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 6).
coord2(p587_3, 10).
size(p587_3, 2).
blue(p587_3).
lhs(p587_3).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 3).
size(p588_0, 8).
blue(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 5).
size(p588_1, 3).
blue(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 3).
size(p588_2, 10).
blue(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 3).
coord2(p588_3, 4).
size(p588_3, 6).
red(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 3).
coord2(p588_4, 5).
size(p588_4, 4).
red(p588_4).
strange(p588_4).
contact(p588_4, p588_3).
contact(p588_3, p588_4).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 9).
size(p589_0, 10).
green(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 9).
size(p589_1, 8).
blue(p589_1).
upright(p589_1).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 7).
size(p590_0, 2).
red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 7).
size(p590_1, 6).
red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 10).
size(p590_2, 9).
green(p590_2).
upright(p590_2).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 3).
size(p591_0, 1).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 10).
size(p591_1, 9).
blue(p591_1).
lhs(p591_1).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 10).
size(p592_0, 0).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 9).
coord2(p592_1, 10).
size(p592_1, 10).
green(p592_1).
lhs(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 1).
size(p593_0, 7).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 5).
size(p593_1, 5).
red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 2).
coord2(p593_2, 5).
size(p593_2, 10).
red(p593_2).
upright(p593_2).
contact(p593_0, p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
contact(p593_1, p593_0).
contact(p593_1, p593_2).
contact(p593_2, p593_1).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 2).
size(p594_0, 1).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 10).
coord2(p594_1, 5).
size(p594_1, 8).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 7).
size(p594_2, 2).
red(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 0).
coord2(p594_3, 8).
size(p594_3, 8).
blue(p594_3).
lhs(p594_3).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 3).
size(p595_0, 8).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 3).
size(p595_1, 3).
red(p595_1).
upright(p595_1).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 8).
size(p596_0, 10).
green(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 6).
coord2(p596_1, 10).
size(p596_1, 1).
red(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 7).
coord2(p596_2, 0).
size(p596_2, 3).
blue(p596_2).
lhs(p596_2).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 3).
size(p597_0, 7).
blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 3).
size(p597_1, 10).
red(p597_1).
strange(p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 10).
size(p598_0, 0).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 5).
size(p598_1, 3).
green(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 0).
size(p598_2, 9).
green(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 7).
coord2(p598_3, 0).
size(p598_3, 4).
red(p598_3).
rhs(p598_3).
contact(p598_3, p598_2).
contact(p598_2, p598_3).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 3).
size(p599_0, 6).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 3).
size(p599_1, 3).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 5).
coord2(p599_2, 2).
size(p599_2, 9).
red(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 5).
size(p599_3, 10).
green(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 6).
coord2(p599_4, 4).
size(p599_4, 10).
green(p599_4).
upright(p599_4).
contact(p599_4, p599_0).
contact(p599_0, p599_4).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 9).
size(p600_0, 10).
red(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 0).
size(p600_1, 4).
blue(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 8).
coord2(p600_2, 0).
size(p600_2, 1).
red(p600_2).
rhs(p600_2).
contact(p600_1, p600_2).
contact(p600_2, p600_1).
piece(601, p601_0).
coord1(p601_0, 0).
coord2(p601_0, 4).
size(p601_0, 5).
red(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 3).
size(p601_1, 7).
green(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 5).
size(p601_2, 2).
red(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 4).
coord2(p601_3, 5).
size(p601_3, 10).
green(p601_3).
rhs(p601_3).
contact(p601_0, p601_2).
contact(p601_2, p601_0).
piece(602, p602_0).
coord1(p602_0, 9).
coord2(p602_0, 1).
size(p602_0, 9).
green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 8).
size(p602_1, 7).
green(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 1).
size(p602_2, 4).
red(p602_2).
lhs(p602_2).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
piece(603, p603_0).
coord1(p603_0, 10).
coord2(p603_0, 8).
size(p603_0, 1).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 2).
size(p603_1, 3).
red(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 8).
coord2(p603_2, 6).
size(p603_2, 2).
blue(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 4).
coord2(p603_3, 1).
size(p603_3, 6).
red(p603_3).
strange(p603_3).
contact(p603_1, p603_3).
contact(p603_3, p603_1).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 8).
size(p604_0, 4).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 7).
size(p604_1, 0).
blue(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 2).
coord2(p604_2, 7).
size(p604_2, 0).
red(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 5).
coord2(p604_3, 1).
size(p604_3, 8).
green(p604_3).
rhs(p604_3).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 1).
size(p605_0, 0).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 1).
size(p605_1, 10).
green(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 7).
size(p605_2, 6).
red(p605_2).
strange(p605_2).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 5).
size(p606_0, 3).
blue(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 6).
size(p606_1, 6).
green(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 9).
size(p606_2, 10).
red(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 3).
coord2(p606_3, 3).
size(p606_3, 4).
red(p606_3).
strange(p606_3).
piece(606, p606_4).
coord1(p606_4, 3).
coord2(p606_4, 3).
size(p606_4, 5).
blue(p606_4).
rhs(p606_4).
contact(p606_4, p606_3).
contact(p606_3, p606_4).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 6).
size(p607_0, 6).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 6).
size(p607_1, 7).
green(p607_1).
rhs(p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 6).
size(p608_0, 8).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 0).
size(p608_1, 8).
blue(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 8).
size(p608_2, 10).
red(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 10).
coord2(p608_3, 7).
size(p608_3, 10).
blue(p608_3).
strange(p608_3).
piece(608, p608_4).
coord1(p608_4, 10).
coord2(p608_4, 8).
size(p608_4, 1).
blue(p608_4).
upright(p608_4).
contact(p608_4, p608_3).
contact(p608_3, p608_4).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 2).
size(p609_0, 5).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 6).
size(p609_1, 6).
red(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 7).
size(p609_2, 3).
red(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 5).
coord2(p609_3, 7).
size(p609_3, 5).
green(p609_3).
upright(p609_3).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 5).
size(p610_0, 10).
green(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 10).
size(p610_1, 4).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 5).
coord2(p610_2, 4).
size(p610_2, 8).
green(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 9).
coord2(p610_3, 2).
size(p610_3, 7).
blue(p610_3).
lhs(p610_3).
contact(p610_0, p610_2).
contact(p610_2, p610_0).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 10).
size(p611_0, 4).
blue(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 9).
size(p611_1, 3).
red(p611_1).
lhs(p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 0).
size(p612_0, 8).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 0).
size(p612_1, 5).
blue(p612_1).
lhs(p612_1).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 5).
size(p613_0, 9).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 2).
coord2(p613_1, 6).
size(p613_1, 5).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 2).
coord2(p613_2, 6).
size(p613_2, 6).
red(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 6).
coord2(p613_3, 6).
size(p613_3, 2).
red(p613_3).
lhs(p613_3).
contact(p613_0, p613_2).
contact(p613_0, p613_2).
contact(p613_2, p613_0).
contact(p613_2, p613_0).
contact(p613_2, p613_1).
contact(p613_1, p613_2).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 2).
size(p614_0, 10).
green(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 2).
size(p614_1, 5).
blue(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 7).
size(p614_2, 3).
red(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 6).
coord2(p614_3, 7).
size(p614_3, 0).
green(p614_3).
lhs(p614_3).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 4).
coord2(p615_0, 1).
size(p615_0, 5).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 3).
size(p615_1, 3).
red(p615_1).
lhs(p615_1).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 4).
size(p616_0, 8).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 8).
size(p616_1, 3).
red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 8).
size(p616_2, 0).
blue(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 7).
size(p616_3, 1).
red(p616_3).
strange(p616_3).
piece(616, p616_4).
coord1(p616_4, 10).
coord2(p616_4, 6).
size(p616_4, 0).
green(p616_4).
lhs(p616_4).
piece(617, p617_0).
coord1(p617_0, 9).
coord2(p617_0, 0).
size(p617_0, 9).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 7).
size(p617_1, 4).
blue(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 6).
coord2(p617_2, 7).
size(p617_2, 3).
green(p617_2).
rhs(p617_2).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 4).
size(p618_0, 8).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 6).
size(p618_1, 2).
green(p618_1).
strange(p618_1).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 0).
size(p619_0, 4).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 9).
size(p619_1, 2).
red(p619_1).
strange(p619_1).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 4).
size(p620_0, 4).
green(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 1).
size(p620_1, 10).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 3).
size(p620_2, 8).
green(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 8).
coord2(p620_3, 3).
size(p620_3, 9).
blue(p620_3).
upright(p620_3).
piece(620, p620_4).
coord1(p620_4, 4).
coord2(p620_4, 1).
size(p620_4, 2).
blue(p620_4).
strange(p620_4).
contact(p620_2, p620_3).
contact(p620_2, p620_3).
contact(p620_3, p620_2).
contact(p620_3, p620_2).
contact(p620_4, p620_1).
contact(p620_1, p620_4).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 1).
size(p621_0, 3).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 1).
size(p621_1, 3).
green(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 7).
size(p621_2, 3).
red(p621_2).
rhs(p621_2).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 0).
size(p622_0, 0).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 2).
size(p622_1, 9).
red(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 4).
coord2(p622_2, 2).
size(p622_2, 8).
blue(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 4).
coord2(p622_3, 3).
size(p622_3, 3).
blue(p622_3).
rhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 7).
coord2(p622_4, 3).
size(p622_4, 6).
red(p622_4).
rhs(p622_4).
contact(p622_2, p622_3).
contact(p622_2, p622_3).
contact(p622_3, p622_2).
contact(p622_3, p622_2).
contact(p622_4, p622_1).
contact(p622_1, p622_4).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 7).
size(p623_0, 1).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 7).
size(p623_1, 10).
blue(p623_1).
strange(p623_1).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 0).
size(p624_0, 8).
green(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 0).
size(p624_1, 1).
blue(p624_1).
upright(p624_1).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 0).
coord2(p625_0, 1).
size(p625_0, 6).
blue(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 1).
size(p625_1, 8).
red(p625_1).
lhs(p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 3).
size(p626_0, 6).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 3).
size(p626_1, 4).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 10).
size(p626_2, 6).
blue(p626_2).
upright(p626_2).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 1).
size(p627_0, 9).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 7).
size(p627_1, 9).
green(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 4).
coord2(p627_2, 0).
size(p627_2, 3).
red(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 4).
coord2(p627_3, 1).
size(p627_3, 8).
red(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 6).
coord2(p627_4, 6).
size(p627_4, 0).
blue(p627_4).
upright(p627_4).
contact(p627_2, p627_3).
contact(p627_3, p627_2).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 4).
size(p628_0, 0).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 0).
size(p628_1, 5).
blue(p628_1).
lhs(p628_1).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 4).
size(p629_0, 7).
red(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 1).
coord2(p629_1, 5).
size(p629_1, 9).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 4).
coord2(p629_2, 7).
size(p629_2, 2).
green(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 1).
coord2(p629_3, 5).
size(p629_3, 8).
blue(p629_3).
upright(p629_3).
contact(p629_0, p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
contact(p629_1, p629_0).
contact(p629_1, p629_3).
contact(p629_3, p629_1).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 2).
size(p630_0, 1).
green(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 1).
size(p630_1, 8).
blue(p630_1).
lhs(p630_1).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 2).
size(p631_0, 1).
green(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 0).
size(p631_1, 0).
green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 6).
coord2(p631_2, 5).
size(p631_2, 5).
green(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 5).
coord2(p631_3, 6).
size(p631_3, 7).
blue(p631_3).
strange(p631_3).
piece(631, p631_4).
coord1(p631_4, 6).
coord2(p631_4, 5).
size(p631_4, 0).
green(p631_4).
strange(p631_4).
contact(p631_2, p631_4).
contact(p631_4, p631_2).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 3).
size(p632_0, 9).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 3).
coord2(p632_1, 6).
size(p632_1, 8).
green(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 9).
size(p632_2, 9).
green(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 3).
coord2(p632_3, 5).
size(p632_3, 5).
blue(p632_3).
upright(p632_3).
piece(632, p632_4).
coord1(p632_4, 0).
coord2(p632_4, 1).
size(p632_4, 4).
green(p632_4).
lhs(p632_4).
contact(p632_3, p632_1).
contact(p632_1, p632_3).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 10).
size(p633_0, 10).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 0).
coord2(p633_1, 10).
size(p633_1, 4).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 6).
coord2(p633_2, 9).
size(p633_2, 9).
green(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 1).
coord2(p633_3, 9).
size(p633_3, 2).
green(p633_3).
upright(p633_3).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 10).
size(p634_0, 5).
green(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 2).
coord2(p634_1, 6).
size(p634_1, 8).
red(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 4).
size(p634_2, 10).
blue(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 4).
coord2(p634_3, 10).
size(p634_3, 2).
red(p634_3).
upright(p634_3).
piece(634, p634_4).
coord1(p634_4, 1).
coord2(p634_4, 4).
size(p634_4, 7).
red(p634_4).
lhs(p634_4).
contact(p634_0, p634_3).
contact(p634_3, p634_0).
piece(635, p635_0).
coord1(p635_0, 10).
coord2(p635_0, 1).
size(p635_0, 1).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 8).
size(p635_1, 2).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 10).
size(p635_2, 6).
blue(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 2).
coord2(p635_3, 8).
size(p635_3, 3).
blue(p635_3).
lhs(p635_3).
contact(p635_1, p635_3).
contact(p635_1, p635_3).
contact(p635_3, p635_1).
contact(p635_3, p635_1).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 7).
size(p636_0, 9).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 7).
size(p636_1, 1).
red(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 7).
size(p636_2, 0).
blue(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 2).
coord2(p636_3, 6).
size(p636_3, 10).
blue(p636_3).
upright(p636_3).
contact(p636_0, p636_1).
contact(p636_0, p636_1).
contact(p636_0, p636_2).
contact(p636_1, p636_0).
contact(p636_1, p636_0).
contact(p636_2, p636_0).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 5).
size(p637_0, 5).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 5).
size(p637_1, 1).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 2).
coord2(p637_2, 5).
size(p637_2, 7).
green(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 8).
coord2(p637_3, 10).
size(p637_3, 0).
red(p637_3).
upright(p637_3).
contact(p637_0, p637_2).
contact(p637_0, p637_2).
contact(p637_2, p637_0).
contact(p637_2, p637_0).
contact(p637_2, p637_1).
contact(p637_1, p637_2).
piece(638, p638_0).
coord1(p638_0, -1).
coord2(p638_0, 8).
size(p638_0, 6).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 8).
size(p638_1, 0).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 1).
size(p638_2, 2).
green(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 7).
coord2(p638_3, 7).
size(p638_3, 9).
blue(p638_3).
lhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 0).
coord2(p638_4, 6).
size(p638_4, 10).
red(p638_4).
rhs(p638_4).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 4).
size(p639_0, 1).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 4).
size(p639_1, 6).
green(p639_1).
lhs(p639_1).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 5).
size(p640_0, 10).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 5).
size(p640_1, 9).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 4).
coord2(p640_2, 10).
size(p640_2, 8).
red(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 5).
coord2(p640_3, 7).
size(p640_3, 5).
green(p640_3).
rhs(p640_3).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 1).
size(p641_0, 9).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 7).
size(p641_1, 5).
red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 7).
coord2(p641_2, 7).
size(p641_2, 5).
red(p641_2).
strange(p641_2).
contact(p641_1, p641_2).
contact(p641_2, p641_1).
piece(642, p642_0).
coord1(p642_0, 0).
coord2(p642_0, 6).
size(p642_0, 7).
green(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 4).
coord2(p642_1, 5).
size(p642_1, 2).
blue(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 5).
coord2(p642_2, 10).
size(p642_2, 2).
red(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 5).
coord2(p642_3, 11).
size(p642_3, 4).
red(p642_3).
lhs(p642_3).
contact(p642_3, p642_2).
contact(p642_2, p642_3).
piece(643, p643_0).
coord1(p643_0, -1).
coord2(p643_0, 0).
size(p643_0, 5).
green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 2).
size(p643_1, 2).
green(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 5).
size(p643_2, 10).
blue(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 0).
coord2(p643_3, 0).
size(p643_3, 6).
red(p643_3).
upright(p643_3).
contact(p643_0, p643_3).
contact(p643_3, p643_0).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 2).
size(p644_0, 1).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 9).
size(p644_1, 2).
blue(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 8).
coord2(p644_2, 2).
size(p644_2, 3).
red(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 1).
coord2(p644_3, 0).
size(p644_3, 1).
blue(p644_3).
strange(p644_3).
contact(p644_0, p644_2).
contact(p644_2, p644_0).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 10).
size(p645_0, 10).
green(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 9).
coord2(p645_1, 1).
size(p645_1, 8).
green(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 10).
coord2(p645_2, 1).
size(p645_2, 7).
blue(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 8).
coord2(p645_3, 4).
size(p645_3, 6).
blue(p645_3).
upright(p645_3).
contact(p645_2, p645_1).
contact(p645_1, p645_2).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 5).
size(p646_0, 2).
blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 9).
size(p646_1, 3).
red(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 4).
size(p646_2, 8).
red(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 10).
coord2(p646_3, 5).
size(p646_3, 1).
red(p646_3).
strange(p646_3).
piece(646, p646_4).
coord1(p646_4, 6).
coord2(p646_4, 2).
size(p646_4, 1).
blue(p646_4).
lhs(p646_4).
contact(p646_0, p646_2).
contact(p646_0, p646_2).
contact(p646_2, p646_0).
contact(p646_2, p646_0).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 7).
size(p647_0, 4).
green(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 6).
size(p647_1, 6).
red(p647_1).
rhs(p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 1).
size(p648_0, 6).
red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 6).
coord2(p648_1, 1).
size(p648_1, 6).
blue(p648_1).
lhs(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 2).
size(p649_0, 3).
red(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 8).
size(p649_1, 3).
red(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 8).
coord2(p649_2, 2).
size(p649_2, 9).
red(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 2).
coord2(p649_3, 8).
size(p649_3, 1).
blue(p649_3).
strange(p649_3).
piece(649, p649_4).
coord1(p649_4, 1).
coord2(p649_4, 3).
size(p649_4, 7).
green(p649_4).
strange(p649_4).
contact(p649_0, p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
contact(p649_2, p649_1).
contact(p649_2, p649_0).
contact(p649_2, p649_1).
contact(p649_1, p649_2).
contact(p649_1, p649_2).
contact(p649_1, p649_3).
contact(p649_3, p649_1).
piece(650, p650_0).
coord1(p650_0, 7).
coord2(p650_0, 3).
size(p650_0, 4).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 2).
size(p650_1, 0).
red(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 0).
coord2(p650_2, 2).
size(p650_2, 7).
green(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 8).
coord2(p650_3, 9).
size(p650_3, 8).
green(p650_3).
upright(p650_3).
piece(650, p650_4).
coord1(p650_4, 1).
coord2(p650_4, 3).
size(p650_4, 9).
green(p650_4).
lhs(p650_4).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 4).
size(p651_0, 2).
blue(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 9).
size(p651_1, 7).
green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 2).
size(p651_2, 1).
green(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 6).
coord2(p651_3, 10).
size(p651_3, 4).
blue(p651_3).
upright(p651_3).
piece(651, p651_4).
coord1(p651_4, 5).
coord2(p651_4, 8).
size(p651_4, 3).
red(p651_4).
strange(p651_4).
contact(p651_3, p651_1).
contact(p651_1, p651_3).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 9).
size(p652_0, 2).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 10).
size(p652_1, 3).
blue(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 4).
size(p652_2, 10).
blue(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 4).
coord2(p652_3, 9).
size(p652_3, 1).
green(p652_3).
rhs(p652_3).
contact(p652_1, p652_3).
contact(p652_1, p652_3).
contact(p652_3, p652_1).
contact(p652_3, p652_1).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 2).
size(p653_0, 5).
red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 3).
size(p653_1, 4).
red(p653_1).
upright(p653_1).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 1).
size(p654_0, 5).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 10).
coord2(p654_1, 4).
size(p654_1, 0).
blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 3).
size(p654_2, 2).
green(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 2).
coord2(p654_3, 8).
size(p654_3, 7).
blue(p654_3).
lhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 6).
coord2(p654_4, 8).
size(p654_4, 1).
blue(p654_4).
upright(p654_4).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 9).
size(p655_0, 2).
green(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 1).
size(p655_1, 4).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 10).
size(p655_2, 5).
green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 6).
coord2(p655_3, 9).
size(p655_3, 6).
red(p655_3).
rhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 2).
coord2(p655_4, 8).
size(p655_4, 1).
blue(p655_4).
strange(p655_4).
contact(p655_2, p655_4).
contact(p655_2, p655_4).
contact(p655_2, p655_3).
contact(p655_4, p655_2).
contact(p655_4, p655_2).
contact(p655_3, p655_2).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 10).
size(p656_0, 1).
green(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 9).
size(p656_1, 2).
blue(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 9).
size(p656_2, 2).
green(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 1).
coord2(p656_3, 9).
size(p656_3, 3).
green(p656_3).
rhs(p656_3).
contact(p656_2, p656_1).
contact(p656_1, p656_2).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 1).
size(p657_0, 0).
red(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 8).
size(p657_1, 4).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 5).
coord2(p657_2, 7).
size(p657_2, 5).
red(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 6).
coord2(p657_3, 1).
size(p657_3, 4).
green(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 9).
coord2(p657_4, 6).
size(p657_4, 9).
green(p657_4).
lhs(p657_4).
contact(p657_0, p657_3).
contact(p657_0, p657_3).
contact(p657_3, p657_0).
contact(p657_3, p657_0).
contact(p657_1, p657_2).
contact(p657_2, p657_1).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 2).
size(p658_0, 8).
green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 0).
size(p658_1, 8).
blue(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 2).
size(p658_2, 8).
red(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 6).
size(p658_3, 1).
green(p658_3).
lhs(p658_3).
contact(p658_2, p658_0).
contact(p658_0, p658_2).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 8).
size(p659_0, 8).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 5).
coord2(p659_1, 8).
size(p659_1, 1).
blue(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 6).
size(p659_2, 4).
red(p659_2).
rhs(p659_2).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 11).
size(p660_0, 8).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 8).
coord2(p660_1, 11).
size(p660_1, 1).
blue(p660_1).
rhs(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 7).
size(p661_0, 1).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 2).
coord2(p661_1, 8).
size(p661_1, 6).
red(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 8).
size(p661_2, 6).
green(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 0).
coord2(p661_3, 1).
size(p661_3, 7).
red(p661_3).
rhs(p661_3).
contact(p661_2, p661_1).
contact(p661_1, p661_2).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 8).
size(p662_0, 8).
green(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 9).
size(p662_1, 8).
red(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 6).
size(p662_2, 8).
blue(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 6).
coord2(p662_3, 6).
size(p662_3, 9).
green(p662_3).
rhs(p662_3).
contact(p662_2, p662_3).
contact(p662_3, p662_2).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 0).
size(p663_0, 9).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 0).
coord2(p663_1, 3).
size(p663_1, 9).
green(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 10).
coord2(p663_2, 6).
size(p663_2, 3).
green(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 10).
coord2(p663_3, 6).
size(p663_3, 8).
red(p663_3).
strange(p663_3).
piece(663, p663_4).
coord1(p663_4, 5).
coord2(p663_4, 7).
size(p663_4, 2).
green(p663_4).
upright(p663_4).
contact(p663_3, p663_2).
contact(p663_2, p663_3).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 2).
size(p664_0, 2).
green(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 5).
size(p664_1, 4).
blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 0).
coord2(p664_2, 0).
size(p664_2, 10).
red(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, -1).
coord2(p664_3, 0).
size(p664_3, 1).
blue(p664_3).
upright(p664_3).
piece(664, p664_4).
coord1(p664_4, 1).
coord2(p664_4, 1).
size(p664_4, 1).
green(p664_4).
lhs(p664_4).
contact(p664_3, p664_2).
contact(p664_2, p664_3).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 6).
size(p665_0, 7).
red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 1).
coord2(p665_1, 9).
size(p665_1, 5).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 7).
coord2(p665_2, 2).
size(p665_2, 7).
green(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 1).
coord2(p665_3, 8).
size(p665_3, 6).
red(p665_3).
lhs(p665_3).
contact(p665_1, p665_3).
contact(p665_3, p665_1).
piece(666, p666_0).
coord1(p666_0, 0).
coord2(p666_0, 7).
size(p666_0, 0).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 8).
coord2(p666_1, 7).
size(p666_1, 8).
red(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 2).
coord2(p666_2, 3).
size(p666_2, 8).
blue(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 3).
coord2(p666_3, 10).
size(p666_3, 8).
green(p666_3).
rhs(p666_3).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 3).
size(p667_0, 8).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 9).
size(p667_1, 9).
blue(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 1).
size(p667_2, 1).
blue(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 0).
coord2(p667_3, 2).
size(p667_3, 5).
red(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 1).
coord2(p667_4, 9).
size(p667_4, 6).
blue(p667_4).
lhs(p667_4).
contact(p667_0, p667_3).
contact(p667_0, p667_3).
contact(p667_3, p667_0).
contact(p667_3, p667_0).
contact(p667_1, p667_4).
contact(p667_4, p667_1).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 3).
size(p668_0, 3).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 7).
coord2(p668_1, 3).
size(p668_1, 8).
blue(p668_1).
strange(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 10).
size(p669_0, 2).
green(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 4).
size(p669_1, 1).
blue(p669_1).
lhs(p669_1).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 3).
size(p670_0, 6).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 3).
size(p670_1, 5).
red(p670_1).
upright(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 7).
size(p671_0, 4).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 2).
size(p671_1, 3).
red(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 0).
size(p671_2, 4).
blue(p671_2).
lhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 10).
size(p672_0, 8).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 11).
size(p672_1, 4).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 2).
size(p672_2, 1).
blue(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 2).
coord2(p672_3, 2).
size(p672_3, 2).
red(p672_3).
strange(p672_3).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 6).
size(p673_0, 10).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 1).
size(p673_1, 2).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 3).
coord2(p673_2, 9).
size(p673_2, 3).
blue(p673_2).
lhs(p673_2).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 0).
size(p674_0, 2).
green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 10).
coord2(p674_1, 0).
size(p674_1, 6).
green(p674_1).
rhs(p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, -1).
coord2(p675_0, 1).
size(p675_0, 2).
green(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 1).
size(p675_1, 8).
red(p675_1).
rhs(p675_1).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 5).
size(p676_0, 0).
blue(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 8).
size(p676_1, 10).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 4).
size(p676_2, 10).
red(p676_2).
rhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 0).
size(p677_0, 6).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 1).
size(p677_1, 2).
blue(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 7).
size(p677_2, 0).
blue(p677_2).
upright(p677_2).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 10).
size(p678_0, 0).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 7).
coord2(p678_1, 5).
size(p678_1, 0).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 6).
size(p678_2, 7).
blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 10).
size(p678_3, 2).
blue(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 3).
coord2(p678_4, 6).
size(p678_4, 3).
red(p678_4).
rhs(p678_4).
piece(679, p679_0).
coord1(p679_0, 8).
coord2(p679_0, 9).
size(p679_0, 2).
green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 8).
coord2(p679_1, 0).
size(p679_1, 5).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 0).
size(p679_2, 10).
green(p679_2).
rhs(p679_2).
contact(p679_2, p679_1).
contact(p679_1, p679_2).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 3).
size(p680_0, 9).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 6).
size(p680_1, 1).
green(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 0).
coord2(p680_2, 10).
size(p680_2, 6).
blue(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 5).
coord2(p680_3, 8).
size(p680_3, 1).
green(p680_3).
rhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 1).
coord2(p680_4, 10).
size(p680_4, 2).
red(p680_4).
lhs(p680_4).
contact(p680_2, p680_4).
contact(p680_4, p680_2).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 10).
size(p681_0, 6).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 2).
size(p681_1, 2).
red(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 9).
size(p681_2, 0).
blue(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 3).
coord2(p681_3, 2).
size(p681_3, 8).
blue(p681_3).
lhs(p681_3).
contact(p681_1, p681_3).
contact(p681_1, p681_3).
contact(p681_3, p681_1).
contact(p681_3, p681_1).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 10).
size(p682_0, 2).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 5).
size(p682_1, 2).
blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 2).
coord2(p682_2, 6).
size(p682_2, 6).
blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 5).
coord2(p682_3, 5).
size(p682_3, 9).
green(p682_3).
rhs(p682_3).
contact(p682_2, p682_1).
contact(p682_1, p682_2).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 2).
size(p683_0, 4).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 8).
size(p683_1, 0).
blue(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 2).
size(p683_2, 10).
green(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 4).
coord2(p683_3, 0).
size(p683_3, 4).
green(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 1).
coord2(p683_4, 5).
size(p683_4, 4).
red(p683_4).
upright(p683_4).
contact(p683_0, p683_2).
contact(p683_0, p683_2).
contact(p683_2, p683_0).
contact(p683_2, p683_0).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 3).
size(p684_0, 6).
red(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 3).
size(p684_1, 8).
red(p684_1).
upright(p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, -1).
coord2(p685_0, 8).
size(p685_0, 5).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 8).
size(p685_1, 0).
blue(p685_1).
strange(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 5).
size(p686_0, 6).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 6).
size(p686_1, 2).
green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 9).
coord2(p686_2, 0).
size(p686_2, 7).
green(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 8).
coord2(p686_3, 3).
size(p686_3, 1).
blue(p686_3).
lhs(p686_3).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 10).
size(p687_0, 7).
green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 10).
size(p687_1, 1).
red(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 1).
size(p687_2, 5).
green(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 2).
coord2(p687_3, 6).
size(p687_3, 4).
red(p687_3).
lhs(p687_3).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 0).
size(p688_0, 1).
green(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 10).
coord2(p688_1, 2).
size(p688_1, 0).
green(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 4).
size(p688_2, 4).
blue(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 5).
coord2(p688_3, 1).
size(p688_3, 2).
blue(p688_3).
strange(p688_3).
contact(p688_0, p688_3).
contact(p688_3, p688_0).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 7).
size(p689_0, 0).
green(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 6).
coord2(p689_1, 6).
size(p689_1, 3).
green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 10).
size(p689_2, 0).
blue(p689_2).
strange(p689_2).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 6).
size(p690_0, 7).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 6).
size(p690_1, 0).
blue(p690_1).
upright(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 0).
size(p691_0, 3).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 10).
size(p691_1, 1).
blue(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 10).
size(p691_2, 2).
red(p691_2).
strange(p691_2).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 10).
size(p692_0, 10).
green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 4).
size(p692_1, 0).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 5).
coord2(p692_2, 10).
size(p692_2, 0).
green(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 9).
coord2(p692_3, 1).
size(p692_3, 1).
green(p692_3).
lhs(p692_3).
contact(p692_0, p692_2).
contact(p692_0, p692_2).
contact(p692_2, p692_0).
contact(p692_2, p692_0).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 4).
size(p693_0, 1).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 2).
coord2(p693_1, 1).
size(p693_1, 0).
blue(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 1).
size(p693_2, 8).
green(p693_2).
upright(p693_2).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 4).
size(p694_0, 8).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 3).
size(p694_1, 4).
red(p694_1).
rhs(p694_1).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 1).
size(p695_0, 4).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 1).
size(p695_1, 6).
red(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 3).
size(p695_2, 0).
red(p695_2).
upright(p695_2).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 8).
size(p696_0, 0).
red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 0).
size(p696_1, 4).
green(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 1).
coord2(p696_2, 9).
size(p696_2, 10).
red(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 10).
coord2(p696_3, 8).
size(p696_3, 5).
red(p696_3).
strange(p696_3).
contact(p696_2, p696_3).
contact(p696_2, p696_3).
contact(p696_3, p696_2).
contact(p696_3, p696_2).
contact(p696_3, p696_0).
contact(p696_0, p696_3).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 4).
size(p697_0, 5).
red(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 9).
size(p697_1, 9).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 7).
size(p697_2, 6).
blue(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 2).
coord2(p697_3, 2).
size(p697_3, 2).
red(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 9).
coord2(p697_4, 4).
size(p697_4, 3).
blue(p697_4).
upright(p697_4).
contact(p697_3, p697_4).
contact(p697_3, p697_4).
contact(p697_4, p697_3).
contact(p697_4, p697_3).
contact(p697_4, p697_0).
contact(p697_0, p697_4).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 4).
size(p698_0, 9).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 9).
size(p698_1, 2).
red(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 9).
size(p698_2, 9).
red(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 8).
coord2(p698_3, 8).
size(p698_3, 10).
blue(p698_3).
upright(p698_3).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 2).
size(p699_0, 4).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 7).
size(p699_1, 3).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 10).
coord2(p699_2, 9).
size(p699_2, 10).
blue(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 8).
coord2(p699_3, 9).
size(p699_3, 3).
blue(p699_3).
strange(p699_3).
piece(699, p699_4).
coord1(p699_4, 7).
coord2(p699_4, 1).
size(p699_4, 4).
blue(p699_4).
rhs(p699_4).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 9).
size(p700_0, 10).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 9).
size(p700_1, 0).
blue(p700_1).
lhs(p700_1).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 1).
size(p701_0, 9).
green(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 1).
size(p701_1, 2).
green(p701_1).
upright(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 10).
size(p702_0, 8).
red(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 4).
size(p702_1, 6).
red(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 0).
size(p702_2, 4).
red(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 0).
coord2(p702_3, 10).
size(p702_3, 9).
blue(p702_3).
strange(p702_3).
piece(702, p702_4).
coord1(p702_4, 10).
coord2(p702_4, 10).
size(p702_4, 3).
blue(p702_4).
upright(p702_4).
contact(p702_0, p702_3).
contact(p702_3, p702_0).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 1).
size(p703_0, 6).
green(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 1).
size(p703_1, 9).
blue(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 2).
coord2(p703_2, 8).
size(p703_2, 0).
green(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 1).
coord2(p703_3, 7).
size(p703_3, 1).
blue(p703_3).
strange(p703_3).
piece(703, p703_4).
coord1(p703_4, 0).
coord2(p703_4, 7).
size(p703_4, 0).
blue(p703_4).
upright(p703_4).
contact(p703_4, p703_3).
contact(p703_3, p703_4).
piece(704, p704_0).
coord1(p704_0, 5).
coord2(p704_0, 7).
size(p704_0, 5).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 8).
size(p704_1, 10).
red(p704_1).
upright(p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 8).
size(p705_0, 3).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 4).
size(p705_1, 6).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 10).
coord2(p705_2, 10).
size(p705_2, 1).
green(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 1).
coord2(p705_3, 6).
size(p705_3, 9).
blue(p705_3).
upright(p705_3).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 5).
size(p706_0, 0).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 2).
size(p706_1, 6).
red(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 6).
coord2(p706_2, 1).
size(p706_2, 0).
red(p706_2).
rhs(p706_2).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 1).
size(p707_0, 4).
green(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 4).
size(p707_1, 5).
green(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 5).
coord2(p707_2, 4).
size(p707_2, 9).
red(p707_2).
strange(p707_2).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 10).
size(p708_0, 2).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 10).
size(p708_1, 3).
red(p708_1).
lhs(p708_1).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 9).
size(p709_0, 5).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 3).
size(p709_1, 8).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 4).
size(p709_2, 0).
blue(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 5).
coord2(p709_3, 9).
size(p709_3, 9).
red(p709_3).
rhs(p709_3).
contact(p709_0, p709_3).
contact(p709_0, p709_3).
contact(p709_3, p709_0).
contact(p709_3, p709_0).
piece(710, p710_0).
coord1(p710_0, 3).
coord2(p710_0, 3).
size(p710_0, 5).
blue(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 3).
size(p710_1, 0).
red(p710_1).
lhs(p710_1).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 6).
size(p711_0, 9).
green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 9).
size(p711_1, 0).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 1).
size(p711_2, 6).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 5).
coord2(p711_3, 1).
size(p711_3, 5).
red(p711_3).
upright(p711_3).
contact(p711_2, p711_3).
contact(p711_3, p711_2).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 10).
size(p712_0, 2).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 2).
size(p712_1, 7).
blue(p712_1).
lhs(p712_1).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 0).
size(p713_0, 2).
blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 0).
size(p713_1, 10).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 3).
size(p713_2, 3).
blue(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 10).
coord2(p713_3, 6).
size(p713_3, 8).
blue(p713_3).
upright(p713_3).
piece(713, p713_4).
coord1(p713_4, 4).
coord2(p713_4, 0).
size(p713_4, 10).
green(p713_4).
upright(p713_4).
contact(p713_0, p713_1).
contact(p713_0, p713_1).
contact(p713_0, p713_4).
contact(p713_1, p713_0).
contact(p713_1, p713_0).
contact(p713_4, p713_0).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 5).
size(p714_0, 9).
red(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 3).
size(p714_1, 8).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 5).
size(p714_2, 6).
red(p714_2).
strange(p714_2).
contact(p714_0, p714_2).
contact(p714_2, p714_0).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 10).
size(p715_0, 1).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 7).
size(p715_1, 8).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 1).
coord2(p715_2, 8).
size(p715_2, 2).
blue(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 2).
coord2(p715_3, 2).
size(p715_3, 4).
green(p715_3).
lhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 6).
coord2(p715_4, 9).
size(p715_4, 1).
red(p715_4).
upright(p715_4).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 4).
size(p716_0, 10).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 4).
size(p716_1, 6).
blue(p716_1).
upright(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 4).
size(p717_0, 0).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 6).
size(p717_1, 1).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 9).
coord2(p717_2, 6).
size(p717_2, 10).
red(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 0).
size(p717_3, 2).
blue(p717_3).
lhs(p717_3).
contact(p717_2, p717_1).
contact(p717_1, p717_2).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 1).
size(p718_0, 0).
green(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 1).
size(p718_1, 8).
blue(p718_1).
upright(p718_1).
contact(p718_0, p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 5).
coord2(p719_0, 7).
size(p719_0, 0).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 5).
coord2(p719_1, 7).
size(p719_1, 4).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 3).
coord2(p719_2, 9).
size(p719_2, 6).
red(p719_2).
strange(p719_2).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 4).
size(p720_0, 8).
green(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 0).
size(p720_1, 6).
blue(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 7).
coord2(p720_2, 2).
size(p720_2, 0).
blue(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 7).
coord2(p720_3, 6).
size(p720_3, 1).
green(p720_3).
lhs(p720_3).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 7).
size(p721_0, 1).
green(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 3).
coord2(p721_1, 3).
size(p721_1, 1).
green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 7).
size(p721_2, 1).
blue(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 5).
coord2(p721_3, 10).
size(p721_3, 9).
green(p721_3).
strange(p721_3).
piece(721, p721_4).
coord1(p721_4, 8).
coord2(p721_4, 3).
size(p721_4, 4).
green(p721_4).
lhs(p721_4).
contact(p721_2, p721_0).
contact(p721_0, p721_2).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 1).
size(p722_0, 0).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 0).
size(p722_1, 5).
green(p722_1).
upright(p722_1).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 10).
size(p723_0, 8).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 7).
size(p723_1, 9).
red(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 9).
size(p723_2, 2).
blue(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 0).
coord2(p723_3, 10).
size(p723_3, 4).
green(p723_3).
rhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 2).
coord2(p723_4, 5).
size(p723_4, 8).
blue(p723_4).
upright(p723_4).
contact(p723_2, p723_3).
contact(p723_2, p723_3).
contact(p723_3, p723_2).
contact(p723_3, p723_2).
contact(p723_3, p723_0).
contact(p723_0, p723_3).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 6).
size(p724_0, 7).
green(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 8).
size(p724_1, 2).
blue(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 9).
size(p724_2, 0).
blue(p724_2).
lhs(p724_2).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 0).
size(p725_0, 6).
red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 1).
coord2(p725_1, 0).
size(p725_1, 5).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 1).
size(p725_2, 3).
blue(p725_2).
lhs(p725_2).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 5).
coord2(p726_0, 8).
size(p726_0, 4).
green(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 8).
size(p726_1, 3).
green(p726_1).
strange(p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 0).
size(p727_0, 8).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 0).
size(p727_1, 7).
green(p727_1).
lhs(p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 10).
size(p728_0, 10).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 5).
size(p728_1, 4).
green(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 1).
size(p728_2, 7).
blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 7).
coord2(p728_3, 6).
size(p728_3, 0).
red(p728_3).
upright(p728_3).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 5).
size(p729_0, 6).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 5).
size(p729_1, 7).
blue(p729_1).
lhs(p729_1).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 4).
size(p730_0, 9).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 4).
size(p730_1, 3).
blue(p730_1).
strange(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 4).
size(p731_0, 3).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 10).
coord2(p731_1, 5).
size(p731_1, 6).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 3).
size(p731_2, 1).
red(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 3).
coord2(p731_3, 8).
size(p731_3, 1).
red(p731_3).
strange(p731_3).
piece(732, p732_0).
coord1(p732_0, 9).
coord2(p732_0, 4).
size(p732_0, 4).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 2).
size(p732_1, 3).
blue(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 2).
size(p732_2, 6).
blue(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 2).
coord2(p732_3, 0).
size(p732_3, 7).
green(p732_3).
rhs(p732_3).
contact(p732_1, p732_2).
contact(p732_1, p732_2).
contact(p732_2, p732_1).
contact(p732_2, p732_1).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 9).
size(p733_0, 1).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 8).
size(p733_1, 2).
green(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 1).
size(p733_2, 4).
blue(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 9).
coord2(p733_3, 9).
size(p733_3, 5).
green(p733_3).
upright(p733_3).
contact(p733_3, p733_0).
contact(p733_0, p733_3).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 5).
size(p734_0, 7).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 5).
size(p734_1, 0).
red(p734_1).
lhs(p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 9).
size(p735_0, 3).
blue(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 8).
size(p735_1, 5).
red(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 3).
coord2(p735_2, 10).
size(p735_2, 3).
red(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 4).
coord2(p735_3, 6).
size(p735_3, 5).
blue(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 9).
coord2(p735_4, 10).
size(p735_4, 1).
blue(p735_4).
lhs(p735_4).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 4).
size(p736_0, 1).
green(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 3).
size(p736_1, 9).
green(p736_1).
strange(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 7).
coord2(p737_0, 3).
size(p737_0, 6).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 3).
size(p737_1, 10).
red(p737_1).
upright(p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 7).
size(p738_0, 5).
red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 7).
size(p738_1, 0).
red(p738_1).
strange(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 9).
size(p739_0, 10).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, -1).
coord2(p739_1, 9).
size(p739_1, 10).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 0).
size(p739_2, 2).
red(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 0).
coord2(p739_3, 9).
size(p739_3, 9).
green(p739_3).
upright(p739_3).
piece(739, p739_4).
coord1(p739_4, 7).
coord2(p739_4, 1).
size(p739_4, 1).
blue(p739_4).
strange(p739_4).
contact(p739_1, p739_3).
contact(p739_3, p739_1).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 9).
size(p740_0, 3).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 0).
size(p740_1, 0).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 5).
coord2(p740_2, 10).
size(p740_2, 8).
blue(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 10).
coord2(p740_3, 9).
size(p740_3, 2).
blue(p740_3).
strange(p740_3).
contact(p740_0, p740_3).
contact(p740_3, p740_0).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 2).
size(p741_0, 8).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 6).
size(p741_1, 1).
green(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 6).
size(p741_2, 8).
blue(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 7).
coord2(p741_3, 2).
size(p741_3, 2).
blue(p741_3).
lhs(p741_3).
contact(p741_0, p741_3).
contact(p741_0, p741_3).
contact(p741_3, p741_0).
contact(p741_3, p741_0).
piece(742, p742_0).
coord1(p742_0, 0).
coord2(p742_0, 7).
size(p742_0, 6).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 2).
size(p742_1, 5).
red(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 7).
size(p742_2, 4).
green(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 8).
coord2(p742_3, 7).
size(p742_3, 6).
red(p742_3).
upright(p742_3).
contact(p742_2, p742_3).
contact(p742_3, p742_2).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 9).
size(p743_0, 2).
red(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 9).
size(p743_1, 5).
red(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 4).
coord2(p743_2, 9).
size(p743_2, 7).
red(p743_2).
lhs(p743_2).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 2).
size(p744_0, 2).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 8).
size(p744_1, 6).
green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 4).
coord2(p744_2, 2).
size(p744_2, 5).
green(p744_2).
strange(p744_2).
contact(p744_2, p744_0).
contact(p744_0, p744_2).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 5).
size(p745_0, 3).
blue(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 1).
size(p745_1, 6).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 0).
coord2(p745_2, 6).
size(p745_2, 4).
blue(p745_2).
lhs(p745_2).
contact(p745_0, p745_2).
contact(p745_0, p745_2).
contact(p745_2, p745_0).
contact(p745_2, p745_0).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 4).
size(p746_0, 3).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 8).
size(p746_1, 7).
red(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 3).
size(p746_2, 2).
red(p746_2).
strange(p746_2).
contact(p746_0, p746_2).
contact(p746_0, p746_2).
contact(p746_2, p746_0).
contact(p746_2, p746_0).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 7).
size(p747_0, 1).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 8).
size(p747_1, 9).
green(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 9).
size(p747_2, 1).
green(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 10).
coord2(p747_3, 4).
size(p747_3, 1).
red(p747_3).
rhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 9).
coord2(p747_4, 1).
size(p747_4, 6).
red(p747_4).
lhs(p747_4).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 9).
size(p748_0, 0).
blue(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 1).
coord2(p748_1, 4).
size(p748_1, 2).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 4).
coord2(p748_2, 1).
size(p748_2, 1).
blue(p748_2).
lhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 10).
size(p749_0, 4).
blue(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 2).
size(p749_1, 3).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 4).
coord2(p749_2, 10).
size(p749_2, 10).
green(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 6).
coord2(p749_3, 10).
size(p749_3, 1).
red(p749_3).
rhs(p749_3).
contact(p749_0, p749_3).
contact(p749_3, p749_0).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 5).
size(p750_0, 7).
green(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 5).
size(p750_1, 6).
blue(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 1).
size(p750_2, 5).
green(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 4).
coord2(p750_3, 5).
size(p750_3, 3).
red(p750_3).
rhs(p750_3).
contact(p750_0, p750_3).
contact(p750_3, p750_0).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 5).
size(p751_0, 0).
green(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 9).
size(p751_1, 0).
blue(p751_1).
lhs(p751_1).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 5).
size(p752_0, 8).
green(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 7).
size(p752_1, 5).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 3).
size(p752_2, 1).
red(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 10).
coord2(p752_3, 2).
size(p752_3, 7).
red(p752_3).
strange(p752_3).
piece(752, p752_4).
coord1(p752_4, 6).
coord2(p752_4, 6).
size(p752_4, 10).
red(p752_4).
strange(p752_4).
contact(p752_2, p752_3).
contact(p752_3, p752_2).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 9).
size(p753_0, 1).
green(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 9).
size(p753_1, 0).
red(p753_1).
upright(p753_1).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 1).
size(p754_0, 9).
green(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 4).
size(p754_1, 4).
green(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 5).
size(p754_2, 1).
blue(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 10).
coord2(p754_3, 10).
size(p754_3, 0).
green(p754_3).
lhs(p754_3).
contact(p754_2, p754_1).
contact(p754_1, p754_2).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 7).
size(p755_0, 6).
green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 1).
size(p755_1, 2).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 4).
coord2(p755_2, 7).
size(p755_2, 4).
green(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 2).
coord2(p755_3, 7).
size(p755_3, 5).
green(p755_3).
rhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 8).
coord2(p755_4, 7).
size(p755_4, 4).
green(p755_4).
lhs(p755_4).
contact(p755_4, p755_0).
contact(p755_0, p755_4).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 10).
size(p756_0, 7).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 10).
size(p756_1, 0).
green(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 1).
coord2(p756_2, 2).
size(p756_2, 10).
blue(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 2).
coord2(p756_3, 6).
size(p756_3, 2).
green(p756_3).
upright(p756_3).
piece(756, p756_4).
coord1(p756_4, 9).
coord2(p756_4, 3).
size(p756_4, 0).
blue(p756_4).
rhs(p756_4).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 0).
size(p757_0, 4).
red(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 6).
size(p757_1, 1).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 10).
size(p757_2, 3).
blue(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 2).
coord2(p757_3, 8).
size(p757_3, 5).
green(p757_3).
upright(p757_3).
piece(757, p757_4).
coord1(p757_4, 2).
coord2(p757_4, 0).
size(p757_4, 4).
blue(p757_4).
upright(p757_4).
contact(p757_4, p757_0).
contact(p757_0, p757_4).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 3).
size(p758_0, 1).
green(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 7).
size(p758_1, 0).
green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 4).
size(p758_2, 5).
red(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 7).
coord2(p758_3, 1).
size(p758_3, 5).
green(p758_3).
upright(p758_3).
piece(758, p758_4).
coord1(p758_4, 7).
coord2(p758_4, 5).
size(p758_4, 0).
red(p758_4).
upright(p758_4).
contact(p758_1, p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
contact(p758_2, p758_1).
contact(p758_2, p758_4).
contact(p758_4, p758_2).
piece(759, p759_0).
coord1(p759_0, 7).
coord2(p759_0, 4).
size(p759_0, 2).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 6).
size(p759_1, 9).
blue(p759_1).
lhs(p759_1).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 4).
size(p760_0, 5).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 10).
size(p760_1, 6).
red(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 10).
coord2(p760_2, 7).
size(p760_2, 3).
green(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 2).
coord2(p760_3, 9).
size(p760_3, 8).
red(p760_3).
strange(p760_3).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, 7).
size(p761_0, 2).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 3).
size(p761_1, 6).
green(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 8).
size(p761_2, 10).
green(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 7).
coord2(p761_3, 9).
size(p761_3, 7).
green(p761_3).
rhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 2).
coord2(p761_4, 3).
size(p761_4, 2).
green(p761_4).
strange(p761_4).
piece(762, p762_0).
coord1(p762_0, 10).
coord2(p762_0, 3).
size(p762_0, 6).
green(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 3).
size(p762_1, 9).
red(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 3).
size(p762_2, 9).
red(p762_2).
rhs(p762_2).
contact(p762_1, p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
contact(p762_2, p762_1).
contact(p762_2, p762_0).
contact(p762_0, p762_2).
piece(763, p763_0).
coord1(p763_0, 5).
coord2(p763_0, 5).
size(p763_0, 2).
red(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 5).
size(p763_1, 5).
blue(p763_1).
rhs(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 9).
coord2(p764_0, 1).
size(p764_0, 7).
green(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 9).
size(p764_1, 9).
blue(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 2).
coord2(p764_2, 5).
size(p764_2, 10).
blue(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 3).
coord2(p764_3, 0).
size(p764_3, 1).
red(p764_3).
rhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 3).
coord2(p765_0, 5).
size(p765_0, 1).
green(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 3).
coord2(p765_1, 7).
size(p765_1, 2).
red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 9).
size(p765_2, 5).
green(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 7).
coord2(p765_3, 11).
size(p765_3, 5).
red(p765_3).
strange(p765_3).
piece(765, p765_4).
coord1(p765_4, 7).
coord2(p765_4, 10).
size(p765_4, 9).
red(p765_4).
rhs(p765_4).
contact(p765_3, p765_4).
contact(p765_4, p765_3).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 7).
size(p766_0, 10).
red(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 4).
size(p766_1, 10).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 1).
coord2(p766_2, 3).
size(p766_2, 0).
green(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 1).
coord2(p766_3, 2).
size(p766_3, 2).
green(p766_3).
upright(p766_3).
contact(p766_3, p766_2).
contact(p766_2, p766_3).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 10).
size(p767_0, 2).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 4).
size(p767_1, 7).
green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 10).
size(p767_2, 0).
blue(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 5).
coord2(p767_3, 3).
size(p767_3, 4).
red(p767_3).
rhs(p767_3).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 5).
size(p768_0, 0).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 10).
size(p768_1, 6).
red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 1).
size(p768_2, 1).
red(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 4).
coord2(p768_3, 9).
size(p768_3, 4).
green(p768_3).
rhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 1).
coord2(p768_4, 5).
size(p768_4, 0).
green(p768_4).
lhs(p768_4).
contact(p768_0, p768_4).
contact(p768_4, p768_0).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 4).
size(p769_0, 2).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 3).
size(p769_1, 6).
blue(p769_1).
upright(p769_1).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 8).
size(p770_0, 9).
blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 8).
size(p770_1, 5).
green(p770_1).
upright(p770_1).
contact(p770_0, p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 6).
size(p771_0, 7).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 6).
size(p771_1, 6).
blue(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 5).
size(p771_2, 1).
blue(p771_2).
upright(p771_2).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 2).
size(p772_0, 10).
blue(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 3).
size(p772_1, 4).
green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 5).
coord2(p772_2, 2).
size(p772_2, 0).
green(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 7).
coord2(p772_3, 7).
size(p772_3, 9).
green(p772_3).
rhs(p772_3).
contact(p772_2, p772_0).
contact(p772_0, p772_2).
piece(773, p773_0).
coord1(p773_0, -1).
coord2(p773_0, 7).
size(p773_0, 1).
green(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 0).
coord2(p773_1, 7).
size(p773_1, 8).
red(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 2).
size(p773_2, 4).
blue(p773_2).
lhs(p773_2).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 4).
size(p774_0, 2).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 4).
size(p774_1, 4).
blue(p774_1).
rhs(p774_1).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 9).
size(p775_0, 2).
green(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 10).
size(p775_1, 4).
green(p775_1).
upright(p775_1).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 10).
size(p776_0, 1).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 0).
size(p776_1, 6).
blue(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 0).
size(p776_2, 0).
red(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 6).
coord2(p776_3, 10).
size(p776_3, 7).
red(p776_3).
rhs(p776_3).
contact(p776_1, p776_2).
contact(p776_2, p776_1).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 0).
size(p777_0, 1).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 3).
size(p777_1, 9).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 1).
size(p777_2, 3).
red(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 6).
coord2(p777_3, 8).
size(p777_3, 4).
blue(p777_3).
strange(p777_3).
piece(777, p777_4).
coord1(p777_4, 2).
coord2(p777_4, 0).
size(p777_4, 6).
red(p777_4).
strange(p777_4).
contact(p777_0, p777_4).
contact(p777_4, p777_0).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 6).
size(p778_0, 9).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 3).
size(p778_1, 5).
blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 8).
coord2(p778_2, 8).
size(p778_2, 1).
blue(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 5).
coord2(p778_3, 3).
size(p778_3, 2).
red(p778_3).
rhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 0).
coord2(p778_4, 3).
size(p778_4, 4).
green(p778_4).
strange(p778_4).
contact(p778_1, p778_3).
contact(p778_3, p778_1).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 1).
size(p779_0, 2).
green(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 5).
size(p779_1, 8).
red(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 5).
size(p779_2, 7).
red(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 7).
coord2(p779_3, 1).
size(p779_3, 2).
green(p779_3).
upright(p779_3).
piece(779, p779_4).
coord1(p779_4, 1).
coord2(p779_4, 5).
size(p779_4, 6).
red(p779_4).
rhs(p779_4).
contact(p779_1, p779_2).
contact(p779_2, p779_1).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 9).
size(p780_0, 9).
blue(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 10).
size(p780_1, 4).
red(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 9).
size(p780_2, 0).
blue(p780_2).
upright(p780_2).
contact(p780_2, p780_0).
contact(p780_0, p780_2).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 3).
size(p781_0, 3).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 2).
size(p781_1, 8).
red(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 5).
size(p781_2, 4).
blue(p781_2).
lhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 4).
size(p782_0, 2).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 4).
size(p782_1, 0).
green(p782_1).
rhs(p782_1).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 8).
size(p783_0, 10).
red(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 8).
size(p783_1, 4).
green(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 1).
coord2(p783_2, 8).
size(p783_2, 6).
red(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 7).
coord2(p783_3, 7).
size(p783_3, 7).
green(p783_3).
strange(p783_3).
contact(p783_0, p783_2).
contact(p783_2, p783_0).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 0).
size(p784_0, 3).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 1).
size(p784_1, 1).
green(p784_1).
upright(p784_1).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 4).
size(p785_0, 1).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 0).
size(p785_1, 5).
blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 5).
size(p785_2, 4).
blue(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 8).
coord2(p785_3, 5).
size(p785_3, 2).
red(p785_3).
rhs(p785_3).
contact(p785_3, p785_2).
contact(p785_2, p785_3).
piece(786, p786_0).
coord1(p786_0, 0).
coord2(p786_0, 10).
size(p786_0, 1).
green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 8).
size(p786_1, 10).
red(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 3).
coord2(p786_2, 3).
size(p786_2, 2).
blue(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 4).
coord2(p786_3, 10).
size(p786_3, 3).
green(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 8).
coord2(p786_4, 8).
size(p786_4, 8).
blue(p786_4).
upright(p786_4).
contact(p786_4, p786_1).
contact(p786_1, p786_4).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 9).
size(p787_0, 10).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 0).
size(p787_1, 1).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 5).
coord2(p787_2, 0).
size(p787_2, 4).
red(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 1).
coord2(p787_3, 1).
size(p787_3, 7).
red(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 9).
coord2(p787_4, 8).
size(p787_4, 5).
blue(p787_4).
rhs(p787_4).
contact(p787_0, p787_4).
contact(p787_0, p787_4).
contact(p787_4, p787_0).
contact(p787_4, p787_0).
contact(p787_3, p787_1).
contact(p787_1, p787_3).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 5).
size(p788_0, 4).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 6).
size(p788_1, 3).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 8).
size(p788_2, 0).
blue(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 9).
coord2(p788_3, 2).
size(p788_3, 1).
blue(p788_3).
lhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 3).
coord2(p788_4, 6).
size(p788_4, 0).
red(p788_4).
lhs(p788_4).
contact(p788_1, p788_4).
contact(p788_1, p788_4).
contact(p788_4, p788_1).
contact(p788_4, p788_1).
piece(789, p789_0).
coord1(p789_0, 4).
coord2(p789_0, 3).
size(p789_0, 8).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 4).
size(p789_1, 10).
red(p789_1).
strange(p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 2).
size(p790_0, 3).
green(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 1).
size(p790_1, 6).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 1).
size(p790_2, 3).
blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 7).
size(p790_3, 9).
blue(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 6).
coord2(p790_4, 2).
size(p790_4, 0).
red(p790_4).
rhs(p790_4).
contact(p790_0, p790_4).
contact(p790_0, p790_4).
contact(p790_4, p790_0).
contact(p790_4, p790_0).
contact(p790_2, p790_1).
contact(p790_1, p790_2).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 2).
size(p791_0, 6).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 5).
size(p791_1, 10).
green(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 1).
coord2(p791_2, 5).
size(p791_2, 7).
blue(p791_2).
upright(p791_2).
contact(p791_2, p791_1).
contact(p791_1, p791_2).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 10).
size(p792_0, 2).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 4).
size(p792_1, 10).
blue(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 3).
coord2(p792_2, 0).
size(p792_2, 0).
green(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 4).
coord2(p792_3, 10).
size(p792_3, 4).
green(p792_3).
lhs(p792_3).
contact(p792_3, p792_0).
contact(p792_0, p792_3).
piece(793, p793_0).
coord1(p793_0, 3).
coord2(p793_0, 10).
size(p793_0, 2).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 6).
size(p793_1, 1).
blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 0).
size(p793_2, 4).
red(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 0).
size(p793_3, 6).
blue(p793_3).
lhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 6).
coord2(p793_4, 1).
size(p793_4, 3).
blue(p793_4).
upright(p793_4).
contact(p793_3, p793_4).
contact(p793_3, p793_4).
contact(p793_3, p793_2).
contact(p793_4, p793_3).
contact(p793_4, p793_3).
contact(p793_2, p793_3).
piece(794, p794_0).
coord1(p794_0, 4).
coord2(p794_0, 10).
size(p794_0, 9).
blue(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 1).
size(p794_1, 4).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 3).
coord2(p794_2, 10).
size(p794_2, 10).
red(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 0).
coord2(p794_3, 3).
size(p794_3, 8).
red(p794_3).
strange(p794_3).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 4).
size(p795_0, 2).
red(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 0).
size(p795_1, 4).
blue(p795_1).
lhs(p795_1).
piece(796, p796_0).
coord1(p796_0, 6).
coord2(p796_0, 3).
size(p796_0, 3).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 2).
coord2(p796_1, 0).
size(p796_1, 1).
green(p796_1).
strange(p796_1).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 2).
size(p797_0, 9).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 10).
size(p797_1, 0).
green(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 3).
size(p797_2, 8).
red(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 3).
coord2(p797_3, 3).
size(p797_3, 4).
green(p797_3).
upright(p797_3).
contact(p797_1, p797_3).
contact(p797_1, p797_3).
contact(p797_3, p797_1).
contact(p797_3, p797_1).
contact(p797_3, p797_2).
contact(p797_2, p797_3).
piece(798, p798_0).
coord1(p798_0, 2).
coord2(p798_0, 1).
size(p798_0, 0).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 7).
coord2(p798_1, 1).
size(p798_1, 8).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 8).
size(p798_2, 3).
green(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 2).
coord2(p798_3, 1).
size(p798_3, 1).
red(p798_3).
rhs(p798_3).
contact(p798_0, p798_3).
contact(p798_3, p798_0).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, 7).
size(p799_0, 0).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 10).
size(p799_1, 0).
red(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 10).
coord2(p799_2, 10).
size(p799_2, 9).
red(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 9).
coord2(p799_3, 2).
size(p799_3, 5).
blue(p799_3).
lhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 1).
coord2(p799_4, 7).
size(p799_4, 4).
red(p799_4).
strange(p799_4).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 5).
size(p800_0, 9).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 6).
size(p800_1, 4).
red(p800_1).
lhs(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 2).
size(p801_0, 7).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 2).
size(p801_1, 9).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 10).
coord2(p801_2, 1).
size(p801_2, 8).
blue(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 4).
coord2(p801_3, 4).
size(p801_3, 9).
red(p801_3).
strange(p801_3).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 10).
size(p802_0, 3).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 9).
size(p802_1, 5).
blue(p802_1).
strange(p802_1).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 9).
size(p803_0, 3).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 4).
size(p803_1, 10).
green(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 10).
size(p803_2, 6).
red(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 2).
coord2(p803_3, 5).
size(p803_3, 0).
green(p803_3).
lhs(p803_3).
contact(p803_2, p803_0).
contact(p803_0, p803_2).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 10).
size(p804_0, 0).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 8).
size(p804_1, 5).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 6).
coord2(p804_2, 11).
size(p804_2, 6).
red(p804_2).
rhs(p804_2).
contact(p804_2, p804_0).
contact(p804_0, p804_2).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 6).
size(p805_0, 3).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 6).
size(p805_1, 6).
red(p805_1).
strange(p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 2).
size(p806_0, 1).
red(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 3).
size(p806_1, 4).
blue(p806_1).
lhs(p806_1).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 1).
size(p807_0, 7).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 4).
size(p807_1, 6).
green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 0).
size(p807_2, 7).
blue(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 1).
coord2(p807_3, 5).
size(p807_3, 0).
green(p807_3).
upright(p807_3).
piece(807, p807_4).
coord1(p807_4, 0).
coord2(p807_4, 1).
size(p807_4, 8).
red(p807_4).
lhs(p807_4).
contact(p807_4, p807_0).
contact(p807_0, p807_4).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 3).
size(p808_0, 0).
green(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 9).
size(p808_1, 7).
blue(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 2).
coord2(p808_2, 9).
size(p808_2, 3).
green(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 6).
coord2(p808_3, 2).
size(p808_3, 10).
red(p808_3).
strange(p808_3).
piece(808, p808_4).
coord1(p808_4, 10).
coord2(p808_4, 0).
size(p808_4, 5).
green(p808_4).
upright(p808_4).
contact(p808_1, p808_2).
contact(p808_2, p808_1).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 10).
size(p809_0, 9).
red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 10).
size(p809_1, 6).
red(p809_1).
rhs(p809_1).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 2).
size(p810_0, 6).
blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 6).
size(p810_1, 0).
red(p810_1).
upright(p810_1).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 10).
size(p811_0, 10).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 10).
size(p811_1, 10).
green(p811_1).
lhs(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 0).
size(p812_0, 7).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 5).
size(p812_1, 6).
blue(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 4).
coord2(p812_2, 0).
size(p812_2, 4).
blue(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 7).
coord2(p812_3, 8).
size(p812_3, 8).
red(p812_3).
lhs(p812_3).
contact(p812_2, p812_0).
contact(p812_0, p812_2).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 5).
size(p813_0, 3).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 5).
size(p813_1, 2).
red(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 3).
size(p813_2, 7).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 3).
coord2(p813_3, 10).
size(p813_3, 3).
red(p813_3).
lhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 5).
coord2(p813_4, 7).
size(p813_4, 7).
blue(p813_4).
rhs(p813_4).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 4).
size(p814_0, 0).
red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 4).
size(p814_1, 7).
red(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 8).
coord2(p814_2, 6).
size(p814_2, 10).
green(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 3).
coord2(p814_3, 8).
size(p814_3, 1).
blue(p814_3).
upright(p814_3).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 8).
size(p815_0, 0).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 8).
size(p815_1, 0).
green(p815_1).
lhs(p815_1).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 9).
size(p816_0, 9).
green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 10).
size(p816_1, 5).
blue(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 1).
size(p816_2, 7).
blue(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 8).
coord2(p816_3, 10).
size(p816_3, 8).
green(p816_3).
upright(p816_3).
contact(p816_3, p816_1).
contact(p816_1, p816_3).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 4).
size(p817_0, 2).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 4).
size(p817_1, 6).
blue(p817_1).
upright(p817_1).
contact(p817_0, p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 1).
size(p818_0, 2).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 2).
size(p818_1, 10).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 0).
size(p818_2, 5).
red(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 10).
coord2(p818_3, 4).
size(p818_3, 6).
red(p818_3).
strange(p818_3).
piece(818, p818_4).
coord1(p818_4, 1).
coord2(p818_4, 6).
size(p818_4, 2).
blue(p818_4).
upright(p818_4).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 0).
size(p819_0, 3).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 9).
coord2(p819_1, 0).
size(p819_1, 5).
green(p819_1).
upright(p819_1).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 8).
size(p820_0, 4).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, -1).
coord2(p820_1, 9).
size(p820_1, 6).
green(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 9).
size(p820_2, 5).
red(p820_2).
lhs(p820_2).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 1).
size(p821_0, 1).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 0).
size(p821_1, 0).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 1).
coord2(p821_2, 6).
size(p821_2, 4).
green(p821_2).
rhs(p821_2).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 2).
size(p822_0, 9).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 0).
size(p822_1, 1).
red(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 0).
coord2(p822_2, 9).
size(p822_2, 8).
red(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 0).
coord2(p822_3, 9).
size(p822_3, 9).
green(p822_3).
strange(p822_3).
contact(p822_1, p822_2).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
contact(p822_2, p822_1).
contact(p822_2, p822_3).
contact(p822_3, p822_2).
piece(823, p823_0).
coord1(p823_0, 0).
coord2(p823_0, 3).
size(p823_0, 8).
red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 4).
size(p823_1, 7).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 4).
size(p823_2, 4).
green(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 6).
coord2(p823_3, 9).
size(p823_3, 6).
red(p823_3).
lhs(p823_3).
contact(p823_0, p823_1).
contact(p823_0, p823_1).
contact(p823_0, p823_2).
contact(p823_1, p823_0).
contact(p823_1, p823_0).
contact(p823_1, p823_2).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
contact(p823_2, p823_1).
contact(p823_2, p823_0).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 7).
size(p824_0, 3).
green(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 5).
size(p824_1, 8).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 0).
size(p824_2, 9).
blue(p824_2).
rhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 3).
size(p825_0, 6).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 4).
size(p825_1, 9).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 9).
coord2(p825_2, 8).
size(p825_2, 10).
green(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 2).
coord2(p825_3, 6).
size(p825_3, 2).
green(p825_3).
lhs(p825_3).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, -1).
coord2(p826_0, 4).
size(p826_0, 5).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 4).
coord2(p826_1, 2).
size(p826_1, 5).
green(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 4).
size(p826_2, 8).
blue(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 0).
coord2(p826_3, 4).
size(p826_3, 9).
green(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 7).
coord2(p826_4, 5).
size(p826_4, 5).
blue(p826_4).
upright(p826_4).
contact(p826_0, p826_3).
contact(p826_3, p826_0).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 4).
size(p827_0, 1).
green(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 2).
size(p827_1, 8).
green(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 6).
size(p827_2, 8).
green(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 6).
coord2(p827_3, 3).
size(p827_3, 5).
green(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 6).
coord2(p827_4, 4).
size(p827_4, 1).
red(p827_4).
strange(p827_4).
contact(p827_3, p827_4).
contact(p827_4, p827_3).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 10).
size(p828_0, 9).
blue(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 4).
size(p828_1, 2).
green(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 3).
size(p828_2, 4).
blue(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 6).
coord2(p828_3, 5).
size(p828_3, 1).
green(p828_3).
strange(p828_3).
contact(p828_1, p828_3).
contact(p828_3, p828_1).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 11).
size(p829_0, 2).
green(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 4).
size(p829_1, 0).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 2).
size(p829_2, 2).
green(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 11).
size(p829_3, 0).
blue(p829_3).
strange(p829_3).
contact(p829_3, p829_0).
contact(p829_0, p829_3).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 6).
size(p830_0, 6).
blue(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 6).
size(p830_1, 6).
red(p830_1).
strange(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 9).
size(p831_0, 7).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 7).
size(p831_1, 6).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 5).
coord2(p831_2, 1).
size(p831_2, 0).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 7).
coord2(p831_3, 7).
size(p831_3, 4).
red(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 1).
coord2(p831_4, 5).
size(p831_4, 3).
blue(p831_4).
rhs(p831_4).
contact(p831_1, p831_3).
contact(p831_3, p831_1).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 4).
size(p832_0, 1).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 2).
size(p832_1, 9).
blue(p832_1).
lhs(p832_1).
piece(833, p833_0).
coord1(p833_0, 11).
coord2(p833_0, 6).
size(p833_0, 2).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 6).
size(p833_1, 1).
red(p833_1).
upright(p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 8).
size(p834_0, 6).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 4).
size(p834_1, 8).
green(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 9).
size(p834_2, 10).
red(p834_2).
lhs(p834_2).
contact(p834_0, p834_2).
contact(p834_2, p834_0).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 7).
size(p835_0, 9).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 0).
size(p835_1, 4).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 2).
size(p835_2, 5).
red(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 6).
coord2(p835_3, 1).
size(p835_3, 3).
red(p835_3).
upright(p835_3).
piece(835, p835_4).
coord1(p835_4, 7).
coord2(p835_4, 6).
size(p835_4, 2).
red(p835_4).
rhs(p835_4).
contact(p835_1, p835_3).
contact(p835_3, p835_1).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 10).
size(p836_0, 8).
green(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 2).
coord2(p836_1, 8).
size(p836_1, 10).
green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 5).
coord2(p836_2, 4).
size(p836_2, 9).
green(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 5).
coord2(p836_3, 4).
size(p836_3, 10).
red(p836_3).
strange(p836_3).
contact(p836_2, p836_3).
contact(p836_3, p836_2).
piece(837, p837_0).
coord1(p837_0, 9).
coord2(p837_0, 1).
size(p837_0, 0).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 1).
size(p837_1, 0).
green(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 3).
coord2(p837_2, 2).
size(p837_2, 9).
red(p837_2).
strange(p837_2).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 5).
size(p838_0, 6).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 7).
size(p838_1, 1).
green(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 7).
size(p838_2, 6).
blue(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 10).
coord2(p838_3, 0).
size(p838_3, 7).
green(p838_3).
upright(p838_3).
piece(838, p838_4).
coord1(p838_4, 10).
coord2(p838_4, 9).
size(p838_4, 4).
green(p838_4).
rhs(p838_4).
contact(p838_2, p838_4).
contact(p838_2, p838_4).
contact(p838_2, p838_1).
contact(p838_4, p838_2).
contact(p838_4, p838_2).
contact(p838_1, p838_2).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 0).
size(p839_0, 1).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 6).
size(p839_1, 10).
blue(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 5).
size(p839_2, 4).
green(p839_2).
lhs(p839_2).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 1).
size(p840_0, 7).
green(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 5).
coord2(p840_1, 3).
size(p840_1, 0).
green(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 0).
coord2(p840_2, 5).
size(p840_2, 9).
red(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 5).
coord2(p840_3, 0).
size(p840_3, 9).
red(p840_3).
lhs(p840_3).
piece(840, p840_4).
coord1(p840_4, -1).
coord2(p840_4, 5).
size(p840_4, 5).
blue(p840_4).
strange(p840_4).
contact(p840_4, p840_2).
contact(p840_2, p840_4).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 8).
size(p841_0, 6).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 1).
size(p841_1, 7).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 7).
coord2(p841_2, 1).
size(p841_2, 4).
green(p841_2).
upright(p841_2).
contact(p841_2, p841_1).
contact(p841_1, p841_2).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 6).
size(p842_0, 0).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 0).
size(p842_1, 2).
red(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 10).
size(p842_2, 6).
red(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 3).
size(p842_3, 10).
blue(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 5).
coord2(p842_4, 10).
size(p842_4, 1).
blue(p842_4).
lhs(p842_4).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 8).
size(p843_0, 8).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 8).
size(p843_1, 0).
red(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 8).
size(p843_2, 4).
red(p843_2).
upright(p843_2).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 8).
size(p844_0, 3).
green(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 2).
size(p844_1, 5).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 8).
coord2(p844_2, 0).
size(p844_2, 7).
green(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 8).
coord2(p844_3, 2).
size(p844_3, 0).
green(p844_3).
strange(p844_3).
piece(844, p844_4).
coord1(p844_4, 6).
coord2(p844_4, 9).
size(p844_4, 4).
blue(p844_4).
upright(p844_4).
contact(p844_1, p844_3).
contact(p844_3, p844_1).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 3).
size(p845_0, 5).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 10).
size(p845_1, 2).
green(p845_1).
strange(p845_1).
piece(846, p846_0).
coord1(p846_0, 4).
coord2(p846_0, 1).
size(p846_0, 1).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 7).
size(p846_1, 10).
red(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 6).
size(p846_2, 5).
green(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 1).
coord2(p846_3, 7).
size(p846_3, 2).
blue(p846_3).
upright(p846_3).
contact(p846_3, p846_1).
contact(p846_1, p846_3).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 4).
size(p847_0, 4).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 7).
size(p847_1, 9).
red(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 0).
size(p847_2, 6).
red(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 0).
size(p847_3, 10).
red(p847_3).
lhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 3).
coord2(p847_4, 4).
size(p847_4, 5).
red(p847_4).
upright(p847_4).
contact(p847_0, p847_3).
contact(p847_0, p847_3).
contact(p847_3, p847_0).
contact(p847_3, p847_0).
contact(p847_3, p847_2).
contact(p847_2, p847_3).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 8).
size(p848_0, 4).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 2).
size(p848_1, 3).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 0).
size(p848_2, 9).
blue(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 1).
coord2(p848_3, 7).
size(p848_3, 6).
green(p848_3).
strange(p848_3).
contact(p848_0, p848_3).
contact(p848_3, p848_0).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 8).
size(p849_0, 7).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 1).
size(p849_1, 0).
red(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 10).
size(p849_2, 7).
blue(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 5).
coord2(p849_3, 9).
size(p849_3, 8).
green(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 4).
coord2(p849_4, 8).
size(p849_4, 5).
blue(p849_4).
strange(p849_4).
contact(p849_0, p849_3).
contact(p849_0, p849_3).
contact(p849_0, p849_4).
contact(p849_3, p849_0).
contact(p849_3, p849_0).
contact(p849_4, p849_0).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 11).
size(p850_0, 10).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 11).
size(p850_1, 1).
red(p850_1).
rhs(p850_1).
contact(p850_0, p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 1).
size(p851_0, 1).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 4).
size(p851_1, 3).
red(p851_1).
lhs(p851_1).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 7).
size(p852_0, 0).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 7).
size(p852_1, 5).
red(p852_1).
rhs(p852_1).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 6).
size(p853_0, 5).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 6).
size(p853_1, 6).
red(p853_1).
lhs(p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 5).
size(p854_0, 1).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 2).
size(p854_1, 10).
red(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 0).
coord2(p854_2, 2).
size(p854_2, 2).
blue(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 4).
coord2(p854_3, 5).
size(p854_3, 6).
blue(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 6).
coord2(p854_4, 10).
size(p854_4, 2).
blue(p854_4).
strange(p854_4).
contact(p854_0, p854_3).
contact(p854_0, p854_3).
contact(p854_3, p854_0).
contact(p854_3, p854_0).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 9).
size(p855_0, 4).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 9).
size(p855_1, 3).
red(p855_1).
rhs(p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 0).
size(p856_0, 0).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 5).
size(p856_1, 9).
red(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 4).
coord2(p856_2, 4).
size(p856_2, 9).
blue(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 2).
coord2(p856_3, 8).
size(p856_3, 5).
blue(p856_3).
upright(p856_3).
piece(856, p856_4).
coord1(p856_4, 2).
coord2(p856_4, 8).
size(p856_4, 3).
green(p856_4).
strange(p856_4).
contact(p856_3, p856_4).
contact(p856_3, p856_4).
contact(p856_4, p856_3).
contact(p856_4, p856_3).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 10).
size(p857_0, 6).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 6).
size(p857_1, 8).
blue(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 8).
coord2(p857_2, 7).
size(p857_2, 2).
green(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 9).
coord2(p857_3, 2).
size(p857_3, 3).
blue(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 6).
coord2(p857_4, 2).
size(p857_4, 7).
red(p857_4).
lhs(p857_4).
piece(858, p858_0).
coord1(p858_0, -1).
coord2(p858_0, 4).
size(p858_0, 4).
green(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 4).
size(p858_1, 4).
green(p858_1).
upright(p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 6).
size(p859_0, 10).
blue(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 6).
size(p859_1, 6).
green(p859_1).
rhs(p859_1).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 7).
size(p860_0, 2).
red(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 9).
coord2(p860_1, 1).
size(p860_1, 6).
green(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 10).
coord2(p860_2, 5).
size(p860_2, 4).
blue(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 9).
coord2(p860_3, 4).
size(p860_3, 3).
green(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 4).
coord2(p860_4, 4).
size(p860_4, 9).
green(p860_4).
lhs(p860_4).
piece(861, p861_0).
coord1(p861_0, 6).
coord2(p861_0, 2).
size(p861_0, 5).
green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 9).
coord2(p861_1, 7).
size(p861_1, 9).
blue(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 7).
coord2(p861_2, 2).
size(p861_2, 0).
red(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 6).
coord2(p861_3, 3).
size(p861_3, 7).
blue(p861_3).
lhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 9).
coord2(p861_4, 10).
size(p861_4, 5).
blue(p861_4).
upright(p861_4).
contact(p861_0, p861_2).
contact(p861_2, p861_0).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 5).
size(p862_0, 7).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 5).
size(p862_1, 5).
green(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 8).
coord2(p862_2, 9).
size(p862_2, 2).
blue(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 6).
size(p862_3, 10).
blue(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 1).
coord2(p862_4, 7).
size(p862_4, 3).
blue(p862_4).
rhs(p862_4).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 1).
size(p863_0, 8).
green(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 9).
size(p863_1, 6).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 0).
size(p863_2, 10).
green(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 9).
coord2(p863_3, 8).
size(p863_3, 0).
green(p863_3).
rhs(p863_3).
contact(p863_2, p863_0).
contact(p863_0, p863_2).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 2).
size(p864_0, 2).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 3).
size(p864_1, 1).
red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 6).
coord2(p864_2, 1).
size(p864_2, 4).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 5).
coord2(p864_3, 9).
size(p864_3, 6).
blue(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 9).
coord2(p864_4, 6).
size(p864_4, 10).
blue(p864_4).
rhs(p864_4).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 10).
size(p865_0, 3).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 5).
size(p865_1, 6).
green(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 10).
size(p865_2, 4).
green(p865_2).
upright(p865_2).
contact(p865_2, p865_0).
contact(p865_0, p865_2).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 4).
size(p866_0, 10).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 10).
size(p866_1, 10).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 0).
size(p866_2, 2).
red(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 4).
coord2(p866_3, 5).
size(p866_3, 7).
blue(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 6).
coord2(p866_4, 1).
size(p866_4, 1).
red(p866_4).
lhs(p866_4).
contact(p866_3, p866_0).
contact(p866_0, p866_3).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 6).
size(p867_0, 1).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 5).
size(p867_1, 3).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 1).
size(p867_2, 2).
red(p867_2).
lhs(p867_2).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 4).
size(p868_0, 5).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 9).
size(p868_1, 2).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 4).
size(p868_2, 5).
red(p868_2).
strange(p868_2).
contact(p868_0, p868_2).
contact(p868_2, p868_0).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 3).
size(p869_0, 4).
green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 2).
size(p869_1, 4).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 10).
coord2(p869_2, 4).
size(p869_2, 5).
green(p869_2).
upright(p869_2).
contact(p869_2, p869_0).
contact(p869_0, p869_2).
piece(870, p870_0).
coord1(p870_0, 6).
coord2(p870_0, 6).
size(p870_0, 4).
blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 4).
size(p870_1, 0).
green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 10).
size(p870_2, 1).
green(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 10).
coord2(p870_3, 1).
size(p870_3, 3).
red(p870_3).
rhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 6).
coord2(p870_4, 6).
size(p870_4, 4).
red(p870_4).
lhs(p870_4).
contact(p870_0, p870_4).
contact(p870_0, p870_4).
contact(p870_4, p870_0).
contact(p870_4, p870_0).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 8).
size(p871_0, 5).
green(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 7).
size(p871_1, 7).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 2).
size(p871_2, 10).
blue(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 10).
coord2(p871_3, 7).
size(p871_3, 0).
green(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 6).
coord2(p871_4, 2).
size(p871_4, 3).
red(p871_4).
upright(p871_4).
contact(p871_1, p871_3).
contact(p871_1, p871_3).
contact(p871_3, p871_1).
contact(p871_3, p871_1).
piece(872, p872_0).
coord1(p872_0, 9).
coord2(p872_0, 1).
size(p872_0, 2).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 2).
size(p872_1, 4).
green(p872_1).
upright(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 10).
coord2(p873_0, 5).
size(p873_0, 5).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 4).
size(p873_1, 0).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 2).
size(p873_2, 0).
red(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 3).
size(p873_3, 0).
green(p873_3).
upright(p873_3).
piece(873, p873_4).
coord1(p873_4, 3).
coord2(p873_4, 2).
size(p873_4, 5).
red(p873_4).
upright(p873_4).
contact(p873_4, p873_2).
contact(p873_2, p873_4).
piece(874, p874_0).
coord1(p874_0, 3).
coord2(p874_0, 7).
size(p874_0, 3).
red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 8).
size(p874_1, 6).
blue(p874_1).
lhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 3).
size(p875_0, 7).
green(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 3).
coord2(p875_1, 6).
size(p875_1, 7).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 6).
coord2(p875_2, 6).
size(p875_2, 8).
green(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, 5).
size(p875_3, 6).
blue(p875_3).
strange(p875_3).
piece(875, p875_4).
coord1(p875_4, 4).
coord2(p875_4, 2).
size(p875_4, 3).
blue(p875_4).
rhs(p875_4).
contact(p875_0, p875_2).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
contact(p875_2, p875_0).
contact(p875_2, p875_3).
contact(p875_3, p875_2).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 0).
size(p876_0, 1).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 0).
coord2(p876_1, 10).
size(p876_1, 2).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 5).
size(p876_2, 8).
red(p876_2).
lhs(p876_2).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 4).
size(p877_0, 6).
blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 4).
size(p877_1, 9).
blue(p877_1).
upright(p877_1).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 6).
size(p878_0, 1).
green(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 6).
size(p878_1, 7).
green(p878_1).
upright(p878_1).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 9).
size(p879_0, 1).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 10).
coord2(p879_1, 5).
size(p879_1, 8).
blue(p879_1).
lhs(p879_1).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 6).
size(p880_0, 6).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 6).
coord2(p880_1, 8).
size(p880_1, 0).
red(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 7).
coord2(p880_2, 6).
size(p880_2, 10).
green(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 9).
coord2(p880_3, 9).
size(p880_3, 1).
red(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 9).
coord2(p880_4, 10).
size(p880_4, 4).
green(p880_4).
upright(p880_4).
contact(p880_3, p880_4).
contact(p880_3, p880_4).
contact(p880_4, p880_3).
contact(p880_4, p880_3).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 1).
size(p881_0, 2).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 2).
size(p881_1, 3).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 1).
size(p881_2, 5).
red(p881_2).
strange(p881_2).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 2).
size(p882_0, 7).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 1).
coord2(p882_1, 1).
size(p882_1, 4).
blue(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 2).
coord2(p882_2, 1).
size(p882_2, 10).
blue(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 8).
coord2(p882_3, 7).
size(p882_3, 5).
blue(p882_3).
lhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 0).
coord2(p882_4, 9).
size(p882_4, 2).
blue(p882_4).
lhs(p882_4).
contact(p882_2, p882_3).
contact(p882_2, p882_3).
contact(p882_2, p882_1).
contact(p882_3, p882_2).
contact(p882_3, p882_2).
contact(p882_1, p882_2).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 5).
size(p883_0, 0).
blue(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 5).
size(p883_1, 9).
red(p883_1).
rhs(p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 1).
size(p884_0, 5).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 7).
coord2(p884_1, 1).
size(p884_1, 9).
green(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 3).
coord2(p884_2, 8).
size(p884_2, 6).
red(p884_2).
rhs(p884_2).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 1).
size(p885_0, 6).
green(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 2).
size(p885_1, 8).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 8).
size(p885_2, 8).
red(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 5).
coord2(p885_3, 8).
size(p885_3, 3).
green(p885_3).
rhs(p885_3).
contact(p885_3, p885_2).
contact(p885_2, p885_3).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 2).
size(p886_0, 8).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 0).
coord2(p886_1, 4).
size(p886_1, 4).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 3).
size(p886_2, 7).
red(p886_2).
lhs(p886_2).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 2).
size(p887_0, 4).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 2).
size(p887_1, 0).
green(p887_1).
strange(p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 5).
size(p888_0, 4).
green(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 7).
size(p888_1, 3).
red(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 2).
coord2(p888_2, 1).
size(p888_2, 5).
blue(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 5).
coord2(p888_3, 5).
size(p888_3, 2).
blue(p888_3).
lhs(p888_3).
contact(p888_0, p888_3).
contact(p888_0, p888_3).
contact(p888_3, p888_0).
contact(p888_3, p888_0).
piece(889, p889_0).
coord1(p889_0, 0).
coord2(p889_0, 10).
size(p889_0, 1).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 9).
size(p889_1, 7).
red(p889_1).
upright(p889_1).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 3).
size(p890_0, 2).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 2).
size(p890_1, 8).
green(p890_1).
strange(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 6).
size(p891_0, 3).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 1).
size(p891_1, 9).
blue(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 1).
size(p891_2, 8).
blue(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 5).
size(p891_3, 1).
blue(p891_3).
lhs(p891_3).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 0).
size(p892_0, 8).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 9).
size(p892_1, 6).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 7).
coord2(p892_2, 0).
size(p892_2, 1).
blue(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 4).
coord2(p892_3, 2).
size(p892_3, 7).
green(p892_3).
lhs(p892_3).
contact(p892_0, p892_2).
contact(p892_2, p892_0).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 10).
size(p893_0, 10).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 9).
size(p893_1, 3).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 5).
size(p893_2, 6).
blue(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 9).
size(p893_3, 3).
green(p893_3).
strange(p893_3).
contact(p893_1, p893_2).
contact(p893_1, p893_2).
contact(p893_1, p893_3).
contact(p893_2, p893_1).
contact(p893_2, p893_1).
contact(p893_3, p893_1).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 6).
size(p894_0, 10).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 6).
size(p894_1, 5).
green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 7).
coord2(p894_2, 7).
size(p894_2, 1).
blue(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 6).
coord2(p894_3, 3).
size(p894_3, 6).
blue(p894_3).
rhs(p894_3).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 1).
size(p895_0, 0).
red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 5).
size(p895_1, 1).
red(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 8).
size(p895_2, 9).
red(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 4).
coord2(p895_3, 4).
size(p895_3, 6).
green(p895_3).
lhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 6).
coord2(p895_4, 8).
size(p895_4, 1).
green(p895_4).
upright(p895_4).
contact(p895_4, p895_2).
contact(p895_2, p895_4).
piece(896, p896_0).
coord1(p896_0, 10).
coord2(p896_0, 10).
size(p896_0, 8).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 1).
size(p896_1, 8).
green(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 4).
coord2(p896_2, 9).
size(p896_2, 5).
blue(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 4).
coord2(p896_3, 9).
size(p896_3, 0).
red(p896_3).
lhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 0).
coord2(p896_4, 9).
size(p896_4, 1).
blue(p896_4).
strange(p896_4).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 4).
size(p897_0, 1).
green(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 4).
size(p897_1, 8).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 3).
size(p897_2, 1).
blue(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 4).
coord2(p897_3, 1).
size(p897_3, 10).
green(p897_3).
strange(p897_3).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 2).
size(p898_0, 5).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 2).
size(p898_1, 6).
red(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 7).
coord2(p898_2, 4).
size(p898_2, 0).
blue(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 8).
coord2(p898_3, 7).
size(p898_3, 0).
blue(p898_3).
rhs(p898_3).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 2).
size(p899_0, 1).
red(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 7).
size(p899_1, 0).
green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 9).
coord2(p899_2, 3).
size(p899_2, 4).
green(p899_2).
strange(p899_2).
contact(p899_2, p899_0).
contact(p899_0, p899_2).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 4).
size(p900_0, 2).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 5).
size(p900_1, 5).
red(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 1).
coord2(p900_2, 6).
size(p900_2, 10).
red(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 0).
coord2(p900_3, 0).
size(p900_3, 3).
red(p900_3).
strange(p900_3).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 5).
size(p901_0, 7).
red(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 3).
size(p901_1, 3).
green(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 10).
size(p901_2, 8).
green(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 1).
coord2(p901_3, 10).
size(p901_3, 5).
blue(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 10).
coord2(p901_4, 5).
size(p901_4, 7).
green(p901_4).
lhs(p901_4).
contact(p901_3, p901_2).
contact(p901_2, p901_3).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 1).
size(p902_0, 7).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 11).
size(p902_1, 4).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 9).
size(p902_2, 1).
red(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 5).
coord2(p902_3, 10).
size(p902_3, 2).
red(p902_3).
lhs(p902_3).
contact(p902_1, p902_3).
contact(p902_3, p902_1).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 2).
size(p903_0, 0).
green(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 10).
size(p903_1, 3).
blue(p903_1).
lhs(p903_1).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 6).
size(p904_0, 2).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 8).
size(p904_1, 3).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 10).
coord2(p904_2, 9).
size(p904_2, 1).
blue(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 0).
size(p904_3, 0).
blue(p904_3).
lhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 4).
coord2(p904_4, 3).
size(p904_4, 10).
blue(p904_4).
rhs(p904_4).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 2).
size(p905_0, 9).
green(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 5).
coord2(p905_1, 2).
size(p905_1, 7).
red(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 2).
size(p905_2, 6).
blue(p905_2).
strange(p905_2).
contact(p905_0, p905_2).
contact(p905_0, p905_2).
contact(p905_2, p905_0).
contact(p905_2, p905_0).
contact(p905_2, p905_1).
contact(p905_1, p905_2).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 1).
size(p906_0, 9).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 10).
size(p906_1, 10).
green(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 0).
size(p906_2, 4).
green(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 2).
size(p906_3, 7).
red(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 1).
coord2(p906_4, 1).
size(p906_4, 4).
green(p906_4).
upright(p906_4).
contact(p906_4, p906_0).
contact(p906_0, p906_4).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 2).
size(p907_0, 10).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 5).
coord2(p907_1, 1).
size(p907_1, 3).
blue(p907_1).
strange(p907_1).
contact(p907_0, p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 0).
size(p908_0, 6).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 7).
size(p908_1, 2).
blue(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 7).
coord2(p908_2, 0).
size(p908_2, 10).
red(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 4).
size(p908_3, 6).
green(p908_3).
upright(p908_3).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 5).
coord2(p909_0, 9).
size(p909_0, 10).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 2).
size(p909_1, 7).
red(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 5).
coord2(p909_2, 9).
size(p909_2, 8).
green(p909_2).
upright(p909_2).
contact(p909_2, p909_0).
contact(p909_0, p909_2).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 3).
size(p910_0, 3).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 3).
size(p910_1, 2).
red(p910_1).
rhs(p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 2).
size(p911_0, 6).
red(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 3).
size(p911_1, 9).
green(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 8).
coord2(p911_2, 6).
size(p911_2, 4).
red(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 8).
size(p911_3, 0).
green(p911_3).
strange(p911_3).
piece(911, p911_4).
coord1(p911_4, 6).
coord2(p911_4, 3).
size(p911_4, 1).
green(p911_4).
strange(p911_4).
contact(p911_1, p911_4).
contact(p911_4, p911_1).
piece(912, p912_0).
coord1(p912_0, 7).
coord2(p912_0, 5).
size(p912_0, 1).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 8).
size(p912_1, 8).
green(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 1).
size(p912_2, 3).
red(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 10).
coord2(p912_3, 8).
size(p912_3, 4).
blue(p912_3).
strange(p912_3).
contact(p912_1, p912_3).
contact(p912_3, p912_1).
piece(913, p913_0).
coord1(p913_0, 5).
coord2(p913_0, 6).
size(p913_0, 10).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 2).
size(p913_1, 2).
green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 10).
size(p913_2, 1).
green(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 4).
coord2(p913_3, 2).
size(p913_3, 7).
red(p913_3).
strange(p913_3).
contact(p913_3, p913_1).
contact(p913_1, p913_3).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 7).
size(p914_0, 3).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 5).
size(p914_1, 8).
blue(p914_1).
lhs(p914_1).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 10).
size(p915_0, 5).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 3).
size(p915_1, 9).
green(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 10).
size(p915_2, 0).
red(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 9).
coord2(p915_3, 10).
size(p915_3, 5).
green(p915_3).
lhs(p915_3).
contact(p915_3, p915_2).
contact(p915_2, p915_3).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 0).
size(p916_0, 7).
green(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 9).
coord2(p916_1, 1).
size(p916_1, 2).
red(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 10).
coord2(p916_2, 1).
size(p916_2, 5).
green(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 10).
coord2(p916_3, 7).
size(p916_3, 6).
red(p916_3).
lhs(p916_3).
contact(p916_0, p916_2).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
contact(p916_2, p916_0).
contact(p916_2, p916_1).
contact(p916_1, p916_2).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 6).
size(p917_0, 8).
green(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 1).
coord2(p917_1, 0).
size(p917_1, 5).
blue(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 5).
coord2(p917_2, 10).
size(p917_2, 9).
red(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 10).
coord2(p917_3, 4).
size(p917_3, 3).
green(p917_3).
rhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 1).
coord2(p917_4, 0).
size(p917_4, 9).
red(p917_4).
strange(p917_4).
contact(p917_1, p917_4).
contact(p917_4, p917_1).
piece(918, p918_0).
coord1(p918_0, 2).
coord2(p918_0, 2).
size(p918_0, 1).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 2).
size(p918_1, 4).
green(p918_1).
upright(p918_1).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 2).
coord2(p919_0, 3).
size(p919_0, 4).
red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 5).
size(p919_1, 5).
blue(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 7).
coord2(p919_2, 5).
size(p919_2, 6).
green(p919_2).
strange(p919_2).
contact(p919_2, p919_1).
contact(p919_1, p919_2).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 0).
size(p920_0, 0).
blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 1).
size(p920_1, 7).
blue(p920_1).
lhs(p920_1).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 1).
size(p921_0, 1).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 9).
size(p921_1, 1).
green(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 3).
coord2(p921_2, 5).
size(p921_2, 1).
red(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 4).
coord2(p921_3, 5).
size(p921_3, 0).
red(p921_3).
strange(p921_3).
contact(p921_2, p921_3).
contact(p921_3, p921_2).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 4).
size(p922_0, 8).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 4).
size(p922_1, 6).
red(p922_1).
upright(p922_1).
contact(p922_1, p922_0).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 3).
size(p923_0, 10).
green(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 3).
coord2(p923_1, 6).
size(p923_1, 8).
blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 7).
coord2(p923_2, 1).
size(p923_2, 0).
blue(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 10).
coord2(p923_3, 6).
size(p923_3, 1).
green(p923_3).
lhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 4).
size(p924_0, 1).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 3).
size(p924_1, 7).
green(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 3).
coord2(p924_2, 10).
size(p924_2, 0).
blue(p924_2).
lhs(p924_2).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 8).
size(p925_0, 8).
green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 9).
size(p925_1, 5).
red(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 1).
size(p925_2, 0).
blue(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 9).
coord2(p925_3, 8).
size(p925_3, 3).
green(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 4).
coord2(p925_4, 7).
size(p925_4, 4).
blue(p925_4).
strange(p925_4).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 9).
size(p926_0, 2).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 0).
coord2(p926_1, 1).
size(p926_1, 6).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 0).
size(p926_2, 7).
red(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 9).
size(p926_3, 0).
blue(p926_3).
upright(p926_3).
piece(926, p926_4).
coord1(p926_4, 2).
coord2(p926_4, 4).
size(p926_4, 1).
blue(p926_4).
rhs(p926_4).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 9).
size(p927_0, 0).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 8).
size(p927_1, 0).
green(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 10).
coord2(p927_2, 8).
size(p927_2, 2).
blue(p927_2).
lhs(p927_2).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 6).
size(p928_0, 8).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 10).
size(p928_1, 2).
blue(p928_1).
rhs(p928_1).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 3).
size(p929_0, 4).
green(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 7).
coord2(p929_1, 0).
size(p929_1, 7).
green(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 9).
coord2(p929_2, 0).
size(p929_2, 1).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 0).
coord2(p929_3, 3).
size(p929_3, 5).
red(p929_3).
rhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 4).
coord2(p929_4, 5).
size(p929_4, 3).
red(p929_4).
upright(p929_4).
contact(p929_0, p929_3).
contact(p929_3, p929_0).
piece(930, p930_0).
coord1(p930_0, 2).
coord2(p930_0, 7).
size(p930_0, 0).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 2).
coord2(p930_1, 7).
size(p930_1, 0).
green(p930_1).
upright(p930_1).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 9).
size(p931_0, 10).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 4).
size(p931_1, 6).
blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 0).
size(p931_2, 3).
red(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 11).
coord2(p931_3, 9).
size(p931_3, 6).
blue(p931_3).
strange(p931_3).
piece(931, p931_4).
coord1(p931_4, 10).
coord2(p931_4, 9).
size(p931_4, 5).
red(p931_4).
lhs(p931_4).
contact(p931_3, p931_4).
contact(p931_4, p931_3).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 10).
size(p932_0, 5).
green(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 6).
size(p932_1, 6).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 5).
size(p932_2, 1).
red(p932_2).
upright(p932_2).
contact(p932_1, p932_2).
contact(p932_2, p932_1).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 7).
size(p933_0, 2).
blue(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 4).
size(p933_1, 1).
blue(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 5).
size(p933_2, 8).
green(p933_2).
strange(p933_2).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 9).
size(p934_0, 9).
green(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 0).
size(p934_1, 9).
red(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 4).
size(p934_2, 6).
green(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 8).
coord2(p934_3, 0).
size(p934_3, 0).
blue(p934_3).
lhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 9).
coord2(p934_4, 8).
size(p934_4, 4).
green(p934_4).
upright(p934_4).
contact(p934_1, p934_3).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
contact(p934_3, p934_1).
contact(p934_4, p934_0).
contact(p934_0, p934_4).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 4).
size(p935_0, 10).
green(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 1).
coord2(p935_1, 1).
size(p935_1, 10).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 9).
size(p935_2, 8).
red(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 9).
coord2(p935_3, 9).
size(p935_3, 1).
blue(p935_3).
strange(p935_3).
contact(p935_2, p935_3).
contact(p935_3, p935_2).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 10).
size(p936_0, 3).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 10).
coord2(p936_1, 1).
size(p936_1, 3).
blue(p936_1).
lhs(p936_1).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 10).
size(p937_0, 2).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 8).
size(p937_1, 3).
red(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 10).
size(p937_2, 1).
red(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 9).
coord2(p937_3, 8).
size(p937_3, 7).
green(p937_3).
lhs(p937_3).
contact(p937_1, p937_3).
contact(p937_3, p937_1).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 1).
size(p938_0, 1).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 1).
size(p938_1, 10).
red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 9).
size(p938_2, 4).
red(p938_2).
strange(p938_2).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 5).
size(p939_0, 5).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 0).
coord2(p939_1, 2).
size(p939_1, 10).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 1).
size(p939_2, 5).
green(p939_2).
strange(p939_2).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 6).
coord2(p940_0, 5).
size(p940_0, 0).
red(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 4).
size(p940_1, 4).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 10).
size(p940_2, 10).
red(p940_2).
upright(p940_2).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 2).
size(p941_0, 2).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 8).
size(p941_1, 3).
blue(p941_1).
lhs(p941_1).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 1).
size(p942_0, 3).
blue(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 0).
size(p942_1, 1).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 6).
size(p942_2, 5).
blue(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 2).
coord2(p942_3, 8).
size(p942_3, 6).
green(p942_3).
strange(p942_3).
piece(942, p942_4).
coord1(p942_4, 7).
coord2(p942_4, 2).
size(p942_4, 8).
blue(p942_4).
strange(p942_4).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 4).
size(p943_0, 7).
green(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 5).
size(p943_1, 3).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 1).
size(p943_2, 6).
red(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 8).
coord2(p943_3, 9).
size(p943_3, 2).
blue(p943_3).
strange(p943_3).
piece(943, p943_4).
coord1(p943_4, 2).
coord2(p943_4, 1).
size(p943_4, 3).
blue(p943_4).
lhs(p943_4).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 4).
size(p944_0, 9).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 8).
size(p944_1, 2).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 3).
size(p944_2, 5).
green(p944_2).
upright(p944_2).
contact(p944_2, p944_0).
contact(p944_0, p944_2).
piece(945, p945_0).
coord1(p945_0, 8).
coord2(p945_0, 8).
size(p945_0, 1).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 8).
size(p945_1, 4).
blue(p945_1).
strange(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 7).
size(p946_0, 9).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 7).
size(p946_1, 4).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 5).
coord2(p946_2, 0).
size(p946_2, 9).
red(p946_2).
lhs(p946_2).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 2).
size(p947_0, 8).
red(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 9).
coord2(p947_1, 3).
size(p947_1, 6).
red(p947_1).
upright(p947_1).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 6).
size(p948_0, 10).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 10).
size(p948_1, 3).
blue(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 5).
size(p948_2, 4).
blue(p948_2).
lhs(p948_2).
contact(p948_2, p948_0).
contact(p948_0, p948_2).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 5).
size(p949_0, 5).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 2).
coord2(p949_1, 4).
size(p949_1, 7).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 2).
coord2(p949_2, 3).
size(p949_2, 6).
red(p949_2).
strange(p949_2).
contact(p949_1, p949_2).
contact(p949_2, p949_1).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 0).
size(p950_0, 0).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 3).
size(p950_1, 2).
blue(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 10).
size(p950_2, 7).
green(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 3).
size(p950_3, 8).
blue(p950_3).
upright(p950_3).
contact(p950_3, p950_1).
contact(p950_1, p950_3).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 6).
size(p951_0, 7).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 10).
size(p951_1, 8).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 10).
coord2(p951_2, 8).
size(p951_2, 8).
blue(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 8).
coord2(p951_3, 6).
size(p951_3, 4).
green(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 4).
coord2(p951_4, 4).
size(p951_4, 3).
blue(p951_4).
rhs(p951_4).
contact(p951_3, p951_0).
contact(p951_0, p951_3).
piece(952, p952_0).
coord1(p952_0, 5).
coord2(p952_0, 9).
size(p952_0, 7).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 4).
coord2(p952_1, 0).
size(p952_1, 4).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 5).
size(p952_2, 0).
green(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 10).
coord2(p952_3, 7).
size(p952_3, 4).
blue(p952_3).
lhs(p952_3).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 2).
size(p953_0, 8).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 7).
size(p953_1, 3).
blue(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 4).
size(p953_2, 3).
green(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 5).
coord2(p953_3, 7).
size(p953_3, 8).
green(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 4).
coord2(p953_4, 4).
size(p953_4, 10).
red(p953_4).
lhs(p953_4).
contact(p953_0, p953_3).
contact(p953_0, p953_3).
contact(p953_3, p953_0).
contact(p953_3, p953_0).
contact(p953_3, p953_1).
contact(p953_1, p953_3).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 7).
size(p954_0, 3).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 3).
size(p954_1, 6).
blue(p954_1).
lhs(p954_1).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 10).
size(p955_0, 3).
green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 7).
size(p955_1, 7).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 7).
size(p955_2, 5).
green(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 3).
coord2(p955_3, 7).
size(p955_3, 3).
red(p955_3).
strange(p955_3).
piece(955, p955_4).
coord1(p955_4, 5).
coord2(p955_4, 4).
size(p955_4, 2).
blue(p955_4).
rhs(p955_4).
contact(p955_1, p955_3).
contact(p955_3, p955_1).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 2).
size(p956_0, 6).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 8).
size(p956_1, 10).
red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 2).
coord2(p956_2, 5).
size(p956_2, 9).
red(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 6).
coord2(p956_3, 8).
size(p956_3, 8).
blue(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 2).
coord2(p956_4, 10).
size(p956_4, 4).
red(p956_4).
strange(p956_4).
contact(p956_3, p956_1).
contact(p956_1, p956_3).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 2).
size(p957_0, 8).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 2).
size(p957_1, 10).
green(p957_1).
strange(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 8).
size(p958_0, 6).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 4).
coord2(p958_1, 1).
size(p958_1, 5).
green(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 0).
coord2(p958_2, 7).
size(p958_2, 9).
red(p958_2).
strange(p958_2).
contact(p958_0, p958_2).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 0).
size(p959_0, 0).
blue(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 0).
size(p959_1, 7).
green(p959_1).
strange(p959_1).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 4).
size(p960_0, 4).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 6).
size(p960_1, 3).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 1).
size(p960_2, 2).
blue(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 10).
coord2(p960_3, 0).
size(p960_3, 1).
red(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 1).
coord2(p960_4, 6).
size(p960_4, 1).
red(p960_4).
lhs(p960_4).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 2).
size(p961_0, 2).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 6).
size(p961_1, 2).
red(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 4).
coord2(p961_2, 3).
size(p961_2, 5).
blue(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 7).
coord2(p961_3, 10).
size(p961_3, 7).
red(p961_3).
strange(p961_3).
contact(p961_2, p961_0).
contact(p961_0, p961_2).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 1).
size(p962_0, 5).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 1).
size(p962_1, 4).
red(p962_1).
upright(p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 3).
coord2(p963_0, 3).
size(p963_0, 1).
blue(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 8).
size(p963_1, 5).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 3).
size(p963_2, 2).
green(p963_2).
strange(p963_2).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 2).
size(p964_0, 5).
blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 7).
size(p964_1, 5).
blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 7).
size(p964_2, 6).
red(p964_2).
upright(p964_2).
contact(p964_0, p964_2).
contact(p964_0, p964_2).
contact(p964_2, p964_0).
contact(p964_2, p964_0).
contact(p964_2, p964_1).
contact(p964_1, p964_2).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 4).
size(p965_0, 10).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 10).
coord2(p965_1, 0).
size(p965_1, 9).
green(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 6).
coord2(p965_2, 5).
size(p965_2, 4).
green(p965_2).
upright(p965_2).
contact(p965_2, p965_0).
contact(p965_0, p965_2).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 5).
size(p966_0, 9).
green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 3).
size(p966_1, 5).
red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 5).
size(p966_2, 8).
blue(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 3).
coord2(p966_3, 3).
size(p966_3, 6).
green(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 7).
coord2(p966_4, 1).
size(p966_4, 6).
red(p966_4).
upright(p966_4).
contact(p966_0, p966_2).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
contact(p966_2, p966_0).
contact(p966_1, p966_3).
contact(p966_3, p966_1).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 6).
size(p967_0, 2).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 6).
size(p967_1, 2).
green(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 8).
coord2(p967_2, 6).
size(p967_2, 3).
green(p967_2).
strange(p967_2).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 0).
size(p968_0, 9).
blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 3).
size(p968_1, 3).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 9).
coord2(p968_2, 6).
size(p968_2, 6).
red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 2).
coord2(p968_3, 4).
size(p968_3, 8).
red(p968_3).
upright(p968_3).
piece(968, p968_4).
coord1(p968_4, 0).
coord2(p968_4, 2).
size(p968_4, 2).
green(p968_4).
upright(p968_4).
contact(p968_1, p968_4).
contact(p968_1, p968_4).
contact(p968_4, p968_1).
contact(p968_4, p968_1).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 2).
size(p969_0, 4).
blue(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 2).
coord2(p969_1, 3).
size(p969_1, 6).
green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 6).
size(p969_2, 5).
blue(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 8).
coord2(p969_3, 2).
size(p969_3, 9).
red(p969_3).
rhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 0).
coord2(p969_4, 1).
size(p969_4, 6).
blue(p969_4).
rhs(p969_4).
contact(p969_0, p969_2).
contact(p969_0, p969_2).
contact(p969_0, p969_3).
contact(p969_2, p969_0).
contact(p969_2, p969_0).
contact(p969_3, p969_0).
piece(970, p970_0).
coord1(p970_0, 1).
coord2(p970_0, 4).
size(p970_0, 0).
green(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 9).
size(p970_1, 0).
blue(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 4).
size(p970_2, 8).
blue(p970_2).
lhs(p970_2).
piece(971, p971_0).
coord1(p971_0, 10).
coord2(p971_0, 4).
size(p971_0, 10).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 11).
coord2(p971_1, 4).
size(p971_1, 9).
red(p971_1).
strange(p971_1).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 6).
size(p972_0, 0).
green(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 6).
size(p972_1, 6).
green(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 6).
coord2(p972_2, 6).
size(p972_2, 10).
red(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 4).
coord2(p972_3, 4).
size(p972_3, 0).
green(p972_3).
rhs(p972_3).
contact(p972_0, p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
contact(p972_1, p972_0).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 2).
size(p973_0, 4).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 3).
size(p973_1, 9).
green(p973_1).
upright(p973_1).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 10).
size(p974_0, 1).
red(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 8).
coord2(p974_1, 4).
size(p974_1, 4).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 1).
size(p974_2, 9).
blue(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 2).
coord2(p974_3, 10).
size(p974_3, 5).
blue(p974_3).
lhs(p974_3).
contact(p974_3, p974_0).
contact(p974_0, p974_3).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 4).
size(p975_0, 0).
green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 10).
size(p975_1, 0).
blue(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 7).
size(p975_2, 2).
green(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 2).
coord2(p975_3, 7).
size(p975_3, 7).
red(p975_3).
strange(p975_3).
contact(p975_2, p975_3).
contact(p975_2, p975_3).
contact(p975_3, p975_2).
contact(p975_3, p975_2).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 5).
size(p976_0, 8).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 4).
size(p976_1, 6).
green(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 0).
size(p976_2, 1).
green(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 2).
size(p976_3, 1).
red(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 8).
coord2(p976_4, 8).
size(p976_4, 4).
blue(p976_4).
lhs(p976_4).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 0).
size(p977_0, 0).
red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 9).
size(p977_1, 7).
red(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 3).
size(p977_2, 5).
red(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 0).
size(p977_3, 7).
green(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 8).
coord2(p977_4, 0).
size(p977_4, 3).
green(p977_4).
strange(p977_4).
contact(p977_3, p977_4).
contact(p977_4, p977_3).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 2).
size(p978_0, 9).
red(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 5).
size(p978_1, 5).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 5).
size(p978_2, 10).
red(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 10).
coord2(p978_3, 5).
size(p978_3, 5).
blue(p978_3).
rhs(p978_3).
contact(p978_2, p978_3).
contact(p978_3, p978_2).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 8).
size(p979_0, 4).
green(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 2).
size(p979_1, 4).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, 1).
size(p979_2, 3).
red(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 6).
coord2(p979_3, 6).
size(p979_3, 8).
blue(p979_3).
upright(p979_3).
piece(979, p979_4).
coord1(p979_4, 0).
coord2(p979_4, 1).
size(p979_4, 4).
blue(p979_4).
strange(p979_4).
contact(p979_2, p979_4).
contact(p979_2, p979_4).
contact(p979_2, p979_1).
contact(p979_4, p979_2).
contact(p979_4, p979_2).
contact(p979_1, p979_2).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 4).
size(p980_0, 3).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 3).
size(p980_1, 7).
red(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 4).
size(p980_2, 0).
red(p980_2).
lhs(p980_2).
contact(p980_2, p980_0).
contact(p980_0, p980_2).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 0).
size(p981_0, 0).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 7).
size(p981_1, 3).
red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 6).
size(p981_2, 6).
green(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 10).
coord2(p981_3, 3).
size(p981_3, 0).
green(p981_3).
rhs(p981_3).
contact(p981_2, p981_1).
contact(p981_1, p981_2).
piece(982, p982_0).
coord1(p982_0, 0).
coord2(p982_0, 8).
size(p982_0, 8).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 6).
size(p982_1, 0).
green(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 0).
coord2(p982_2, 7).
size(p982_2, 8).
blue(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 8).
coord2(p982_3, 3).
size(p982_3, 4).
green(p982_3).
rhs(p982_3).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 8).
size(p983_0, 7).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 9).
size(p983_1, 9).
green(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 0).
coord2(p983_2, 8).
size(p983_2, 5).
red(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 0).
coord2(p983_3, 8).
size(p983_3, 10).
green(p983_3).
upright(p983_3).
contact(p983_3, p983_2).
contact(p983_2, p983_3).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 0).
size(p984_0, 6).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 0).
size(p984_1, 6).
blue(p984_1).
upright(p984_1).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 8).
size(p985_0, 5).
green(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 9).
size(p985_1, 8).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 5).
coord2(p985_2, 3).
size(p985_2, 0).
green(p985_2).
upright(p985_2).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 9).
size(p986_0, 0).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 0).
size(p986_1, 1).
green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 8).
size(p986_2, 5).
green(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 7).
coord2(p986_3, 0).
size(p986_3, 9).
green(p986_3).
strange(p986_3).
contact(p986_1, p986_3).
contact(p986_1, p986_3).
contact(p986_3, p986_1).
contact(p986_3, p986_1).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 9).
size(p987_0, 7).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 10).
coord2(p987_1, 9).
size(p987_1, 4).
green(p987_1).
strange(p987_1).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 9).
size(p988_0, 1).
red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 0).
size(p988_1, 3).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 3).
coord2(p988_2, 0).
size(p988_2, 1).
green(p988_2).
strange(p988_2).
contact(p988_2, p988_1).
contact(p988_1, p988_2).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 9).
size(p989_0, 2).
red(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 10).
size(p989_1, 9).
red(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 5).
coord2(p989_2, 10).
size(p989_2, 6).
green(p989_2).
strange(p989_2).
contact(p989_0, p989_1).
contact(p989_0, p989_1).
contact(p989_0, p989_2).
contact(p989_1, p989_0).
contact(p989_1, p989_0).
contact(p989_2, p989_0).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 2).
size(p990_0, 0).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 8).
size(p990_1, 2).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 5).
coord2(p990_2, 2).
size(p990_2, 1).
red(p990_2).
upright(p990_2).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 4).
size(p991_0, 3).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 9).
size(p991_1, 8).
blue(p991_1).
lhs(p991_1).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 10).
size(p992_0, 7).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 9).
size(p992_1, 7).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 8).
coord2(p992_2, 6).
size(p992_2, 9).
blue(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 9).
coord2(p992_3, 0).
size(p992_3, 3).
red(p992_3).
rhs(p992_3).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 5).
size(p993_0, 5).
green(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 4).
size(p993_1, 2).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 5).
size(p993_2, 7).
green(p993_2).
rhs(p993_2).
contact(p993_2, p993_0).
contact(p993_0, p993_2).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 3).
size(p994_0, 9).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 1).
size(p994_1, 1).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 7).
coord2(p994_2, 1).
size(p994_2, 4).
green(p994_2).
upright(p994_2).
contact(p994_0, p994_2).
contact(p994_0, p994_2).
contact(p994_2, p994_0).
contact(p994_2, p994_0).
contact(p994_2, p994_1).
contact(p994_1, p994_2).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 9).
size(p995_0, 1).
red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 6).
size(p995_1, 3).
red(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 1).
coord2(p995_2, 2).
size(p995_2, 9).
blue(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 6).
coord2(p995_3, 6).
size(p995_3, 3).
blue(p995_3).
lhs(p995_3).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 4).
size(p996_0, 3).
green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 3).
size(p996_1, 9).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 3).
coord2(p996_2, 3).
size(p996_2, 8).
green(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 3).
coord2(p996_3, 6).
size(p996_3, 3).
green(p996_3).
strange(p996_3).
piece(996, p996_4).
coord1(p996_4, 4).
coord2(p996_4, 8).
size(p996_4, 0).
blue(p996_4).
lhs(p996_4).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 7).
size(p997_0, 3).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 7).
size(p997_1, 1).
green(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 0).
coord2(p997_2, 3).
size(p997_2, 4).
red(p997_2).
upright(p997_2).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 6).
size(p998_0, 1).
green(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 2).
size(p998_1, 9).
blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 4).
size(p998_2, 8).
red(p998_2).
strange(p998_2).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 4).
size(p999_0, 6).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 4).
size(p999_1, 0).
green(p999_1).
strange(p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 8).
size(p1000_0, 3).
green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 7).
size(p1000_1, 3).
blue(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 2).
size(p1000_2, 5).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 7).
coord2(p1000_3, 1).
size(p1000_3, 7).
red(p1000_3).
strange(p1000_3).
contact(p1000_2, p1000_3).
contact(p1000_3, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 0).
size(p1001_0, 3).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 0).
size(p1001_1, 2).
red(p1001_1).
upright(p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 2).
size(p1002_0, 6).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 8).
size(p1002_1, 5).
green(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 2).
size(p1002_2, 7).
green(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 3).
coord2(p1002_3, 7).
size(p1002_3, 3).
red(p1002_3).
rhs(p1002_3).
contact(p1002_0, p1002_2).
contact(p1002_2, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 3).
size(p1003_0, 0).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 5).
size(p1003_1, 0).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 2).
coord2(p1003_2, 4).
size(p1003_2, 0).
red(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 1).
coord2(p1003_3, 5).
size(p1003_3, 0).
blue(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 6).
coord2(p1003_4, 5).
size(p1003_4, 10).
green(p1003_4).
rhs(p1003_4).
contact(p1003_0, p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
contact(p1003_2, p1003_0).
contact(p1003_1, p1003_4).
contact(p1003_4, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 9).
size(p1004_0, 3).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 6).
size(p1004_1, 4).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 5).
coord2(p1004_2, 6).
size(p1004_2, 5).
red(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 6).
coord2(p1004_3, 9).
size(p1004_3, 10).
red(p1004_3).
rhs(p1004_3).
contact(p1004_1, p1004_2).
contact(p1004_2, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 8).
size(p1005_0, 6).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 10).
size(p1005_1, 4).
green(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 10).
size(p1005_2, 1).
red(p1005_2).
upright(p1005_2).
contact(p1005_1, p1005_2).
contact(p1005_2, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 9).
size(p1006_0, 7).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 2).
size(p1006_1, 0).
green(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 4).
size(p1006_2, 5).
blue(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 3).
coord2(p1006_3, 4).
size(p1006_3, 3).
red(p1006_3).
upright(p1006_3).
contact(p1006_3, p1006_2).
contact(p1006_2, p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 3).
size(p1007_0, 4).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 7).
size(p1007_1, 6).
blue(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 4).
size(p1007_2, 6).
red(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 6).
coord2(p1007_3, 5).
size(p1007_3, 0).
green(p1007_3).
lhs(p1007_3).
contact(p1007_2, p1007_3).
contact(p1007_2, p1007_3).
contact(p1007_2, p1007_0).
contact(p1007_3, p1007_2).
contact(p1007_3, p1007_2).
contact(p1007_0, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 2).
size(p1008_0, 7).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 9).
size(p1008_1, 3).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 9).
size(p1008_2, 8).
blue(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 8).
coord2(p1008_3, 4).
size(p1008_3, 9).
blue(p1008_3).
upright(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 4).
coord2(p1008_4, 2).
size(p1008_4, 1).
blue(p1008_4).
lhs(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 6).
size(p1009_0, 7).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 7).
size(p1009_1, 3).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 2).
coord2(p1009_2, 8).
size(p1009_2, 10).
blue(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 10).
coord2(p1009_3, 5).
size(p1009_3, 0).
green(p1009_3).
rhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 3).
size(p1010_0, 7).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 1).
size(p1010_1, 10).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 5).
size(p1010_2, 9).
red(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 10).
coord2(p1010_3, 1).
size(p1010_3, 5).
blue(p1010_3).
rhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 0).
coord2(p1010_4, 8).
size(p1010_4, 7).
blue(p1010_4).
upright(p1010_4).
contact(p1010_3, p1010_1).
contact(p1010_1, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 8).
size(p1011_0, 3).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 2).
size(p1011_1, 6).
blue(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 11).
coord2(p1011_2, 8).
size(p1011_2, 10).
red(p1011_2).
lhs(p1011_2).
contact(p1011_2, p1011_0).
contact(p1011_0, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 0).
size(p1012_0, 6).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 5).
size(p1012_1, 9).
red(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 0).
coord2(p1012_2, 1).
size(p1012_2, 4).
red(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 2).
coord2(p1012_3, 2).
size(p1012_3, 0).
green(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 9).
coord2(p1012_4, 5).
size(p1012_4, 1).
green(p1012_4).
lhs(p1012_4).
contact(p1012_1, p1012_4).
contact(p1012_4, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 0).
size(p1013_0, 10).
blue(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 3).
size(p1013_1, 10).
blue(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 3).
size(p1013_2, 9).
red(p1013_2).
upright(p1013_2).
contact(p1013_2, p1013_1).
contact(p1013_1, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 11).
coord2(p1014_0, 2).
size(p1014_0, 6).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 4).
size(p1014_1, 0).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 2).
size(p1014_2, 10).
red(p1014_2).
rhs(p1014_2).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 1).
size(p1015_0, 10).
green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 1).
size(p1015_1, 6).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 7).
coord2(p1015_2, 3).
size(p1015_2, 8).
red(p1015_2).
strange(p1015_2).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 1).
size(p1016_0, 3).
green(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 1).
size(p1016_1, 10).
green(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 7).
coord2(p1016_2, 8).
size(p1016_2, 4).
red(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 0).
coord2(p1016_3, 0).
size(p1016_3, 6).
blue(p1016_3).
lhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 3).
coord2(p1016_4, 4).
size(p1016_4, 7).
green(p1016_4).
upright(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 10).
size(p1017_0, 10).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 3).
size(p1017_1, 5).
green(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 3).
size(p1017_2, 9).
green(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 2).
coord2(p1017_3, 7).
size(p1017_3, 2).
blue(p1017_3).
strange(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 3).
coord2(p1017_4, 10).
size(p1017_4, 6).
blue(p1017_4).
upright(p1017_4).
contact(p1017_2, p1017_1).
contact(p1017_1, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 7).
size(p1018_0, 5).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 7).
size(p1018_1, 0).
red(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 5).
coord2(p1018_2, 0).
size(p1018_2, 2).
blue(p1018_2).
strange(p1018_2).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 8).
size(p1019_0, 7).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 10).
size(p1019_1, 1).
green(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 10).
size(p1019_2, 3).
red(p1019_2).
upright(p1019_2).
contact(p1019_2, p1019_1).
contact(p1019_1, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 7).
size(p1020_0, 1).
blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 6).
size(p1020_1, 0).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 5).
coord2(p1020_2, 2).
size(p1020_2, 5).
blue(p1020_2).
lhs(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 0).
size(p1021_0, 6).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 6).
size(p1021_1, 8).
green(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 10).
coord2(p1021_2, 5).
size(p1021_2, 7).
red(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 1).
size(p1021_3, 4).
blue(p1021_3).
upright(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 10).
coord2(p1021_4, 6).
size(p1021_4, 8).
green(p1021_4).
rhs(p1021_4).
contact(p1021_4, p1021_1).
contact(p1021_1, p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 8).
size(p1022_0, 8).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 9).
size(p1022_1, 5).
green(p1022_1).
lhs(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 1).
size(p1023_0, 10).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 1).
size(p1023_1, 9).
green(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 2).
size(p1023_2, 2).
blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 3).
coord2(p1023_3, 7).
size(p1023_3, 4).
blue(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 1).
coord2(p1023_4, 2).
size(p1023_4, 1).
red(p1023_4).
strange(p1023_4).
contact(p1023_0, p1023_2).
contact(p1023_0, p1023_2).
contact(p1023_2, p1023_0).
contact(p1023_2, p1023_0).
contact(p1023_2, p1023_4).
contact(p1023_4, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 6).
size(p1024_0, 8).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 10).
size(p1024_1, 5).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 10).
size(p1024_2, 2).
red(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 0).
coord2(p1024_3, 7).
size(p1024_3, 1).
blue(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 8).
coord2(p1024_4, 8).
size(p1024_4, 4).
green(p1024_4).
lhs(p1024_4).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 7).
size(p1025_0, 0).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 2).
size(p1025_1, 10).
blue(p1025_1).
lhs(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 9).
size(p1026_0, 0).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 8).
size(p1026_1, 4).
blue(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 9).
size(p1026_2, 4).
blue(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 3).
coord2(p1026_3, 5).
size(p1026_3, 7).
blue(p1026_3).
strange(p1026_3).
contact(p1026_2, p1026_0).
contact(p1026_0, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 6).
size(p1027_0, 0).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 7).
size(p1027_1, 3).
green(p1027_1).
strange(p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 7).
size(p1028_0, 8).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 3).
size(p1028_1, 3).
red(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 2).
size(p1028_2, 9).
blue(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, -1).
coord2(p1028_3, 3).
size(p1028_3, 4).
blue(p1028_3).
lhs(p1028_3).
contact(p1028_3, p1028_1).
contact(p1028_1, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 5).
size(p1029_0, 6).
red(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 8).
size(p1029_1, 4).
blue(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 5).
size(p1029_2, 10).
red(p1029_2).
lhs(p1029_2).
contact(p1029_0, p1029_2).
contact(p1029_2, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 4).
size(p1030_0, 3).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 3).
size(p1030_1, 1).
blue(p1030_1).
strange(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 8).
coord2(p1031_0, 0).
size(p1031_0, 7).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 7).
size(p1031_1, 1).
green(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 3).
size(p1031_2, 9).
blue(p1031_2).
lhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 1).
size(p1032_0, 2).
green(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 1).
size(p1032_1, 8).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 1).
coord2(p1032_2, 6).
size(p1032_2, 10).
blue(p1032_2).
strange(p1032_2).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 0).
size(p1033_0, 1).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 6).
size(p1033_1, 1).
green(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 1).
coord2(p1033_2, 3).
size(p1033_2, 10).
red(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 2).
coord2(p1033_3, 3).
size(p1033_3, 2).
blue(p1033_3).
strange(p1033_3).
contact(p1033_2, p1033_3).
contact(p1033_3, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 8).
size(p1034_0, 9).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 8).
size(p1034_1, 6).
blue(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 7).
size(p1034_2, 8).
red(p1034_2).
strange(p1034_2).
contact(p1034_1, p1034_2).
contact(p1034_2, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 10).
size(p1035_0, 7).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 0).
size(p1035_1, 2).
red(p1035_1).
rhs(p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 5).
size(p1036_0, 0).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 0).
size(p1036_1, 0).
green(p1036_1).
strange(p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 8).
size(p1037_0, 8).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 6).
size(p1037_1, 5).
red(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 4).
size(p1037_2, 10).
blue(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 6).
coord2(p1037_3, 6).
size(p1037_3, 3).
red(p1037_3).
strange(p1037_3).
contact(p1037_1, p1037_3).
contact(p1037_1, p1037_3).
contact(p1037_3, p1037_1).
contact(p1037_3, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 10).
size(p1038_0, 3).
green(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 3).
size(p1038_1, 4).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 10).
size(p1038_2, 9).
red(p1038_2).
strange(p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_2, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 5).
coord2(p1039_0, 7).
size(p1039_0, 6).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 7).
size(p1039_1, 1).
red(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 5).
coord2(p1039_2, 1).
size(p1039_2, 6).
red(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 5).
coord2(p1039_3, 0).
size(p1039_3, 8).
blue(p1039_3).
upright(p1039_3).
contact(p1039_2, p1039_3).
contact(p1039_2, p1039_3).
contact(p1039_3, p1039_2).
contact(p1039_3, p1039_2).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 7).
size(p1040_0, 4).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 4).
size(p1040_1, 2).
red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 5).
coord2(p1040_2, 7).
size(p1040_2, 6).
green(p1040_2).
strange(p1040_2).
contact(p1040_2, p1040_0).
contact(p1040_0, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 2).
size(p1041_0, 2).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 1).
size(p1041_1, 2).
green(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 2).
size(p1041_2, 4).
blue(p1041_2).
strange(p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_2, p1041_1).
contact(p1041_2, p1041_0).
contact(p1041_2, p1041_1).
contact(p1041_1, p1041_2).
contact(p1041_1, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 10).
size(p1042_0, 4).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 1).
coord2(p1042_1, 0).
size(p1042_1, 10).
blue(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 7).
size(p1042_2, 6).
blue(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 9).
coord2(p1042_3, 3).
size(p1042_3, 0).
green(p1042_3).
strange(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 10).
coord2(p1042_4, 7).
size(p1042_4, 4).
green(p1042_4).
strange(p1042_4).
contact(p1042_2, p1042_4).
contact(p1042_4, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 3).
size(p1043_0, 5).
green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 5).
coord2(p1043_1, 9).
size(p1043_1, 3).
green(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 3).
size(p1043_2, 4).
red(p1043_2).
rhs(p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_2, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 7).
size(p1044_0, 0).
red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 6).
size(p1044_1, 4).
red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 10).
size(p1044_2, 2).
green(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 10).
coord2(p1044_3, 2).
size(p1044_3, 4).
blue(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 7).
coord2(p1044_4, 10).
size(p1044_4, 0).
green(p1044_4).
rhs(p1044_4).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 6).
size(p1045_0, 10).
red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 5).
size(p1045_1, 5).
blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 0).
size(p1045_2, 2).
red(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 7).
coord2(p1045_3, 0).
size(p1045_3, 0).
green(p1045_3).
rhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 5).
coord2(p1045_4, 4).
size(p1045_4, 4).
green(p1045_4).
strange(p1045_4).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 8).
size(p1046_0, 0).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 8).
size(p1046_1, 1).
red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 7).
coord2(p1046_2, 8).
size(p1046_2, 0).
blue(p1046_2).
strange(p1046_2).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 10).
size(p1047_0, 2).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 6).
coord2(p1047_1, 0).
size(p1047_1, 8).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 4).
size(p1047_2, 4).
blue(p1047_2).
lhs(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 7).
size(p1048_0, 1).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 2).
size(p1048_1, 0).
green(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 2).
size(p1048_2, 9).
red(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 9).
coord2(p1048_3, 2).
size(p1048_3, 4).
green(p1048_3).
strange(p1048_3).
contact(p1048_3, p1048_2).
contact(p1048_2, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 4).
size(p1049_0, 6).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 4).
size(p1049_1, 6).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 5).
size(p1049_2, 10).
red(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 1).
coord2(p1049_3, 5).
size(p1049_3, 8).
blue(p1049_3).
lhs(p1049_3).
contact(p1049_0, p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_0, p1049_1).
contact(p1049_2, p1049_0).
contact(p1049_2, p1049_0).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 1).
size(p1050_0, 5).
blue(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 8).
size(p1050_1, 7).
green(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 0).
coord2(p1050_2, 10).
size(p1050_2, 10).
red(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 1).
coord2(p1050_3, 8).
size(p1050_3, 3).
blue(p1050_3).
rhs(p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_3, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 3).
size(p1051_0, 6).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 6).
size(p1051_1, 0).
green(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 4).
coord2(p1051_2, 6).
size(p1051_2, 3).
red(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 1).
coord2(p1051_3, 0).
size(p1051_3, 0).
red(p1051_3).
lhs(p1051_3).
contact(p1051_1, p1051_2).
contact(p1051_2, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 2).
size(p1052_0, 5).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 3).
size(p1052_1, 0).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 2).
coord2(p1052_2, 3).
size(p1052_2, 7).
red(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 0).
coord2(p1052_3, 8).
size(p1052_3, 7).
red(p1052_3).
strange(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 0).
coord2(p1052_4, 9).
size(p1052_4, 6).
green(p1052_4).
rhs(p1052_4).
contact(p1052_0, p1052_2).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
contact(p1052_2, p1052_0).
contact(p1052_3, p1052_4).
contact(p1052_3, p1052_4).
contact(p1052_4, p1052_3).
contact(p1052_4, p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 10).
coord2(p1053_0, 10).
size(p1053_0, 7).
green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 10).
size(p1053_1, 1).
green(p1053_1).
upright(p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 0).
coord2(p1054_0, 7).
size(p1054_0, 7).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 6).
size(p1054_1, 3).
green(p1054_1).
upright(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 9).
size(p1055_0, 1).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 0).
size(p1055_1, 6).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 3).
size(p1055_2, 1).
green(p1055_2).
strange(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 1).
size(p1056_0, 4).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 10).
coord2(p1056_1, 2).
size(p1056_1, 4).
red(p1056_1).
strange(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 10).
size(p1057_0, 3).
green(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 1).
size(p1057_1, 0).
red(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 5).
coord2(p1057_2, 3).
size(p1057_2, 6).
red(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 5).
coord2(p1057_3, 10).
size(p1057_3, 4).
blue(p1057_3).
lhs(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 7).
size(p1058_0, 0).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 5).
size(p1058_1, 5).
blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 8).
coord2(p1058_2, 6).
size(p1058_2, 5).
blue(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 9).
coord2(p1058_3, 5).
size(p1058_3, 0).
red(p1058_3).
rhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 10).
coord2(p1058_4, 5).
size(p1058_4, 1).
green(p1058_4).
strange(p1058_4).
contact(p1058_1, p1058_3).
contact(p1058_1, p1058_4).
contact(p1058_1, p1058_3).
contact(p1058_1, p1058_4).
contact(p1058_3, p1058_1).
contact(p1058_3, p1058_1).
contact(p1058_3, p1058_4).
contact(p1058_3, p1058_4).
contact(p1058_4, p1058_1).
contact(p1058_4, p1058_3).
contact(p1058_4, p1058_1).
contact(p1058_4, p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 8).
size(p1059_0, 5).
green(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 1).
size(p1059_1, 7).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 10).
coord2(p1059_2, 8).
size(p1059_2, 0).
red(p1059_2).
upright(p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 10).
coord2(p1060_0, 0).
size(p1060_0, 3).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 8).
size(p1060_1, 4).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 7).
coord2(p1060_2, 8).
size(p1060_2, 5).
red(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 1).
coord2(p1060_3, 8).
size(p1060_3, 0).
green(p1060_3).
strange(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 10).
coord2(p1060_4, 7).
size(p1060_4, 1).
red(p1060_4).
lhs(p1060_4).
contact(p1060_1, p1060_3).
contact(p1060_1, p1060_3).
contact(p1060_3, p1060_1).
contact(p1060_3, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 3).
size(p1061_0, 3).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 2).
size(p1061_1, 0).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 5).
size(p1061_2, 0).
green(p1061_2).
lhs(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 10).
coord2(p1062_0, 10).
size(p1062_0, 7).
green(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 5).
coord2(p1062_1, 3).
size(p1062_1, 4).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 4).
coord2(p1062_2, 4).
size(p1062_2, 10).
blue(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 4).
coord2(p1062_3, 3).
size(p1062_3, 9).
green(p1062_3).
lhs(p1062_3).
contact(p1062_3, p1062_1).
contact(p1062_1, p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 2).
size(p1063_0, 5).
green(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 1).
size(p1063_1, 10).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 1).
size(p1063_2, 9).
red(p1063_2).
lhs(p1063_2).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 6).
coord2(p1064_0, 8).
size(p1064_0, 7).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 7).
size(p1064_1, 1).
red(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 10).
size(p1064_2, 10).
red(p1064_2).
rhs(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 4).
size(p1065_0, 10).
red(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 1).
size(p1065_1, 0).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 7).
coord2(p1065_2, 0).
size(p1065_2, 7).
green(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 7).
size(p1065_3, 3).
blue(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 0).
coord2(p1065_4, 10).
size(p1065_4, 10).
blue(p1065_4).
upright(p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 3).
size(p1066_0, 1).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 3).
size(p1066_1, 5).
red(p1066_1).
upright(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 1).
size(p1067_0, 0).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, 0).
size(p1067_1, 3).
blue(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 3).
size(p1067_2, 8).
red(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 0).
coord2(p1067_3, 8).
size(p1067_3, 7).
blue(p1067_3).
lhs(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 4).
size(p1068_0, 2).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 2).
size(p1068_1, 10).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 5).
size(p1068_2, 2).
green(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 8).
coord2(p1068_3, 4).
size(p1068_3, 3).
blue(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 4).
coord2(p1068_4, 7).
size(p1068_4, 3).
green(p1068_4).
rhs(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 6).
size(p1069_0, 2).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 6).
size(p1069_1, 5).
red(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 6).
size(p1069_2, 10).
red(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 6).
coord2(p1069_3, 9).
size(p1069_3, 8).
blue(p1069_3).
lhs(p1069_3).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 0).
size(p1070_0, 0).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, -1).
size(p1070_1, 0).
red(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 4).
size(p1070_2, 9).
red(p1070_2).
lhs(p1070_2).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 0).
coord2(p1071_0, 7).
size(p1071_0, 6).
green(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 7).
size(p1071_1, 7).
green(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 0).
coord2(p1071_2, 7).
size(p1071_2, 1).
blue(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 10).
coord2(p1071_3, 9).
size(p1071_3, 10).
green(p1071_3).
lhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 1).
coord2(p1071_4, 7).
size(p1071_4, 6).
blue(p1071_4).
strange(p1071_4).
contact(p1071_0, p1071_3).
contact(p1071_0, p1071_3).
contact(p1071_0, p1071_4).
contact(p1071_3, p1071_0).
contact(p1071_3, p1071_0).
contact(p1071_1, p1071_4).
contact(p1071_1, p1071_4).
contact(p1071_4, p1071_1).
contact(p1071_4, p1071_2).
contact(p1071_4, p1071_1).
contact(p1071_4, p1071_2).
contact(p1071_4, p1071_0).
contact(p1071_2, p1071_4).
contact(p1071_2, p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 9).
size(p1072_0, 1).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 11).
coord2(p1072_1, 9).
size(p1072_1, 0).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 4).
size(p1072_2, 3).
red(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 0).
coord2(p1072_3, 5).
size(p1072_3, 10).
green(p1072_3).
rhs(p1072_3).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 8).
size(p1073_0, 8).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 7).
size(p1073_1, 10).
red(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 7).
size(p1073_2, 5).
blue(p1073_2).
rhs(p1073_2).
contact(p1073_2, p1073_1).
contact(p1073_1, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 2).
size(p1074_0, 9).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 1).
coord2(p1074_1, 1).
size(p1074_1, 1).
blue(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 6).
size(p1074_2, 8).
blue(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 7).
coord2(p1074_3, 10).
size(p1074_3, 5).
red(p1074_3).
upright(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 3).
size(p1075_0, 10).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 3).
size(p1075_1, 6).
green(p1075_1).
strange(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 10).
size(p1076_0, 5).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 8).
size(p1076_1, 2).
red(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 0).
size(p1076_2, 3).
blue(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 0).
coord2(p1076_3, 8).
size(p1076_3, 6).
blue(p1076_3).
strange(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 9).
coord2(p1076_4, 3).
size(p1076_4, 1).
red(p1076_4).
rhs(p1076_4).
contact(p1076_1, p1076_3).
contact(p1076_3, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 1).
size(p1077_0, 5).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 10).
size(p1077_1, 1).
green(p1077_1).
strange(p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 9).
size(p1078_0, 10).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 9).
size(p1078_1, 3).
red(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 9).
size(p1078_2, 5).
blue(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 10).
coord2(p1078_3, 5).
size(p1078_3, 6).
green(p1078_3).
rhs(p1078_3).
contact(p1078_0, p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_1, p1078_0).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 2).
size(p1079_0, 9).
green(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 1).
size(p1079_1, 10).
green(p1079_1).
upright(p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 9).
size(p1080_0, 9).
red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 10).
size(p1080_1, 8).
green(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 2).
size(p1080_2, 0).
green(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 8).
coord2(p1080_3, 2).
size(p1080_3, 2).
red(p1080_3).
upright(p1080_3).
contact(p1080_3, p1080_2).
contact(p1080_2, p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 10).
size(p1081_0, 0).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 9).
size(p1081_1, 0).
red(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 4).
size(p1081_2, 1).
blue(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 1).
coord2(p1081_3, 4).
size(p1081_3, 6).
green(p1081_3).
strange(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 8).
coord2(p1081_4, 1).
size(p1081_4, 4).
green(p1081_4).
lhs(p1081_4).
contact(p1081_0, p1081_2).
contact(p1081_0, p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_2, p1081_0).
contact(p1081_2, p1081_3).
contact(p1081_3, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 10).
size(p1082_0, 0).
green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 6).
size(p1082_1, 1).
blue(p1082_1).
lhs(p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 3).
size(p1083_0, 2).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, -1).
coord2(p1083_1, 2).
size(p1083_1, 7).
red(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 0).
coord2(p1083_2, 2).
size(p1083_2, 6).
red(p1083_2).
upright(p1083_2).
contact(p1083_1, p1083_2).
contact(p1083_2, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 4).
size(p1084_0, 6).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 4).
size(p1084_1, 2).
red(p1084_1).
lhs(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 7).
coord2(p1085_0, 4).
size(p1085_0, 8).
blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 4).
size(p1085_1, 1).
blue(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 4).
coord2(p1085_2, 1).
size(p1085_2, 7).
red(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 7).
coord2(p1085_3, 1).
size(p1085_3, 9).
red(p1085_3).
rhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 1).
coord2(p1085_4, 8).
size(p1085_4, 6).
blue(p1085_4).
rhs(p1085_4).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 8).
size(p1086_0, 3).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 5).
size(p1086_1, 9).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 2).
size(p1086_2, 2).
blue(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 6).
coord2(p1086_3, 7).
size(p1086_3, 9).
blue(p1086_3).
upright(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 6).
size(p1087_0, 6).
green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 6).
size(p1087_1, 5).
red(p1087_1).
upright(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 5).
coord2(p1088_0, 6).
size(p1088_0, 2).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 2).
size(p1088_1, 2).
red(p1088_1).
upright(p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 0).
size(p1089_0, 4).
green(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 4).
coord2(p1089_1, 3).
size(p1089_1, 7).
green(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 0).
size(p1089_2, 3).
red(p1089_2).
upright(p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
contact(p1089_2, p1089_1).
contact(p1089_2, p1089_0).
contact(p1089_0, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 10).
size(p1090_0, 9).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 11).
size(p1090_1, 6).
green(p1090_1).
rhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, -1).
size(p1091_0, 4).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, -1).
size(p1091_1, 10).
red(p1091_1).
upright(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 4).
size(p1092_0, 9).
red(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 7).
coord2(p1092_1, 4).
size(p1092_1, 7).
blue(p1092_1).
rhs(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 2).
size(p1093_0, 7).
red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 3).
size(p1093_1, 4).
red(p1093_1).
upright(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 10).
size(p1094_0, 6).
green(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 10).
size(p1094_1, 7).
green(p1094_1).
rhs(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 2).
size(p1095_0, 4).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 1).
size(p1095_1, 2).
blue(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 3).
size(p1095_2, 8).
green(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 1).
size(p1095_3, 0).
red(p1095_3).
strange(p1095_3).
contact(p1095_1, p1095_3).
contact(p1095_1, p1095_3).
contact(p1095_3, p1095_1).
contact(p1095_3, p1095_1).
contact(p1095_3, p1095_0).
contact(p1095_0, p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 2).
size(p1096_0, 10).
green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 8).
size(p1096_1, 9).
green(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 8).
coord2(p1096_2, 2).
size(p1096_2, 4).
green(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 6).
coord2(p1096_3, 7).
size(p1096_3, 10).
blue(p1096_3).
rhs(p1096_3).
contact(p1096_0, p1096_2).
contact(p1096_2, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 4).
size(p1097_0, 10).
red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 5).
size(p1097_1, 6).
blue(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 4).
coord2(p1097_2, 5).
size(p1097_2, 4).
blue(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 9).
coord2(p1097_3, 1).
size(p1097_3, 9).
green(p1097_3).
lhs(p1097_3).
contact(p1097_0, p1097_2).
contact(p1097_0, p1097_2).
contact(p1097_2, p1097_0).
contact(p1097_2, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 5).
size(p1098_0, 0).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 2).
coord2(p1098_1, 7).
size(p1098_1, 3).
blue(p1098_1).
lhs(p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 2).
size(p1099_0, 1).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 2).
size(p1099_1, 4).
red(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 4).
coord2(p1099_2, 10).
size(p1099_2, 3).
green(p1099_2).
upright(p1099_2).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 1).
size(p1100_0, 0).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 8).
size(p1100_1, 1).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 6).
coord2(p1100_2, 4).
size(p1100_2, 3).
green(p1100_2).
rhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 8).
size(p1101_0, 0).
green(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 3).
coord2(p1101_1, 0).
size(p1101_1, 8).
blue(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 3).
coord2(p1101_2, 7).
size(p1101_2, 2).
blue(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 0).
size(p1101_3, 2).
green(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 9).
coord2(p1101_4, 0).
size(p1101_4, 2).
red(p1101_4).
lhs(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 6).
size(p1102_0, 10).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 5).
coord2(p1102_1, 6).
size(p1102_1, 5).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 2).
size(p1102_2, 6).
blue(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 8).
coord2(p1102_3, 4).
size(p1102_3, 8).
blue(p1102_3).
lhs(p1102_3).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 8).
size(p1103_0, 5).
red(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 4).
size(p1103_1, 6).
red(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 1).
size(p1103_2, 9).
red(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 1).
coord2(p1103_3, 3).
size(p1103_3, 5).
red(p1103_3).
upright(p1103_3).
contact(p1103_3, p1103_1).
contact(p1103_1, p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 1).
size(p1104_0, 1).
green(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, 1).
size(p1104_1, 2).
blue(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 4).
coord2(p1104_2, 6).
size(p1104_2, 7).
blue(p1104_2).
upright(p1104_2).
contact(p1104_0, p1104_1).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 8).
size(p1105_0, 3).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 2).
size(p1105_1, 6).
blue(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 7).
coord2(p1105_2, 3).
size(p1105_2, 3).
red(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 1).
size(p1105_3, 9).
blue(p1105_3).
lhs(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 3).
size(p1106_0, 6).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 3).
size(p1106_1, 4).
blue(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 3).
size(p1106_2, 2).
green(p1106_2).
rhs(p1106_2).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 9).
size(p1107_0, 6).
green(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 1).
size(p1107_1, 3).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 5).
coord2(p1107_2, 10).
size(p1107_2, 9).
red(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 8).
coord2(p1107_3, 3).
size(p1107_3, 1).
green(p1107_3).
strange(p1107_3).
contact(p1107_0, p1107_2).
contact(p1107_2, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 8).
size(p1108_0, 0).
red(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 8).
size(p1108_1, 3).
blue(p1108_1).
upright(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 10).
coord2(p1109_0, 8).
size(p1109_0, 4).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 4).
size(p1109_1, 1).
red(p1109_1).
rhs(p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 5).
coord2(p1110_0, 0).
size(p1110_0, 2).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 8).
size(p1110_1, 7).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 0).
coord2(p1110_2, 2).
size(p1110_2, 0).
green(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 10).
coord2(p1110_3, 7).
size(p1110_3, 3).
blue(p1110_3).
lhs(p1110_3).
contact(p1110_1, p1110_3).
contact(p1110_1, p1110_3).
contact(p1110_3, p1110_1).
contact(p1110_3, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 9).
coord2(p1111_0, 10).
size(p1111_0, 3).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 6).
coord2(p1111_1, 4).
size(p1111_1, 4).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 10).
size(p1111_2, 0).
red(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 9).
coord2(p1111_3, 10).
size(p1111_3, 8).
red(p1111_3).
upright(p1111_3).
contact(p1111_0, p1111_2).
contact(p1111_0, p1111_2).
contact(p1111_0, p1111_3).
contact(p1111_2, p1111_0).
contact(p1111_2, p1111_0).
contact(p1111_3, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 2).
size(p1112_0, 7).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 0).
size(p1112_1, 5).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 1).
size(p1112_2, 1).
blue(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 9).
coord2(p1112_3, 10).
size(p1112_3, 8).
blue(p1112_3).
lhs(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 3).
size(p1113_0, 9).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 5).
coord2(p1113_1, 10).
size(p1113_1, 8).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 7).
coord2(p1113_2, 6).
size(p1113_2, 10).
red(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 4).
coord2(p1113_3, 10).
size(p1113_3, 3).
green(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 6).
coord2(p1113_4, 10).
size(p1113_4, 3).
green(p1113_4).
strange(p1113_4).
contact(p1113_1, p1113_4).
contact(p1113_1, p1113_4).
contact(p1113_1, p1113_3).
contact(p1113_4, p1113_1).
contact(p1113_4, p1113_1).
contact(p1113_3, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 9).
coord2(p1114_0, 6).
size(p1114_0, 3).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 7).
size(p1114_1, 4).
green(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 8).
coord2(p1114_2, 0).
size(p1114_2, 2).
red(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 8).
coord2(p1114_3, 0).
size(p1114_3, 6).
red(p1114_3).
strange(p1114_3).
contact(p1114_0, p1114_3).
contact(p1114_0, p1114_3).
contact(p1114_3, p1114_0).
contact(p1114_3, p1114_0).
contact(p1114_3, p1114_2).
contact(p1114_2, p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 2).
size(p1115_0, 0).
blue(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 8).
coord2(p1115_1, 2).
size(p1115_1, 2).
red(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 1).
coord2(p1115_2, 9).
size(p1115_2, 6).
green(p1115_2).
upright(p1115_2).
contact(p1115_1, p1115_0).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 3).
coord2(p1116_0, 10).
size(p1116_0, 4).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 4).
coord2(p1116_1, 10).
size(p1116_1, 5).
green(p1116_1).
upright(p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 1).
size(p1117_0, 6).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 8).
size(p1117_1, 7).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 8).
size(p1117_2, 5).
blue(p1117_2).
upright(p1117_2).
contact(p1117_2, p1117_1).
contact(p1117_1, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 7).
coord2(p1118_0, 4).
size(p1118_0, 0).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 8).
size(p1118_1, 0).
green(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 8).
coord2(p1118_2, 0).
size(p1118_2, 1).
blue(p1118_2).
lhs(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 9).
size(p1119_0, 10).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 9).
size(p1119_1, 7).
red(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 8).
coord2(p1119_2, 8).
size(p1119_2, 10).
green(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 10).
coord2(p1119_3, 2).
size(p1119_3, 0).
blue(p1119_3).
rhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 8).
coord2(p1119_4, 9).
size(p1119_4, 8).
green(p1119_4).
rhs(p1119_4).
contact(p1119_4, p1119_0).
contact(p1119_0, p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 6).
size(p1120_0, 0).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 6).
size(p1120_1, 4).
blue(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 3).
coord2(p1120_2, 3).
size(p1120_2, 0).
green(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 1).
coord2(p1120_3, 5).
size(p1120_3, 6).
green(p1120_3).
upright(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 3).
coord2(p1120_4, 5).
size(p1120_4, 0).
red(p1120_4).
lhs(p1120_4).
contact(p1120_1, p1120_2).
contact(p1120_1, p1120_2).
contact(p1120_1, p1120_0).
contact(p1120_2, p1120_1).
contact(p1120_2, p1120_1).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 1).
size(p1121_0, 5).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 8).
size(p1121_1, 5).
green(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 3).
size(p1121_2, 1).
blue(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 9).
coord2(p1121_3, 0).
size(p1121_3, 2).
red(p1121_3).
strange(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 6).
coord2(p1122_0, 9).
size(p1122_0, 6).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 9).
size(p1122_1, 2).
blue(p1122_1).
lhs(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 4).
size(p1123_0, 0).
green(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 4).
size(p1123_1, 5).
green(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 3).
size(p1123_2, 5).
red(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 6).
coord2(p1123_3, 1).
size(p1123_3, 9).
green(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 4).
coord2(p1123_4, 8).
size(p1123_4, 4).
green(p1123_4).
upright(p1123_4).
contact(p1123_0, p1123_2).
contact(p1123_0, p1123_2).
contact(p1123_2, p1123_0).
contact(p1123_2, p1123_0).
contact(p1123_2, p1123_1).
contact(p1123_1, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 8).
size(p1124_0, 5).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 0).
size(p1124_1, 0).
blue(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 8).
size(p1124_2, 6).
green(p1124_2).
lhs(p1124_2).
contact(p1124_2, p1124_0).
contact(p1124_0, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 1).
size(p1125_0, 7).
green(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 6).
size(p1125_1, 1).
green(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 5).
coord2(p1125_2, 7).
size(p1125_2, 0).
blue(p1125_2).
lhs(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 10).
size(p1126_0, 0).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 8).
size(p1126_1, 3).
red(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 5).
coord2(p1126_2, 0).
size(p1126_2, 5).
green(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 4).
coord2(p1126_3, 0).
size(p1126_3, 2).
green(p1126_3).
upright(p1126_3).
contact(p1126_3, p1126_2).
contact(p1126_2, p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 0).
coord2(p1127_0, 3).
size(p1127_0, 9).
blue(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 3).
size(p1127_1, 9).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 10).
size(p1127_2, 7).
green(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 10).
coord2(p1127_3, 10).
size(p1127_3, 0).
red(p1127_3).
strange(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 9).
coord2(p1127_4, 7).
size(p1127_4, 9).
green(p1127_4).
upright(p1127_4).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 2).
size(p1128_0, 9).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 9).
size(p1128_1, 1).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 6).
coord2(p1128_2, 4).
size(p1128_2, 2).
red(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 6).
coord2(p1128_3, 1).
size(p1128_3, 10).
red(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 2).
coord2(p1128_4, 6).
size(p1128_4, 6).
green(p1128_4).
strange(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 1).
coord2(p1129_0, 6).
size(p1129_0, 10).
green(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 10).
size(p1129_1, 7).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 1).
size(p1129_2, 4).
green(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 8).
coord2(p1129_3, 1).
size(p1129_3, 5).
green(p1129_3).
strange(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 7).
coord2(p1129_4, 1).
size(p1129_4, 0).
red(p1129_4).
upright(p1129_4).
contact(p1129_4, p1129_3).
contact(p1129_3, p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 6).
size(p1130_0, 9).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 7).
size(p1130_1, 3).
red(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 2).
coord2(p1130_2, 7).
size(p1130_2, 0).
red(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 8).
coord2(p1130_3, 2).
size(p1130_3, 0).
green(p1130_3).
rhs(p1130_3).
contact(p1130_0, p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
contact(p1130_2, p1130_0).
contact(p1130_2, p1130_1).
contact(p1130_1, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 4).
size(p1131_0, 8).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 10).
size(p1131_1, 2).
blue(p1131_1).
strange(p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 4).
size(p1132_0, 2).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 0).
size(p1132_1, 2).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 3).
size(p1132_2, 10).
green(p1132_2).
strange(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 6).
size(p1133_0, 1).
blue(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 6).
size(p1133_1, 3).
green(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 6).
size(p1133_2, 9).
blue(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 6).
coord2(p1133_3, 6).
size(p1133_3, 10).
red(p1133_3).
rhs(p1133_3).
contact(p1133_2, p1133_3).
contact(p1133_2, p1133_3).
contact(p1133_3, p1133_2).
contact(p1133_3, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 5).
coord2(p1134_0, 3).
size(p1134_0, 10).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 3).
size(p1134_1, 5).
red(p1134_1).
lhs(p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 0).
size(p1135_0, 3).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 4).
size(p1135_1, 7).
blue(p1135_1).
lhs(p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 9).
size(p1136_0, 3).
red(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 0).
size(p1136_1, 2).
blue(p1136_1).
lhs(p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 3).
size(p1137_0, 4).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 1).
coord2(p1137_1, 3).
size(p1137_1, 6).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 6).
size(p1137_2, 6).
blue(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 1).
coord2(p1137_3, 4).
size(p1137_3, 2).
blue(p1137_3).
rhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 1).
coord2(p1137_4, 10).
size(p1137_4, 1).
red(p1137_4).
lhs(p1137_4).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 2).
size(p1138_0, 0).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 7).
size(p1138_1, 7).
blue(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 1).
coord2(p1138_2, 9).
size(p1138_2, 1).
green(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 1).
coord2(p1138_3, 2).
size(p1138_3, 2).
green(p1138_3).
lhs(p1138_3).
contact(p1138_3, p1138_0).
contact(p1138_0, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 9).
size(p1139_0, 5).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 7).
size(p1139_1, 3).
blue(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 7).
size(p1139_2, 6).
green(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 7).
coord2(p1139_3, 10).
size(p1139_3, 7).
green(p1139_3).
strange(p1139_3).
contact(p1139_1, p1139_2).
contact(p1139_2, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 7).
size(p1140_0, 2).
red(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 4).
size(p1140_1, 8).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 5).
coord2(p1140_2, 10).
size(p1140_2, 8).
red(p1140_2).
rhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 2).
coord2(p1141_0, 2).
size(p1141_0, 3).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 1).
size(p1141_1, 8).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 5).
coord2(p1141_2, 4).
size(p1141_2, 1).
blue(p1141_2).
strange(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 1).
size(p1142_0, 7).
green(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 6).
size(p1142_1, 8).
green(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 5).
coord2(p1142_2, 3).
size(p1142_2, 3).
red(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 7).
coord2(p1142_3, 1).
size(p1142_3, 1).
blue(p1142_3).
strange(p1142_3).
contact(p1142_0, p1142_3).
contact(p1142_0, p1142_3).
contact(p1142_3, p1142_0).
contact(p1142_3, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 4).
size(p1143_0, 7).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 7).
size(p1143_1, 7).
green(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 4).
size(p1143_2, 1).
blue(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 2).
coord2(p1143_3, 3).
size(p1143_3, 9).
red(p1143_3).
strange(p1143_3).
contact(p1143_2, p1143_3).
contact(p1143_2, p1143_3).
contact(p1143_2, p1143_0).
contact(p1143_3, p1143_2).
contact(p1143_3, p1143_2).
contact(p1143_0, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 10).
size(p1144_0, 7).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 2).
size(p1144_1, 7).
blue(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 4).
size(p1144_2, 9).
red(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 6).
coord2(p1144_3, 4).
size(p1144_3, 0).
green(p1144_3).
strange(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 9).
coord2(p1144_4, 8).
size(p1144_4, 3).
red(p1144_4).
lhs(p1144_4).
contact(p1144_2, p1144_3).
contact(p1144_2, p1144_3).
contact(p1144_3, p1144_2).
contact(p1144_3, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 2).
size(p1145_0, 5).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 2).
size(p1145_1, 8).
blue(p1145_1).
lhs(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 2).
size(p1146_0, 8).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 1).
size(p1146_1, 0).
green(p1146_1).
strange(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 3).
size(p1147_0, 2).
green(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 2).
size(p1147_1, 3).
green(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 8).
size(p1147_2, 3).
blue(p1147_2).
lhs(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 1).
coord2(p1148_0, 8).
size(p1148_0, 4).
green(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 4).
size(p1148_1, 10).
green(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 0).
size(p1148_2, 6).
red(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 4).
coord2(p1148_3, 4).
size(p1148_3, 5).
green(p1148_3).
lhs(p1148_3).
contact(p1148_3, p1148_1).
contact(p1148_1, p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 6).
size(p1149_0, 2).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 5).
size(p1149_1, 2).
green(p1149_1).
strange(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 3).
size(p1150_0, 2).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 1).
coord2(p1150_1, 6).
size(p1150_1, 0).
red(p1150_1).
rhs(p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 3).
size(p1151_0, 5).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 3).
size(p1151_1, 0).
blue(p1151_1).
strange(p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 1).
size(p1152_0, 6).
blue(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 9).
size(p1152_1, 3).
red(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 9).
size(p1152_2, 4).
red(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 3).
coord2(p1152_3, 9).
size(p1152_3, 5).
blue(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 10).
coord2(p1152_4, 3).
size(p1152_4, 5).
red(p1152_4).
rhs(p1152_4).
contact(p1152_1, p1152_2).
contact(p1152_1, p1152_3).
contact(p1152_1, p1152_2).
contact(p1152_1, p1152_3).
contact(p1152_2, p1152_1).
contact(p1152_2, p1152_1).
contact(p1152_2, p1152_3).
contact(p1152_2, p1152_3).
contact(p1152_3, p1152_1).
contact(p1152_3, p1152_2).
contact(p1152_3, p1152_1).
contact(p1152_3, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 3).
size(p1153_0, 7).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 5).
size(p1153_1, 10).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 5).
size(p1153_2, 6).
blue(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 10).
coord2(p1153_3, 8).
size(p1153_3, 6).
green(p1153_3).
rhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 9).
coord2(p1153_4, 5).
size(p1153_4, 3).
blue(p1153_4).
strange(p1153_4).
contact(p1153_2, p1153_1).
contact(p1153_1, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 2).
size(p1154_0, 5).
red(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 2).
size(p1154_1, 0).
red(p1154_1).
rhs(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 1).
size(p1155_0, 1).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 4).
size(p1155_1, 2).
blue(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 1).
size(p1155_2, 2).
blue(p1155_2).
rhs(p1155_2).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 1).
size(p1156_0, 2).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 1).
coord2(p1156_1, 4).
size(p1156_1, 3).
red(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 0).
size(p1156_2, 10).
red(p1156_2).
strange(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 3).
size(p1157_0, 7).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 2).
coord2(p1157_1, 10).
size(p1157_1, 8).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 5).
coord2(p1157_2, 0).
size(p1157_2, 0).
red(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 2).
coord2(p1157_3, 3).
size(p1157_3, 6).
red(p1157_3).
rhs(p1157_3).
contact(p1157_3, p1157_0).
contact(p1157_0, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 7).
coord2(p1158_0, 5).
size(p1158_0, 7).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 3).
size(p1158_1, 5).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 3).
coord2(p1158_2, 3).
size(p1158_2, 8).
red(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 5).
coord2(p1158_3, 2).
size(p1158_3, 1).
green(p1158_3).
strange(p1158_3).
contact(p1158_1, p1158_2).
contact(p1158_2, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 2).
size(p1159_0, 10).
blue(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 4).
size(p1159_1, 5).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 4).
size(p1159_2, 8).
red(p1159_2).
rhs(p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 9).
size(p1160_0, 2).
red(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 9).
size(p1160_1, 6).
red(p1160_1).
strange(p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 1).
size(p1161_0, 6).
green(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 5).
size(p1161_1, 3).
red(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 3).
size(p1161_2, 5).
blue(p1161_2).
lhs(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, -1).
size(p1162_0, 6).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, -1).
size(p1162_1, 0).
blue(p1162_1).
strange(p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 0).
coord2(p1163_0, 10).
size(p1163_0, 3).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 8).
size(p1163_1, 8).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 0).
size(p1163_2, 1).
green(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 9).
coord2(p1163_3, 10).
size(p1163_3, 4).
green(p1163_3).
rhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 1).
coord2(p1163_4, 10).
size(p1163_4, 6).
green(p1163_4).
strange(p1163_4).
contact(p1163_0, p1163_4).
contact(p1163_4, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 3).
size(p1164_0, 0).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 3).
size(p1164_1, 2).
red(p1164_1).
lhs(p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 8).
size(p1165_0, 6).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 10).
size(p1165_1, 5).
blue(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 7).
size(p1165_2, 7).
green(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 4).
coord2(p1165_3, 6).
size(p1165_3, 6).
blue(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 3).
coord2(p1165_4, 7).
size(p1165_4, 0).
blue(p1165_4).
rhs(p1165_4).
contact(p1165_2, p1165_3).
contact(p1165_2, p1165_3).
contact(p1165_2, p1165_4).
contact(p1165_3, p1165_2).
contact(p1165_3, p1165_2).
contact(p1165_4, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 6).
size(p1166_0, 2).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 0).
size(p1166_1, 4).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 3).
size(p1166_2, 8).
green(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 2).
coord2(p1166_3, 5).
size(p1166_3, 0).
green(p1166_3).
upright(p1166_3).
contact(p1166_0, p1166_3).
contact(p1166_0, p1166_3).
contact(p1166_3, p1166_0).
contact(p1166_3, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 6).
size(p1167_0, 10).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 4).
size(p1167_1, 2).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 9).
size(p1167_2, 10).
green(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 4).
coord2(p1167_3, 5).
size(p1167_3, 5).
blue(p1167_3).
strange(p1167_3).
contact(p1167_3, p1167_1).
contact(p1167_1, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 0).
coord2(p1168_0, 6).
size(p1168_0, 6).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 2).
size(p1168_1, 2).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 8).
size(p1168_2, 2).
blue(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 5).
coord2(p1168_3, 10).
size(p1168_3, 9).
green(p1168_3).
lhs(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 9).
size(p1169_0, 10).
green(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 0).
size(p1169_1, 7).
green(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 1).
size(p1169_2, 0).
blue(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 4).
coord2(p1169_3, 5).
size(p1169_3, 1).
blue(p1169_3).
lhs(p1169_3).
contact(p1169_2, p1169_1).
contact(p1169_1, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 8).
size(p1170_0, 6).
red(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 6).
coord2(p1170_1, 8).
size(p1170_1, 10).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 10).
size(p1170_2, 3).
green(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 8).
coord2(p1170_3, 3).
size(p1170_3, 6).
blue(p1170_3).
upright(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 6).
coord2(p1170_4, 10).
size(p1170_4, 3).
green(p1170_4).
upright(p1170_4).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 1).
size(p1171_0, 8).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 1).
size(p1171_1, 4).
red(p1171_1).
strange(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 7).
size(p1172_0, 2).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 9).
size(p1172_1, 6).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 10).
coord2(p1172_2, 4).
size(p1172_2, 6).
green(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 9).
coord2(p1172_3, 8).
size(p1172_3, 5).
green(p1172_3).
rhs(p1172_3).
contact(p1172_2, p1172_3).
contact(p1172_2, p1172_3).
contact(p1172_3, p1172_2).
contact(p1172_3, p1172_2).
contact(p1172_3, p1172_0).
contact(p1172_0, p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 3).
size(p1173_0, 2).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 8).
size(p1173_1, 1).
green(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 5).
coord2(p1173_2, 8).
size(p1173_2, 4).
blue(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 4).
coord2(p1173_3, 4).
size(p1173_3, 0).
green(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 5).
coord2(p1173_4, 9).
size(p1173_4, 7).
blue(p1173_4).
strange(p1173_4).
contact(p1173_2, p1173_4).
contact(p1173_4, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 10).
size(p1174_0, 0).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 10).
size(p1174_1, 9).
red(p1174_1).
strange(p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 8).
size(p1175_0, 0).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 0).
size(p1175_1, 4).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 2).
size(p1175_2, 4).
green(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 8).
coord2(p1175_3, 1).
size(p1175_3, 6).
red(p1175_3).
upright(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 0).
coord2(p1175_4, 4).
size(p1175_4, 9).
green(p1175_4).
lhs(p1175_4).
contact(p1175_3, p1175_1).
contact(p1175_1, p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 6).
size(p1176_0, 10).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 6).
size(p1176_1, 4).
blue(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 2).
size(p1176_2, 9).
green(p1176_2).
strange(p1176_2).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 9).
size(p1177_0, 5).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 5).
coord2(p1177_1, 7).
size(p1177_1, 0).
blue(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 1).
coord2(p1177_2, 0).
size(p1177_2, 7).
blue(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 2).
coord2(p1177_3, 9).
size(p1177_3, 7).
red(p1177_3).
upright(p1177_3).
contact(p1177_0, p1177_2).
contact(p1177_0, p1177_2).
contact(p1177_0, p1177_3).
contact(p1177_2, p1177_0).
contact(p1177_2, p1177_0).
contact(p1177_3, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 1).
size(p1178_0, 0).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, 10).
size(p1178_1, 4).
green(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 1).
coord2(p1178_2, 1).
size(p1178_2, 3).
blue(p1178_2).
lhs(p1178_2).
contact(p1178_0, p1178_2).
contact(p1178_2, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 2).
size(p1179_0, 10).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 1).
size(p1179_1, 9).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 0).
coord2(p1179_2, 6).
size(p1179_2, 7).
red(p1179_2).
strange(p1179_2).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 9).
size(p1180_0, 1).
green(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 5).
size(p1180_1, 6).
red(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 1).
coord2(p1180_2, 8).
size(p1180_2, 1).
blue(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 9).
coord2(p1180_3, 10).
size(p1180_3, 2).
green(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 0).
coord2(p1180_4, 6).
size(p1180_4, 1).
red(p1180_4).
rhs(p1180_4).
contact(p1180_1, p1180_4).
contact(p1180_4, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 1).
size(p1181_0, 9).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 8).
size(p1181_1, 8).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 10).
coord2(p1181_2, 7).
size(p1181_2, 7).
red(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 5).
coord2(p1181_3, 0).
size(p1181_3, 0).
red(p1181_3).
rhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 11).
coord2(p1181_4, 7).
size(p1181_4, 6).
green(p1181_4).
rhs(p1181_4).
contact(p1181_4, p1181_2).
contact(p1181_2, p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 6).
coord2(p1182_0, 10).
size(p1182_0, 9).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 10).
size(p1182_1, 8).
red(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 9).
size(p1182_2, 8).
red(p1182_2).
upright(p1182_2).
contact(p1182_0, p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 9).
size(p1183_0, 0).
blue(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 5).
size(p1183_1, 1).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 7).
coord2(p1183_2, 0).
size(p1183_2, 6).
blue(p1183_2).
upright(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 3).
size(p1184_0, 8).
green(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 3).
size(p1184_1, 10).
green(p1184_1).
strange(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 3).
coord2(p1185_0, 10).
size(p1185_0, 2).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 5).
size(p1185_1, 8).
green(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 4).
size(p1185_2, 3).
blue(p1185_2).
strange(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 0).
size(p1186_0, 3).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 4).
coord2(p1186_1, 6).
size(p1186_1, 4).
green(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 1).
size(p1186_2, 8).
red(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 4).
coord2(p1186_3, 7).
size(p1186_3, 10).
red(p1186_3).
strange(p1186_3).
contact(p1186_1, p1186_3).
contact(p1186_3, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 8).
coord2(p1187_0, 6).
size(p1187_0, 9).
red(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 6).
size(p1187_1, 0).
blue(p1187_1).
strange(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 6).
size(p1188_0, 1).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 5).
size(p1188_1, 2).
red(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 8).
size(p1188_2, 5).
red(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 10).
coord2(p1188_3, 1).
size(p1188_3, 3).
blue(p1188_3).
upright(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 7).
coord2(p1188_4, 1).
size(p1188_4, 1).
blue(p1188_4).
lhs(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 9).
size(p1189_0, 2).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 7).
size(p1189_1, 0).
blue(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 0).
coord2(p1189_2, 2).
size(p1189_2, 10).
blue(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 9).
coord2(p1189_3, 4).
size(p1189_3, 1).
red(p1189_3).
lhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 6).
coord2(p1189_4, 8).
size(p1189_4, 4).
blue(p1189_4).
rhs(p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 7).
coord2(p1190_0, 5).
size(p1190_0, 8).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 10).
size(p1190_1, 4).
blue(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 6).
coord2(p1190_2, 6).
size(p1190_2, 10).
green(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 3).
coord2(p1190_3, 10).
size(p1190_3, 6).
red(p1190_3).
lhs(p1190_3).
contact(p1190_1, p1190_3).
contact(p1190_3, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 0).
size(p1191_0, 6).
blue(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 0).
size(p1191_1, 6).
red(p1191_1).
rhs(p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 9).
size(p1192_0, 7).
blue(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 8).
size(p1192_1, 0).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 4).
coord2(p1192_2, 5).
size(p1192_2, 1).
blue(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 3).
coord2(p1192_3, 5).
size(p1192_3, 8).
red(p1192_3).
strange(p1192_3).
contact(p1192_2, p1192_3).
contact(p1192_3, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 4).
size(p1193_0, 4).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 6).
size(p1193_1, 0).
green(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 5).
coord2(p1193_2, 4).
size(p1193_2, 10).
red(p1193_2).
upright(p1193_2).
contact(p1193_0, p1193_2).
contact(p1193_2, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 3).
size(p1194_0, 2).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 3).
size(p1194_1, 6).
red(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 0).
coord2(p1194_2, 7).
size(p1194_2, 10).
red(p1194_2).
upright(p1194_2).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 9).
coord2(p1195_0, 4).
size(p1195_0, 7).
green(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 4).
size(p1195_1, 5).
green(p1195_1).
rhs(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 4).
size(p1196_0, 8).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 4).
size(p1196_1, 10).
blue(p1196_1).
strange(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 3).
size(p1197_0, 0).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 5).
size(p1197_1, 1).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 9).
size(p1197_2, 0).
green(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 9).
coord2(p1197_3, 9).
size(p1197_3, 7).
blue(p1197_3).
lhs(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 6).
size(p1198_0, 3).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 3).
size(p1198_1, 2).
green(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 9).
coord2(p1198_2, 8).
size(p1198_2, 2).
blue(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 10).
coord2(p1198_3, 4).
size(p1198_3, 6).
blue(p1198_3).
lhs(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 2).
coord2(p1198_4, 1).
size(p1198_4, 6).
blue(p1198_4).
lhs(p1198_4).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 10).
size(p1199_0, 5).
red(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 10).
size(p1199_1, 9).
green(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 4).
coord2(p1199_2, 4).
size(p1199_2, 3).
blue(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 3).
coord2(p1199_3, 9).
size(p1199_3, 5).
red(p1199_3).
rhs(p1199_3).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 2).
size(p1200_0, 3).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 6).
coord2(p1200_1, 1).
size(p1200_1, 1).
red(p1200_1).
strange(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 9).
size(p1201_0, 8).
green(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 10).
coord2(p1201_1, 3).
size(p1201_1, 5).
green(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 1).
coord2(p1202_0, 8).
size(p1202_0, 6).
blue(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 7).
size(p1202_1, 5).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 3).
coord2(p1202_2, 6).
size(p1202_2, 6).
red(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 10).
coord2(p1202_3, 6).
size(p1202_3, 10).
red(p1202_3).
lhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 10).
coord2(p1202_4, 2).
size(p1202_4, 5).
blue(p1202_4).
rhs(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 9).
coord2(p1203_0, 6).
size(p1203_0, 10).
blue(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 5).
size(p1203_1, 10).
green(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 5).
coord2(p1203_2, 1).
size(p1203_2, 8).
red(p1203_2).
lhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 6).
size(p1204_0, 1).
green(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 5).
size(p1204_1, 4).
red(p1204_1).
strange(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 1).
size(p1205_0, 4).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 2).
size(p1205_1, 1).
green(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 6).
size(p1205_2, 9).
red(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 7).
coord2(p1205_3, 0).
size(p1205_3, 4).
blue(p1205_3).
rhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 3).
size(p1206_0, 2).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 2).
size(p1206_1, 5).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 1).
coord2(p1206_2, 3).
size(p1206_2, 9).
red(p1206_2).
rhs(p1206_2).
contact(p1206_0, p1206_1).
contact(p1206_0, p1206_1).
contact(p1206_1, p1206_0).
contact(p1206_1, p1206_0).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 9).
size(p1207_0, 7).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 5).
size(p1207_1, 6).
red(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 3).
size(p1207_2, 8).
red(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 7).
coord2(p1207_3, 3).
size(p1207_3, 0).
red(p1207_3).
rhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 2).
size(p1208_0, 10).
blue(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 2).
size(p1208_1, 8).
green(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 10).
size(p1208_2, 3).
green(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 3).
coord2(p1208_3, 10).
size(p1208_3, 0).
green(p1208_3).
strange(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 4).
coord2(p1208_4, 9).
size(p1208_4, 7).
blue(p1208_4).
upright(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 10).
size(p1209_0, 9).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 7).
coord2(p1209_1, 3).
size(p1209_1, 1).
green(p1209_1).
rhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 2).
coord2(p1210_0, 3).
size(p1210_0, 10).
red(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 2).
size(p1210_1, 4).
green(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 6).
size(p1210_2, 7).
blue(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 4).
coord2(p1210_3, 7).
size(p1210_3, 7).
green(p1210_3).
rhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 9).
coord2(p1210_4, 4).
size(p1210_4, 5).
green(p1210_4).
rhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 6).
size(p1211_0, 9).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 2).
size(p1211_1, 8).
green(p1211_1).
lhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 7).
size(p1212_0, 9).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 9).
size(p1212_1, 5).
red(p1212_1).
strange(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 8).
size(p1213_0, 7).
green(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 7).
size(p1213_1, 1).
green(p1213_1).
upright(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 1).
size(p1214_0, 1).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 2).
size(p1214_1, 5).
red(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 4).
coord2(p1214_2, 5).
size(p1214_2, 4).
green(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 10).
size(p1215_0, 6).
green(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 5).
size(p1215_1, 7).
red(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 8).
coord2(p1215_2, 3).
size(p1215_2, 1).
blue(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 4).
coord2(p1215_3, 3).
size(p1215_3, 0).
red(p1215_3).
strange(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 7).
size(p1216_0, 3).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 1).
size(p1216_1, 8).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 3).
coord2(p1216_2, 10).
size(p1216_2, 6).
red(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 7).
size(p1217_0, 7).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 8).
size(p1217_1, 3).
red(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 3).
coord2(p1217_2, 10).
size(p1217_2, 7).
green(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 5).
coord2(p1217_3, 4).
size(p1217_3, 8).
green(p1217_3).
upright(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 10).
coord2(p1217_4, 7).
size(p1217_4, 1).
red(p1217_4).
lhs(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 7).
size(p1218_0, 10).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 7).
size(p1218_1, 10).
green(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 5).
coord2(p1218_2, 4).
size(p1218_2, 2).
blue(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 8).
coord2(p1218_3, 3).
size(p1218_3, 1).
red(p1218_3).
strange(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 9).
size(p1219_0, 5).
red(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 9).
size(p1219_1, 7).
green(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 2).
coord2(p1219_2, 3).
size(p1219_2, 0).
blue(p1219_2).
upright(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 3).
size(p1220_0, 5).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 7).
size(p1220_1, 5).
red(p1220_1).
lhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 6).
coord2(p1221_0, 4).
size(p1221_0, 8).
red(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 10).
coord2(p1221_1, 4).
size(p1221_1, 4).
blue(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 2).
size(p1221_2, 0).
green(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 8).
coord2(p1222_0, 8).
size(p1222_0, 6).
blue(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 1).
size(p1222_1, 3).
green(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 2).
size(p1222_2, 6).
blue(p1222_2).
strange(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 5).
coord2(p1223_0, 0).
size(p1223_0, 9).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 3).
coord2(p1223_1, 10).
size(p1223_1, 3).
red(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 6).
coord2(p1223_2, 5).
size(p1223_2, 10).
red(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 1).
coord2(p1223_3, 10).
size(p1223_3, 8).
red(p1223_3).
upright(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 9).
size(p1224_0, 5).
blue(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 5).
coord2(p1224_1, 8).
size(p1224_1, 6).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 4).
coord2(p1224_2, 7).
size(p1224_2, 6).
red(p1224_2).
upright(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 1).
size(p1225_0, 6).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 2).
size(p1225_1, 7).
green(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 5).
coord2(p1225_2, 6).
size(p1225_2, 5).
green(p1225_2).
lhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 3).
size(p1226_0, 0).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 7).
size(p1226_1, 8).
blue(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 6).
coord2(p1226_2, 0).
size(p1226_2, 8).
blue(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 3).
size(p1227_0, 9).
red(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 1).
size(p1227_1, 0).
green(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 6).
size(p1227_2, 5).
green(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 3).
coord2(p1227_3, 7).
size(p1227_3, 6).
green(p1227_3).
rhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 7).
size(p1228_0, 5).
green(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 0).
size(p1228_1, 3).
blue(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 9).
coord2(p1228_2, 9).
size(p1228_2, 10).
red(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 0).
coord2(p1228_3, 7).
size(p1228_3, 3).
green(p1228_3).
upright(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 5).
coord2(p1228_4, 10).
size(p1228_4, 6).
green(p1228_4).
lhs(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 2).
size(p1229_0, 6).
red(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 9).
size(p1229_1, 0).
red(p1229_1).
rhs(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 10).
size(p1230_0, 6).
red(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 7).
size(p1230_1, 4).
green(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 2).
size(p1230_2, 7).
red(p1230_2).
upright(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 6).
size(p1231_0, 4).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 2).
size(p1231_1, 1).
blue(p1231_1).
strange(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 8).
coord2(p1232_0, 5).
size(p1232_0, 5).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 0).
size(p1232_1, 9).
blue(p1232_1).
lhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 6).
size(p1233_0, 6).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 1).
size(p1233_1, 1).
blue(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 1).
size(p1233_2, 9).
red(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 2).
coord2(p1233_3, 7).
size(p1233_3, 9).
green(p1233_3).
strange(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 10).
size(p1234_0, 5).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 0).
size(p1234_1, 9).
red(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 4).
size(p1234_2, 2).
green(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 7).
coord2(p1234_3, 1).
size(p1234_3, 8).
blue(p1234_3).
upright(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 7).
size(p1235_0, 10).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 6).
size(p1235_1, 2).
blue(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 2).
coord2(p1235_2, 9).
size(p1235_2, 1).
blue(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 6).
coord2(p1236_0, 3).
size(p1236_0, 10).
blue(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 1).
size(p1236_1, 2).
red(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 2).
coord2(p1236_2, 4).
size(p1236_2, 3).
blue(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 0).
coord2(p1236_3, 5).
size(p1236_3, 7).
red(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 3).
coord2(p1237_0, 5).
size(p1237_0, 6).
blue(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 8).
size(p1237_1, 8).
green(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 2).
coord2(p1237_2, 0).
size(p1237_2, 4).
red(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 8).
coord2(p1237_3, 7).
size(p1237_3, 8).
blue(p1237_3).
rhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 6).
coord2(p1237_4, 9).
size(p1237_4, 9).
red(p1237_4).
lhs(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 2).
size(p1238_0, 3).
green(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 5).
coord2(p1238_1, 0).
size(p1238_1, 5).
green(p1238_1).
lhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 2).
size(p1239_0, 7).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 1).
size(p1239_1, 2).
blue(p1239_1).
upright(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 2).
size(p1240_0, 6).
green(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 10).
size(p1240_1, 6).
red(p1240_1).
lhs(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 3).
coord2(p1241_0, 2).
size(p1241_0, 3).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 0).
size(p1241_1, 0).
blue(p1241_1).
strange(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 4).
size(p1242_0, 2).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 1).
size(p1242_1, 0).
red(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 0).
size(p1242_2, 9).
red(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 1).
coord2(p1242_3, 8).
size(p1242_3, 8).
red(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 8).
coord2(p1242_4, 5).
size(p1242_4, 8).
blue(p1242_4).
upright(p1242_4).
contact(p1242_1, p1242_2).
contact(p1242_1, p1242_2).
contact(p1242_2, p1242_1).
contact(p1242_2, p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 5).
coord2(p1243_0, 7).
size(p1243_0, 8).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 6).
size(p1243_1, 1).
green(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 0).
size(p1243_2, 1).
red(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 0).
size(p1244_0, 6).
green(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 7).
size(p1244_1, 4).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 6).
size(p1244_2, 4).
blue(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 0).
coord2(p1244_3, 2).
size(p1244_3, 10).
red(p1244_3).
strange(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 2).
coord2(p1244_4, 4).
size(p1244_4, 5).
blue(p1244_4).
upright(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 6).
size(p1245_0, 3).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 2).
size(p1245_1, 9).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 10).
size(p1245_2, 7).
blue(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 5).
coord2(p1245_3, 3).
size(p1245_3, 4).
green(p1245_3).
rhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 3).
coord2(p1245_4, 9).
size(p1245_4, 1).
red(p1245_4).
strange(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 7).
size(p1246_0, 4).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 10).
coord2(p1246_1, 2).
size(p1246_1, 7).
green(p1246_1).
strange(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 7).
size(p1247_0, 1).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 6).
size(p1247_1, 7).
green(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 10).
size(p1247_2, 0).
blue(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 10).
coord2(p1247_3, 6).
size(p1247_3, 8).
green(p1247_3).
rhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 10).
coord2(p1247_4, 3).
size(p1247_4, 3).
blue(p1247_4).
upright(p1247_4).
contact(p1247_0, p1247_3).
contact(p1247_0, p1247_3).
contact(p1247_3, p1247_0).
contact(p1247_3, p1247_0).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 10).
size(p1248_0, 2).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 10).
coord2(p1248_1, 1).
size(p1248_1, 3).
blue(p1248_1).
strange(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 1).
size(p1249_0, 1).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 4).
coord2(p1249_1, 5).
size(p1249_1, 0).
red(p1249_1).
strange(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 7).
size(p1250_0, 1).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 2).
size(p1250_1, 8).
green(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 7).
size(p1250_2, 1).
green(p1250_2).
strange(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 6).
size(p1251_0, 5).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 3).
size(p1251_1, 5).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 8).
size(p1251_2, 0).
blue(p1251_2).
rhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 3).
size(p1252_0, 6).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 1).
size(p1252_1, 10).
red(p1252_1).
lhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 10).
size(p1253_0, 0).
red(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 10).
size(p1253_1, 0).
red(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 5).
size(p1253_2, 3).
green(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 0).
coord2(p1253_3, 4).
size(p1253_3, 5).
red(p1253_3).
rhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 5).
size(p1254_0, 8).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 7).
size(p1254_1, 10).
red(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 0).
size(p1254_2, 2).
green(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 6).
coord2(p1254_3, 3).
size(p1254_3, 8).
red(p1254_3).
lhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 10).
size(p1255_0, 0).
green(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 8).
size(p1255_1, 3).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 4).
size(p1255_2, 8).
red(p1255_2).
lhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 8).
coord2(p1255_3, 9).
size(p1255_3, 4).
red(p1255_3).
upright(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 1).
coord2(p1255_4, 7).
size(p1255_4, 2).
red(p1255_4).
rhs(p1255_4).
contact(p1255_1, p1255_4).
contact(p1255_1, p1255_4).
contact(p1255_4, p1255_1).
contact(p1255_4, p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 10).
size(p1256_0, 0).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 7).
size(p1256_1, 9).
blue(p1256_1).
upright(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 0).
coord2(p1257_0, 8).
size(p1257_0, 7).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 0).
size(p1257_1, 7).
red(p1257_1).
rhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 4).
size(p1258_0, 4).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 1).
size(p1258_1, 7).
blue(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 6).
coord2(p1258_2, 10).
size(p1258_2, 6).
red(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 3).
coord2(p1258_3, 5).
size(p1258_3, 3).
red(p1258_3).
lhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 7).
coord2(p1258_4, 2).
size(p1258_4, 6).
blue(p1258_4).
rhs(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 3).
size(p1259_0, 2).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 2).
size(p1259_1, 5).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 2).
coord2(p1259_2, 7).
size(p1259_2, 3).
green(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 8).
coord2(p1259_3, 3).
size(p1259_3, 1).
green(p1259_3).
rhs(p1259_3).
contact(p1259_1, p1259_3).
contact(p1259_1, p1259_3).
contact(p1259_3, p1259_1).
contact(p1259_3, p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 10).
size(p1260_0, 7).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 8).
size(p1260_1, 10).
green(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 4).
coord2(p1260_2, 0).
size(p1260_2, 10).
blue(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 8).
coord2(p1260_3, 7).
size(p1260_3, 10).
blue(p1260_3).
lhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 1).
size(p1261_0, 6).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 5).
size(p1261_1, 0).
red(p1261_1).
rhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 1).
size(p1262_0, 8).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 10).
size(p1262_1, 0).
green(p1262_1).
strange(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 0).
size(p1263_0, 3).
red(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 2).
coord2(p1263_1, 1).
size(p1263_1, 10).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 9).
coord2(p1263_2, 1).
size(p1263_2, 7).
green(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 9).
coord2(p1263_3, 9).
size(p1263_3, 4).
red(p1263_3).
strange(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 4).
coord2(p1264_0, 4).
size(p1264_0, 4).
green(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 6).
size(p1264_1, 2).
red(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 8).
coord2(p1264_2, 5).
size(p1264_2, 5).
red(p1264_2).
rhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 7).
size(p1265_0, 10).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 9).
coord2(p1265_1, 2).
size(p1265_1, 3).
blue(p1265_1).
rhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 1).
size(p1266_0, 6).
red(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 0).
size(p1266_1, 4).
green(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 5).
size(p1267_0, 10).
green(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 10).
coord2(p1267_1, 6).
size(p1267_1, 3).
green(p1267_1).
strange(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 1).
size(p1268_0, 10).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 6).
size(p1268_1, 0).
red(p1268_1).
lhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 8).
coord2(p1269_0, 6).
size(p1269_0, 1).
blue(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 2).
size(p1269_1, 2).
green(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 0).
coord2(p1269_2, 0).
size(p1269_2, 3).
blue(p1269_2).
rhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 8).
size(p1270_0, 3).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 0).
size(p1270_1, 10).
green(p1270_1).
strange(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 4).
size(p1271_0, 8).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 10).
size(p1271_1, 1).
blue(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 3).
size(p1271_2, 1).
blue(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 1).
coord2(p1272_0, 10).
size(p1272_0, 10).
red(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 6).
coord2(p1272_1, 10).
size(p1272_1, 9).
green(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 8).
size(p1272_2, 2).
green(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 6).
coord2(p1272_3, 2).
size(p1272_3, 4).
red(p1272_3).
strange(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 6).
size(p1273_0, 9).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 10).
size(p1273_1, 9).
green(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 7).
coord2(p1273_2, 1).
size(p1273_2, 2).
green(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 8).
coord2(p1273_3, 7).
size(p1273_3, 6).
green(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 9).
size(p1274_0, 7).
green(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 10).
size(p1274_1, 0).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 1).
size(p1274_2, 8).
green(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 0).
coord2(p1274_3, 8).
size(p1274_3, 8).
green(p1274_3).
lhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 5).
size(p1275_0, 3).
green(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 10).
coord2(p1275_1, 6).
size(p1275_1, 5).
green(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 6).
coord2(p1275_2, 3).
size(p1275_2, 4).
red(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 8).
coord2(p1275_3, 1).
size(p1275_3, 4).
red(p1275_3).
rhs(p1275_3).
contact(p1275_0, p1275_1).
contact(p1275_0, p1275_1).
contact(p1275_1, p1275_0).
contact(p1275_1, p1275_0).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 8).
size(p1276_0, 0).
red(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 1).
coord2(p1276_1, 7).
size(p1276_1, 4).
green(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 6).
coord2(p1276_2, 10).
size(p1276_2, 1).
red(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 10).
coord2(p1276_3, 4).
size(p1276_3, 6).
red(p1276_3).
upright(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 3).
coord2(p1277_0, 4).
size(p1277_0, 10).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 2).
size(p1277_1, 10).
blue(p1277_1).
upright(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 7).
coord2(p1278_0, 2).
size(p1278_0, 10).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 9).
size(p1278_1, 6).
red(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 6).
coord2(p1278_2, 10).
size(p1278_2, 3).
green(p1278_2).
rhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 10).
size(p1279_0, 5).
blue(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 6).
size(p1279_1, 5).
green(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 5).
coord2(p1279_2, 4).
size(p1279_2, 4).
blue(p1279_2).
strange(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 3).
size(p1280_0, 0).
green(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 0).
size(p1280_1, 5).
blue(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 10).
size(p1280_2, 1).
green(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 10).
coord2(p1280_3, 9).
size(p1280_3, 4).
green(p1280_3).
rhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 3).
coord2(p1280_4, 7).
size(p1280_4, 0).
red(p1280_4).
lhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 3).
size(p1281_0, 7).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 4).
size(p1281_1, 5).
red(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 6).
size(p1281_2, 10).
red(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 7).
size(p1282_0, 5).
blue(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 7).
size(p1282_1, 2).
blue(p1282_1).
strange(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 9).
size(p1283_0, 0).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 8).
size(p1283_1, 4).
green(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 8).
coord2(p1283_2, 7).
size(p1283_2, 10).
red(p1283_2).
lhs(p1283_2).
contact(p1283_0, p1283_1).
contact(p1283_0, p1283_1).
contact(p1283_1, p1283_0).
contact(p1283_1, p1283_0).
piece(1284, p1284_0).
coord1(p1284_0, 7).
coord2(p1284_0, 10).
size(p1284_0, 10).
red(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 6).
coord2(p1284_1, 1).
size(p1284_1, 0).
blue(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 0).
size(p1284_2, 5).
blue(p1284_2).
strange(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 3).
coord2(p1285_0, 3).
size(p1285_0, 8).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 1).
size(p1285_1, 0).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 2).
size(p1285_2, 3).
blue(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 5).
coord2(p1285_3, 3).
size(p1285_3, 0).
red(p1285_3).
lhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 10).
size(p1286_0, 0).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 8).
size(p1286_1, 5).
red(p1286_1).
rhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 3).
size(p1287_0, 5).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 10).
size(p1287_1, 10).
red(p1287_1).
strange(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 9).
size(p1288_0, 3).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 1).
size(p1288_1, 10).
green(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 9).
coord2(p1288_2, 1).
size(p1288_2, 1).
blue(p1288_2).
upright(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 1).
coord2(p1288_3, 3).
size(p1288_3, 9).
green(p1288_3).
upright(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 7).
coord2(p1288_4, 8).
size(p1288_4, 4).
green(p1288_4).
rhs(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 10).
size(p1289_0, 10).
red(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 10).
coord2(p1289_1, 4).
size(p1289_1, 6).
red(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 0).
size(p1290_0, 7).
blue(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 2).
coord2(p1290_1, 3).
size(p1290_1, 7).
green(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 10).
coord2(p1290_2, 5).
size(p1290_2, 0).
green(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 6).
coord2(p1290_3, 8).
size(p1290_3, 0).
green(p1290_3).
rhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 10).
coord2(p1290_4, 7).
size(p1290_4, 4).
red(p1290_4).
strange(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 1).
coord2(p1291_0, 9).
size(p1291_0, 0).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 3).
size(p1291_1, 5).
red(p1291_1).
strange(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 5).
coord2(p1292_0, 6).
size(p1292_0, 10).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 2).
size(p1292_1, 10).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 10).
coord2(p1292_2, 4).
size(p1292_2, 5).
green(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 10).
coord2(p1292_3, 7).
size(p1292_3, 2).
blue(p1292_3).
upright(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 0).
coord2(p1292_4, 5).
size(p1292_4, 4).
green(p1292_4).
strange(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 5).
size(p1293_0, 1).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 7).
size(p1293_1, 8).
red(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 9).
coord2(p1293_2, 5).
size(p1293_2, 1).
green(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 8).
coord2(p1293_3, 0).
size(p1293_3, 7).
blue(p1293_3).
strange(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 8).
coord2(p1294_0, 4).
size(p1294_0, 6).
red(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 4).
coord2(p1294_1, 0).
size(p1294_1, 5).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 2).
coord2(p1294_2, 3).
size(p1294_2, 4).
red(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 10).
coord2(p1294_3, 3).
size(p1294_3, 6).
blue(p1294_3).
strange(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 6).
coord2(p1295_0, 3).
size(p1295_0, 10).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 6).
size(p1295_1, 10).
green(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 6).
size(p1295_2, 7).
green(p1295_2).
lhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 0).
coord2(p1296_0, 5).
size(p1296_0, 8).
red(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 2).
coord2(p1296_1, 7).
size(p1296_1, 6).
green(p1296_1).
rhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 9).
size(p1297_0, 5).
red(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 2).
size(p1297_1, 5).
green(p1297_1).
strange(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 2).
size(p1298_0, 6).
red(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 7).
size(p1298_1, 3).
red(p1298_1).
lhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 5).
size(p1299_0, 1).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 1).
coord2(p1299_1, 1).
size(p1299_1, 1).
blue(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 3).
size(p1299_2, 5).
blue(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 7).
coord2(p1299_3, 1).
size(p1299_3, 4).
blue(p1299_3).
rhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 4).
coord2(p1300_0, 2).
size(p1300_0, 10).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 8).
size(p1300_1, 6).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 4).
size(p1300_2, 6).
blue(p1300_2).
strange(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 7).
size(p1301_0, 7).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 10).
size(p1301_1, 10).
red(p1301_1).
strange(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 1).
size(p1302_0, 9).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 3).
size(p1302_1, 1).
blue(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 4).
coord2(p1302_2, 2).
size(p1302_2, 1).
green(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 8).
coord2(p1302_3, 7).
size(p1302_3, 4).
blue(p1302_3).
upright(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 0).
size(p1303_0, 7).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 7).
size(p1303_1, 8).
blue(p1303_1).
upright(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 4).
size(p1304_0, 4).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 7).
coord2(p1304_1, 0).
size(p1304_1, 8).
red(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 0).
coord2(p1304_2, 2).
size(p1304_2, 4).
green(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 9).
coord2(p1304_3, 6).
size(p1304_3, 3).
blue(p1304_3).
rhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 1).
size(p1305_0, 4).
blue(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 7).
size(p1305_1, 8).
green(p1305_1).
strange(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 5).
size(p1306_0, 0).
red(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 5).
size(p1306_1, 3).
blue(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 8).
size(p1306_2, 2).
blue(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 5).
size(p1307_0, 7).
green(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 4).
size(p1307_1, 9).
red(p1307_1).
upright(p1307_1).
contact(p1307_0, p1307_1).
contact(p1307_0, p1307_1).
contact(p1307_1, p1307_0).
contact(p1307_1, p1307_0).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 3).
size(p1308_0, 1).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 1).
size(p1308_1, 7).
green(p1308_1).
lhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 7).
size(p1309_0, 10).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 5).
size(p1309_1, 10).
red(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 7).
coord2(p1309_2, 3).
size(p1309_2, 6).
red(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 6).
coord2(p1309_3, 0).
size(p1309_3, 8).
blue(p1309_3).
strange(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 9).
coord2(p1309_4, 0).
size(p1309_4, 3).
blue(p1309_4).
rhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 3).
size(p1310_0, 1).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 4).
size(p1310_1, 9).
red(p1310_1).
lhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 9).
size(p1311_0, 2).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 10).
size(p1311_1, 3).
green(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 5).
size(p1311_2, 0).
green(p1311_2).
lhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 1).
size(p1312_0, 10).
green(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 9).
size(p1312_1, 6).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 1).
coord2(p1312_2, 5).
size(p1312_2, 2).
green(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 3).
size(p1313_0, 10).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 0).
size(p1313_1, 9).
green(p1313_1).
strange(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 5).
size(p1314_0, 4).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 5).
size(p1314_1, 8).
blue(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 4).
size(p1314_2, 7).
green(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 2).
coord2(p1314_3, 2).
size(p1314_3, 1).
red(p1314_3).
lhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 9).
coord2(p1314_4, 9).
size(p1314_4, 1).
blue(p1314_4).
rhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 9).
coord2(p1315_0, 0).
size(p1315_0, 9).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 1).
size(p1315_1, 7).
green(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 3).
coord2(p1315_2, 9).
size(p1315_2, 9).
green(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 10).
coord2(p1315_3, 6).
size(p1315_3, 2).
green(p1315_3).
strange(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 2).
size(p1316_0, 5).
blue(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 7).
coord2(p1316_1, 0).
size(p1316_1, 5).
red(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 1).
size(p1316_2, 3).
green(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 3).
coord2(p1316_3, 3).
size(p1316_3, 3).
blue(p1316_3).
rhs(p1316_3).
contact(p1316_0, p1316_2).
contact(p1316_0, p1316_2).
contact(p1316_2, p1316_0).
contact(p1316_2, p1316_0).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 4).
size(p1317_0, 2).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 7).
coord2(p1317_1, 7).
size(p1317_1, 2).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 2).
coord2(p1317_2, 8).
size(p1317_2, 10).
green(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 1).
size(p1318_0, 5).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 8).
size(p1318_1, 10).
red(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 1).
coord2(p1318_2, 5).
size(p1318_2, 6).
red(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 0).
size(p1318_3, 7).
green(p1318_3).
upright(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 1).
size(p1319_0, 10).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 7).
size(p1319_1, 7).
green(p1319_1).
rhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 0).
coord2(p1320_0, 4).
size(p1320_0, 8).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 10).
coord2(p1320_1, 4).
size(p1320_1, 4).
red(p1320_1).
upright(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 10).
size(p1321_0, 3).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 4).
size(p1321_1, 6).
blue(p1321_1).
strange(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 5).
size(p1322_0, 7).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 0).
coord2(p1322_1, 2).
size(p1322_1, 2).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 7).
coord2(p1322_2, 9).
size(p1322_2, 0).
green(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 3).
coord2(p1322_3, 10).
size(p1322_3, 10).
green(p1322_3).
rhs(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 10).
size(p1323_0, 0).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 6).
size(p1323_1, 2).
green(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 9).
coord2(p1323_2, 5).
size(p1323_2, 7).
blue(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 9).
coord2(p1323_3, 0).
size(p1323_3, 6).
blue(p1323_3).
upright(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 1).
size(p1324_0, 5).
red(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 6).
size(p1324_1, 5).
red(p1324_1).
strange(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 0).
size(p1325_0, 9).
blue(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 2).
size(p1325_1, 3).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 1).
size(p1325_2, 7).
blue(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 0).
coord2(p1325_3, 8).
size(p1325_3, 1).
green(p1325_3).
rhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 1).
size(p1326_0, 5).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 9).
size(p1326_1, 8).
blue(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 2).
size(p1327_0, 4).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 2).
size(p1327_1, 4).
green(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 1).
coord2(p1327_2, 0).
size(p1327_2, 4).
red(p1327_2).
strange(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 7).
coord2(p1328_0, 0).
size(p1328_0, 10).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 1).
size(p1328_1, 5).
blue(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 7).
size(p1328_2, 7).
green(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 0).
coord2(p1328_3, 9).
size(p1328_3, 6).
red(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 7).
coord2(p1329_0, 3).
size(p1329_0, 4).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 3).
coord2(p1329_1, 8).
size(p1329_1, 3).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 4).
coord2(p1329_2, 5).
size(p1329_2, 8).
green(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 7).
coord2(p1329_3, 6).
size(p1329_3, 7).
blue(p1329_3).
rhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 0).
coord2(p1329_4, 4).
size(p1329_4, 10).
green(p1329_4).
upright(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 9).
size(p1330_0, 5).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 6).
size(p1330_1, 0).
blue(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 2).
size(p1330_2, 9).
green(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 10).
coord2(p1330_3, 9).
size(p1330_3, 6).
red(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 6).
size(p1331_0, 3).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 2).
coord2(p1331_1, 6).
size(p1331_1, 1).
green(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 10).
size(p1331_2, 2).
red(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 5).
coord2(p1331_3, 10).
size(p1331_3, 7).
blue(p1331_3).
rhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 1).
size(p1332_0, 7).
red(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 4).
coord2(p1332_1, 10).
size(p1332_1, 5).
red(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 5).
size(p1332_2, 4).
green(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 3).
coord2(p1332_3, 7).
size(p1332_3, 7).
blue(p1332_3).
strange(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 10).
size(p1333_0, 2).
green(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 3).
size(p1333_1, 10).
green(p1333_1).
strange(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 9).
size(p1334_0, 0).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 9).
size(p1334_1, 7).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 2).
size(p1334_2, 5).
red(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 8).
coord2(p1334_3, 2).
size(p1334_3, 9).
green(p1334_3).
strange(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 7).
size(p1335_0, 1).
green(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 9).
coord2(p1335_1, 1).
size(p1335_1, 1).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 5).
size(p1335_2, 5).
green(p1335_2).
rhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 10).
size(p1336_0, 5).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 0).
size(p1336_1, 9).
green(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 10).
size(p1336_2, 8).
blue(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 1).
coord2(p1336_3, 10).
size(p1336_3, 4).
red(p1336_3).
lhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 6).
coord2(p1336_4, 2).
size(p1336_4, 9).
green(p1336_4).
lhs(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 2).
size(p1337_0, 1).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 0).
size(p1337_1, 9).
green(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 3).
coord2(p1337_2, 3).
size(p1337_2, 10).
red(p1337_2).
upright(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 9).
size(p1338_0, 8).
green(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 10).
size(p1338_1, 0).
red(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 8).
coord2(p1338_2, 9).
size(p1338_2, 10).
green(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 3).
coord2(p1339_0, 10).
size(p1339_0, 10).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 7).
coord2(p1339_1, 5).
size(p1339_1, 10).
red(p1339_1).
strange(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 9).
coord2(p1340_0, 1).
size(p1340_0, 3).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 6).
size(p1340_1, 7).
blue(p1340_1).
rhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 0).
size(p1341_0, 2).
green(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 5).
size(p1341_1, 2).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 8).
size(p1341_2, 8).
blue(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 10).
size(p1342_0, 8).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 0).
size(p1342_1, 10).
blue(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 0).
size(p1342_2, 4).
green(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 6).
coord2(p1342_3, 7).
size(p1342_3, 3).
blue(p1342_3).
strange(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 6).
coord2(p1343_0, 10).
size(p1343_0, 1).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 6).
size(p1343_1, 9).
red(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 2).
size(p1343_2, 7).
red(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 6).
coord2(p1343_3, 5).
size(p1343_3, 8).
green(p1343_3).
strange(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 2).
coord2(p1343_4, 8).
size(p1343_4, 5).
green(p1343_4).
rhs(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 5).
size(p1344_0, 1).
green(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 1).
size(p1344_1, 1).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 2).
size(p1344_2, 6).
blue(p1344_2).
upright(p1344_2).
contact(p1344_1, p1344_2).
contact(p1344_1, p1344_2).
contact(p1344_2, p1344_1).
contact(p1344_2, p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 0).
coord2(p1345_0, 7).
size(p1345_0, 6).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 9).
size(p1345_1, 10).
red(p1345_1).
strange(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 1).
size(p1346_0, 9).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 1).
coord2(p1346_1, 6).
size(p1346_1, 4).
blue(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 3).
coord2(p1346_2, 0).
size(p1346_2, 3).
red(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 9).
coord2(p1346_3, 6).
size(p1346_3, 8).
red(p1346_3).
strange(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 10).
size(p1347_0, 8).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 0).
size(p1347_1, 2).
red(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 4).
coord2(p1347_2, 8).
size(p1347_2, 8).
green(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 6).
coord2(p1347_3, 5).
size(p1347_3, 8).
red(p1347_3).
strange(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 4).
size(p1348_0, 5).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 8).
size(p1348_1, 10).
red(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 1).
size(p1348_2, 4).
blue(p1348_2).
lhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 6).
coord2(p1349_0, 8).
size(p1349_0, 4).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 1).
size(p1349_1, 4).
green(p1349_1).
lhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 9).
size(p1350_0, 1).
blue(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 1).
size(p1350_1, 8).
green(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 0).
size(p1350_2, 7).
red(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 8).
coord2(p1350_3, 7).
size(p1350_3, 0).
green(p1350_3).
upright(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 4).
coord2(p1350_4, 4).
size(p1350_4, 9).
green(p1350_4).
strange(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 0).
coord2(p1351_0, 4).
size(p1351_0, 8).
red(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 0).
size(p1351_1, 4).
green(p1351_1).
rhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 2).
size(p1352_0, 6).
red(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 10).
size(p1352_1, 5).
green(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 2).
coord2(p1352_2, 5).
size(p1352_2, 3).
green(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 5).
coord2(p1352_3, 7).
size(p1352_3, 8).
blue(p1352_3).
rhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 5).
size(p1353_0, 2).
green(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 8).
coord2(p1353_1, 4).
size(p1353_1, 0).
green(p1353_1).
lhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 6).
size(p1354_0, 10).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 5).
size(p1354_1, 7).
green(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 7).
coord2(p1354_2, 0).
size(p1354_2, 10).
green(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 6).
coord2(p1354_3, 3).
size(p1354_3, 8).
green(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 1).
size(p1355_0, 0).
red(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 7).
size(p1355_1, 2).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 6).
coord2(p1355_2, 7).
size(p1355_2, 10).
red(p1355_2).
strange(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 4).
size(p1356_0, 7).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 2).
size(p1356_1, 9).
blue(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 10).
size(p1356_2, 1).
green(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 3).
coord2(p1356_3, 3).
size(p1356_3, 7).
green(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 2).
size(p1357_0, 9).
blue(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 7).
size(p1357_1, 4).
blue(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 7).
coord2(p1357_2, 9).
size(p1357_2, 5).
green(p1357_2).
lhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 7).
coord2(p1357_3, 2).
size(p1357_3, 6).
red(p1357_3).
strange(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 6).
coord2(p1358_0, 8).
size(p1358_0, 10).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 2).
coord2(p1358_1, 7).
size(p1358_1, 6).
green(p1358_1).
upright(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 5).
size(p1359_0, 10).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 2).
size(p1359_1, 2).
red(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 7).
size(p1359_2, 2).
green(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 3).
coord2(p1359_3, 10).
size(p1359_3, 3).
red(p1359_3).
rhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 2).
coord2(p1360_0, 10).
size(p1360_0, 5).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 10).
size(p1360_1, 8).
green(p1360_1).
strange(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 3).
size(p1361_0, 1).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 1).
size(p1361_1, 4).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 8).
size(p1361_2, 8).
green(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 4).
coord2(p1361_3, 5).
size(p1361_3, 9).
blue(p1361_3).
rhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 7).
size(p1362_0, 3).
green(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 10).
coord2(p1362_1, 10).
size(p1362_1, 0).
red(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 4).
coord2(p1362_2, 0).
size(p1362_2, 7).
green(p1362_2).
strange(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 6).
size(p1363_0, 5).
red(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 3).
size(p1363_1, 2).
blue(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 3).
size(p1363_2, 4).
blue(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 10).
coord2(p1363_3, 8).
size(p1363_3, 0).
green(p1363_3).
strange(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 8).
coord2(p1363_4, 7).
size(p1363_4, 6).
green(p1363_4).
strange(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 6).
size(p1364_0, 5).
green(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 8).
size(p1364_1, 3).
green(p1364_1).
strange(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 3).
coord2(p1365_0, 7).
size(p1365_0, 7).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 1).
coord2(p1365_1, 1).
size(p1365_1, 5).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 3).
coord2(p1365_2, 2).
size(p1365_2, 7).
green(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 3).
coord2(p1365_3, 0).
size(p1365_3, 10).
blue(p1365_3).
rhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 2).
size(p1366_0, 10).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 0).
size(p1366_1, 2).
green(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 4).
size(p1366_2, 1).
red(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 5).
coord2(p1366_3, 1).
size(p1366_3, 0).
green(p1366_3).
rhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 0).
coord2(p1366_4, 7).
size(p1366_4, 6).
blue(p1366_4).
rhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 2).
size(p1367_0, 0).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 5).
size(p1367_1, 8).
green(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 3).
coord2(p1367_2, 3).
size(p1367_2, 5).
green(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 4).
coord2(p1367_3, 1).
size(p1367_3, 0).
green(p1367_3).
upright(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 0).
size(p1368_0, 9).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 0).
size(p1368_1, 0).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 3).
size(p1368_2, 5).
green(p1368_2).
rhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 6).
size(p1369_0, 7).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 9).
size(p1369_1, 6).
green(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 4).
coord2(p1369_2, 8).
size(p1369_2, 9).
blue(p1369_2).
strange(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 10).
size(p1370_0, 5).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 6).
size(p1370_1, 7).
red(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 8).
size(p1370_2, 3).
red(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 9).
coord2(p1370_3, 0).
size(p1370_3, 10).
red(p1370_3).
strange(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 1).
coord2(p1371_0, 1).
size(p1371_0, 3).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 3).
coord2(p1371_1, 8).
size(p1371_1, 4).
red(p1371_1).
lhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 9).
size(p1372_0, 9).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 3).
size(p1372_1, 4).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 9).
coord2(p1372_2, 0).
size(p1372_2, 8).
red(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 6).
coord2(p1372_3, 6).
size(p1372_3, 4).
red(p1372_3).
lhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 8).
coord2(p1372_4, 5).
size(p1372_4, 7).
blue(p1372_4).
lhs(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 10).
size(p1373_0, 6).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 3).
coord2(p1373_1, 0).
size(p1373_1, 6).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 5).
size(p1373_2, 8).
red(p1373_2).
lhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 9).
size(p1374_0, 0).
green(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 5).
size(p1374_1, 8).
blue(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 10).
size(p1374_2, 10).
red(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 10).
coord2(p1374_3, 4).
size(p1374_3, 0).
green(p1374_3).
lhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 2).
coord2(p1374_4, 2).
size(p1374_4, 10).
green(p1374_4).
rhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 3).
size(p1375_0, 8).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 8).
size(p1375_1, 3).
blue(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 3).
size(p1376_0, 2).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 9).
coord2(p1376_1, 6).
size(p1376_1, 6).
blue(p1376_1).
strange(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 6).
size(p1377_0, 10).
blue(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 10).
size(p1377_1, 5).
green(p1377_1).
strange(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 0).
size(p1378_0, 4).
red(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 0).
coord2(p1378_1, 3).
size(p1378_1, 2).
green(p1378_1).
strange(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 4).
size(p1379_0, 4).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 7).
size(p1379_1, 5).
red(p1379_1).
strange(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 0).
coord2(p1380_0, 10).
size(p1380_0, 4).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 6).
size(p1380_1, 3).
green(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 8).
coord2(p1380_2, 1).
size(p1380_2, 8).
green(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 7).
coord2(p1380_3, 0).
size(p1380_3, 8).
blue(p1380_3).
upright(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 10).
coord2(p1380_4, 9).
size(p1380_4, 9).
green(p1380_4).
lhs(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 3).
coord2(p1381_0, 7).
size(p1381_0, 9).
green(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 7).
size(p1381_1, 7).
blue(p1381_1).
strange(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 9).
size(p1382_0, 6).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 10).
coord2(p1382_1, 3).
size(p1382_1, 1).
green(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 9).
coord2(p1382_2, 2).
size(p1382_2, 2).
blue(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 7).
coord2(p1382_3, 7).
size(p1382_3, 1).
blue(p1382_3).
strange(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 10).
coord2(p1382_4, 1).
size(p1382_4, 8).
blue(p1382_4).
rhs(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 9).
size(p1383_0, 5).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 10).
size(p1383_1, 10).
red(p1383_1).
rhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 8).
size(p1384_0, 10).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 1).
size(p1384_1, 8).
green(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 7).
coord2(p1384_2, 6).
size(p1384_2, 2).
blue(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 9).
size(p1385_0, 3).
green(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 5).
size(p1385_1, 3).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 7).
coord2(p1385_2, 8).
size(p1385_2, 2).
red(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 6).
coord2(p1385_3, 2).
size(p1385_3, 8).
green(p1385_3).
lhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 3).
size(p1386_0, 2).
red(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 3).
coord2(p1386_1, 10).
size(p1386_1, 0).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 4).
size(p1386_2, 1).
green(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 5).
coord2(p1386_3, 3).
size(p1386_3, 4).
green(p1386_3).
lhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 3).
size(p1387_0, 6).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 8).
size(p1387_1, 5).
red(p1387_1).
strange(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 1).
coord2(p1388_0, 9).
size(p1388_0, 1).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 8).
size(p1388_1, 3).
red(p1388_1).
lhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 2).
size(p1389_0, 1).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 1).
size(p1389_1, 6).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 8).
coord2(p1389_2, 5).
size(p1389_2, 9).
green(p1389_2).
strange(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 6).
size(p1390_0, 8).
blue(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 9).
size(p1390_1, 7).
green(p1390_1).
lhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 2).
size(p1391_0, 6).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 7).
size(p1391_1, 4).
blue(p1391_1).
strange(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 8).
size(p1392_0, 0).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 2).
coord2(p1392_1, 7).
size(p1392_1, 6).
blue(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 3).
size(p1392_2, 4).
blue(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 1).
coord2(p1392_3, 0).
size(p1392_3, 5).
red(p1392_3).
rhs(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 3).
coord2(p1392_4, 2).
size(p1392_4, 6).
blue(p1392_4).
rhs(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 0).
coord2(p1393_0, 2).
size(p1393_0, 3).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 2).
size(p1393_1, 7).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 5).
coord2(p1393_2, 1).
size(p1393_2, 4).
red(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 3).
coord2(p1393_3, 9).
size(p1393_3, 5).
red(p1393_3).
lhs(p1393_3).
contact(p1393_1, p1393_2).
contact(p1393_1, p1393_2).
contact(p1393_2, p1393_1).
contact(p1393_2, p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 4).
size(p1394_0, 4).
red(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 5).
size(p1394_1, 9).
blue(p1394_1).
lhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 10).
size(p1395_0, 5).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 4).
size(p1395_1, 5).
blue(p1395_1).
upright(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 6).
size(p1396_0, 0).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 8).
size(p1396_1, 3).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 0).
size(p1396_2, 3).
green(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 7).
coord2(p1396_3, 1).
size(p1396_3, 6).
blue(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 3).
size(p1397_0, 9).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 3).
size(p1397_1, 1).
green(p1397_1).
strange(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 0).
size(p1398_0, 3).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 6).
size(p1398_1, 2).
blue(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 7).
coord2(p1398_2, 1).
size(p1398_2, 7).
green(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 7).
coord2(p1398_3, 4).
size(p1398_3, 9).
green(p1398_3).
lhs(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 0).
size(p1399_0, 6).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 0).
size(p1399_1, 3).
red(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 9).
coord2(p1399_2, 3).
size(p1399_2, 6).
red(p1399_2).
rhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 9).
coord2(p1400_0, 8).
size(p1400_0, 10).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 10).
size(p1400_1, 9).
green(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 2).
coord2(p1400_2, 0).
size(p1400_2, 9).
red(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 8).
coord2(p1400_3, 9).
size(p1400_3, 2).
blue(p1400_3).
strange(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 0).
coord2(p1400_4, 4).
size(p1400_4, 9).
green(p1400_4).
upright(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 7).
coord2(p1401_0, 0).
size(p1401_0, 10).
red(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 3).
size(p1401_1, 4).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 0).
coord2(p1401_2, 7).
size(p1401_2, 3).
green(p1401_2).
rhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 7).
coord2(p1402_0, 9).
size(p1402_0, 7).
red(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 9).
size(p1402_1, 8).
green(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 5).
coord2(p1402_2, 1).
size(p1402_2, 7).
red(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 4).
size(p1403_0, 1).
blue(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 8).
size(p1403_1, 7).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 2).
coord2(p1403_2, 6).
size(p1403_2, 1).
green(p1403_2).
upright(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 6).
size(p1404_0, 0).
green(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 1).
size(p1404_1, 7).
green(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 5).
coord2(p1404_2, 5).
size(p1404_2, 8).
red(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 4).
coord2(p1404_3, 4).
size(p1404_3, 5).
green(p1404_3).
strange(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 9).
coord2(p1404_4, 0).
size(p1404_4, 3).
red(p1404_4).
rhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 3).
size(p1405_0, 7).
red(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 2).
coord2(p1405_1, 5).
size(p1405_1, 4).
green(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 9).
size(p1405_2, 8).
red(p1405_2).
lhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 1).
size(p1406_0, 1).
green(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 6).
size(p1406_1, 8).
red(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 0).
coord2(p1406_2, 5).
size(p1406_2, 0).
blue(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 9).
coord2(p1406_3, 7).
size(p1406_3, 4).
red(p1406_3).
lhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 8).
size(p1407_0, 0).
red(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 7).
size(p1407_1, 2).
blue(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 7).
coord2(p1407_2, 3).
size(p1407_2, 1).
blue(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 5).
coord2(p1407_3, 7).
size(p1407_3, 4).
red(p1407_3).
strange(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 4).
size(p1408_0, 7).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 0).
size(p1408_1, 6).
blue(p1408_1).
rhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 8).
size(p1409_0, 8).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 9).
size(p1409_1, 0).
blue(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 0).
coord2(p1409_2, 1).
size(p1409_2, 3).
green(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 6).
coord2(p1409_3, 9).
size(p1409_3, 1).
red(p1409_3).
rhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 5).
coord2(p1409_4, 10).
size(p1409_4, 3).
blue(p1409_4).
rhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 5).
size(p1410_0, 6).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 9).
size(p1410_1, 5).
blue(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 8).
coord2(p1410_2, 7).
size(p1410_2, 6).
red(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 4).
size(p1411_0, 9).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 10).
size(p1411_1, 10).
red(p1411_1).
lhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 6).
size(p1412_0, 3).
red(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 4).
size(p1412_1, 2).
green(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 5).
size(p1412_2, 6).
red(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 0).
coord2(p1412_3, 0).
size(p1412_3, 2).
red(p1412_3).
strange(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 1).
coord2(p1412_4, 10).
size(p1412_4, 2).
green(p1412_4).
rhs(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 7).
size(p1413_0, 9).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 6).
coord2(p1413_1, 2).
size(p1413_1, 9).
green(p1413_1).
lhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 6).
size(p1414_0, 6).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 6).
size(p1414_1, 6).
blue(p1414_1).
rhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 10).
size(p1415_0, 0).
green(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 1).
size(p1415_1, 7).
blue(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 3).
size(p1415_2, 4).
green(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 4).
coord2(p1415_3, 5).
size(p1415_3, 8).
red(p1415_3).
strange(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 1).
coord2(p1415_4, 0).
size(p1415_4, 4).
green(p1415_4).
rhs(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 5).
size(p1416_0, 6).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 2).
size(p1416_1, 9).
red(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 5).
coord2(p1416_2, 8).
size(p1416_2, 5).
red(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 0).
coord2(p1416_3, 4).
size(p1416_3, 6).
blue(p1416_3).
strange(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 1).
coord2(p1417_0, 7).
size(p1417_0, 9).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 1).
size(p1417_1, 6).
green(p1417_1).
rhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 5).
size(p1418_0, 2).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 8).
size(p1418_1, 0).
green(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 7).
coord2(p1418_2, 1).
size(p1418_2, 6).
blue(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 2).
coord2(p1418_3, 4).
size(p1418_3, 5).
green(p1418_3).
upright(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 4).
coord2(p1418_4, 6).
size(p1418_4, 10).
red(p1418_4).
strange(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 8).
coord2(p1419_0, 9).
size(p1419_0, 5).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 2).
coord2(p1419_1, 3).
size(p1419_1, 7).
red(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 2).
coord2(p1419_2, 4).
size(p1419_2, 10).
blue(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 4).
coord2(p1419_3, 9).
size(p1419_3, 4).
green(p1419_3).
lhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 2).
coord2(p1419_4, 8).
size(p1419_4, 9).
red(p1419_4).
strange(p1419_4).
contact(p1419_1, p1419_2).
contact(p1419_1, p1419_2).
contact(p1419_2, p1419_1).
contact(p1419_2, p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 3).
size(p1420_0, 6).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 3).
size(p1420_1, 2).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 8).
size(p1420_2, 8).
green(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 7).
coord2(p1420_3, 6).
size(p1420_3, 9).
green(p1420_3).
upright(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 0).
size(p1421_0, 9).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 10).
size(p1421_1, 8).
red(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 10).
coord2(p1421_2, 2).
size(p1421_2, 7).
blue(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 6).
coord2(p1421_3, 7).
size(p1421_3, 10).
red(p1421_3).
strange(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 9).
coord2(p1421_4, 9).
size(p1421_4, 9).
blue(p1421_4).
strange(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 8).
coord2(p1422_0, 1).
size(p1422_0, 10).
blue(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 1).
size(p1422_1, 0).
red(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 10).
coord2(p1422_2, 1).
size(p1422_2, 1).
blue(p1422_2).
rhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 3).
coord2(p1423_0, 0).
size(p1423_0, 5).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 7).
size(p1423_1, 9).
green(p1423_1).
strange(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 4).
coord2(p1424_0, 2).
size(p1424_0, 8).
red(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 4).
size(p1424_1, 1).
red(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 8).
size(p1425_0, 8).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 3).
size(p1425_1, 0).
green(p1425_1).
rhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 10).
size(p1426_0, 9).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 7).
size(p1426_1, 5).
green(p1426_1).
rhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 2).
coord2(p1427_0, 3).
size(p1427_0, 1).
green(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 7).
size(p1427_1, 10).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 2).
coord2(p1427_2, 1).
size(p1427_2, 8).
red(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 6).
size(p1428_0, 9).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 4).
coord2(p1428_1, 8).
size(p1428_1, 6).
green(p1428_1).
lhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 7).
size(p1429_0, 5).
red(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 1).
size(p1429_1, 1).
blue(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 7).
coord2(p1429_2, 9).
size(p1429_2, 6).
green(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 0).
coord2(p1429_3, 2).
size(p1429_3, 2).
green(p1429_3).
lhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 4).
coord2(p1429_4, 7).
size(p1429_4, 8).
blue(p1429_4).
rhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 1).
size(p1430_0, 10).
red(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 7).
size(p1430_1, 1).
green(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 0).
size(p1430_2, 2).
red(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 8).
size(p1431_0, 1).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 1).
coord2(p1431_1, 3).
size(p1431_1, 6).
green(p1431_1).
strange(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 1).
size(p1432_0, 6).
red(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 5).
size(p1432_1, 7).
red(p1432_1).
upright(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 1).
coord2(p1433_0, 6).
size(p1433_0, 8).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 1).
size(p1433_1, 9).
red(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 8).
size(p1433_2, 9).
red(p1433_2).
strange(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 9).
size(p1434_0, 8).
red(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 1).
coord2(p1434_1, 4).
size(p1434_1, 7).
green(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 3).
coord2(p1434_2, 3).
size(p1434_2, 10).
green(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 7).
coord2(p1434_3, 4).
size(p1434_3, 6).
blue(p1434_3).
strange(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 4).
size(p1435_0, 5).
green(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 5).
size(p1435_1, 7).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 2).
size(p1435_2, 10).
blue(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 8).
coord2(p1435_3, 1).
size(p1435_3, 3).
red(p1435_3).
upright(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 4).
size(p1436_0, 7).
green(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 5).
size(p1436_1, 5).
blue(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 2).
size(p1436_2, 1).
red(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 4).
coord2(p1436_3, 9).
size(p1436_3, 7).
blue(p1436_3).
rhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 0).
size(p1437_0, 5).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 2).
coord2(p1437_1, 1).
size(p1437_1, 5).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 4).
coord2(p1437_2, 5).
size(p1437_2, 10).
green(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 0).
size(p1438_0, 6).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 7).
size(p1438_1, 7).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 10).
size(p1438_2, 2).
red(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 7).
coord2(p1438_3, 3).
size(p1438_3, 1).
red(p1438_3).
rhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 2).
coord2(p1438_4, 4).
size(p1438_4, 10).
green(p1438_4).
lhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 6).
size(p1439_0, 1).
red(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 9).
size(p1439_1, 8).
red(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 9).
coord2(p1439_2, 0).
size(p1439_2, 3).
green(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 2).
coord2(p1439_3, 10).
size(p1439_3, 0).
green(p1439_3).
lhs(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 2).
coord2(p1439_4, 4).
size(p1439_4, 6).
green(p1439_4).
rhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 3).
coord2(p1440_0, 5).
size(p1440_0, 0).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 5).
size(p1440_1, 3).
blue(p1440_1).
strange(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 9).
size(p1441_0, 9).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 3).
size(p1441_1, 6).
blue(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 3).
coord2(p1441_2, 3).
size(p1441_2, 4).
green(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 10).
coord2(p1441_3, 0).
size(p1441_3, 4).
green(p1441_3).
rhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 2).
coord2(p1441_4, 0).
size(p1441_4, 8).
blue(p1441_4).
strange(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 5).
coord2(p1442_0, 5).
size(p1442_0, 4).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 2).
size(p1442_1, 0).
blue(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 1).
coord2(p1442_2, 2).
size(p1442_2, 0).
green(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 5).
coord2(p1442_3, 0).
size(p1442_3, 5).
blue(p1442_3).
upright(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 3).
size(p1443_0, 5).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 0).
size(p1443_1, 0).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 0).
size(p1443_2, 7).
blue(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 10).
coord2(p1443_3, 6).
size(p1443_3, 5).
blue(p1443_3).
rhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 8).
coord2(p1443_4, 9).
size(p1443_4, 1).
green(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 0).
size(p1444_0, 2).
green(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 9).
size(p1444_1, 9).
red(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 7).
size(p1444_2, 10).
green(p1444_2).
upright(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 8).
size(p1445_0, 3).
green(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 7).
size(p1445_1, 6).
green(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 5).
size(p1445_2, 10).
green(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 5).
size(p1446_0, 9).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 3).
size(p1446_1, 4).
green(p1446_1).
strange(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 8).
size(p1447_0, 0).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 3).
coord2(p1447_1, 4).
size(p1447_1, 5).
red(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 10).
coord2(p1447_2, 8).
size(p1447_2, 0).
blue(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 6).
coord2(p1447_3, 9).
size(p1447_3, 6).
green(p1447_3).
rhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 0).
size(p1448_0, 0).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 10).
size(p1448_1, 4).
blue(p1448_1).
strange(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 2).
size(p1449_0, 9).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 1).
coord2(p1449_1, 3).
size(p1449_1, 2).
green(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 6).
coord2(p1449_2, 10).
size(p1449_2, 4).
red(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 10).
size(p1450_0, 0).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 4).
coord2(p1450_1, 5).
size(p1450_1, 8).
green(p1450_1).
rhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 1).
size(p1451_0, 9).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 10).
coord2(p1451_1, 4).
size(p1451_1, 10).
green(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 0).
size(p1451_2, 8).
blue(p1451_2).
upright(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 0).
size(p1452_0, 2).
green(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 8).
size(p1452_1, 4).
blue(p1452_1).
strange(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 7).
size(p1453_0, 8).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 0).
size(p1453_1, 8).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 6).
size(p1453_2, 9).
green(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 7).
coord2(p1453_3, 7).
size(p1453_3, 5).
blue(p1453_3).
strange(p1453_3).
contact(p1453_2, p1453_3).
contact(p1453_2, p1453_3).
contact(p1453_3, p1453_2).
contact(p1453_3, p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 4).
coord2(p1454_0, 1).
size(p1454_0, 3).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 2).
coord2(p1454_1, 0).
size(p1454_1, 3).
green(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 8).
size(p1454_2, 4).
blue(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 0).
coord2(p1454_3, 7).
size(p1454_3, 6).
green(p1454_3).
lhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 1).
size(p1455_0, 4).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 0).
size(p1455_1, 10).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 10).
size(p1455_2, 0).
red(p1455_2).
strange(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 7).
size(p1456_0, 5).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 2).
size(p1456_1, 10).
green(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 1).
coord2(p1456_2, 8).
size(p1456_2, 1).
green(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 2).
coord2(p1456_3, 0).
size(p1456_3, 8).
red(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 9).
size(p1457_0, 4).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 4).
size(p1457_1, 7).
blue(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 6).
size(p1457_2, 1).
green(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 1).
coord2(p1457_3, 8).
size(p1457_3, 6).
blue(p1457_3).
rhs(p1457_3).
contact(p1457_0, p1457_3).
contact(p1457_0, p1457_3).
contact(p1457_3, p1457_0).
contact(p1457_3, p1457_0).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 5).
size(p1458_0, 10).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 6).
size(p1458_1, 9).
red(p1458_1).
rhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 6).
size(p1459_0, 9).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 2).
size(p1459_1, 2).
red(p1459_1).
upright(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 2).
coord2(p1460_0, 8).
size(p1460_0, 6).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 7).
size(p1460_1, 4).
green(p1460_1).
rhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 8).
coord2(p1461_0, 5).
size(p1461_0, 0).
blue(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 7).
size(p1461_1, 0).
green(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 3).
size(p1461_2, 0).
red(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 10).
coord2(p1461_3, 4).
size(p1461_3, 1).
blue(p1461_3).
upright(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 8).
size(p1462_0, 7).
green(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 8).
size(p1462_1, 4).
blue(p1462_1).
lhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 8).
size(p1463_0, 2).
green(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 4).
coord2(p1463_1, 7).
size(p1463_1, 1).
blue(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 8).
coord2(p1463_2, 5).
size(p1463_2, 0).
green(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 7).
coord2(p1463_3, 1).
size(p1463_3, 9).
blue(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 6).
size(p1464_0, 3).
red(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 10).
coord2(p1464_1, 10).
size(p1464_1, 9).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 5).
size(p1464_2, 10).
red(p1464_2).
lhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 2).
coord2(p1464_3, 7).
size(p1464_3, 8).
green(p1464_3).
upright(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 7).
coord2(p1464_4, 1).
size(p1464_4, 1).
green(p1464_4).
strange(p1464_4).
contact(p1464_0, p1464_2).
contact(p1464_0, p1464_2).
contact(p1464_2, p1464_0).
contact(p1464_2, p1464_0).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 9).
size(p1465_0, 9).
red(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 3).
coord2(p1465_1, 1).
size(p1465_1, 3).
green(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 10).
size(p1465_2, 1).
red(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 2).
coord2(p1465_3, 9).
size(p1465_3, 1).
red(p1465_3).
upright(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 8).
size(p1466_0, 8).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 6).
size(p1466_1, 5).
green(p1466_1).
lhs(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 2).
size(p1467_0, 3).
red(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 6).
coord2(p1467_1, 5).
size(p1467_1, 7).
green(p1467_1).
strange(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 9).
size(p1468_0, 3).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 6).
size(p1468_1, 0).
green(p1468_1).
rhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 8).
size(p1469_0, 10).
green(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 4).
size(p1469_1, 4).
red(p1469_1).
lhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 8).
coord2(p1470_0, 4).
size(p1470_0, 10).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 7).
size(p1470_1, 7).
red(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 3).
coord2(p1470_2, 1).
size(p1470_2, 8).
green(p1470_2).
lhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 4).
coord2(p1471_0, 9).
size(p1471_0, 2).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 2).
size(p1471_1, 2).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 6).
size(p1471_2, 5).
red(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 6).
coord2(p1471_3, 0).
size(p1471_3, 4).
red(p1471_3).
lhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 1).
coord2(p1471_4, 9).
size(p1471_4, 2).
red(p1471_4).
lhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 9).
size(p1472_0, 3).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 0).
size(p1472_1, 6).
green(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 4).
size(p1472_2, 9).
blue(p1472_2).
strange(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 4).
size(p1473_0, 7).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 2).
size(p1473_1, 1).
green(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 10).
size(p1473_2, 1).
green(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 8).
coord2(p1473_3, 7).
size(p1473_3, 5).
green(p1473_3).
rhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 10).
size(p1474_0, 1).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 8).
size(p1474_1, 10).
green(p1474_1).
strange(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 7).
size(p1475_0, 8).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 5).
size(p1475_1, 1).
red(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 0).
coord2(p1475_2, 3).
size(p1475_2, 5).
green(p1475_2).
lhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 3).
size(p1476_0, 2).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 10).
coord2(p1476_1, 10).
size(p1476_1, 7).
blue(p1476_1).
upright(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 9).
size(p1477_0, 6).
green(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 7).
size(p1477_1, 0).
red(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 10).
coord2(p1477_2, 8).
size(p1477_2, 9).
red(p1477_2).
upright(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 10).
size(p1478_0, 8).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 3).
size(p1478_1, 0).
blue(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 7).
size(p1479_0, 7).
red(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 8).
size(p1479_1, 6).
red(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 1).
size(p1479_2, 9).
green(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 5).
coord2(p1479_3, 1).
size(p1479_3, 5).
green(p1479_3).
lhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 6).
size(p1480_0, 5).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 1).
coord2(p1480_1, 10).
size(p1480_1, 1).
green(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 9).
coord2(p1480_2, 1).
size(p1480_2, 5).
red(p1480_2).
upright(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 7).
size(p1481_0, 9).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 0).
size(p1481_1, 9).
blue(p1481_1).
rhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 9).
size(p1482_0, 6).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 7).
size(p1482_1, 10).
red(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 3).
size(p1482_2, 8).
green(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 2).
coord2(p1482_3, 7).
size(p1482_3, 4).
red(p1482_3).
upright(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 7).
coord2(p1482_4, 9).
size(p1482_4, 8).
green(p1482_4).
lhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 7).
size(p1483_0, 6).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 0).
coord2(p1483_1, 6).
size(p1483_1, 6).
green(p1483_1).
strange(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 9).
size(p1484_0, 8).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 3).
size(p1484_1, 2).
red(p1484_1).
upright(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 1).
size(p1485_0, 4).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 7).
size(p1485_1, 9).
green(p1485_1).
lhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 0).
size(p1486_0, 2).
red(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 10).
size(p1486_1, 5).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 3).
coord2(p1486_2, 6).
size(p1486_2, 8).
red(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 7).
coord2(p1486_3, 5).
size(p1486_3, 10).
blue(p1486_3).
strange(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 4).
coord2(p1486_4, 2).
size(p1486_4, 10).
green(p1486_4).
rhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 2).
coord2(p1487_0, 9).
size(p1487_0, 3).
green(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 4).
size(p1487_1, 10).
green(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 0).
size(p1487_2, 5).
blue(p1487_2).
strange(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 1).
size(p1488_0, 8).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 10).
coord2(p1488_1, 2).
size(p1488_1, 9).
green(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 10).
coord2(p1488_2, 10).
size(p1488_2, 6).
blue(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 2).
coord2(p1488_3, 7).
size(p1488_3, 1).
green(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 8).
coord2(p1488_4, 9).
size(p1488_4, 7).
blue(p1488_4).
upright(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 8).
size(p1489_0, 10).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 8).
coord2(p1489_1, 6).
size(p1489_1, 2).
red(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 1).
coord2(p1489_2, 4).
size(p1489_2, 0).
green(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 9).
coord2(p1489_3, 9).
size(p1489_3, 2).
red(p1489_3).
lhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 4).
size(p1490_0, 2).
red(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 0).
size(p1490_1, 7).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 8).
size(p1490_2, 8).
green(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 7).
coord2(p1490_3, 10).
size(p1490_3, 5).
green(p1490_3).
lhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 9).
size(p1491_0, 4).
red(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 3).
size(p1491_1, 10).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 2).
coord2(p1491_2, 10).
size(p1491_2, 9).
blue(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 5).
coord2(p1491_3, 10).
size(p1491_3, 2).
blue(p1491_3).
upright(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 10).
coord2(p1491_4, 2).
size(p1491_4, 1).
red(p1491_4).
upright(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 0).
size(p1492_0, 3).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 1).
size(p1492_1, 7).
green(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 9).
coord2(p1492_2, 3).
size(p1492_2, 5).
green(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 9).
coord2(p1492_3, 4).
size(p1492_3, 8).
blue(p1492_3).
rhs(p1492_3).
contact(p1492_2, p1492_3).
contact(p1492_2, p1492_3).
contact(p1492_3, p1492_2).
contact(p1492_3, p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 8).
coord2(p1493_0, 6).
size(p1493_0, 0).
red(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 2).
size(p1493_1, 1).
green(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 10).
coord2(p1493_2, 10).
size(p1493_2, 7).
red(p1493_2).
rhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 7).
size(p1494_0, 9).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 10).
size(p1494_1, 5).
red(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 4).
coord2(p1494_2, 4).
size(p1494_2, 7).
red(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 2).
coord2(p1494_3, 0).
size(p1494_3, 4).
green(p1494_3).
rhs(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 0).
coord2(p1494_4, 8).
size(p1494_4, 6).
red(p1494_4).
upright(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 3).
size(p1495_0, 4).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 10).
coord2(p1495_1, 5).
size(p1495_1, 1).
green(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 3).
coord2(p1495_2, 3).
size(p1495_2, 8).
blue(p1495_2).
strange(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 6).
size(p1496_0, 7).
blue(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 0).
size(p1496_1, 5).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 4).
size(p1496_2, 4).
red(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 9).
coord2(p1496_3, 8).
size(p1496_3, 6).
red(p1496_3).
upright(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 4).
size(p1497_0, 3).
blue(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 1).
size(p1497_1, 4).
red(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 4).
coord2(p1497_2, 6).
size(p1497_2, 3).
blue(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 5).
coord2(p1497_3, 8).
size(p1497_3, 8).
green(p1497_3).
lhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 3).
coord2(p1497_4, 2).
size(p1497_4, 4).
red(p1497_4).
upright(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 7).
size(p1498_0, 5).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 10).
coord2(p1498_1, 2).
size(p1498_1, 2).
red(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 2).
coord2(p1498_2, 2).
size(p1498_2, 1).
green(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 0).
coord2(p1498_3, 0).
size(p1498_3, 1).
green(p1498_3).
strange(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 5).
coord2(p1498_4, 0).
size(p1498_4, 10).
blue(p1498_4).
upright(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 2).
size(p1499_0, 7).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 7).
coord2(p1499_1, 9).
size(p1499_1, 4).
green(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 4).
coord2(p1499_2, 3).
size(p1499_2, 10).
red(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 6).
coord2(p1499_3, 10).
size(p1499_3, 7).
blue(p1499_3).
strange(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 2).
coord2(p1499_4, 7).
size(p1499_4, 8).
green(p1499_4).
strange(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 10).
coord2(p1500_0, 2).
size(p1500_0, 2).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 1).
size(p1500_1, 0).
green(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 2).
coord2(p1500_2, 9).
size(p1500_2, 8).
blue(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 4).
size(p1501_0, 10).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 8).
size(p1501_1, 1).
blue(p1501_1).
upright(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 8).
coord2(p1502_0, 3).
size(p1502_0, 8).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 7).
size(p1502_1, 7).
blue(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 10).
size(p1502_2, 0).
blue(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 7).
coord2(p1502_3, 0).
size(p1502_3, 10).
green(p1502_3).
upright(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 8).
coord2(p1502_4, 8).
size(p1502_4, 1).
blue(p1502_4).
upright(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 3).
size(p1503_0, 8).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 0).
size(p1503_1, 0).
red(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 0).
size(p1503_2, 4).
blue(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 1).
coord2(p1503_3, 7).
size(p1503_3, 8).
red(p1503_3).
strange(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 6).
coord2(p1503_4, 10).
size(p1503_4, 2).
red(p1503_4).
upright(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 4).
size(p1504_0, 5).
blue(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 8).
coord2(p1504_1, 1).
size(p1504_1, 9).
green(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 5).
size(p1504_2, 5).
green(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 6).
coord2(p1504_3, 9).
size(p1504_3, 5).
green(p1504_3).
lhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 7).
coord2(p1504_4, 6).
size(p1504_4, 1).
blue(p1504_4).
upright(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 6).
size(p1505_0, 2).
blue(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 5).
coord2(p1505_1, 0).
size(p1505_1, 7).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 9).
size(p1505_2, 9).
red(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 8).
coord2(p1505_3, 1).
size(p1505_3, 4).
green(p1505_3).
lhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 7).
coord2(p1505_4, 0).
size(p1505_4, 10).
red(p1505_4).
lhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 7).
size(p1506_0, 8).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 8).
coord2(p1506_1, 8).
size(p1506_1, 7).
green(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 8).
coord2(p1506_2, 2).
size(p1506_2, 6).
green(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 2).
coord2(p1506_3, 4).
size(p1506_3, 8).
green(p1506_3).
rhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 5).
coord2(p1507_0, 7).
size(p1507_0, 4).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 9).
size(p1507_1, 7).
green(p1507_1).
lhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 9).
coord2(p1508_0, 7).
size(p1508_0, 9).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 5).
coord2(p1508_1, 4).
size(p1508_1, 0).
red(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 3).
size(p1508_2, 9).
red(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 8).
coord2(p1508_3, 2).
size(p1508_3, 4).
blue(p1508_3).
rhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 5).
coord2(p1508_4, 7).
size(p1508_4, 7).
red(p1508_4).
rhs(p1508_4).
contact(p1508_1, p1508_2).
contact(p1508_1, p1508_2).
contact(p1508_2, p1508_1).
contact(p1508_2, p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 0).
size(p1509_0, 4).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 9).
size(p1509_1, 0).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 0).
coord2(p1509_2, 3).
size(p1509_2, 0).
red(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 5).
coord2(p1509_3, 5).
size(p1509_3, 7).
green(p1509_3).
upright(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 9).
coord2(p1510_0, 1).
size(p1510_0, 4).
blue(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 1).
size(p1510_1, 1).
green(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 3).
coord2(p1510_2, 10).
size(p1510_2, 0).
green(p1510_2).
strange(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 0).
size(p1511_0, 2).
green(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 7).
size(p1511_1, 7).
red(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 4).
size(p1511_2, 0).
green(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 3).
size(p1512_0, 4).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 0).
size(p1512_1, 4).
blue(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 6).
coord2(p1512_2, 10).
size(p1512_2, 5).
green(p1512_2).
strange(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 7).
coord2(p1513_0, 9).
size(p1513_0, 10).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 6).
coord2(p1513_1, 0).
size(p1513_1, 10).
blue(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 10).
size(p1513_2, 10).
green(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 5).
coord2(p1513_3, 2).
size(p1513_3, 5).
blue(p1513_3).
rhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 6).
coord2(p1514_0, 0).
size(p1514_0, 4).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 3).
size(p1514_1, 1).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 5).
coord2(p1514_2, 2).
size(p1514_2, 10).
red(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 8).
coord2(p1514_3, 1).
size(p1514_3, 9).
red(p1514_3).
lhs(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 6).
size(p1515_0, 6).
red(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 5).
size(p1515_1, 10).
green(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 0).
coord2(p1515_2, 10).
size(p1515_2, 3).
red(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 0).
coord2(p1515_3, 8).
size(p1515_3, 1).
blue(p1515_3).
strange(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 5).
size(p1516_0, 9).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 9).
size(p1516_1, 8).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 6).
coord2(p1516_2, 5).
size(p1516_2, 10).
blue(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 9).
coord2(p1516_3, 2).
size(p1516_3, 4).
green(p1516_3).
upright(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 1).
coord2(p1516_4, 0).
size(p1516_4, 8).
blue(p1516_4).
strange(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 3).
size(p1517_0, 7).
red(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 7).
size(p1517_1, 10).
red(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 0).
coord2(p1517_2, 2).
size(p1517_2, 3).
green(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 9).
coord2(p1518_0, 6).
size(p1518_0, 8).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 3).
size(p1518_1, 3).
green(p1518_1).
rhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 7).
coord2(p1519_0, 3).
size(p1519_0, 3).
green(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 8).
size(p1519_1, 5).
green(p1519_1).
lhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 7).
size(p1520_0, 10).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 9).
size(p1520_1, 4).
green(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 0).
coord2(p1520_2, 1).
size(p1520_2, 8).
red(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 4).
coord2(p1520_3, 5).
size(p1520_3, 9).
blue(p1520_3).
lhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 7).
coord2(p1521_0, 0).
size(p1521_0, 10).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 4).
size(p1521_1, 1).
green(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 10).
size(p1521_2, 2).
green(p1521_2).
lhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 7).
size(p1522_0, 1).
blue(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 2).
size(p1522_1, 8).
green(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 5).
coord2(p1522_2, 0).
size(p1522_2, 4).
green(p1522_2).
upright(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 4).
size(p1523_0, 6).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 1).
size(p1523_1, 9).
red(p1523_1).
upright(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 2).
coord2(p1524_0, 8).
size(p1524_0, 6).
blue(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 4).
size(p1524_1, 5).
blue(p1524_1).
strange(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 7).
size(p1525_0, 10).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 0).
size(p1525_1, 10).
green(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 7).
coord2(p1525_2, 8).
size(p1525_2, 8).
blue(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 7).
coord2(p1525_3, 10).
size(p1525_3, 6).
red(p1525_3).
upright(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 0).
coord2(p1526_0, 1).
size(p1526_0, 1).
green(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 0).
size(p1526_1, 10).
red(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 9).
size(p1526_2, 5).
green(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 5).
size(p1527_0, 0).
blue(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 7).
coord2(p1527_1, 1).
size(p1527_1, 1).
blue(p1527_1).
upright(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 4).
size(p1528_0, 8).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 10).
size(p1528_1, 8).
green(p1528_1).
rhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 8).
size(p1529_0, 8).
green(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 4).
size(p1529_1, 2).
blue(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 9).
size(p1529_2, 5).
green(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 3).
coord2(p1529_3, 7).
size(p1529_3, 8).
blue(p1529_3).
rhs(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 3).
coord2(p1529_4, 2).
size(p1529_4, 0).
blue(p1529_4).
strange(p1529_4).
contact(p1529_0, p1529_2).
contact(p1529_0, p1529_3).
contact(p1529_0, p1529_2).
contact(p1529_0, p1529_3).
contact(p1529_2, p1529_0).
contact(p1529_2, p1529_0).
contact(p1529_3, p1529_0).
contact(p1529_3, p1529_0).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 9).
size(p1530_0, 9).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 5).
coord2(p1530_1, 1).
size(p1530_1, 9).
red(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 9).
coord2(p1530_2, 7).
size(p1530_2, 2).
blue(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 4).
coord2(p1530_3, 2).
size(p1530_3, 0).
red(p1530_3).
lhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 6).
coord2(p1530_4, 8).
size(p1530_4, 8).
red(p1530_4).
upright(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 6).
coord2(p1531_0, 4).
size(p1531_0, 9).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 5).
coord2(p1531_1, 2).
size(p1531_1, 4).
green(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 5).
coord2(p1531_2, 8).
size(p1531_2, 5).
blue(p1531_2).
lhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 5).
size(p1532_0, 8).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 3).
size(p1532_1, 0).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 8).
coord2(p1532_2, 10).
size(p1532_2, 3).
green(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 0).
coord2(p1532_3, 5).
size(p1532_3, 8).
red(p1532_3).
strange(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 1).
size(p1533_0, 10).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 8).
coord2(p1533_1, 1).
size(p1533_1, 3).
red(p1533_1).
lhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 2).
size(p1534_0, 5).
red(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 8).
size(p1534_1, 9).
blue(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 8).
coord2(p1534_2, 5).
size(p1534_2, 1).
green(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 5).
coord2(p1534_3, 1).
size(p1534_3, 6).
green(p1534_3).
rhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 3).
coord2(p1535_0, 4).
size(p1535_0, 1).
red(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 0).
size(p1535_1, 4).
red(p1535_1).
lhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 7).
size(p1536_0, 1).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 2).
size(p1536_1, 9).
green(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 8).
coord2(p1536_2, 0).
size(p1536_2, 8).
blue(p1536_2).
upright(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 5).
size(p1537_0, 0).
red(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 2).
size(p1537_1, 8).
blue(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 0).
size(p1537_2, 4).
red(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 9).
coord2(p1537_3, 4).
size(p1537_3, 1).
blue(p1537_3).
upright(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 3).
coord2(p1537_4, 9).
size(p1537_4, 6).
red(p1537_4).
upright(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 1).
coord2(p1538_0, 2).
size(p1538_0, 1).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 5).
size(p1538_1, 9).
red(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 8).
size(p1538_2, 5).
blue(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 1).
coord2(p1538_3, 4).
size(p1538_3, 1).
red(p1538_3).
rhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 1).
coord2(p1538_4, 0).
size(p1538_4, 3).
red(p1538_4).
strange(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 0).
size(p1539_0, 0).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 1).
size(p1539_1, 0).
red(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 7).
size(p1540_0, 8).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 3).
size(p1540_1, 0).
blue(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 3).
size(p1540_2, 6).
green(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 7).
coord2(p1540_3, 10).
size(p1540_3, 6).
red(p1540_3).
rhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 4).
coord2(p1540_4, 3).
size(p1540_4, 5).
red(p1540_4).
lhs(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 9).
size(p1541_0, 4).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 2).
size(p1541_1, 0).
red(p1541_1).
rhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 1).
size(p1542_0, 10).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 7).
size(p1542_1, 5).
red(p1542_1).
lhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 4).
size(p1543_0, 2).
blue(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 5).
size(p1543_1, 1).
red(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 10).
size(p1543_2, 5).
green(p1543_2).
strange(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 4).
coord2(p1544_0, 8).
size(p1544_0, 3).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 10).
size(p1544_1, 7).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 1).
size(p1544_2, 5).
green(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 0).
coord2(p1544_3, 7).
size(p1544_3, 2).
green(p1544_3).
lhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 4).
size(p1545_0, 1).
red(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 1).
size(p1545_1, 3).
red(p1545_1).
rhs(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 8).
coord2(p1546_0, 8).
size(p1546_0, 0).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 3).
size(p1546_1, 10).
green(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 2).
coord2(p1546_2, 2).
size(p1546_2, 5).
red(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 4).
coord2(p1546_3, 2).
size(p1546_3, 8).
red(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 4).
size(p1547_0, 0).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 1).
size(p1547_1, 8).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 4).
coord2(p1547_2, 0).
size(p1547_2, 9).
green(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 5).
coord2(p1547_3, 7).
size(p1547_3, 8).
green(p1547_3).
lhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 2).
size(p1548_0, 0).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 8).
size(p1548_1, 3).
red(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 6).
coord2(p1548_2, 0).
size(p1548_2, 8).
blue(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 5).
coord2(p1548_3, 6).
size(p1548_3, 0).
red(p1548_3).
strange(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 2).
size(p1549_0, 3).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 10).
size(p1549_1, 10).
blue(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 10).
size(p1549_2, 8).
green(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 4).
size(p1550_0, 9).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 5).
size(p1550_1, 4).
green(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 7).
coord2(p1550_2, 9).
size(p1550_2, 10).
blue(p1550_2).
strange(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 8).
size(p1551_0, 3).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 7).
size(p1551_1, 10).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 0).
size(p1551_2, 8).
green(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 10).
coord2(p1551_3, 5).
size(p1551_3, 5).
green(p1551_3).
lhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 4).
coord2(p1551_4, 10).
size(p1551_4, 7).
red(p1551_4).
upright(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 2).
coord2(p1552_0, 6).
size(p1552_0, 9).
green(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 2).
size(p1552_1, 7).
green(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 6).
coord2(p1552_2, 5).
size(p1552_2, 0).
red(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 6).
coord2(p1552_3, 0).
size(p1552_3, 4).
green(p1552_3).
lhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 9).
coord2(p1552_4, 3).
size(p1552_4, 4).
red(p1552_4).
rhs(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 1).
coord2(p1553_0, 1).
size(p1553_0, 10).
red(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 10).
size(p1553_1, 6).
green(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 8).
size(p1553_2, 3).
blue(p1553_2).
rhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 0).
size(p1554_0, 1).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 5).
size(p1554_1, 7).
green(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 9).
size(p1554_2, 0).
blue(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 7).
coord2(p1554_3, 7).
size(p1554_3, 5).
green(p1554_3).
lhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 8).
coord2(p1554_4, 6).
size(p1554_4, 6).
blue(p1554_4).
upright(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 8).
coord2(p1555_0, 0).
size(p1555_0, 6).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 6).
size(p1555_1, 4).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 0).
coord2(p1555_2, 5).
size(p1555_2, 8).
green(p1555_2).
strange(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 10).
size(p1556_0, 3).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 3).
size(p1556_1, 0).
red(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 10).
size(p1556_2, 3).
green(p1556_2).
rhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 3).
size(p1557_0, 10).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 4).
size(p1557_1, 7).
red(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 3).
coord2(p1557_2, 7).
size(p1557_2, 6).
green(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 4).
size(p1558_0, 2).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 2).
size(p1558_1, 3).
green(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 8).
coord2(p1558_2, 2).
size(p1558_2, 4).
blue(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 2).
coord2(p1558_3, 7).
size(p1558_3, 3).
green(p1558_3).
strange(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 6).
coord2(p1558_4, 5).
size(p1558_4, 5).
green(p1558_4).
upright(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 0).
size(p1559_0, 10).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 4).
size(p1559_1, 4).
green(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 4).
size(p1560_0, 0).
red(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 8).
size(p1560_1, 9).
blue(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 1).
coord2(p1560_2, 3).
size(p1560_2, 4).
blue(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 0).
coord2(p1560_3, 1).
size(p1560_3, 2).
red(p1560_3).
strange(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 5).
coord2(p1560_4, 2).
size(p1560_4, 5).
red(p1560_4).
lhs(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 4).
size(p1561_0, 10).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 1).
coord2(p1561_1, 9).
size(p1561_1, 2).
red(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 9).
coord2(p1561_2, 10).
size(p1561_2, 4).
blue(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 2).
coord2(p1561_3, 7).
size(p1561_3, 2).
blue(p1561_3).
rhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 6).
coord2(p1562_0, 10).
size(p1562_0, 3).
red(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 5).
size(p1562_1, 4).
blue(p1562_1).
rhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 8).
size(p1563_0, 9).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 10).
size(p1563_1, 5).
green(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 6).
coord2(p1563_2, 10).
size(p1563_2, 8).
red(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 3).
coord2(p1563_3, 7).
size(p1563_3, 9).
green(p1563_3).
lhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 2).
coord2(p1563_4, 5).
size(p1563_4, 6).
red(p1563_4).
strange(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 0).
size(p1564_0, 10).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 5).
size(p1564_1, 1).
green(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 2).
size(p1564_2, 10).
red(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 2).
coord2(p1564_3, 6).
size(p1564_3, 5).
red(p1564_3).
upright(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 8).
coord2(p1564_4, 8).
size(p1564_4, 9).
blue(p1564_4).
strange(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 2).
size(p1565_0, 9).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 1).
coord2(p1565_1, 10).
size(p1565_1, 1).
red(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 8).
coord2(p1565_2, 2).
size(p1565_2, 10).
red(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 1).
coord2(p1565_3, 9).
size(p1565_3, 7).
green(p1565_3).
lhs(p1565_3).
contact(p1565_1, p1565_3).
contact(p1565_1, p1565_3).
contact(p1565_3, p1565_1).
contact(p1565_3, p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 7).
size(p1566_0, 2).
red(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 1).
size(p1566_1, 7).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 1).
coord2(p1566_2, 10).
size(p1566_2, 9).
red(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 9).
coord2(p1566_3, 0).
size(p1566_3, 8).
blue(p1566_3).
rhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 8).
coord2(p1566_4, 9).
size(p1566_4, 1).
green(p1566_4).
rhs(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 3).
coord2(p1567_0, 5).
size(p1567_0, 3).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 4).
coord2(p1567_1, 10).
size(p1567_1, 4).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 7).
coord2(p1567_2, 9).
size(p1567_2, 3).
red(p1567_2).
strange(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 9).
size(p1568_0, 4).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 2).
coord2(p1568_1, 4).
size(p1568_1, 8).
blue(p1568_1).
lhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 2).
size(p1569_0, 10).
blue(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 4).
size(p1569_1, 5).
red(p1569_1).
rhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 1).
size(p1570_0, 10).
red(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 5).
size(p1570_1, 9).
blue(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 10).
coord2(p1570_2, 8).
size(p1570_2, 7).
blue(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 0).
size(p1571_0, 0).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 7).
coord2(p1571_1, 1).
size(p1571_1, 6).
blue(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 9).
coord2(p1571_2, 2).
size(p1571_2, 9).
green(p1571_2).
lhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 8).
size(p1572_0, 0).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 10).
size(p1572_1, 6).
blue(p1572_1).
strange(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 0).
size(p1573_0, 2).
blue(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 2).
size(p1573_1, 10).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 2).
coord2(p1573_2, 0).
size(p1573_2, 8).
red(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 8).
size(p1574_0, 8).
blue(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 5).
size(p1574_1, 10).
red(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 0).
coord2(p1574_2, 9).
size(p1574_2, 7).
green(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 9).
coord2(p1574_3, 7).
size(p1574_3, 10).
blue(p1574_3).
lhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 8).
coord2(p1574_4, 1).
size(p1574_4, 5).
green(p1574_4).
lhs(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 1).
size(p1575_0, 4).
red(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 3).
size(p1575_1, 8).
green(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 2).
coord2(p1575_2, 0).
size(p1575_2, 9).
green(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 8).
size(p1576_0, 6).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 1).
size(p1576_1, 2).
blue(p1576_1).
rhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 2).
size(p1577_0, 5).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 2).
coord2(p1577_1, 2).
size(p1577_1, 8).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 8).
coord2(p1577_2, 10).
size(p1577_2, 3).
red(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 6).
coord2(p1577_3, 3).
size(p1577_3, 10).
blue(p1577_3).
upright(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 2).
size(p1578_0, 3).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 7).
coord2(p1578_1, 9).
size(p1578_1, 7).
green(p1578_1).
rhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 6).
size(p1579_0, 10).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 6).
coord2(p1579_1, 9).
size(p1579_1, 1).
blue(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 7).
size(p1579_2, 2).
green(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 4).
size(p1580_0, 7).
red(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 4).
size(p1580_1, 8).
red(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 10).
size(p1581_0, 9).
red(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 8).
size(p1581_1, 4).
green(p1581_1).
strange(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 10).
size(p1582_0, 6).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 5).
size(p1582_1, 8).
green(p1582_1).
upright(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 2).
size(p1583_0, 8).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 10).
size(p1583_1, 3).
blue(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 4).
size(p1583_2, 7).
green(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 2).
coord2(p1583_3, 8).
size(p1583_3, 7).
blue(p1583_3).
upright(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 5).
coord2(p1583_4, 8).
size(p1583_4, 2).
blue(p1583_4).
upright(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 0).
size(p1584_0, 7).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 3).
size(p1584_1, 7).
green(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 0).
coord2(p1585_0, 7).
size(p1585_0, 4).
red(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 7).
size(p1585_1, 10).
blue(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 7).
coord2(p1585_2, 7).
size(p1585_2, 10).
red(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 0).
coord2(p1585_3, 6).
size(p1585_3, 9).
blue(p1585_3).
strange(p1585_3).
contact(p1585_0, p1585_3).
contact(p1585_0, p1585_3).
contact(p1585_3, p1585_0).
contact(p1585_3, p1585_0).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 4).
size(p1586_0, 10).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 0).
size(p1586_1, 4).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 0).
size(p1586_2, 7).
green(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 6).
coord2(p1587_0, 8).
size(p1587_0, 2).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 6).
size(p1587_1, 5).
green(p1587_1).
strange(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 4).
size(p1588_0, 0).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 2).
coord2(p1588_1, 7).
size(p1588_1, 6).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 0).
coord2(p1588_2, 0).
size(p1588_2, 2).
red(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 8).
coord2(p1588_3, 3).
size(p1588_3, 4).
red(p1588_3).
upright(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 4).
coord2(p1588_4, 7).
size(p1588_4, 7).
blue(p1588_4).
upright(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 4).
size(p1589_0, 1).
green(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 6).
size(p1589_1, 8).
green(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 8).
coord2(p1589_2, 9).
size(p1589_2, 10).
red(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 8).
coord2(p1589_3, 10).
size(p1589_3, 2).
red(p1589_3).
lhs(p1589_3).
contact(p1589_2, p1589_3).
contact(p1589_2, p1589_3).
contact(p1589_3, p1589_2).
contact(p1589_3, p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 9).
coord2(p1590_0, 6).
size(p1590_0, 1).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 4).
size(p1590_1, 0).
red(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 3).
size(p1590_2, 10).
green(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 7).
coord2(p1590_3, 1).
size(p1590_3, 8).
blue(p1590_3).
upright(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 6).
coord2(p1590_4, 2).
size(p1590_4, 10).
red(p1590_4).
lhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 7).
size(p1591_0, 10).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 1).
size(p1591_1, 0).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 5).
coord2(p1591_2, 0).
size(p1591_2, 1).
red(p1591_2).
lhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 1).
size(p1592_0, 7).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 8).
size(p1592_1, 7).
green(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 0).
coord2(p1592_2, 4).
size(p1592_2, 2).
blue(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 3).
size(p1592_3, 7).
green(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 7).
size(p1593_0, 3).
green(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 6).
size(p1593_1, 6).
green(p1593_1).
strange(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 6).
coord2(p1594_0, 1).
size(p1594_0, 1).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 6).
coord2(p1594_1, 9).
size(p1594_1, 4).
red(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 10).
size(p1594_2, 5).
blue(p1594_2).
rhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 10).
size(p1595_0, 4).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 2).
size(p1595_1, 3).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 2).
coord2(p1595_2, 6).
size(p1595_2, 1).
blue(p1595_2).
strange(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 5).
size(p1596_0, 0).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 9).
size(p1596_1, 4).
blue(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 3).
coord2(p1596_2, 8).
size(p1596_2, 0).
green(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 9).
coord2(p1596_3, 5).
size(p1596_3, 2).
green(p1596_3).
upright(p1596_3).
contact(p1596_1, p1596_2).
contact(p1596_1, p1596_2).
contact(p1596_2, p1596_1).
contact(p1596_2, p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 5).
size(p1597_0, 9).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 0).
size(p1597_1, 6).
red(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 4).
coord2(p1597_2, 9).
size(p1597_2, 2).
blue(p1597_2).
upright(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 7).
size(p1598_0, 7).
blue(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 10).
coord2(p1598_1, 6).
size(p1598_1, 9).
blue(p1598_1).
upright(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 9).
coord2(p1599_0, 5).
size(p1599_0, 9).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 1).
coord2(p1599_1, 2).
size(p1599_1, 5).
red(p1599_1).
strange(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 1).
size(p1600_0, 0).
blue(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 5).
size(p1600_1, 8).
green(p1600_1).
strange(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 1).
size(p1601_0, 9).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 6).
coord2(p1601_1, 2).
size(p1601_1, 1).
green(p1601_1).
rhs(p1601_1).
contact(p1601_0, p1601_1).
contact(p1601_0, p1601_1).
contact(p1601_1, p1601_0).
contact(p1601_1, p1601_0).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 8).
size(p1602_0, 10).
green(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 3).
size(p1602_1, 10).
green(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 6).
size(p1602_2, 7).
green(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 3).
coord2(p1602_3, 9).
size(p1602_3, 0).
green(p1602_3).
rhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 6).
coord2(p1603_0, 10).
size(p1603_0, 1).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 0).
size(p1603_1, 8).
blue(p1603_1).
upright(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 9).
size(p1604_0, 4).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 6).
coord2(p1604_1, 10).
size(p1604_1, 0).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 8).
size(p1604_2, 8).
blue(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 10).
coord2(p1604_3, 1).
size(p1604_3, 2).
blue(p1604_3).
strange(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 0).
coord2(p1604_4, 3).
size(p1604_4, 3).
blue(p1604_4).
strange(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 8).
coord2(p1605_0, 3).
size(p1605_0, 9).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 10).
size(p1605_1, 8).
green(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 2).
size(p1605_2, 7).
blue(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 8).
coord2(p1606_0, 6).
size(p1606_0, 0).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 7).
size(p1606_1, 3).
green(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 4).
coord2(p1606_2, 2).
size(p1606_2, 7).
green(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 9).
coord2(p1606_3, 3).
size(p1606_3, 0).
blue(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 4).
size(p1607_0, 7).
red(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 5).
size(p1607_1, 9).
blue(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 1).
size(p1607_2, 4).
blue(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 0).
size(p1608_0, 0).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 0).
size(p1608_1, 0).
green(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 8).
coord2(p1608_2, 8).
size(p1608_2, 6).
red(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 4).
coord2(p1608_3, 4).
size(p1608_3, 8).
blue(p1608_3).
rhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 6).
coord2(p1608_4, 6).
size(p1608_4, 8).
green(p1608_4).
strange(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 6).
size(p1609_0, 7).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 6).
size(p1609_1, 7).
red(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 3).
size(p1609_2, 8).
red(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 4).
size(p1610_0, 2).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 3).
size(p1610_1, 9).
red(p1610_1).
upright(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 7).
size(p1611_0, 8).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 9).
size(p1611_1, 9).
green(p1611_1).
strange(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 5).
size(p1612_0, 3).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 1).
size(p1612_1, 5).
green(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 8).
size(p1612_2, 5).
green(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 2).
coord2(p1612_3, 2).
size(p1612_3, 5).
blue(p1612_3).
strange(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 1).
coord2(p1612_4, 4).
size(p1612_4, 3).
red(p1612_4).
rhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 8).
size(p1613_0, 2).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 4).
size(p1613_1, 10).
red(p1613_1).
lhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 9).
size(p1614_0, 5).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 1).
coord2(p1614_1, 7).
size(p1614_1, 4).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 5).
coord2(p1614_2, 3).
size(p1614_2, 8).
blue(p1614_2).
rhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 1).
size(p1615_0, 8).
green(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 2).
size(p1615_1, 2).
green(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 9).
coord2(p1615_2, 2).
size(p1615_2, 3).
red(p1615_2).
upright(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 2).
size(p1616_0, 6).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 4).
size(p1616_1, 6).
red(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 10).
size(p1616_2, 0).
blue(p1616_2).
upright(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 2).
coord2(p1617_0, 4).
size(p1617_0, 5).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 9).
size(p1617_1, 6).
blue(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 1).
size(p1617_2, 7).
green(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 9).
coord2(p1617_3, 3).
size(p1617_3, 10).
red(p1617_3).
upright(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 7).
coord2(p1618_0, 1).
size(p1618_0, 7).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 4).
size(p1618_1, 6).
red(p1618_1).
lhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 4).
size(p1619_0, 2).
blue(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 1).
size(p1619_1, 2).
green(p1619_1).
upright(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 0).
size(p1620_0, 7).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 4).
size(p1620_1, 10).
green(p1620_1).
strange(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 5).
size(p1621_0, 0).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 2).
size(p1621_1, 1).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 7).
size(p1621_2, 7).
red(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 1).
size(p1622_0, 0).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 8).
size(p1622_1, 1).
green(p1622_1).
strange(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 8).
size(p1623_0, 0).
red(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 2).
size(p1623_1, 1).
blue(p1623_1).
rhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 9).
size(p1624_0, 4).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 3).
coord2(p1624_1, 8).
size(p1624_1, 2).
green(p1624_1).
upright(p1624_1).
contact(p1624_0, p1624_1).
contact(p1624_0, p1624_1).
contact(p1624_1, p1624_0).
contact(p1624_1, p1624_0).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 10).
size(p1625_0, 2).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 6).
size(p1625_1, 3).
blue(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 3).
coord2(p1625_2, 1).
size(p1625_2, 8).
green(p1625_2).
rhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 7).
coord2(p1625_3, 9).
size(p1625_3, 4).
red(p1625_3).
strange(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 9).
size(p1626_0, 1).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 8).
size(p1626_1, 4).
blue(p1626_1).
rhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 5).
coord2(p1627_0, 0).
size(p1627_0, 3).
blue(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 7).
size(p1627_1, 5).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 1).
coord2(p1627_2, 9).
size(p1627_2, 7).
red(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 9).
coord2(p1627_3, 10).
size(p1627_3, 7).
green(p1627_3).
lhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 3).
coord2(p1627_4, 4).
size(p1627_4, 8).
green(p1627_4).
strange(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 10).
size(p1628_0, 3).
blue(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 4).
size(p1628_1, 9).
red(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 6).
coord2(p1628_2, 3).
size(p1628_2, 0).
red(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 0).
coord2(p1628_3, 0).
size(p1628_3, 3).
blue(p1628_3).
rhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 5).
coord2(p1628_4, 0).
size(p1628_4, 1).
red(p1628_4).
rhs(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 7).
size(p1629_0, 1).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 4).
size(p1629_1, 2).
green(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 3).
coord2(p1629_2, 0).
size(p1629_2, 0).
red(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 6).
coord2(p1630_0, 6).
size(p1630_0, 4).
red(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 4).
size(p1630_1, 1).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 3).
coord2(p1630_2, 10).
size(p1630_2, 1).
blue(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 7).
coord2(p1630_3, 9).
size(p1630_3, 4).
blue(p1630_3).
upright(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 2).
size(p1631_0, 3).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 4).
size(p1631_1, 10).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 3).
size(p1631_2, 8).
red(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 6).
coord2(p1631_3, 5).
size(p1631_3, 3).
blue(p1631_3).
upright(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 8).
size(p1632_0, 9).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 6).
size(p1632_1, 6).
blue(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 8).
coord2(p1632_2, 10).
size(p1632_2, 5).
green(p1632_2).
strange(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 10).
size(p1633_0, 6).
red(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 1).
coord2(p1633_1, 7).
size(p1633_1, 10).
green(p1633_1).
lhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 1).
size(p1634_0, 1).
green(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 6).
size(p1634_1, 5).
green(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 2).
size(p1634_2, 5).
red(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 4).
coord2(p1634_3, 3).
size(p1634_3, 10).
red(p1634_3).
rhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 0).
coord2(p1635_0, 10).
size(p1635_0, 1).
green(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 5).
size(p1635_1, 7).
green(p1635_1).
rhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 3).
size(p1636_0, 7).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 0).
size(p1636_1, 9).
blue(p1636_1).
lhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 2).
size(p1637_0, 0).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 3).
size(p1637_1, 6).
green(p1637_1).
strange(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 7).
coord2(p1638_0, 2).
size(p1638_0, 3).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 1).
size(p1638_1, 4).
green(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 1).
coord2(p1638_2, 8).
size(p1638_2, 2).
red(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 1).
coord2(p1638_3, 1).
size(p1638_3, 7).
green(p1638_3).
upright(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 0).
size(p1639_0, 5).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 0).
size(p1639_1, 8).
blue(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 6).
coord2(p1639_2, 8).
size(p1639_2, 9).
blue(p1639_2).
upright(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 4).
size(p1640_0, 8).
green(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 10).
size(p1640_1, 4).
red(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 5).
size(p1640_2, 1).
blue(p1640_2).
upright(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 9).
size(p1641_0, 7).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 3).
size(p1641_1, 2).
green(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 2).
size(p1641_2, 10).
red(p1641_2).
lhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 10).
size(p1642_0, 8).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 2).
size(p1642_1, 0).
red(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 0).
coord2(p1642_2, 6).
size(p1642_2, 8).
blue(p1642_2).
rhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 1).
size(p1643_0, 0).
blue(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 7).
coord2(p1643_1, 7).
size(p1643_1, 6).
green(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 5).
size(p1643_2, 9).
blue(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 4).
coord2(p1643_3, 8).
size(p1643_3, 8).
blue(p1643_3).
rhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 3).
size(p1644_0, 7).
green(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 6).
size(p1644_1, 5).
green(p1644_1).
upright(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 5).
coord2(p1645_0, 3).
size(p1645_0, 10).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 5).
size(p1645_1, 0).
red(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 6).
coord2(p1645_2, 5).
size(p1645_2, 10).
blue(p1645_2).
upright(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 5).
size(p1646_0, 4).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 3).
size(p1646_1, 10).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 4).
coord2(p1646_2, 9).
size(p1646_2, 6).
red(p1646_2).
strange(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 3).
size(p1647_0, 7).
red(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 5).
coord2(p1647_1, 7).
size(p1647_1, 3).
blue(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 2).
size(p1647_2, 9).
green(p1647_2).
upright(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 5).
size(p1648_0, 2).
red(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 3).
coord2(p1648_1, 9).
size(p1648_1, 1).
red(p1648_1).
strange(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 6).
size(p1649_0, 7).
green(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 8).
coord2(p1649_1, 2).
size(p1649_1, 3).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 9).
size(p1649_2, 8).
green(p1649_2).
strange(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 3).
coord2(p1650_0, 9).
size(p1650_0, 4).
red(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 3).
size(p1650_1, 6).
green(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 6).
size(p1650_2, 5).
red(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 9).
coord2(p1650_3, 8).
size(p1650_3, 4).
red(p1650_3).
rhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 5).
size(p1651_0, 1).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 3).
size(p1651_1, 10).
red(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 1).
coord2(p1651_2, 5).
size(p1651_2, 1).
green(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 6).
coord2(p1651_3, 4).
size(p1651_3, 4).
green(p1651_3).
rhs(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 4).
coord2(p1651_4, 9).
size(p1651_4, 6).
blue(p1651_4).
upright(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 2).
size(p1652_0, 7).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 0).
coord2(p1652_1, 2).
size(p1652_1, 8).
blue(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 6).
coord2(p1652_2, 2).
size(p1652_2, 8).
red(p1652_2).
lhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 7).
size(p1653_0, 2).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 0).
size(p1653_1, 4).
blue(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 1).
coord2(p1653_2, 7).
size(p1653_2, 2).
red(p1653_2).
rhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 4).
size(p1654_0, 9).
red(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 10).
size(p1654_1, 3).
green(p1654_1).
rhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 9).
size(p1655_0, 0).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 8).
size(p1655_1, 5).
red(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 5).
size(p1655_2, 8).
red(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 2).
coord2(p1655_3, 7).
size(p1655_3, 10).
red(p1655_3).
strange(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 8).
coord2(p1656_0, 10).
size(p1656_0, 6).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 4).
size(p1656_1, 5).
blue(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 4).
size(p1656_2, 0).
green(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 9).
coord2(p1656_3, 3).
size(p1656_3, 7).
red(p1656_3).
strange(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 10).
coord2(p1656_4, 2).
size(p1656_4, 6).
green(p1656_4).
strange(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 6).
size(p1657_0, 6).
blue(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 9).
size(p1657_1, 6).
red(p1657_1).
strange(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 8).
coord2(p1658_0, 4).
size(p1658_0, 6).
blue(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 5).
coord2(p1658_1, 3).
size(p1658_1, 4).
green(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 3).
coord2(p1658_2, 3).
size(p1658_2, 8).
red(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 5).
size(p1659_0, 1).
green(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 0).
size(p1659_1, 5).
blue(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 10).
coord2(p1659_2, 10).
size(p1659_2, 9).
green(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 9).
coord2(p1659_3, 2).
size(p1659_3, 10).
red(p1659_3).
rhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 1).
size(p1660_0, 1).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 2).
coord2(p1660_1, 4).
size(p1660_1, 8).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 6).
coord2(p1660_2, 0).
size(p1660_2, 2).
blue(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 5).
size(p1661_0, 7).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 9).
size(p1661_1, 6).
green(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 3).
coord2(p1661_2, 7).
size(p1661_2, 10).
green(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 4).
coord2(p1661_3, 1).
size(p1661_3, 2).
red(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 8).
coord2(p1661_4, 3).
size(p1661_4, 2).
red(p1661_4).
lhs(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 2).
size(p1662_0, 8).
green(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 3).
coord2(p1662_1, 5).
size(p1662_1, 0).
red(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 6).
size(p1662_2, 1).
blue(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 9).
coord2(p1662_3, 4).
size(p1662_3, 1).
green(p1662_3).
lhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 9).
coord2(p1662_4, 10).
size(p1662_4, 6).
red(p1662_4).
lhs(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 10).
size(p1663_0, 10).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 4).
size(p1663_1, 5).
red(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 5).
coord2(p1663_2, 7).
size(p1663_2, 6).
green(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 10).
coord2(p1663_3, 7).
size(p1663_3, 10).
blue(p1663_3).
rhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 8).
size(p1664_0, 1).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 5).
size(p1664_1, 2).
green(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 0).
size(p1664_2, 3).
red(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 1).
coord2(p1664_3, 9).
size(p1664_3, 4).
red(p1664_3).
lhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 8).
coord2(p1665_0, 0).
size(p1665_0, 6).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 2).
size(p1665_1, 8).
red(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 6).
size(p1665_2, 3).
green(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 5).
coord2(p1665_3, 6).
size(p1665_3, 8).
blue(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 10).
size(p1666_0, 8).
red(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 5).
size(p1666_1, 1).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 1).
size(p1666_2, 7).
red(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 3).
coord2(p1666_3, 9).
size(p1666_3, 10).
red(p1666_3).
lhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 9).
coord2(p1666_4, 0).
size(p1666_4, 2).
red(p1666_4).
upright(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 4).
coord2(p1667_0, 2).
size(p1667_0, 10).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 6).
size(p1667_1, 9).
red(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 3).
size(p1667_2, 9).
blue(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 3).
size(p1668_0, 10).
blue(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 2).
coord2(p1668_1, 2).
size(p1668_1, 7).
red(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 5).
size(p1668_2, 4).
red(p1668_2).
rhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 4).
size(p1669_0, 2).
blue(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 5).
size(p1669_1, 5).
red(p1669_1).
lhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 9).
coord2(p1670_0, 2).
size(p1670_0, 0).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 6).
size(p1670_1, 2).
red(p1670_1).
rhs(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 6).
coord2(p1671_0, 1).
size(p1671_0, 6).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 4).
size(p1671_1, 9).
blue(p1671_1).
strange(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 3).
size(p1672_0, 2).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 3).
coord2(p1672_1, 7).
size(p1672_1, 0).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 6).
size(p1672_2, 5).
blue(p1672_2).
strange(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 5).
size(p1673_0, 0).
red(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 8).
size(p1673_1, 5).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 2).
coord2(p1673_2, 2).
size(p1673_2, 3).
red(p1673_2).
strange(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 4).
size(p1674_0, 4).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 10).
size(p1674_1, 0).
red(p1674_1).
rhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 8).
size(p1675_0, 0).
blue(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 1).
coord2(p1675_1, 0).
size(p1675_1, 2).
blue(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 1).
coord2(p1675_2, 4).
size(p1675_2, 3).
red(p1675_2).
upright(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 6).
size(p1676_0, 1).
green(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 10).
coord2(p1676_1, 4).
size(p1676_1, 10).
red(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 7).
coord2(p1676_2, 1).
size(p1676_2, 8).
blue(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 7).
coord2(p1676_3, 4).
size(p1676_3, 5).
blue(p1676_3).
strange(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 9).
coord2(p1676_4, 9).
size(p1676_4, 5).
red(p1676_4).
upright(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 7).
coord2(p1677_0, 10).
size(p1677_0, 10).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 7).
size(p1677_1, 6).
blue(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 7).
coord2(p1677_2, 8).
size(p1677_2, 8).
green(p1677_2).
lhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 5).
coord2(p1677_3, 8).
size(p1677_3, 9).
blue(p1677_3).
lhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 3).
coord2(p1677_4, 2).
size(p1677_4, 10).
red(p1677_4).
upright(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 6).
size(p1678_0, 9).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 1).
coord2(p1678_1, 9).
size(p1678_1, 8).
green(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 7).
size(p1678_2, 6).
red(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 0).
size(p1679_0, 6).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 9).
size(p1679_1, 3).
green(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 6).
size(p1679_2, 0).
red(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 10).
coord2(p1679_3, 5).
size(p1679_3, 5).
red(p1679_3).
rhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 0).
coord2(p1679_4, 8).
size(p1679_4, 6).
red(p1679_4).
upright(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 6).
size(p1680_0, 10).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 1).
size(p1680_1, 5).
green(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 2).
coord2(p1680_2, 3).
size(p1680_2, 4).
red(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 6).
coord2(p1680_3, 10).
size(p1680_3, 10).
red(p1680_3).
strange(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 5).
size(p1681_0, 10).
blue(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 3).
size(p1681_1, 0).
green(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 0).
size(p1681_2, 6).
blue(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 1).
coord2(p1681_3, 8).
size(p1681_3, 1).
red(p1681_3).
strange(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 2).
coord2(p1681_4, 3).
size(p1681_4, 4).
blue(p1681_4).
strange(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 1).
coord2(p1682_0, 5).
size(p1682_0, 6).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 7).
coord2(p1682_1, 1).
size(p1682_1, 5).
green(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 1).
size(p1682_2, 7).
red(p1682_2).
lhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 4).
size(p1683_0, 2).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 9).
size(p1683_1, 1).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 8).
coord2(p1683_2, 0).
size(p1683_2, 5).
green(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 1).
coord2(p1683_3, 1).
size(p1683_3, 2).
red(p1683_3).
lhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 1).
coord2(p1683_4, 2).
size(p1683_4, 9).
blue(p1683_4).
rhs(p1683_4).
contact(p1683_3, p1683_4).
contact(p1683_3, p1683_4).
contact(p1683_4, p1683_3).
contact(p1683_4, p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 5).
size(p1684_0, 9).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 2).
size(p1684_1, 10).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 7).
coord2(p1684_2, 0).
size(p1684_2, 8).
blue(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 4).
coord2(p1684_3, 4).
size(p1684_3, 8).
blue(p1684_3).
rhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 8).
size(p1685_0, 4).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 4).
size(p1685_1, 5).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 4).
coord2(p1685_2, 0).
size(p1685_2, 7).
green(p1685_2).
upright(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 3).
coord2(p1686_0, 1).
size(p1686_0, 10).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 6).
size(p1686_1, 9).
green(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 0).
coord2(p1686_2, 6).
size(p1686_2, 0).
green(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 8).
coord2(p1686_3, 2).
size(p1686_3, 9).
red(p1686_3).
lhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 3).
size(p1687_0, 8).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 5).
size(p1687_1, 0).
blue(p1687_1).
upright(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 0).
size(p1688_0, 8).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 3).
size(p1688_1, 0).
green(p1688_1).
strange(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 6).
size(p1689_0, 7).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 6).
size(p1689_1, 10).
red(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 10).
coord2(p1689_2, 0).
size(p1689_2, 0).
green(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 2).
coord2(p1689_3, 1).
size(p1689_3, 10).
blue(p1689_3).
strange(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 4).
coord2(p1690_0, 1).
size(p1690_0, 6).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 7).
coord2(p1690_1, 1).
size(p1690_1, 0).
green(p1690_1).
strange(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 4).
coord2(p1691_0, 0).
size(p1691_0, 3).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 10).
coord2(p1691_1, 5).
size(p1691_1, 9).
red(p1691_1).
rhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 4).
size(p1692_0, 2).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 6).
size(p1692_1, 0).
blue(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 9).
coord2(p1692_2, 6).
size(p1692_2, 9).
green(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 9).
coord2(p1692_3, 1).
size(p1692_3, 6).
green(p1692_3).
upright(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 6).
coord2(p1692_4, 5).
size(p1692_4, 10).
green(p1692_4).
rhs(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 6).
coord2(p1693_0, 4).
size(p1693_0, 4).
red(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 5).
size(p1693_1, 5).
red(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 2).
size(p1693_2, 7).
blue(p1693_2).
upright(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 0).
size(p1694_0, 1).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 2).
coord2(p1694_1, 8).
size(p1694_1, 4).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 10).
coord2(p1694_2, 2).
size(p1694_2, 0).
red(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 8).
size(p1695_0, 7).
green(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 0).
size(p1695_1, 7).
red(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 5).
coord2(p1695_2, 4).
size(p1695_2, 0).
blue(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 3).
size(p1696_0, 10).
blue(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 10).
size(p1696_1, 1).
red(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 10).
size(p1696_2, 4).
blue(p1696_2).
upright(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 10).
coord2(p1697_0, 2).
size(p1697_0, 9).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 7).
coord2(p1697_1, 9).
size(p1697_1, 4).
green(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 0).
size(p1697_2, 3).
green(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 4).
coord2(p1697_3, 7).
size(p1697_3, 2).
red(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 9).
size(p1698_0, 1).
green(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 5).
size(p1698_1, 7).
red(p1698_1).
strange(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 7).
size(p1699_0, 0).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 5).
coord2(p1699_1, 3).
size(p1699_1, 1).
blue(p1699_1).
strange(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 3).
coord2(p1700_0, 2).
size(p1700_0, 0).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 8).
size(p1700_1, 4).
green(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 5).
coord2(p1700_2, 8).
size(p1700_2, 8).
blue(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 7).
coord2(p1701_0, 3).
size(p1701_0, 10).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 2).
size(p1701_1, 10).
red(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 8).
size(p1701_2, 9).
red(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 10).
coord2(p1701_3, 1).
size(p1701_3, 4).
green(p1701_3).
upright(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 3).
size(p1702_0, 0).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 10).
size(p1702_1, 2).
red(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 9).
coord2(p1702_2, 5).
size(p1702_2, 9).
red(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 6).
coord2(p1702_3, 1).
size(p1702_3, 5).
red(p1702_3).
lhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 1).
coord2(p1702_4, 0).
size(p1702_4, 2).
green(p1702_4).
strange(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 8).
size(p1703_0, 5).
green(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 3).
coord2(p1703_1, 7).
size(p1703_1, 5).
blue(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 7).
coord2(p1703_2, 8).
size(p1703_2, 6).
green(p1703_2).
lhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 8).
coord2(p1704_0, 2).
size(p1704_0, 7).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 9).
size(p1704_1, 2).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 5).
coord2(p1704_2, 3).
size(p1704_2, 1).
red(p1704_2).
lhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 10).
size(p1705_0, 5).
blue(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 1).
coord2(p1705_1, 1).
size(p1705_1, 10).
blue(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 6).
size(p1705_2, 3).
red(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 9).
coord2(p1705_3, 9).
size(p1705_3, 10).
blue(p1705_3).
strange(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 2).
coord2(p1705_4, 0).
size(p1705_4, 2).
green(p1705_4).
upright(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 1).
size(p1706_0, 10).
blue(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 4).
size(p1706_1, 6).
blue(p1706_1).
upright(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 9).
size(p1707_0, 9).
green(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 7).
size(p1707_1, 9).
blue(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 8).
size(p1707_2, 9).
blue(p1707_2).
lhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 6).
size(p1708_0, 6).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 7).
size(p1708_1, 8).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 3).
coord2(p1708_2, 3).
size(p1708_2, 10).
blue(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 9).
coord2(p1708_3, 10).
size(p1708_3, 6).
red(p1708_3).
lhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 0).
size(p1709_0, 0).
green(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 6).
size(p1709_1, 1).
blue(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 7).
size(p1709_2, 0).
green(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 8).
coord2(p1709_3, 8).
size(p1709_3, 7).
blue(p1709_3).
strange(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 2).
size(p1710_0, 8).
blue(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 0).
size(p1710_1, 1).
red(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 1).
size(p1710_2, 0).
green(p1710_2).
upright(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 1).
size(p1711_0, 3).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 1).
size(p1711_1, 6).
blue(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 8).
size(p1711_2, 4).
green(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 6).
size(p1712_0, 7).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 2).
coord2(p1712_1, 9).
size(p1712_1, 5).
green(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 8).
coord2(p1712_2, 9).
size(p1712_2, 5).
blue(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 4).
size(p1713_0, 5).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 1).
size(p1713_1, 0).
blue(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 2).
coord2(p1713_2, 3).
size(p1713_2, 10).
green(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 2).
size(p1714_0, 2).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 9).
size(p1714_1, 2).
red(p1714_1).
lhs(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 5).
size(p1715_0, 3).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 4).
size(p1715_1, 10).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 0).
coord2(p1715_2, 3).
size(p1715_2, 5).
blue(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 4).
coord2(p1715_3, 0).
size(p1715_3, 5).
green(p1715_3).
lhs(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 5).
size(p1716_0, 3).
red(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 7).
size(p1716_1, 0).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 2).
size(p1716_2, 8).
green(p1716_2).
lhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 1).
size(p1717_0, 7).
blue(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 10).
size(p1717_1, 4).
green(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 8).
coord2(p1717_2, 2).
size(p1717_2, 4).
red(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 0).
coord2(p1717_3, 9).
size(p1717_3, 7).
green(p1717_3).
rhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 6).
coord2(p1718_0, 5).
size(p1718_0, 4).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 4).
size(p1718_1, 9).
blue(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 1).
size(p1718_2, 2).
blue(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 7).
size(p1719_0, 8).
red(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 2).
size(p1719_1, 2).
green(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 1).
coord2(p1719_2, 6).
size(p1719_2, 0).
red(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 4).
coord2(p1720_0, 1).
size(p1720_0, 3).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 5).
size(p1720_1, 7).
blue(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 4).
coord2(p1720_2, 0).
size(p1720_2, 3).
green(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 2).
coord2(p1720_3, 8).
size(p1720_3, 0).
green(p1720_3).
lhs(p1720_3).
contact(p1720_0, p1720_2).
contact(p1720_0, p1720_2).
contact(p1720_2, p1720_0).
contact(p1720_2, p1720_0).
piece(1721, p1721_0).
coord1(p1721_0, 10).
coord2(p1721_0, 9).
size(p1721_0, 5).
green(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 9).
size(p1721_1, 1).
blue(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 7).
size(p1721_2, 7).
red(p1721_2).
lhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 2).
coord2(p1721_3, 8).
size(p1721_3, 5).
green(p1721_3).
upright(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 6).
size(p1722_0, 5).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 4).
size(p1722_1, 0).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 10).
coord2(p1722_2, 0).
size(p1722_2, 5).
red(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 5).
coord2(p1722_3, 10).
size(p1722_3, 1).
blue(p1722_3).
upright(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 5).
coord2(p1722_4, 0).
size(p1722_4, 10).
blue(p1722_4).
upright(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 7).
size(p1723_0, 10).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 5).
size(p1723_1, 0).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 6).
coord2(p1723_2, 7).
size(p1723_2, 3).
red(p1723_2).
strange(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 2).
coord2(p1724_0, 0).
size(p1724_0, 0).
green(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 0).
size(p1724_1, 8).
blue(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 8).
size(p1724_2, 3).
green(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 4).
size(p1725_0, 3).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 0).
size(p1725_1, 0).
green(p1725_1).
lhs(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 6).
size(p1726_0, 3).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 5).
size(p1726_1, 8).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 7).
coord2(p1726_2, 6).
size(p1726_2, 10).
red(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 5).
coord2(p1726_3, 8).
size(p1726_3, 7).
red(p1726_3).
rhs(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 8).
coord2(p1726_4, 2).
size(p1726_4, 0).
red(p1726_4).
rhs(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 0).
size(p1727_0, 7).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 9).
coord2(p1727_1, 5).
size(p1727_1, 4).
green(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 8).
coord2(p1727_2, 7).
size(p1727_2, 2).
green(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 6).
coord2(p1727_3, 2).
size(p1727_3, 10).
blue(p1727_3).
upright(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 5).
coord2(p1727_4, 6).
size(p1727_4, 1).
green(p1727_4).
strange(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 8).
coord2(p1728_0, 10).
size(p1728_0, 9).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 3).
size(p1728_1, 5).
red(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 1).
coord2(p1728_2, 7).
size(p1728_2, 6).
blue(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 1).
coord2(p1728_3, 8).
size(p1728_3, 2).
green(p1728_3).
upright(p1728_3).
contact(p1728_2, p1728_3).
contact(p1728_2, p1728_3).
contact(p1728_3, p1728_2).
contact(p1728_3, p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 0).
size(p1729_0, 8).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 7).
size(p1729_1, 9).
green(p1729_1).
lhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 9).
coord2(p1730_0, 2).
size(p1730_0, 2).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 2).
size(p1730_1, 2).
green(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 9).
coord2(p1730_2, 6).
size(p1730_2, 8).
red(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 2).
coord2(p1730_3, 10).
size(p1730_3, 0).
blue(p1730_3).
rhs(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 9).
coord2(p1730_4, 7).
size(p1730_4, 1).
red(p1730_4).
upright(p1730_4).
contact(p1730_2, p1730_4).
contact(p1730_2, p1730_4).
contact(p1730_4, p1730_2).
contact(p1730_4, p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 2).
coord2(p1731_0, 7).
size(p1731_0, 9).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 2).
coord2(p1731_1, 0).
size(p1731_1, 7).
red(p1731_1).
rhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 2).
size(p1732_0, 9).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 6).
size(p1732_1, 3).
green(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 9).
coord2(p1732_2, 2).
size(p1732_2, 8).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 7).
coord2(p1732_3, 0).
size(p1732_3, 5).
blue(p1732_3).
upright(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 2).
coord2(p1732_4, 7).
size(p1732_4, 7).
green(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 4).
size(p1733_0, 2).
red(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 7).
coord2(p1733_1, 7).
size(p1733_1, 8).
red(p1733_1).
upright(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 5).
size(p1734_0, 7).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 0).
size(p1734_1, 2).
blue(p1734_1).
rhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 5).
size(p1735_0, 8).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 8).
size(p1735_1, 2).
red(p1735_1).
rhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 1).
size(p1736_0, 5).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 6).
size(p1736_1, 8).
red(p1736_1).
upright(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 2).
size(p1737_0, 9).
green(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 0).
size(p1737_1, 5).
green(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 6).
size(p1737_2, 8).
red(p1737_2).
lhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 7).
size(p1738_0, 3).
red(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 5).
coord2(p1738_1, 3).
size(p1738_1, 8).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 8).
coord2(p1738_2, 1).
size(p1738_2, 1).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 3).
coord2(p1738_3, 1).
size(p1738_3, 4).
green(p1738_3).
upright(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 7).
coord2(p1738_4, 10).
size(p1738_4, 3).
red(p1738_4).
lhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 3).
size(p1739_0, 4).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 8).
size(p1739_1, 9).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 6).
size(p1739_2, 10).
red(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 0).
coord2(p1740_0, 6).
size(p1740_0, 2).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 0).
size(p1740_1, 10).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 7).
size(p1740_2, 1).
green(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 2).
coord2(p1740_3, 6).
size(p1740_3, 8).
red(p1740_3).
lhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 4).
coord2(p1740_4, 5).
size(p1740_4, 0).
red(p1740_4).
rhs(p1740_4).
contact(p1740_2, p1740_3).
contact(p1740_2, p1740_3).
contact(p1740_3, p1740_2).
contact(p1740_3, p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 8).
size(p1741_0, 3).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 0).
size(p1741_1, 0).
green(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 1).
coord2(p1741_2, 0).
size(p1741_2, 7).
red(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 2).
coord2(p1741_3, 6).
size(p1741_3, 6).
red(p1741_3).
rhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 7).
size(p1742_0, 6).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 6).
coord2(p1742_1, 10).
size(p1742_1, 8).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 2).
coord2(p1742_2, 2).
size(p1742_2, 8).
red(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 10).
coord2(p1742_3, 8).
size(p1742_3, 9).
green(p1742_3).
upright(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 0).
size(p1743_0, 7).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 4).
size(p1743_1, 10).
blue(p1743_1).
lhs(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 2).
coord2(p1744_0, 1).
size(p1744_0, 2).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 9).
size(p1744_1, 1).
blue(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 3).
coord2(p1744_2, 8).
size(p1744_2, 5).
red(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 9).
coord2(p1744_3, 5).
size(p1744_3, 4).
red(p1744_3).
lhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 6).
size(p1745_0, 6).
blue(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 3).
coord2(p1745_1, 9).
size(p1745_1, 1).
green(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 6).
coord2(p1745_2, 8).
size(p1745_2, 1).
blue(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 6).
coord2(p1745_3, 9).
size(p1745_3, 2).
green(p1745_3).
rhs(p1745_3).
contact(p1745_2, p1745_3).
contact(p1745_2, p1745_3).
contact(p1745_3, p1745_2).
contact(p1745_3, p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 8).
size(p1746_0, 6).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 4).
size(p1746_1, 8).
red(p1746_1).
rhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 9).
size(p1747_0, 5).
red(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 9).
size(p1747_1, 10).
green(p1747_1).
rhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 0).
size(p1748_0, 0).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 5).
size(p1748_1, 10).
green(p1748_1).
rhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 9).
coord2(p1749_0, 6).
size(p1749_0, 3).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 4).
coord2(p1749_1, 2).
size(p1749_1, 4).
red(p1749_1).
upright(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 0).
size(p1750_0, 8).
green(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 2).
size(p1750_1, 6).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 5).
coord2(p1750_2, 5).
size(p1750_2, 6).
blue(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 8).
size(p1751_0, 9).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 8).
coord2(p1751_1, 6).
size(p1751_1, 9).
blue(p1751_1).
lhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 0).
coord2(p1752_0, 8).
size(p1752_0, 0).
green(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 5).
size(p1752_1, 7).
red(p1752_1).
lhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 6).
size(p1753_0, 9).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 7).
size(p1753_1, 7).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 7).
coord2(p1753_2, 7).
size(p1753_2, 5).
red(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 4).
coord2(p1753_3, 10).
size(p1753_3, 5).
red(p1753_3).
rhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 3).
size(p1754_0, 1).
green(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 0).
size(p1754_1, 9).
red(p1754_1).
upright(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 8).
size(p1755_0, 6).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 7).
size(p1755_1, 4).
blue(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 0).
size(p1755_2, 2).
green(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 2).
coord2(p1755_3, 2).
size(p1755_3, 7).
green(p1755_3).
rhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 6).
size(p1756_0, 0).
blue(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 8).
size(p1756_1, 6).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 9).
coord2(p1756_2, 5).
size(p1756_2, 3).
blue(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 7).
coord2(p1756_3, 4).
size(p1756_3, 1).
red(p1756_3).
lhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 3).
coord2(p1756_4, 0).
size(p1756_4, 8).
blue(p1756_4).
upright(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 4).
size(p1757_0, 8).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 2).
size(p1757_1, 8).
blue(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 1).
coord2(p1757_2, 0).
size(p1757_2, 10).
blue(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 2).
coord2(p1757_3, 10).
size(p1757_3, 9).
blue(p1757_3).
rhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 6).
size(p1758_0, 9).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 7).
size(p1758_1, 9).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 7).
coord2(p1758_2, 7).
size(p1758_2, 7).
green(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 9).
coord2(p1758_3, 4).
size(p1758_3, 5).
green(p1758_3).
rhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 10).
coord2(p1758_4, 7).
size(p1758_4, 3).
green(p1758_4).
upright(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 9).
size(p1759_0, 4).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 7).
size(p1759_1, 9).
green(p1759_1).
rhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 0).
size(p1760_0, 9).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 8).
size(p1760_1, 4).
red(p1760_1).
rhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 0).
coord2(p1761_0, 2).
size(p1761_0, 8).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 5).
size(p1761_1, 3).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 3).
size(p1761_2, 9).
red(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 2).
size(p1762_0, 9).
green(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 3).
coord2(p1762_1, 2).
size(p1762_1, 8).
blue(p1762_1).
upright(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 2).
size(p1763_0, 9).
blue(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 0).
size(p1763_1, 5).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 3).
coord2(p1763_2, 5).
size(p1763_2, 6).
green(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 5).
coord2(p1763_3, 3).
size(p1763_3, 10).
green(p1763_3).
lhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 4).
coord2(p1763_4, 9).
size(p1763_4, 10).
red(p1763_4).
upright(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 8).
size(p1764_0, 4).
green(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 3).
size(p1764_1, 10).
green(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 1).
size(p1764_2, 6).
green(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 7).
coord2(p1764_3, 7).
size(p1764_3, 5).
green(p1764_3).
strange(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 1).
coord2(p1764_4, 9).
size(p1764_4, 9).
green(p1764_4).
lhs(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 1).
size(p1765_0, 6).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 10).
coord2(p1765_1, 1).
size(p1765_1, 10).
blue(p1765_1).
lhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 6).
coord2(p1766_0, 1).
size(p1766_0, 2).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 5).
coord2(p1766_1, 8).
size(p1766_1, 0).
red(p1766_1).
upright(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 8).
size(p1767_0, 8).
green(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 9).
coord2(p1767_1, 4).
size(p1767_1, 1).
red(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 10).
coord2(p1767_2, 1).
size(p1767_2, 7).
blue(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 5).
coord2(p1768_0, 8).
size(p1768_0, 10).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 3).
size(p1768_1, 10).
red(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 10).
coord2(p1768_2, 5).
size(p1768_2, 1).
red(p1768_2).
lhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 8).
coord2(p1769_0, 0).
size(p1769_0, 7).
green(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 8).
size(p1769_1, 4).
green(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 6).
size(p1770_0, 8).
green(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 8).
size(p1770_1, 8).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 1).
coord2(p1770_2, 7).
size(p1770_2, 5).
blue(p1770_2).
lhs(p1770_2).
contact(p1770_0, p1770_2).
contact(p1770_0, p1770_2).
contact(p1770_2, p1770_0).
contact(p1770_2, p1770_0).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 9).
size(p1771_0, 9).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 10).
coord2(p1771_1, 9).
size(p1771_1, 6).
green(p1771_1).
lhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 7).
size(p1772_0, 3).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 10).
size(p1772_1, 0).
blue(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 7).
coord2(p1772_2, 4).
size(p1772_2, 0).
blue(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 4).
coord2(p1772_3, 4).
size(p1772_3, 10).
red(p1772_3).
upright(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 2).
size(p1773_0, 3).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 10).
size(p1773_1, 9).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 6).
size(p1773_2, 1).
green(p1773_2).
lhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 1).
size(p1774_0, 9).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 7).
size(p1774_1, 2).
red(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 2).
coord2(p1774_2, 10).
size(p1774_2, 9).
blue(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 4).
coord2(p1774_3, 10).
size(p1774_3, 10).
green(p1774_3).
lhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 3).
coord2(p1775_0, 4).
size(p1775_0, 9).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 2).
size(p1775_1, 0).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 8).
coord2(p1775_2, 5).
size(p1775_2, 3).
green(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 3).
coord2(p1775_3, 0).
size(p1775_3, 6).
blue(p1775_3).
upright(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 0).
size(p1776_0, 10).
red(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 5).
size(p1776_1, 9).
red(p1776_1).
lhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 2).
size(p1777_0, 8).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 8).
size(p1777_1, 10).
blue(p1777_1).
strange(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 6).
coord2(p1778_0, 5).
size(p1778_0, 3).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 1).
size(p1778_1, 3).
green(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 8).
size(p1778_2, 8).
red(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 7).
coord2(p1778_3, 0).
size(p1778_3, 9).
green(p1778_3).
lhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 7).
coord2(p1778_4, 4).
size(p1778_4, 9).
green(p1778_4).
upright(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 4).
coord2(p1779_0, 6).
size(p1779_0, 3).
green(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 5).
coord2(p1779_1, 8).
size(p1779_1, 1).
red(p1779_1).
rhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 7).
coord2(p1780_0, 6).
size(p1780_0, 7).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 8).
size(p1780_1, 4).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 7).
size(p1780_2, 10).
red(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 2).
coord2(p1780_3, 7).
size(p1780_3, 2).
red(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 8).
size(p1781_0, 9).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 7).
size(p1781_1, 6).
green(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 5).
coord2(p1781_2, 4).
size(p1781_2, 7).
red(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 2).
coord2(p1781_3, 9).
size(p1781_3, 6).
red(p1781_3).
strange(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 3).
size(p1782_0, 4).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 7).
coord2(p1782_1, 4).
size(p1782_1, 8).
blue(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 8).
size(p1782_2, 8).
red(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 7).
coord2(p1782_3, 0).
size(p1782_3, 5).
blue(p1782_3).
lhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 2).
size(p1783_0, 9).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 9).
size(p1783_1, 4).
blue(p1783_1).
upright(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 0).
coord2(p1784_0, 2).
size(p1784_0, 5).
blue(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 4).
size(p1784_1, 7).
red(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 10).
coord2(p1784_2, 8).
size(p1784_2, 1).
green(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 0).
size(p1785_0, 4).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 4).
coord2(p1785_1, 2).
size(p1785_1, 6).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 2).
coord2(p1785_2, 2).
size(p1785_2, 4).
blue(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 0).
coord2(p1785_3, 5).
size(p1785_3, 8).
green(p1785_3).
lhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 4).
coord2(p1786_0, 6).
size(p1786_0, 6).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 9).
coord2(p1786_1, 1).
size(p1786_1, 7).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 6).
coord2(p1786_2, 4).
size(p1786_2, 7).
blue(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 2).
coord2(p1786_3, 7).
size(p1786_3, 2).
red(p1786_3).
strange(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 1).
size(p1787_0, 6).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 8).
size(p1787_1, 9).
red(p1787_1).
lhs(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 3).
size(p1788_0, 6).
blue(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 9).
size(p1788_1, 7).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 7).
coord2(p1788_2, 3).
size(p1788_2, 8).
blue(p1788_2).
upright(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 5).
size(p1789_0, 1).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 0).
coord2(p1789_1, 8).
size(p1789_1, 8).
blue(p1789_1).
rhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 4).
size(p1790_0, 9).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 5).
size(p1790_1, 2).
red(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 6).
size(p1790_2, 8).
blue(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 6).
coord2(p1790_3, 3).
size(p1790_3, 1).
green(p1790_3).
lhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 8).
coord2(p1790_4, 10).
size(p1790_4, 0).
green(p1790_4).
strange(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 7).
size(p1791_0, 10).
red(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 3).
size(p1791_1, 6).
red(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 1).
size(p1791_2, 10).
red(p1791_2).
rhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 8).
size(p1792_0, 2).
green(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 3).
size(p1792_1, 10).
green(p1792_1).
rhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 2).
size(p1793_0, 8).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 1).
coord2(p1793_1, 4).
size(p1793_1, 8).
green(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 10).
coord2(p1793_2, 9).
size(p1793_2, 0).
green(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 1).
size(p1794_0, 8).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 8).
size(p1794_1, 0).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 8).
coord2(p1794_2, 4).
size(p1794_2, 5).
green(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 7).
coord2(p1794_3, 6).
size(p1794_3, 8).
blue(p1794_3).
upright(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 7).
coord2(p1795_0, 8).
size(p1795_0, 1).
green(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 5).
size(p1795_1, 3).
red(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 7).
coord2(p1795_2, 3).
size(p1795_2, 4).
blue(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 1).
coord2(p1795_3, 1).
size(p1795_3, 4).
blue(p1795_3).
upright(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 7).
size(p1796_0, 6).
green(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 1).
size(p1796_1, 6).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 3).
size(p1796_2, 8).
red(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 8).
size(p1797_0, 4).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 6).
size(p1797_1, 1).
red(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 0).
size(p1797_2, 4).
green(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 9).
coord2(p1797_3, 9).
size(p1797_3, 1).
blue(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 7).
size(p1798_0, 2).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 4).
size(p1798_1, 8).
red(p1798_1).
strange(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 1).
size(p1799_0, 8).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 9).
size(p1799_1, 8).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 8).
coord2(p1799_2, 6).
size(p1799_2, 8).
green(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 8).
coord2(p1799_3, 8).
size(p1799_3, 8).
red(p1799_3).
rhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 3).
coord2(p1799_4, 9).
size(p1799_4, 4).
red(p1799_4).
strange(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 1).
size(p1800_0, 5).
blue(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 0).
size(p1800_1, 8).
blue(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 5).
size(p1800_2, 10).
blue(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 3).
coord2(p1800_3, 7).
size(p1800_3, 8).
green(p1800_3).
lhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 7).
size(p1801_0, 0).
red(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 1).
size(p1801_1, 5).
blue(p1801_1).
strange(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 7).
coord2(p1802_0, 10).
size(p1802_0, 6).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 7).
size(p1802_1, 10).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 1).
size(p1802_2, 4).
red(p1802_2).
upright(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 4).
size(p1803_0, 7).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 7).
size(p1803_1, 3).
red(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 7).
coord2(p1803_2, 9).
size(p1803_2, 2).
blue(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 9).
size(p1804_0, 10).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 5).
size(p1804_1, 7).
green(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 9).
size(p1804_2, 8).
blue(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 3).
coord2(p1804_3, 2).
size(p1804_3, 9).
red(p1804_3).
lhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 4).
coord2(p1804_4, 5).
size(p1804_4, 5).
blue(p1804_4).
rhs(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 2).
coord2(p1805_0, 2).
size(p1805_0, 8).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 3).
size(p1805_1, 2).
red(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 0).
coord2(p1805_2, 5).
size(p1805_2, 10).
blue(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 8).
coord2(p1805_3, 5).
size(p1805_3, 2).
red(p1805_3).
rhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 10).
coord2(p1806_0, 7).
size(p1806_0, 2).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 6).
size(p1806_1, 1).
green(p1806_1).
strange(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 3).
size(p1807_0, 8).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 5).
size(p1807_1, 3).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 6).
size(p1807_2, 0).
red(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 10).
coord2(p1807_3, 0).
size(p1807_3, 8).
red(p1807_3).
upright(p1807_3).
contact(p1807_1, p1807_2).
contact(p1807_1, p1807_2).
contact(p1807_2, p1807_1).
contact(p1807_2, p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 1).
size(p1808_0, 1).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 8).
size(p1808_1, 9).
red(p1808_1).
rhs(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 4).
size(p1809_0, 5).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 7).
size(p1809_1, 5).
red(p1809_1).
lhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 8).
size(p1810_0, 7).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 10).
coord2(p1810_1, 7).
size(p1810_1, 5).
green(p1810_1).
rhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 2).
size(p1811_0, 8).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 1).
size(p1811_1, 1).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 8).
coord2(p1811_2, 7).
size(p1811_2, 3).
blue(p1811_2).
rhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 4).
size(p1812_0, 0).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 1).
size(p1812_1, 8).
green(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 8).
coord2(p1812_2, 7).
size(p1812_2, 4).
blue(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 1).
coord2(p1812_3, 5).
size(p1812_3, 6).
green(p1812_3).
strange(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 4).
coord2(p1813_0, 3).
size(p1813_0, 10).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 8).
size(p1813_1, 5).
red(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 9).
size(p1813_2, 10).
green(p1813_2).
lhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 7).
coord2(p1813_3, 2).
size(p1813_3, 0).
red(p1813_3).
strange(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 9).
coord2(p1814_0, 7).
size(p1814_0, 7).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 10).
size(p1814_1, 8).
blue(p1814_1).
strange(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 4).
size(p1815_0, 4).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 0).
size(p1815_1, 6).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 7).
size(p1815_2, 5).
blue(p1815_2).
lhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 10).
coord2(p1816_0, 0).
size(p1816_0, 1).
red(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 10).
size(p1816_1, 9).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 7).
coord2(p1816_2, 10).
size(p1816_2, 4).
blue(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 4).
coord2(p1816_3, 2).
size(p1816_3, 8).
red(p1816_3).
strange(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 0).
coord2(p1816_4, 1).
size(p1816_4, 1).
red(p1816_4).
strange(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 0).
size(p1817_0, 2).
red(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 9).
coord2(p1817_1, 10).
size(p1817_1, 8).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 3).
coord2(p1817_2, 5).
size(p1817_2, 0).
blue(p1817_2).
rhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 8).
size(p1818_0, 1).
green(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 2).
coord2(p1818_1, 1).
size(p1818_1, 1).
blue(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 2).
size(p1818_2, 7).
blue(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 8).
coord2(p1818_3, 10).
size(p1818_3, 9).
red(p1818_3).
strange(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 10).
coord2(p1818_4, 1).
size(p1818_4, 1).
red(p1818_4).
rhs(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 4).
size(p1819_0, 0).
blue(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 6).
coord2(p1819_1, 5).
size(p1819_1, 5).
blue(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 2).
coord2(p1819_2, 3).
size(p1819_2, 5).
red(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 8).
size(p1820_0, 0).
red(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 1).
size(p1820_1, 8).
red(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 6).
coord2(p1820_2, 2).
size(p1820_2, 1).
red(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 5).
coord2(p1820_3, 4).
size(p1820_3, 10).
blue(p1820_3).
upright(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 0).
coord2(p1820_4, 1).
size(p1820_4, 0).
green(p1820_4).
lhs(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 9).
size(p1821_0, 0).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 2).
coord2(p1821_1, 0).
size(p1821_1, 8).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 6).
coord2(p1821_2, 0).
size(p1821_2, 10).
red(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 10).
coord2(p1821_3, 7).
size(p1821_3, 8).
blue(p1821_3).
rhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 7).
coord2(p1821_4, 6).
size(p1821_4, 9).
green(p1821_4).
strange(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 8).
size(p1822_0, 2).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 1).
size(p1822_1, 6).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 10).
size(p1822_2, 3).
green(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 6).
size(p1823_0, 6).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 10).
size(p1823_1, 2).
green(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 1).
coord2(p1823_2, 7).
size(p1823_2, 10).
green(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 3).
coord2(p1823_3, 5).
size(p1823_3, 5).
red(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 0).
size(p1824_0, 6).
red(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 3).
size(p1824_1, 8).
green(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 0).
coord2(p1824_2, 9).
size(p1824_2, 9).
red(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 9).
coord2(p1824_3, 9).
size(p1824_3, 1).
green(p1824_3).
lhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 7).
coord2(p1824_4, 9).
size(p1824_4, 5).
green(p1824_4).
rhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 6).
size(p1825_0, 0).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 0).
coord2(p1825_1, 4).
size(p1825_1, 10).
green(p1825_1).
rhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 2).
size(p1826_0, 2).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 9).
size(p1826_1, 6).
green(p1826_1).
lhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 0).
coord2(p1827_0, 5).
size(p1827_0, 7).
green(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 8).
size(p1827_1, 1).
blue(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 10).
coord2(p1827_2, 7).
size(p1827_2, 4).
red(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 6).
size(p1828_0, 2).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 5).
size(p1828_1, 7).
green(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 9).
coord2(p1828_2, 9).
size(p1828_2, 2).
green(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 0).
coord2(p1828_3, 10).
size(p1828_3, 10).
blue(p1828_3).
upright(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 10).
coord2(p1828_4, 7).
size(p1828_4, 9).
blue(p1828_4).
rhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 1).
coord2(p1829_0, 3).
size(p1829_0, 0).
red(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 8).
coord2(p1829_1, 4).
size(p1829_1, 8).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 9).
coord2(p1829_2, 10).
size(p1829_2, 1).
red(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 7).
coord2(p1829_3, 10).
size(p1829_3, 3).
red(p1829_3).
upright(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 10).
coord2(p1829_4, 7).
size(p1829_4, 9).
green(p1829_4).
lhs(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 1).
size(p1830_0, 5).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 0).
coord2(p1830_1, 10).
size(p1830_1, 1).
green(p1830_1).
lhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 8).
size(p1831_0, 5).
blue(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 2).
size(p1831_1, 7).
green(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 10).
coord2(p1831_2, 9).
size(p1831_2, 10).
green(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 2).
coord2(p1831_3, 9).
size(p1831_3, 1).
red(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 8).
coord2(p1831_4, 6).
size(p1831_4, 5).
red(p1831_4).
rhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 2).
size(p1832_0, 2).
green(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 5).
size(p1832_1, 8).
green(p1832_1).
lhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 9).
size(p1833_0, 5).
green(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 4).
size(p1833_1, 0).
blue(p1833_1).
strange(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 4).
size(p1834_0, 6).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 1).
coord2(p1834_1, 2).
size(p1834_1, 7).
green(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 7).
size(p1834_2, 6).
blue(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 7).
coord2(p1834_3, 7).
size(p1834_3, 8).
blue(p1834_3).
strange(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 9).
size(p1835_0, 4).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 2).
size(p1835_1, 1).
red(p1835_1).
rhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 7).
size(p1836_0, 5).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 5).
size(p1836_1, 7).
red(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 10).
size(p1836_2, 3).
blue(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 5).
coord2(p1836_3, 6).
size(p1836_3, 10).
green(p1836_3).
strange(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 9).
coord2(p1836_4, 6).
size(p1836_4, 0).
red(p1836_4).
rhs(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 8).
coord2(p1837_0, 5).
size(p1837_0, 0).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 6).
size(p1837_1, 0).
blue(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 5).
size(p1837_2, 2).
red(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 4).
coord2(p1837_3, 7).
size(p1837_3, 10).
blue(p1837_3).
rhs(p1837_3).
contact(p1837_1, p1837_3).
contact(p1837_1, p1837_3).
contact(p1837_3, p1837_1).
contact(p1837_3, p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 6).
size(p1838_0, 2).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 5).
coord2(p1838_1, 9).
size(p1838_1, 2).
green(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 3).
size(p1838_2, 7).
red(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 2).
coord2(p1838_3, 4).
size(p1838_3, 1).
blue(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 6).
coord2(p1838_4, 6).
size(p1838_4, 8).
blue(p1838_4).
upright(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 1).
size(p1839_0, 9).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 9).
size(p1839_1, 3).
green(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 0).
coord2(p1839_2, 10).
size(p1839_2, 4).
red(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 6).
size(p1840_0, 2).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 5).
size(p1840_1, 0).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 4).
size(p1840_2, 0).
green(p1840_2).
strange(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 9).
size(p1841_0, 0).
blue(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 7).
size(p1841_1, 8).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 4).
size(p1841_2, 2).
green(p1841_2).
strange(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 4).
size(p1842_0, 5).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 5).
size(p1842_1, 0).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 0).
size(p1842_2, 4).
green(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 2).
size(p1843_0, 7).
green(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 0).
size(p1843_1, 3).
green(p1843_1).
upright(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 10).
size(p1844_0, 10).
green(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 9).
size(p1844_1, 9).
red(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 4).
size(p1844_2, 10).
green(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 6).
size(p1845_0, 6).
green(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 4).
size(p1845_1, 10).
red(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 3).
coord2(p1845_2, 0).
size(p1845_2, 2).
red(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 1).
coord2(p1845_3, 8).
size(p1845_3, 10).
red(p1845_3).
upright(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 6).
coord2(p1845_4, 8).
size(p1845_4, 1).
blue(p1845_4).
rhs(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 5).
size(p1846_0, 0).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 9).
size(p1846_1, 4).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 7).
coord2(p1846_2, 1).
size(p1846_2, 3).
red(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 4).
coord2(p1846_3, 1).
size(p1846_3, 3).
green(p1846_3).
strange(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 1).
coord2(p1846_4, 4).
size(p1846_4, 6).
green(p1846_4).
upright(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 3).
size(p1847_0, 9).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 3).
size(p1847_1, 5).
green(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 4).
size(p1847_2, 9).
blue(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 6).
coord2(p1847_3, 9).
size(p1847_3, 2).
blue(p1847_3).
strange(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 9).
size(p1848_0, 6).
green(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 7).
size(p1848_1, 1).
red(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 7).
size(p1848_2, 2).
blue(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 5).
coord2(p1848_3, 10).
size(p1848_3, 2).
red(p1848_3).
rhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 4).
size(p1849_0, 1).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 8).
size(p1849_1, 3).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 4).
size(p1849_2, 10).
green(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 10).
coord2(p1849_3, 3).
size(p1849_3, 2).
blue(p1849_3).
rhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 1).
coord2(p1849_4, 7).
size(p1849_4, 5).
green(p1849_4).
lhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 6).
coord2(p1850_0, 9).
size(p1850_0, 4).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 4).
size(p1850_1, 4).
red(p1850_1).
lhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 0).
size(p1851_0, 5).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 5).
size(p1851_1, 8).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 9).
coord2(p1851_2, 9).
size(p1851_2, 1).
green(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 8).
size(p1852_0, 7).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 1).
size(p1852_1, 7).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 1).
coord2(p1852_2, 9).
size(p1852_2, 7).
blue(p1852_2).
lhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 9).
size(p1853_0, 3).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 1).
size(p1853_1, 8).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 2).
coord2(p1853_2, 1).
size(p1853_2, 3).
green(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 0).
coord2(p1853_3, 7).
size(p1853_3, 3).
red(p1853_3).
strange(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 5).
coord2(p1853_4, 2).
size(p1853_4, 2).
red(p1853_4).
lhs(p1853_4).
contact(p1853_1, p1853_4).
contact(p1853_1, p1853_4).
contact(p1853_4, p1853_1).
contact(p1853_4, p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 6).
coord2(p1854_0, 7).
size(p1854_0, 5).
blue(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 2).
coord2(p1854_1, 7).
size(p1854_1, 2).
red(p1854_1).
rhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 9).
size(p1855_0, 1).
green(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 5).
size(p1855_1, 6).
green(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 8).
coord2(p1855_2, 2).
size(p1855_2, 10).
red(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 3).
coord2(p1856_0, 4).
size(p1856_0, 0).
green(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 0).
size(p1856_1, 2).
red(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 2).
size(p1857_0, 3).
blue(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 10).
coord2(p1857_1, 7).
size(p1857_1, 10).
red(p1857_1).
rhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 10).
size(p1858_0, 3).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 7).
size(p1858_1, 6).
red(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 2).
size(p1858_2, 5).
green(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 7).
coord2(p1858_3, 0).
size(p1858_3, 1).
red(p1858_3).
strange(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 3).
coord2(p1859_0, 8).
size(p1859_0, 4).
green(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 0).
size(p1859_1, 4).
green(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 1).
coord2(p1859_2, 4).
size(p1859_2, 0).
green(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 3).
coord2(p1859_3, 5).
size(p1859_3, 3).
green(p1859_3).
strange(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 8).
size(p1860_0, 6).
red(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 7).
size(p1860_1, 1).
red(p1860_1).
lhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 1).
size(p1861_0, 1).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 6).
size(p1861_1, 1).
blue(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 4).
coord2(p1861_2, 5).
size(p1861_2, 6).
green(p1861_2).
upright(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 10).
size(p1862_0, 1).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 8).
coord2(p1862_1, 2).
size(p1862_1, 5).
green(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 9).
size(p1862_2, 9).
green(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 10).
size(p1863_0, 3).
red(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 2).
size(p1863_1, 3).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 10).
coord2(p1863_2, 10).
size(p1863_2, 3).
blue(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 1).
coord2(p1863_3, 9).
size(p1863_3, 7).
red(p1863_3).
upright(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 6).
size(p1864_0, 4).
green(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 10).
size(p1864_1, 8).
blue(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 7).
size(p1864_2, 4).
red(p1864_2).
strange(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 8).
size(p1865_0, 10).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 9).
size(p1865_1, 10).
red(p1865_1).
strange(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 6).
size(p1866_0, 2).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 7).
coord2(p1866_1, 0).
size(p1866_1, 9).
green(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 10).
size(p1866_2, 3).
green(p1866_2).
upright(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 4).
size(p1867_0, 7).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 2).
size(p1867_1, 7).
red(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 6).
coord2(p1867_2, 1).
size(p1867_2, 2).
blue(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 4).
coord2(p1867_3, 7).
size(p1867_3, 0).
green(p1867_3).
lhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 5).
coord2(p1867_4, 4).
size(p1867_4, 0).
green(p1867_4).
strange(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 6).
size(p1868_0, 3).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 10).
size(p1868_1, 0).
green(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 10).
coord2(p1868_2, 2).
size(p1868_2, 1).
red(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 5).
coord2(p1868_3, 2).
size(p1868_3, 7).
red(p1868_3).
rhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 10).
size(p1869_0, 9).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 2).
size(p1869_1, 2).
green(p1869_1).
upright(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 1).
size(p1870_0, 8).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 4).
size(p1870_1, 6).
blue(p1870_1).
strange(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 9).
size(p1871_0, 1).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 1).
size(p1871_1, 4).
blue(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 7).
coord2(p1871_2, 0).
size(p1871_2, 9).
green(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 3).
coord2(p1871_3, 0).
size(p1871_3, 9).
green(p1871_3).
strange(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 4).
coord2(p1872_0, 8).
size(p1872_0, 7).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 3).
coord2(p1872_1, 6).
size(p1872_1, 1).
blue(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 8).
size(p1873_0, 8).
green(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 9).
size(p1873_1, 8).
green(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 7).
size(p1873_2, 8).
green(p1873_2).
rhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 8).
size(p1874_0, 8).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 1).
size(p1874_1, 3).
green(p1874_1).
rhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 0).
coord2(p1875_0, 8).
size(p1875_0, 7).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 10).
coord2(p1875_1, 2).
size(p1875_1, 4).
green(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 0).
size(p1875_2, 10).
green(p1875_2).
upright(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 5).
size(p1876_0, 0).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 10).
size(p1876_1, 6).
green(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 2).
coord2(p1876_2, 4).
size(p1876_2, 10).
blue(p1876_2).
strange(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 4).
size(p1877_0, 5).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 2).
size(p1877_1, 7).
green(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 5).
coord2(p1877_2, 3).
size(p1877_2, 3).
blue(p1877_2).
rhs(p1877_2).
contact(p1877_0, p1877_2).
contact(p1877_0, p1877_2).
contact(p1877_2, p1877_0).
contact(p1877_2, p1877_0).
piece(1878, p1878_0).
coord1(p1878_0, 6).
coord2(p1878_0, 2).
size(p1878_0, 3).
green(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 8).
size(p1878_1, 7).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 5).
coord2(p1878_2, 5).
size(p1878_2, 7).
red(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 5).
coord2(p1878_3, 7).
size(p1878_3, 6).
red(p1878_3).
lhs(p1878_3).
contact(p1878_1, p1878_3).
contact(p1878_1, p1878_3).
contact(p1878_3, p1878_1).
contact(p1878_3, p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 9).
size(p1879_0, 2).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 9).
size(p1879_1, 9).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 1).
size(p1879_2, 8).
green(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 9).
coord2(p1879_3, 2).
size(p1879_3, 10).
green(p1879_3).
rhs(p1879_3).
contact(p1879_2, p1879_3).
contact(p1879_2, p1879_3).
contact(p1879_3, p1879_2).
contact(p1879_3, p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 3).
size(p1880_0, 0).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 4).
size(p1880_1, 1).
green(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 5).
coord2(p1880_2, 2).
size(p1880_2, 0).
blue(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 4).
coord2(p1880_3, 6).
size(p1880_3, 3).
red(p1880_3).
lhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 9).
size(p1881_0, 9).
green(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 8).
size(p1881_1, 9).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 5).
size(p1881_2, 1).
blue(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 2).
size(p1882_0, 8).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 1).
size(p1882_1, 0).
red(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 0).
size(p1882_2, 1).
blue(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 10).
coord2(p1882_3, 0).
size(p1882_3, 9).
blue(p1882_3).
upright(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 5).
size(p1883_0, 7).
green(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 7).
coord2(p1883_1, 5).
size(p1883_1, 9).
red(p1883_1).
rhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 0).
size(p1884_0, 10).
red(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 2).
size(p1884_1, 0).
blue(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 6).
coord2(p1884_2, 9).
size(p1884_2, 0).
blue(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 4).
coord2(p1884_3, 9).
size(p1884_3, 1).
green(p1884_3).
strange(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 6).
coord2(p1884_4, 10).
size(p1884_4, 3).
red(p1884_4).
rhs(p1884_4).
contact(p1884_2, p1884_4).
contact(p1884_2, p1884_4).
contact(p1884_4, p1884_2).
contact(p1884_4, p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 9).
size(p1885_0, 7).
green(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 7).
size(p1885_1, 8).
green(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 9).
size(p1885_2, 8).
green(p1885_2).
strange(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 7).
size(p1886_0, 4).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 3).
size(p1886_1, 8).
blue(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 10).
size(p1886_2, 0).
green(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 10).
coord2(p1886_3, 0).
size(p1886_3, 8).
red(p1886_3).
lhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 0).
size(p1887_0, 2).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 3).
size(p1887_1, 4).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 5).
coord2(p1887_2, 4).
size(p1887_2, 1).
green(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 4).
coord2(p1887_3, 6).
size(p1887_3, 7).
green(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 10).
size(p1888_0, 0).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 7).
coord2(p1888_1, 7).
size(p1888_1, 0).
blue(p1888_1).
rhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 3).
size(p1889_0, 1).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 0).
size(p1889_1, 5).
blue(p1889_1).
rhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 5).
size(p1890_0, 1).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 3).
size(p1890_1, 5).
green(p1890_1).
rhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 7).
size(p1891_0, 2).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 8).
size(p1891_1, 4).
green(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 6).
coord2(p1891_2, 9).
size(p1891_2, 5).
green(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 9).
coord2(p1891_3, 5).
size(p1891_3, 2).
blue(p1891_3).
upright(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 4).
coord2(p1891_4, 0).
size(p1891_4, 6).
green(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 2).
size(p1892_0, 10).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 3).
size(p1892_1, 10).
blue(p1892_1).
lhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 8).
size(p1893_0, 5).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 2).
size(p1893_1, 9).
red(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 6).
coord2(p1893_2, 1).
size(p1893_2, 10).
red(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 7).
coord2(p1893_3, 2).
size(p1893_3, 6).
red(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 1).
size(p1894_0, 7).
green(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 0).
coord2(p1894_1, 0).
size(p1894_1, 2).
blue(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 2).
size(p1894_2, 9).
red(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 9).
size(p1895_0, 10).
green(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 7).
size(p1895_1, 8).
red(p1895_1).
rhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 4).
size(p1896_0, 5).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 3).
size(p1896_1, 7).
green(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 5).
size(p1897_0, 2).
green(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 9).
coord2(p1897_1, 10).
size(p1897_1, 8).
green(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 8).
coord2(p1897_2, 7).
size(p1897_2, 7).
blue(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 3).
coord2(p1897_3, 7).
size(p1897_3, 4).
blue(p1897_3).
strange(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 8).
size(p1898_0, 0).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 6).
size(p1898_1, 5).
red(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 1).
coord2(p1898_2, 5).
size(p1898_2, 10).
green(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 2).
coord2(p1898_3, 8).
size(p1898_3, 8).
red(p1898_3).
upright(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 3).
coord2(p1898_4, 1).
size(p1898_4, 9).
red(p1898_4).
rhs(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 5).
size(p1899_0, 4).
blue(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 10).
coord2(p1899_1, 7).
size(p1899_1, 10).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 4).
coord2(p1899_2, 4).
size(p1899_2, 8).
red(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 4).
coord2(p1899_3, 7).
size(p1899_3, 9).
green(p1899_3).
upright(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 1).
coord2(p1900_0, 7).
size(p1900_0, 0).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 10).
coord2(p1900_1, 10).
size(p1900_1, 2).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 5).
coord2(p1900_2, 2).
size(p1900_2, 1).
green(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 5).
coord2(p1900_3, 8).
size(p1900_3, 0).
blue(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 3).
size(p1901_0, 6).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 10).
size(p1901_1, 2).
green(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 10).
size(p1901_2, 10).
red(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 10).
coord2(p1901_3, 9).
size(p1901_3, 1).
red(p1901_3).
upright(p1901_3).
contact(p1901_1, p1901_3).
contact(p1901_1, p1901_3).
contact(p1901_3, p1901_1).
contact(p1901_3, p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 2).
coord2(p1902_0, 0).
size(p1902_0, 9).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 10).
size(p1902_1, 8).
green(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 0).
coord2(p1902_2, 6).
size(p1902_2, 7).
blue(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 10).
size(p1903_0, 8).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 10).
size(p1903_1, 5).
green(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 3).
coord2(p1903_2, 2).
size(p1903_2, 4).
green(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 6).
coord2(p1903_3, 1).
size(p1903_3, 0).
green(p1903_3).
lhs(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 10).
coord2(p1903_4, 8).
size(p1903_4, 10).
green(p1903_4).
strange(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 5).
size(p1904_0, 9).
green(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 3).
coord2(p1904_1, 10).
size(p1904_1, 7).
red(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 10).
coord2(p1904_2, 8).
size(p1904_2, 1).
green(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 1).
coord2(p1904_3, 9).
size(p1904_3, 5).
red(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 10).
size(p1905_0, 2).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 10).
size(p1905_1, 10).
green(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 0).
coord2(p1905_2, 2).
size(p1905_2, 10).
red(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 0).
size(p1906_0, 4).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 3).
size(p1906_1, 2).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 6).
size(p1906_2, 1).
green(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 9).
coord2(p1906_3, 10).
size(p1906_3, 3).
blue(p1906_3).
rhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 10).
coord2(p1907_0, 4).
size(p1907_0, 2).
blue(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 3).
size(p1907_1, 5).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 4).
coord2(p1907_2, 8).
size(p1907_2, 10).
red(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 1).
coord2(p1907_3, 7).
size(p1907_3, 6).
green(p1907_3).
strange(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 3).
size(p1908_0, 7).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 6).
size(p1908_1, 7).
green(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 5).
size(p1908_2, 8).
green(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 1).
coord2(p1908_3, 7).
size(p1908_3, 6).
blue(p1908_3).
rhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 8).
coord2(p1908_4, 8).
size(p1908_4, 5).
green(p1908_4).
lhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 1).
size(p1909_0, 10).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 1).
size(p1909_1, 3).
red(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 7).
coord2(p1909_2, 4).
size(p1909_2, 8).
red(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 4).
coord2(p1909_3, 8).
size(p1909_3, 3).
green(p1909_3).
strange(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 6).
coord2(p1909_4, 9).
size(p1909_4, 7).
red(p1909_4).
upright(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 4).
size(p1910_0, 8).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 2).
size(p1910_1, 6).
blue(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 1).
size(p1910_2, 2).
green(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 2).
coord2(p1910_3, 8).
size(p1910_3, 1).
red(p1910_3).
rhs(p1910_3).
contact(p1910_1, p1910_2).
contact(p1910_1, p1910_2).
contact(p1910_2, p1910_1).
contact(p1910_2, p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 1).
size(p1911_0, 9).
green(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 6).
coord2(p1911_1, 8).
size(p1911_1, 7).
blue(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 4).
coord2(p1911_2, 2).
size(p1911_2, 9).
red(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 3).
coord2(p1912_0, 9).
size(p1912_0, 9).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 5).
size(p1912_1, 6).
green(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 10).
coord2(p1912_2, 10).
size(p1912_2, 9).
green(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 3).
coord2(p1912_3, 5).
size(p1912_3, 7).
green(p1912_3).
lhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 10).
size(p1913_0, 7).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 1).
size(p1913_1, 2).
red(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 0).
coord2(p1913_2, 3).
size(p1913_2, 7).
blue(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 7).
coord2(p1913_3, 1).
size(p1913_3, 3).
blue(p1913_3).
rhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 4).
coord2(p1913_4, 4).
size(p1913_4, 0).
blue(p1913_4).
upright(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 0).
coord2(p1914_0, 3).
size(p1914_0, 3).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 3).
size(p1914_1, 8).
red(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 5).
coord2(p1914_2, 10).
size(p1914_2, 2).
red(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 2).
coord2(p1915_0, 8).
size(p1915_0, 1).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 7).
coord2(p1915_1, 6).
size(p1915_1, 3).
green(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 7).
coord2(p1915_2, 5).
size(p1915_2, 5).
red(p1915_2).
rhs(p1915_2).
contact(p1915_1, p1915_2).
contact(p1915_1, p1915_2).
contact(p1915_2, p1915_1).
contact(p1915_2, p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 1).
size(p1916_0, 6).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 5).
size(p1916_1, 5).
red(p1916_1).
strange(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 10).
size(p1917_0, 10).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 2).
size(p1917_1, 9).
green(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 7).
coord2(p1917_2, 9).
size(p1917_2, 0).
green(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 3).
coord2(p1917_3, 8).
size(p1917_3, 6).
blue(p1917_3).
upright(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 3).
coord2(p1917_4, 7).
size(p1917_4, 10).
blue(p1917_4).
upright(p1917_4).
contact(p1917_3, p1917_4).
contact(p1917_3, p1917_4).
contact(p1917_4, p1917_3).
contact(p1917_4, p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 8).
size(p1918_0, 0).
red(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 10).
size(p1918_1, 5).
blue(p1918_1).
rhs(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 4).
size(p1919_0, 8).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 9).
coord2(p1919_1, 6).
size(p1919_1, 1).
red(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 5).
coord2(p1919_2, 10).
size(p1919_2, 6).
green(p1919_2).
upright(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 6).
size(p1920_0, 0).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 2).
size(p1920_1, 2).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 0).
size(p1920_2, 10).
red(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 4).
coord2(p1920_3, 8).
size(p1920_3, 2).
red(p1920_3).
strange(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 10).
coord2(p1920_4, 4).
size(p1920_4, 4).
green(p1920_4).
lhs(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 7).
size(p1921_0, 6).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 10).
size(p1921_1, 5).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 4).
size(p1921_2, 1).
blue(p1921_2).
rhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 3).
coord2(p1921_3, 2).
size(p1921_3, 7).
red(p1921_3).
rhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 3).
coord2(p1921_4, 6).
size(p1921_4, 0).
red(p1921_4).
lhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 0).
size(p1922_0, 5).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 5).
coord2(p1922_1, 7).
size(p1922_1, 6).
red(p1922_1).
rhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 9).
size(p1923_0, 7).
green(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 6).
size(p1923_1, 0).
green(p1923_1).
rhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 1).
size(p1924_0, 9).
red(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 5).
size(p1924_1, 10).
green(p1924_1).
upright(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 5).
size(p1925_0, 8).
green(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 5).
size(p1925_1, 0).
red(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 2).
coord2(p1925_2, 1).
size(p1925_2, 8).
blue(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 6).
size(p1925_3, 8).
green(p1925_3).
strange(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 1).
size(p1926_0, 0).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 10).
coord2(p1926_1, 4).
size(p1926_1, 6).
green(p1926_1).
strange(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 8).
coord2(p1927_0, 3).
size(p1927_0, 6).
green(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 5).
size(p1927_1, 9).
green(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 5).
size(p1927_2, 7).
blue(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 2).
coord2(p1927_3, 1).
size(p1927_3, 0).
green(p1927_3).
rhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 3).
coord2(p1927_4, 9).
size(p1927_4, 3).
green(p1927_4).
rhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 9).
size(p1928_0, 6).
red(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 2).
size(p1928_1, 3).
blue(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 0).
size(p1928_2, 9).
green(p1928_2).
strange(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 4).
size(p1929_0, 2).
green(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 0).
coord2(p1929_1, 10).
size(p1929_1, 5).
green(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 4).
size(p1930_0, 8).
green(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 4).
size(p1930_1, 9).
blue(p1930_1).
rhs(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 1).
coord2(p1931_0, 9).
size(p1931_0, 3).
red(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 10).
size(p1931_1, 0).
green(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 9).
coord2(p1931_2, 3).
size(p1931_2, 10).
green(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 0).
coord2(p1931_3, 0).
size(p1931_3, 8).
green(p1931_3).
strange(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 4).
coord2(p1931_4, 9).
size(p1931_4, 9).
red(p1931_4).
lhs(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 10).
size(p1932_0, 1).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 1).
size(p1932_1, 7).
green(p1932_1).
strange(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 6).
size(p1933_0, 1).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 3).
size(p1933_1, 0).
red(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 5).
coord2(p1933_2, 7).
size(p1933_2, 8).
green(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 6).
coord2(p1933_3, 0).
size(p1933_3, 2).
green(p1933_3).
rhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 4).
coord2(p1933_4, 10).
size(p1933_4, 2).
red(p1933_4).
lhs(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 0).
size(p1934_0, 6).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 3).
size(p1934_1, 7).
red(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 2).
coord2(p1934_2, 4).
size(p1934_2, 3).
green(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 0).
coord2(p1934_3, 4).
size(p1934_3, 4).
red(p1934_3).
upright(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 10).
coord2(p1935_0, 0).
size(p1935_0, 2).
red(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 9).
size(p1935_1, 10).
red(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 4).
coord2(p1935_2, 1).
size(p1935_2, 9).
red(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 8).
coord2(p1935_3, 0).
size(p1935_3, 4).
green(p1935_3).
strange(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 5).
size(p1936_0, 3).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 6).
size(p1936_1, 6).
red(p1936_1).
strange(p1936_1).
contact(p1936_0, p1936_1).
contact(p1936_0, p1936_1).
contact(p1936_1, p1936_0).
contact(p1936_1, p1936_0).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 2).
size(p1937_0, 3).
blue(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 5).
coord2(p1937_1, 9).
size(p1937_1, 4).
red(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 6).
coord2(p1937_2, 6).
size(p1937_2, 9).
green(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 3).
coord2(p1937_3, 3).
size(p1937_3, 9).
blue(p1937_3).
upright(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 1).
size(p1938_0, 10).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 2).
size(p1938_1, 6).
green(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 4).
coord2(p1938_2, 6).
size(p1938_2, 4).
blue(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 4).
size(p1939_0, 4).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 8).
size(p1939_1, 7).
red(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 10).
size(p1939_2, 5).
red(p1939_2).
rhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 0).
size(p1940_0, 2).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 1).
size(p1940_1, 10).
green(p1940_1).
strange(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 5).
size(p1941_0, 3).
green(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 6).
coord2(p1941_1, 6).
size(p1941_1, 1).
green(p1941_1).
strange(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 5).
size(p1942_0, 3).
red(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 5).
size(p1942_1, 1).
green(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 2).
coord2(p1942_2, 3).
size(p1942_2, 3).
blue(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 6).
coord2(p1942_3, 9).
size(p1942_3, 0).
red(p1942_3).
upright(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 6).
coord2(p1942_4, 0).
size(p1942_4, 2).
blue(p1942_4).
strange(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 10).
coord2(p1943_0, 2).
size(p1943_0, 0).
blue(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 5).
coord2(p1943_1, 9).
size(p1943_1, 7).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 5).
coord2(p1943_2, 3).
size(p1943_2, 8).
red(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 8).
size(p1944_0, 6).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 4).
size(p1944_1, 2).
red(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 4).
size(p1944_2, 6).
blue(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 3).
coord2(p1944_3, 3).
size(p1944_3, 2).
blue(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 8).
size(p1945_0, 6).
green(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 3).
size(p1945_1, 9).
blue(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 2).
size(p1945_2, 9).
red(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 6).
coord2(p1945_3, 5).
size(p1945_3, 10).
red(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 1).
size(p1946_0, 3).
green(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 3).
size(p1946_1, 1).
red(p1946_1).
lhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 2).
size(p1947_0, 10).
green(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 10).
size(p1947_1, 1).
green(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 6).
coord2(p1947_2, 1).
size(p1947_2, 2).
blue(p1947_2).
upright(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 10).
coord2(p1948_0, 9).
size(p1948_0, 5).
green(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 2).
size(p1948_1, 8).
green(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 4).
coord2(p1948_2, 6).
size(p1948_2, 0).
green(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 0).
size(p1949_0, 5).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 6).
size(p1949_1, 7).
blue(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 10).
size(p1949_2, 3).
blue(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 1).
size(p1950_0, 1).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 2).
size(p1950_1, 10).
blue(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 10).
coord2(p1951_0, 9).
size(p1951_0, 1).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 4).
coord2(p1951_1, 2).
size(p1951_1, 8).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 8).
coord2(p1951_2, 6).
size(p1951_2, 2).
blue(p1951_2).
rhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 4).
coord2(p1952_0, 4).
size(p1952_0, 8).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 9).
size(p1952_1, 4).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 1).
size(p1952_2, 9).
blue(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 10).
coord2(p1952_3, 9).
size(p1952_3, 10).
red(p1952_3).
lhs(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 7).
coord2(p1952_4, 6).
size(p1952_4, 1).
red(p1952_4).
strange(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 5).
coord2(p1953_0, 0).
size(p1953_0, 8).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 8).
coord2(p1953_1, 7).
size(p1953_1, 1).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 10).
coord2(p1953_2, 7).
size(p1953_2, 10).
blue(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 10).
coord2(p1953_3, 2).
size(p1953_3, 1).
blue(p1953_3).
rhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 1).
size(p1954_0, 8).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 8).
size(p1954_1, 5).
blue(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 4).
size(p1954_2, 6).
green(p1954_2).
strange(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 0).
size(p1955_0, 0).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 0).
coord2(p1955_1, 5).
size(p1955_1, 9).
green(p1955_1).
upright(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 2).
coord2(p1956_0, 0).
size(p1956_0, 9).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 8).
size(p1956_1, 3).
green(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 2).
size(p1956_2, 1).
red(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 6).
coord2(p1956_3, 0).
size(p1956_3, 5).
red(p1956_3).
rhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 10).
size(p1957_0, 2).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 10).
size(p1957_1, 1).
red(p1957_1).
rhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 3).
size(p1958_0, 1).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 3).
size(p1958_1, 1).
green(p1958_1).
upright(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 9).
size(p1959_0, 0).
red(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 7).
coord2(p1959_1, 1).
size(p1959_1, 7).
red(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 9).
coord2(p1959_2, 4).
size(p1959_2, 8).
blue(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 1).
coord2(p1959_3, 10).
size(p1959_3, 9).
red(p1959_3).
lhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 1).
coord2(p1959_4, 0).
size(p1959_4, 10).
blue(p1959_4).
upright(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 4).
size(p1960_0, 7).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 8).
coord2(p1960_1, 10).
size(p1960_1, 7).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 0).
coord2(p1960_2, 0).
size(p1960_2, 6).
blue(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 6).
coord2(p1960_3, 6).
size(p1960_3, 7).
green(p1960_3).
lhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 9).
size(p1961_0, 4).
green(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 3).
size(p1961_1, 9).
green(p1961_1).
lhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 7).
size(p1962_0, 3).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 3).
size(p1962_1, 2).
red(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 3).
size(p1962_2, 1).
blue(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 10).
coord2(p1962_3, 3).
size(p1962_3, 6).
blue(p1962_3).
rhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 6).
size(p1963_0, 9).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 6).
coord2(p1963_1, 0).
size(p1963_1, 5).
red(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 6).
coord2(p1963_2, 5).
size(p1963_2, 7).
blue(p1963_2).
strange(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 2).
coord2(p1964_0, 5).
size(p1964_0, 0).
green(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 2).
size(p1964_1, 7).
red(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 3).
size(p1964_2, 3).
red(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 0).
coord2(p1964_3, 7).
size(p1964_3, 6).
red(p1964_3).
lhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 1).
size(p1965_0, 10).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 3).
size(p1965_1, 5).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 1).
coord2(p1965_2, 7).
size(p1965_2, 8).
red(p1965_2).
upright(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 0).
coord2(p1965_3, 0).
size(p1965_3, 0).
green(p1965_3).
upright(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 9).
coord2(p1965_4, 2).
size(p1965_4, 8).
green(p1965_4).
rhs(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 9).
size(p1966_0, 10).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 2).
size(p1966_1, 5).
blue(p1966_1).
upright(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 6).
size(p1967_0, 8).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 10).
size(p1967_1, 1).
red(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 0).
size(p1967_2, 5).
red(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 4).
coord2(p1967_3, 9).
size(p1967_3, 6).
blue(p1967_3).
strange(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 10).
size(p1968_0, 5).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 6).
size(p1968_1, 4).
green(p1968_1).
upright(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 3).
size(p1969_0, 10).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 7).
size(p1969_1, 2).
blue(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 5).
size(p1969_2, 10).
blue(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 5).
coord2(p1969_3, 2).
size(p1969_3, 10).
red(p1969_3).
lhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 2).
coord2(p1969_4, 2).
size(p1969_4, 3).
blue(p1969_4).
rhs(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 3).
size(p1970_0, 1).
red(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 7).
coord2(p1970_1, 9).
size(p1970_1, 6).
blue(p1970_1).
rhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 5).
size(p1971_0, 6).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 9).
size(p1971_1, 4).
blue(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 5).
coord2(p1971_2, 6).
size(p1971_2, 5).
blue(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 6).
size(p1972_0, 0).
blue(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 9).
coord2(p1972_1, 0).
size(p1972_1, 8).
red(p1972_1).
lhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 2).
size(p1973_0, 10).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 5).
size(p1973_1, 0).
red(p1973_1).
lhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 1).
coord2(p1974_0, 4).
size(p1974_0, 0).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 9).
size(p1974_1, 8).
blue(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 3).
coord2(p1974_2, 7).
size(p1974_2, 7).
red(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 4).
coord2(p1974_3, 3).
size(p1974_3, 10).
blue(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 0).
size(p1975_0, 4).
red(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 4).
size(p1975_1, 8).
green(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 9).
coord2(p1975_2, 7).
size(p1975_2, 0).
red(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 4).
size(p1976_0, 10).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 6).
size(p1976_1, 4).
red(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 7).
size(p1976_2, 6).
green(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 0).
coord2(p1976_3, 1).
size(p1976_3, 1).
blue(p1976_3).
strange(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 3).
size(p1977_0, 9).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 9).
size(p1977_1, 6).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 7).
coord2(p1977_2, 7).
size(p1977_2, 10).
blue(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 10).
coord2(p1977_3, 9).
size(p1977_3, 8).
red(p1977_3).
rhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 8).
coord2(p1977_4, 3).
size(p1977_4, 10).
green(p1977_4).
upright(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 2).
size(p1978_0, 9).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 4).
size(p1978_1, 7).
red(p1978_1).
lhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 6).
size(p1979_0, 8).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 4).
size(p1979_1, 4).
blue(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 1).
coord2(p1979_2, 4).
size(p1979_2, 5).
red(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 6).
coord2(p1979_3, 5).
size(p1979_3, 5).
blue(p1979_3).
rhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 4).
coord2(p1979_4, 10).
size(p1979_4, 3).
red(p1979_4).
strange(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 7).
size(p1980_0, 7).
red(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 1).
size(p1980_1, 6).
green(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 1).
coord2(p1980_2, 5).
size(p1980_2, 7).
green(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 1).
coord2(p1981_0, 3).
size(p1981_0, 0).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 3).
size(p1981_1, 2).
blue(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 10).
coord2(p1981_2, 8).
size(p1981_2, 10).
green(p1981_2).
rhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 3).
size(p1982_0, 9).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 7).
size(p1982_1, 4).
green(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 10).
coord2(p1982_2, 3).
size(p1982_2, 2).
green(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 5).
coord2(p1982_3, 4).
size(p1982_3, 7).
red(p1982_3).
lhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 10).
coord2(p1982_4, 1).
size(p1982_4, 2).
red(p1982_4).
strange(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 2).
size(p1983_0, 6).
green(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 9).
coord2(p1983_1, 7).
size(p1983_1, 5).
red(p1983_1).
lhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 8).
size(p1984_0, 2).
green(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 5).
size(p1984_1, 5).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 0).
coord2(p1984_2, 10).
size(p1984_2, 6).
green(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 9).
size(p1985_0, 6).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 1).
size(p1985_1, 7).
red(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 4).
size(p1985_2, 8).
red(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 8).
size(p1986_0, 2).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 9).
size(p1986_1, 9).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 6).
coord2(p1986_2, 7).
size(p1986_2, 0).
red(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 2).
size(p1987_0, 1).
green(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 6).
size(p1987_1, 5).
blue(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 10).
size(p1987_2, 4).
red(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 7).
coord2(p1987_3, 7).
size(p1987_3, 5).
red(p1987_3).
rhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 6).
coord2(p1987_4, 1).
size(p1987_4, 0).
blue(p1987_4).
strange(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 6).
size(p1988_0, 9).
green(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 2).
size(p1988_1, 3).
green(p1988_1).
upright(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 8).
size(p1989_0, 5).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 8).
coord2(p1989_1, 7).
size(p1989_1, 2).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 4).
coord2(p1989_2, 7).
size(p1989_2, 3).
green(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 5).
coord2(p1989_3, 3).
size(p1989_3, 5).
red(p1989_3).
rhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 1).
size(p1990_0, 3).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 10).
coord2(p1990_1, 4).
size(p1990_1, 5).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 6).
coord2(p1990_2, 8).
size(p1990_2, 6).
red(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 6).
size(p1991_0, 7).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 2).
size(p1991_1, 7).
red(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 6).
size(p1991_2, 5).
blue(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 4).
size(p1992_0, 3).
green(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 4).
coord2(p1992_1, 1).
size(p1992_1, 3).
green(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 5).
size(p1992_2, 9).
blue(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 10).
coord2(p1993_0, 1).
size(p1993_0, 4).
blue(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 2).
size(p1993_1, 4).
green(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 3).
size(p1993_2, 6).
green(p1993_2).
rhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 10).
size(p1994_0, 0).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 1).
size(p1994_1, 3).
red(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 7).
coord2(p1994_2, 6).
size(p1994_2, 9).
red(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 4).
coord2(p1994_3, 10).
size(p1994_3, 6).
green(p1994_3).
rhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 4).
coord2(p1994_4, 9).
size(p1994_4, 3).
blue(p1994_4).
strange(p1994_4).
contact(p1994_3, p1994_4).
contact(p1994_3, p1994_4).
contact(p1994_4, p1994_3).
contact(p1994_4, p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 2).
size(p1995_0, 1).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 2).
size(p1995_1, 8).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 0).
coord2(p1995_2, 1).
size(p1995_2, 8).
blue(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 6).
coord2(p1995_3, 1).
size(p1995_3, 5).
blue(p1995_3).
rhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 3).
coord2(p1995_4, 6).
size(p1995_4, 9).
blue(p1995_4).
strange(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 8).
coord2(p1996_0, 8).
size(p1996_0, 9).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 0).
size(p1996_1, 8).
red(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 3).
size(p1997_0, 5).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 4).
coord2(p1997_1, 2).
size(p1997_1, 0).
red(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 4).
size(p1998_0, 5).
green(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 8).
size(p1998_1, 0).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 5).
coord2(p1998_2, 2).
size(p1998_2, 9).
red(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 2).
size(p1999_0, 1).
green(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 5).
size(p1999_1, 4).
green(p1999_1).
rhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 2).
size(p2000_0, 5).
blue(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 6).
size(p2000_1, 9).
red(p2000_1).
strange(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 6).
coord2(p2001_0, 5).
size(p2001_0, 6).
blue(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 3).
size(p2001_1, 4).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 10).
coord2(p2001_2, 0).
size(p2001_2, 2).
blue(p2001_2).
upright(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 5).
coord2(p2002_0, 1).
size(p2002_0, 6).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 0).
size(p2002_1, 4).
green(p2002_1).
rhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 2).
coord2(p2003_0, 0).
size(p2003_0, 10).
blue(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 3).
size(p2003_1, 4).
red(p2003_1).
strange(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 5).
size(p2004_0, 0).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 10).
size(p2004_1, 10).
red(p2004_1).
strange(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 4).
size(p2005_0, 7).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 3).
size(p2005_1, 6).
blue(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 1).
coord2(p2005_2, 1).
size(p2005_2, 5).
green(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 8).
coord2(p2005_3, 6).
size(p2005_3, 7).
red(p2005_3).
lhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 10).
size(p2006_0, 4).
blue(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 1).
size(p2006_1, 7).
red(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 3).
coord2(p2006_2, 6).
size(p2006_2, 3).
green(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 0).
coord2(p2006_3, 5).
size(p2006_3, 7).
red(p2006_3).
rhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 0).
coord2(p2006_4, 1).
size(p2006_4, 10).
green(p2006_4).
lhs(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 4).
size(p2007_0, 5).
red(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 10).
coord2(p2007_1, 8).
size(p2007_1, 8).
blue(p2007_1).
upright(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 0).
size(p2008_0, 7).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 0).
size(p2008_1, 2).
blue(p2008_1).
strange(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 10).
size(p2009_0, 7).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 0).
size(p2009_1, 2).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 10).
size(p2009_2, 1).
green(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 7).
coord2(p2009_3, 6).
size(p2009_3, 1).
blue(p2009_3).
rhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 2).
size(p2010_0, 6).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 8).
size(p2010_1, 10).
red(p2010_1).
strange(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 4).
coord2(p2011_0, 5).
size(p2011_0, 10).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 6).
size(p2011_1, 2).
green(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 3).
size(p2011_2, 10).
blue(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 0).
coord2(p2011_3, 0).
size(p2011_3, 0).
red(p2011_3).
lhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 7).
coord2(p2011_4, 1).
size(p2011_4, 0).
green(p2011_4).
lhs(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 2).
size(p2012_0, 10).
red(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 6).
coord2(p2012_1, 7).
size(p2012_1, 0).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 3).
coord2(p2012_2, 7).
size(p2012_2, 5).
red(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 10).
coord2(p2012_3, 1).
size(p2012_3, 7).
red(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 1).
size(p2013_0, 7).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 4).
size(p2013_1, 5).
blue(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 1).
coord2(p2013_2, 5).
size(p2013_2, 0).
red(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 7).
size(p2013_3, 6).
red(p2013_3).
upright(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 2).
coord2(p2013_4, 4).
size(p2013_4, 10).
red(p2013_4).
upright(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 8).
size(p2014_0, 10).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 1).
size(p2014_1, 5).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 9).
size(p2014_2, 8).
red(p2014_2).
lhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 2).
size(p2015_0, 9).
blue(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 1).
size(p2015_1, 4).
red(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 1).
coord2(p2015_2, 10).
size(p2015_2, 8).
green(p2015_2).
rhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 3).
coord2(p2016_0, 3).
size(p2016_0, 5).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 5).
coord2(p2016_1, 6).
size(p2016_1, 3).
green(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 7).
coord2(p2016_2, 3).
size(p2016_2, 4).
green(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 6).
coord2(p2016_3, 9).
size(p2016_3, 8).
green(p2016_3).
lhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 2).
size(p2017_0, 9).
blue(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 7).
size(p2017_1, 3).
red(p2017_1).
rhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 3).
size(p2018_0, 10).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 1).
size(p2018_1, 1).
green(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 2).
coord2(p2018_2, 2).
size(p2018_2, 2).
blue(p2018_2).
strange(p2018_2).
contact(p2018_1, p2018_2).
contact(p2018_1, p2018_2).
contact(p2018_2, p2018_1).
contact(p2018_2, p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 9).
size(p2019_0, 5).
red(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 6).
coord2(p2019_1, 6).
size(p2019_1, 9).
green(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 6).
size(p2019_2, 10).
blue(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 2).
coord2(p2019_3, 9).
size(p2019_3, 9).
green(p2019_3).
rhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 0).
size(p2020_0, 1).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 7).
size(p2020_1, 3).
green(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 1).
coord2(p2020_2, 8).
size(p2020_2, 3).
blue(p2020_2).
strange(p2020_2).
contact(p2020_1, p2020_2).
contact(p2020_1, p2020_2).
contact(p2020_2, p2020_1).
contact(p2020_2, p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 9).
size(p2021_0, 5).
green(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 3).
size(p2021_1, 8).
green(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 0).
size(p2021_2, 0).
green(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 5).
coord2(p2021_3, 4).
size(p2021_3, 1).
blue(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 2).
coord2(p2021_4, 1).
size(p2021_4, 5).
green(p2021_4).
upright(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 5).
size(p2022_0, 2).
green(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 2).
size(p2022_1, 9).
green(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 8).
size(p2022_2, 2).
red(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 8).
coord2(p2022_3, 0).
size(p2022_3, 1).
red(p2022_3).
rhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 10).
size(p2023_0, 1).
red(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 9).
coord2(p2023_1, 6).
size(p2023_1, 10).
green(p2023_1).
lhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 9).
size(p2024_0, 1).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 8).
size(p2024_1, 8).
red(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 6).
coord2(p2025_0, 0).
size(p2025_0, 9).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 5).
size(p2025_1, 6).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 2).
size(p2025_2, 5).
blue(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 8).
coord2(p2025_3, 3).
size(p2025_3, 10).
blue(p2025_3).
upright(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 8).
coord2(p2025_4, 7).
size(p2025_4, 1).
blue(p2025_4).
upright(p2025_4).
contact(p2025_2, p2025_3).
contact(p2025_2, p2025_3).
contact(p2025_3, p2025_2).
contact(p2025_3, p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 9).
size(p2026_0, 2).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 3).
size(p2026_1, 0).
green(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 4).
size(p2026_2, 1).
blue(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 3).
coord2(p2026_3, 9).
size(p2026_3, 4).
green(p2026_3).
upright(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 8).
size(p2027_0, 9).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 3).
size(p2027_1, 2).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 6).
coord2(p2027_2, 0).
size(p2027_2, 6).
blue(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 10).
coord2(p2027_3, 2).
size(p2027_3, 2).
blue(p2027_3).
rhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 2).
coord2(p2027_4, 6).
size(p2027_4, 10).
green(p2027_4).
lhs(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 5).
size(p2028_0, 0).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 2).
coord2(p2028_1, 7).
size(p2028_1, 6).
green(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 5).
coord2(p2028_2, 9).
size(p2028_2, 1).
red(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 10).
coord2(p2028_3, 1).
size(p2028_3, 3).
red(p2028_3).
lhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 7).
size(p2029_0, 1).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 6).
size(p2029_1, 0).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 8).
size(p2029_2, 3).
blue(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 1).
coord2(p2029_3, 10).
size(p2029_3, 1).
red(p2029_3).
rhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 8).
coord2(p2029_4, 1).
size(p2029_4, 3).
blue(p2029_4).
strange(p2029_4).
contact(p2029_0, p2029_1).
contact(p2029_0, p2029_1).
contact(p2029_1, p2029_0).
contact(p2029_1, p2029_0).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 0).
size(p2030_0, 8).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 2).
size(p2030_1, 5).
blue(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 0).
size(p2030_2, 10).
green(p2030_2).
lhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 5).
coord2(p2031_0, 5).
size(p2031_0, 5).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 7).
size(p2031_1, 8).
blue(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 5).
size(p2031_2, 10).
red(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 6).
size(p2032_0, 5).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 9).
size(p2032_1, 6).
green(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 4).
size(p2032_2, 0).
blue(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 0).
coord2(p2032_3, 3).
size(p2032_3, 5).
red(p2032_3).
rhs(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 7).
coord2(p2033_0, 1).
size(p2033_0, 6).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 2).
size(p2033_1, 9).
red(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 0).
size(p2033_2, 0).
blue(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 4).
coord2(p2033_3, 5).
size(p2033_3, 0).
blue(p2033_3).
upright(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 10).
coord2(p2034_0, 2).
size(p2034_0, 7).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 9).
coord2(p2034_1, 6).
size(p2034_1, 2).
red(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 2).
size(p2034_2, 9).
red(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 2).
coord2(p2035_0, 3).
size(p2035_0, 8).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 1).
size(p2035_1, 2).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 10).
coord2(p2035_2, 2).
size(p2035_2, 2).
red(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 10).
coord2(p2035_3, 5).
size(p2035_3, 7).
green(p2035_3).
upright(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 8).
size(p2036_0, 2).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 1).
size(p2036_1, 7).
red(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 5).
coord2(p2036_2, 7).
size(p2036_2, 1).
red(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 5).
coord2(p2036_3, 3).
size(p2036_3, 3).
red(p2036_3).
rhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 10).
coord2(p2036_4, 4).
size(p2036_4, 2).
green(p2036_4).
lhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 1).
size(p2037_0, 4).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 10).
coord2(p2037_1, 0).
size(p2037_1, 6).
blue(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 1).
coord2(p2037_2, 9).
size(p2037_2, 10).
green(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 8).
coord2(p2037_3, 4).
size(p2037_3, 0).
red(p2037_3).
rhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 2).
size(p2038_0, 10).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 5).
size(p2038_1, 3).
green(p2038_1).
lhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 9).
coord2(p2039_0, 0).
size(p2039_0, 5).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 3).
size(p2039_1, 2).
blue(p2039_1).
upright(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 10).
size(p2040_0, 10).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 2).
size(p2040_1, 10).
green(p2040_1).
lhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 8).
size(p2041_0, 8).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 0).
coord2(p2041_1, 0).
size(p2041_1, 2).
red(p2041_1).
rhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 3).
size(p2042_0, 2).
red(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 10).
size(p2042_1, 10).
green(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 10).
size(p2042_2, 0).
blue(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 8).
coord2(p2042_3, 2).
size(p2042_3, 2).
green(p2042_3).
upright(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 8).
coord2(p2042_4, 4).
size(p2042_4, 5).
green(p2042_4).
rhs(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 2).
size(p2043_0, 7).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 6).
coord2(p2043_1, 0).
size(p2043_1, 4).
blue(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 7).
size(p2043_2, 8).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 3).
coord2(p2043_3, 5).
size(p2043_3, 10).
green(p2043_3).
strange(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 1).
size(p2044_0, 0).
green(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 2).
size(p2044_1, 7).
blue(p2044_1).
rhs(p2044_1).
contact(p2044_0, p2044_1).
contact(p2044_0, p2044_1).
contact(p2044_1, p2044_0).
contact(p2044_1, p2044_0).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 0).
size(p2045_0, 3).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 8).
size(p2045_1, 2).
red(p2045_1).
lhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 1).
size(p2046_0, 3).
blue(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 0).
size(p2046_1, 8).
red(p2046_1).
lhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 8).
coord2(p2047_0, 1).
size(p2047_0, 8).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 2).
size(p2047_1, 7).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 0).
coord2(p2047_2, 1).
size(p2047_2, 0).
red(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 1).
coord2(p2047_3, 4).
size(p2047_3, 5).
red(p2047_3).
strange(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 4).
coord2(p2047_4, 4).
size(p2047_4, 10).
blue(p2047_4).
upright(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 0).
size(p2048_0, 9).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 6).
size(p2048_1, 8).
blue(p2048_1).
strange(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 2).
size(p2049_0, 6).
green(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 9).
coord2(p2049_1, 10).
size(p2049_1, 6).
blue(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 10).
coord2(p2049_2, 4).
size(p2049_2, 9).
blue(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 8).
coord2(p2049_3, 9).
size(p2049_3, 6).
green(p2049_3).
strange(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 3).
size(p2050_0, 9).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 9).
coord2(p2050_1, 6).
size(p2050_1, 6).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 3).
size(p2050_2, 10).
red(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 8).
size(p2051_0, 7).
green(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 4).
coord2(p2051_1, 8).
size(p2051_1, 8).
green(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 1).
size(p2051_2, 5).
blue(p2051_2).
lhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 3).
size(p2052_0, 7).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 0).
size(p2052_1, 2).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 9).
coord2(p2052_2, 10).
size(p2052_2, 2).
green(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 5).
coord2(p2052_3, 2).
size(p2052_3, 9).
green(p2052_3).
upright(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 0).
coord2(p2052_4, 3).
size(p2052_4, 1).
red(p2052_4).
strange(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 1).
size(p2053_0, 5).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 10).
size(p2053_1, 10).
red(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 0).
coord2(p2053_2, 7).
size(p2053_2, 3).
green(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 0).
coord2(p2053_3, 5).
size(p2053_3, 3).
green(p2053_3).
upright(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 6).
coord2(p2053_4, 1).
size(p2053_4, 8).
blue(p2053_4).
strange(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 1).
size(p2054_0, 1).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 6).
size(p2054_1, 10).
green(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 0).
coord2(p2054_2, 6).
size(p2054_2, 8).
green(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 7).
coord2(p2054_3, 7).
size(p2054_3, 6).
blue(p2054_3).
rhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 3).
coord2(p2054_4, 5).
size(p2054_4, 10).
red(p2054_4).
upright(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 7).
size(p2055_0, 5).
red(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 5).
coord2(p2055_1, 10).
size(p2055_1, 3).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 8).
coord2(p2055_2, 2).
size(p2055_2, 1).
blue(p2055_2).
rhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 2).
coord2(p2056_0, 1).
size(p2056_0, 0).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 0).
size(p2056_1, 10).
green(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 7).
coord2(p2056_2, 2).
size(p2056_2, 8).
red(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 0).
coord2(p2056_3, 9).
size(p2056_3, 6).
red(p2056_3).
strange(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 9).
size(p2057_0, 10).
blue(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 2).
size(p2057_1, 9).
green(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 6).
coord2(p2057_2, 3).
size(p2057_2, 2).
green(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 10).
size(p2058_0, 2).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 2).
size(p2058_1, 1).
green(p2058_1).
strange(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 3).
coord2(p2059_0, 3).
size(p2059_0, 1).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 8).
size(p2059_1, 9).
green(p2059_1).
strange(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 7).
size(p2060_0, 2).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 7).
size(p2060_1, 7).
blue(p2060_1).
upright(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 0).
size(p2061_0, 0).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 6).
size(p2061_1, 10).
green(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 10).
coord2(p2061_2, 5).
size(p2061_2, 10).
green(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 4).
coord2(p2061_3, 9).
size(p2061_3, 9).
green(p2061_3).
lhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 1).
size(p2062_0, 8).
green(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 7).
size(p2062_1, 9).
green(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 1).
coord2(p2062_2, 7).
size(p2062_2, 1).
blue(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 8).
size(p2063_0, 2).
blue(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 10).
coord2(p2063_1, 6).
size(p2063_1, 0).
green(p2063_1).
rhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 0).
size(p2064_0, 0).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 4).
size(p2064_1, 1).
red(p2064_1).
rhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 6).
coord2(p2065_0, 1).
size(p2065_0, 5).
green(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 7).
size(p2065_1, 1).
green(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 3).
coord2(p2065_2, 5).
size(p2065_2, 4).
blue(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 9).
coord2(p2065_3, 10).
size(p2065_3, 10).
green(p2065_3).
strange(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 5).
coord2(p2065_4, 9).
size(p2065_4, 10).
red(p2065_4).
strange(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 8).
size(p2066_0, 7).
blue(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 1).
coord2(p2066_1, 6).
size(p2066_1, 8).
green(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 5).
coord2(p2066_2, 5).
size(p2066_2, 6).
blue(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 5).
coord2(p2066_3, 7).
size(p2066_3, 7).
blue(p2066_3).
upright(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 7).
coord2(p2066_4, 9).
size(p2066_4, 10).
green(p2066_4).
upright(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 5).
size(p2067_0, 1).
red(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 10).
size(p2067_1, 4).
red(p2067_1).
rhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 3).
size(p2068_0, 6).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 1).
size(p2068_1, 10).
green(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 4).
size(p2068_2, 7).
green(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 3).
coord2(p2068_3, 1).
size(p2068_3, 10).
green(p2068_3).
rhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 7).
coord2(p2068_4, 4).
size(p2068_4, 2).
red(p2068_4).
lhs(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 10).
size(p2069_0, 8).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 9).
size(p2069_1, 9).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 8).
coord2(p2069_2, 7).
size(p2069_2, 6).
red(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 2).
coord2(p2069_3, 2).
size(p2069_3, 7).
green(p2069_3).
strange(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 8).
coord2(p2069_4, 9).
size(p2069_4, 9).
green(p2069_4).
strange(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 7).
size(p2070_0, 8).
blue(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 8).
size(p2070_1, 0).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 5).
coord2(p2070_2, 3).
size(p2070_2, 1).
blue(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 7).
size(p2071_0, 0).
green(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 0).
size(p2071_1, 5).
green(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 7).
coord2(p2071_2, 8).
size(p2071_2, 4).
blue(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 9).
coord2(p2071_3, 2).
size(p2071_3, 8).
blue(p2071_3).
rhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 9).
coord2(p2071_4, 8).
size(p2071_4, 0).
red(p2071_4).
lhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 9).
size(p2072_0, 0).
blue(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 10).
size(p2072_1, 5).
green(p2072_1).
upright(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 7).
size(p2073_0, 7).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 0).
size(p2073_1, 6).
blue(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 4).
coord2(p2073_2, 4).
size(p2073_2, 5).
green(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 3).
size(p2074_0, 1).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 1).
coord2(p2074_1, 2).
size(p2074_1, 9).
green(p2074_1).
upright(p2074_1).
contact(p2074_0, p2074_1).
contact(p2074_0, p2074_1).
contact(p2074_1, p2074_0).
contact(p2074_1, p2074_0).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 8).
size(p2075_0, 1).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 1).
size(p2075_1, 8).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 3).
coord2(p2075_2, 4).
size(p2075_2, 9).
green(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 9).
coord2(p2075_3, 1).
size(p2075_3, 5).
red(p2075_3).
upright(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 8).
coord2(p2075_4, 6).
size(p2075_4, 6).
green(p2075_4).
rhs(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 7).
size(p2076_0, 5).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 10).
size(p2076_1, 9).
green(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 5).
coord2(p2076_2, 4).
size(p2076_2, 8).
red(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 7).
coord2(p2076_3, 7).
size(p2076_3, 6).
blue(p2076_3).
strange(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 9).
coord2(p2076_4, 0).
size(p2076_4, 8).
blue(p2076_4).
strange(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 2).
size(p2077_0, 4).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 0).
size(p2077_1, 5).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 10).
size(p2077_2, 4).
blue(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 1).
coord2(p2077_3, 6).
size(p2077_3, 8).
green(p2077_3).
lhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 3).
size(p2078_0, 4).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 10).
size(p2078_1, 9).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 7).
coord2(p2078_2, 8).
size(p2078_2, 5).
blue(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 6).
coord2(p2079_0, 9).
size(p2079_0, 9).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 4).
size(p2079_1, 2).
green(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 0).
size(p2079_2, 10).
blue(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 5).
coord2(p2079_3, 5).
size(p2079_3, 3).
green(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 6).
size(p2080_0, 2).
green(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 0).
size(p2080_1, 5).
blue(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 2).
coord2(p2080_2, 7).
size(p2080_2, 3).
red(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 6).
coord2(p2080_3, 6).
size(p2080_3, 9).
blue(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 1).
coord2(p2080_4, 1).
size(p2080_4, 10).
red(p2080_4).
upright(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 8).
size(p2081_0, 9).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 2).
coord2(p2081_1, 5).
size(p2081_1, 9).
blue(p2081_1).
rhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 1).
size(p2082_0, 0).
red(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 2).
size(p2082_1, 3).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 6).
coord2(p2082_2, 7).
size(p2082_2, 9).
green(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 4).
coord2(p2082_3, 7).
size(p2082_3, 7).
green(p2082_3).
upright(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 6).
coord2(p2082_4, 10).
size(p2082_4, 3).
blue(p2082_4).
strange(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 5).
size(p2083_0, 0).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 10).
size(p2083_1, 9).
red(p2083_1).
lhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 8).
coord2(p2084_0, 10).
size(p2084_0, 2).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 7).
size(p2084_1, 5).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 9).
coord2(p2084_2, 6).
size(p2084_2, 8).
blue(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 10).
size(p2085_0, 0).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 0).
size(p2085_1, 4).
blue(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 9).
coord2(p2085_2, 5).
size(p2085_2, 9).
blue(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 0).
size(p2086_0, 9).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 10).
size(p2086_1, 4).
green(p2086_1).
rhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 0).
size(p2087_0, 6).
green(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 4).
size(p2087_1, 5).
green(p2087_1).
upright(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 9).
size(p2088_0, 10).
red(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 10).
size(p2088_1, 10).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 10).
coord2(p2088_2, 9).
size(p2088_2, 1).
red(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 5).
coord2(p2088_3, 6).
size(p2088_3, 9).
blue(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 2).
coord2(p2088_4, 7).
size(p2088_4, 5).
red(p2088_4).
rhs(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 2).
coord2(p2089_0, 4).
size(p2089_0, 7).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 3).
size(p2089_1, 9).
red(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 4).
size(p2089_2, 0).
green(p2089_2).
lhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 6).
size(p2090_0, 1).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 1).
coord2(p2090_1, 3).
size(p2090_1, 1).
blue(p2090_1).
rhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 4).
size(p2091_0, 0).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 2).
size(p2091_1, 3).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 10).
coord2(p2091_2, 10).
size(p2091_2, 0).
red(p2091_2).
strange(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 3).
size(p2092_0, 2).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 8).
size(p2092_1, 10).
green(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 5).
size(p2092_2, 6).
green(p2092_2).
strange(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 4).
size(p2093_0, 6).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 10).
coord2(p2093_1, 4).
size(p2093_1, 0).
blue(p2093_1).
upright(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 8).
size(p2094_0, 1).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 0).
size(p2094_1, 0).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 5).
size(p2094_2, 8).
green(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 2).
coord2(p2094_3, 4).
size(p2094_3, 1).
green(p2094_3).
upright(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 3).
coord2(p2094_4, 3).
size(p2094_4, 4).
green(p2094_4).
rhs(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 5).
size(p2095_0, 8).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 8).
size(p2095_1, 3).
green(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 9).
coord2(p2095_2, 6).
size(p2095_2, 3).
green(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 3).
size(p2096_0, 8).
blue(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 0).
size(p2096_1, 2).
red(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 10).
size(p2096_2, 4).
red(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 1).
size(p2097_0, 2).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 6).
size(p2097_1, 5).
blue(p2097_1).
upright(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 1).
size(p2098_0, 10).
green(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 8).
size(p2098_1, 1).
red(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 6).
size(p2098_2, 3).
blue(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 7).
size(p2099_0, 4).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 3).
coord2(p2099_1, 7).
size(p2099_1, 10).
green(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 4).
size(p2099_2, 9).
red(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 1).
coord2(p2099_3, 10).
size(p2099_3, 1).
blue(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 6).
coord2(p2099_4, 0).
size(p2099_4, 5).
blue(p2099_4).
upright(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 3).
size(p2100_0, 0).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 1).
coord2(p2100_1, 3).
size(p2100_1, 0).
green(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 0).
coord2(p2100_2, 8).
size(p2100_2, 8).
blue(p2100_2).
rhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 4).
size(p2101_0, 4).
green(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 3).
size(p2101_1, 4).
green(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 3).
coord2(p2101_2, 8).
size(p2101_2, 10).
red(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 7).
coord2(p2101_3, 5).
size(p2101_3, 2).
green(p2101_3).
lhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 10).
coord2(p2101_4, 1).
size(p2101_4, 7).
green(p2101_4).
rhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 0).
coord2(p2102_0, 10).
size(p2102_0, 4).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 1).
size(p2102_1, 4).
red(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 3).
size(p2102_2, 6).
green(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 1).
coord2(p2102_3, 2).
size(p2102_3, 3).
blue(p2102_3).
rhs(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 1).
coord2(p2103_0, 6).
size(p2103_0, 9).
blue(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 2).
size(p2103_1, 10).
blue(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 10).
coord2(p2103_2, 1).
size(p2103_2, 7).
blue(p2103_2).
lhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 5).
size(p2104_0, 5).
red(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 10).
size(p2104_1, 5).
green(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 2).
coord2(p2104_2, 9).
size(p2104_2, 1).
blue(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 1).
coord2(p2104_3, 7).
size(p2104_3, 9).
green(p2104_3).
rhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 0).
coord2(p2104_4, 1).
size(p2104_4, 4).
green(p2104_4).
upright(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 5).
size(p2105_0, 3).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 8).
size(p2105_1, 2).
red(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 2).
coord2(p2105_2, 5).
size(p2105_2, 1).
green(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 8).
coord2(p2105_3, 10).
size(p2105_3, 5).
blue(p2105_3).
rhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 1).
size(p2106_0, 3).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 0).
size(p2106_1, 1).
green(p2106_1).
rhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 10).
size(p2107_0, 7).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 8).
size(p2107_1, 10).
red(p2107_1).
rhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 10).
size(p2108_0, 3).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 4).
size(p2108_1, 0).
green(p2108_1).
rhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 6).
size(p2109_0, 2).
red(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 7).
size(p2109_1, 7).
green(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 10).
size(p2109_2, 3).
red(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 5).
coord2(p2109_3, 5).
size(p2109_3, 0).
green(p2109_3).
strange(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 1).
size(p2110_0, 1).
green(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 7).
size(p2110_1, 7).
red(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 10).
size(p2111_0, 5).
blue(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 6).
size(p2111_1, 1).
red(p2111_1).
upright(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 4).
size(p2112_0, 4).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 7).
size(p2112_1, 4).
blue(p2112_1).
rhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 10).
coord2(p2113_0, 2).
size(p2113_0, 4).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 5).
size(p2113_1, 8).
blue(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 2).
coord2(p2114_0, 3).
size(p2114_0, 6).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 6).
coord2(p2114_1, 6).
size(p2114_1, 10).
blue(p2114_1).
rhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 8).
coord2(p2115_0, 1).
size(p2115_0, 1).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 6).
size(p2115_1, 1).
green(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 5).
size(p2115_2, 9).
green(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 2).
coord2(p2115_3, 1).
size(p2115_3, 3).
blue(p2115_3).
strange(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 10).
coord2(p2115_4, 6).
size(p2115_4, 8).
blue(p2115_4).
upright(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 3).
coord2(p2116_0, 9).
size(p2116_0, 0).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 3).
size(p2116_1, 4).
green(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 9).
size(p2116_2, 1).
green(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 7).
coord2(p2116_3, 0).
size(p2116_3, 4).
green(p2116_3).
lhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 10).
coord2(p2116_4, 1).
size(p2116_4, 6).
green(p2116_4).
lhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 1).
size(p2117_0, 1).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 9).
size(p2117_1, 1).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 8).
coord2(p2117_2, 7).
size(p2117_2, 8).
green(p2117_2).
strange(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 5).
coord2(p2118_0, 0).
size(p2118_0, 7).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 5).
size(p2118_1, 2).
green(p2118_1).
strange(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 5).
size(p2119_0, 8).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 6).
size(p2119_1, 3).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 2).
size(p2119_2, 8).
red(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 8).
size(p2120_0, 5).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 9).
coord2(p2120_1, 2).
size(p2120_1, 0).
red(p2120_1).
rhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 3).
size(p2121_0, 2).
blue(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 8).
size(p2121_1, 6).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 0).
size(p2121_2, 6).
blue(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 8).
coord2(p2122_0, 2).
size(p2122_0, 1).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 3).
size(p2122_1, 8).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 8).
coord2(p2122_2, 5).
size(p2122_2, 0).
blue(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 2).
coord2(p2122_3, 10).
size(p2122_3, 5).
red(p2122_3).
lhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 7).
size(p2123_0, 5).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 0).
coord2(p2123_1, 10).
size(p2123_1, 2).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 4).
size(p2123_2, 10).
green(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 4).
coord2(p2124_0, 9).
size(p2124_0, 4).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 1).
size(p2124_1, 3).
red(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 2).
coord2(p2124_2, 3).
size(p2124_2, 1).
red(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 4).
coord2(p2124_3, 0).
size(p2124_3, 1).
red(p2124_3).
rhs(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 4).
size(p2125_0, 2).
blue(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 7).
size(p2125_1, 4).
red(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 3).
coord2(p2125_2, 9).
size(p2125_2, 1).
green(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 5).
size(p2126_0, 3).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 8).
size(p2126_1, 6).
red(p2126_1).
strange(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 5).
size(p2127_0, 2).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 7).
size(p2127_1, 2).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 6).
size(p2127_2, 9).
blue(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 1).
coord2(p2127_3, 10).
size(p2127_3, 5).
red(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 10).
size(p2128_0, 6).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 9).
size(p2128_1, 5).
red(p2128_1).
rhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 5).
size(p2129_0, 4).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 8).
size(p2129_1, 10).
blue(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 10).
coord2(p2129_2, 6).
size(p2129_2, 4).
blue(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 0).
coord2(p2129_3, 1).
size(p2129_3, 5).
red(p2129_3).
lhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 2).
coord2(p2129_4, 2).
size(p2129_4, 5).
green(p2129_4).
rhs(p2129_4).
contact(p2129_0, p2129_2).
contact(p2129_0, p2129_2).
contact(p2129_2, p2129_0).
contact(p2129_2, p2129_0).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 9).
size(p2130_0, 8).
red(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 1).
size(p2130_1, 2).
red(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 6).
coord2(p2130_2, 6).
size(p2130_2, 9).
red(p2130_2).
lhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 7).
size(p2131_0, 8).
green(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 9).
size(p2131_1, 7).
green(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 4).
coord2(p2131_2, 8).
size(p2131_2, 5).
green(p2131_2).
strange(p2131_2).
contact(p2131_0, p2131_2).
contact(p2131_0, p2131_2).
contact(p2131_2, p2131_0).
contact(p2131_2, p2131_0).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 10).
size(p2132_0, 6).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 5).
size(p2132_1, 9).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 2).
size(p2132_2, 5).
blue(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 7).
coord2(p2132_3, 9).
size(p2132_3, 7).
green(p2132_3).
lhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 2).
size(p2133_0, 2).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 2).
size(p2133_1, 4).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 5).
coord2(p2133_2, 3).
size(p2133_2, 1).
red(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 9).
coord2(p2133_3, 0).
size(p2133_3, 10).
green(p2133_3).
rhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 0).
size(p2134_0, 6).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 7).
size(p2134_1, 1).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 1).
coord2(p2134_2, 9).
size(p2134_2, 4).
green(p2134_2).
rhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 3).
size(p2135_0, 3).
red(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 8).
size(p2135_1, 1).
blue(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 9).
coord2(p2135_2, 6).
size(p2135_2, 8).
blue(p2135_2).
strange(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 7).
size(p2136_0, 0).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 1).
coord2(p2136_1, 2).
size(p2136_1, 8).
green(p2136_1).
upright(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 10).
coord2(p2137_0, 8).
size(p2137_0, 2).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 0).
size(p2137_1, 7).
green(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 4).
size(p2137_2, 9).
blue(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 0).
size(p2138_0, 3).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 0).
size(p2138_1, 0).
green(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 9).
size(p2138_2, 10).
blue(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 8).
coord2(p2138_3, 7).
size(p2138_3, 6).
red(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 0).
coord2(p2138_4, 10).
size(p2138_4, 1).
blue(p2138_4).
upright(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 6).
size(p2139_0, 6).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 5).
size(p2139_1, 0).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 2).
size(p2139_2, 6).
red(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 3).
coord2(p2139_3, 5).
size(p2139_3, 4).
red(p2139_3).
rhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 7).
coord2(p2139_4, 0).
size(p2139_4, 9).
blue(p2139_4).
strange(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 6).
size(p2140_0, 9).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 10).
size(p2140_1, 7).
green(p2140_1).
strange(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 5).
size(p2141_0, 5).
blue(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 8).
size(p2141_1, 4).
green(p2141_1).
rhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 3).
size(p2142_0, 0).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 7).
size(p2142_1, 10).
blue(p2142_1).
upright(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 10).
coord2(p2143_0, 1).
size(p2143_0, 3).
blue(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 7).
size(p2143_1, 6).
blue(p2143_1).
rhs(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 8).
size(p2144_0, 4).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 9).
size(p2144_1, 9).
blue(p2144_1).
upright(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 3).
size(p2145_0, 2).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 3).
coord2(p2145_1, 2).
size(p2145_1, 2).
blue(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 1).
size(p2145_2, 5).
red(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 6).
coord2(p2145_3, 6).
size(p2145_3, 6).
red(p2145_3).
upright(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 3).
size(p2146_0, 8).
blue(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 4).
size(p2146_1, 2).
green(p2146_1).
upright(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 9).
size(p2147_0, 6).
red(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 2).
size(p2147_1, 9).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 6).
coord2(p2147_2, 2).
size(p2147_2, 6).
red(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 1).
coord2(p2148_0, 4).
size(p2148_0, 5).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 7).
size(p2148_1, 1).
blue(p2148_1).
upright(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 10).
size(p2149_0, 10).
blue(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 5).
size(p2149_1, 3).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 10).
coord2(p2149_2, 8).
size(p2149_2, 8).
green(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 6).
coord2(p2149_3, 2).
size(p2149_3, 6).
blue(p2149_3).
rhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 2).
coord2(p2150_0, 10).
size(p2150_0, 7).
blue(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 5).
size(p2150_1, 9).
green(p2150_1).
lhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 6).
size(p2151_0, 4).
red(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 3).
size(p2151_1, 7).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 5).
size(p2151_2, 7).
red(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 1).
size(p2152_0, 3).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 6).
size(p2152_1, 5).
green(p2152_1).
rhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 10).
size(p2153_0, 4).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 0).
size(p2153_1, 8).
red(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 2).
coord2(p2153_2, 10).
size(p2153_2, 4).
green(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 7).
coord2(p2153_3, 3).
size(p2153_3, 7).
green(p2153_3).
rhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 6).
coord2(p2153_4, 1).
size(p2153_4, 4).
blue(p2153_4).
upright(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 8).
size(p2154_0, 8).
blue(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 1).
size(p2154_1, 9).
blue(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 10).
coord2(p2154_2, 7).
size(p2154_2, 0).
red(p2154_2).
strange(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 7).
size(p2155_0, 4).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 9).
size(p2155_1, 3).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 1).
coord2(p2155_2, 1).
size(p2155_2, 1).
red(p2155_2).
upright(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 0).
size(p2156_0, 2).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 9).
size(p2156_1, 4).
green(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 10).
coord2(p2156_2, 1).
size(p2156_2, 9).
red(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 1).
coord2(p2156_3, 4).
size(p2156_3, 8).
red(p2156_3).
rhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 6).
coord2(p2156_4, 7).
size(p2156_4, 0).
blue(p2156_4).
rhs(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 10).
size(p2157_0, 1).
blue(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 0).
size(p2157_1, 1).
green(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 0).
size(p2157_2, 9).
blue(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 7).
coord2(p2158_0, 3).
size(p2158_0, 3).
blue(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 0).
size(p2158_1, 4).
red(p2158_1).
lhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 1).
coord2(p2159_0, 1).
size(p2159_0, 7).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 8).
size(p2159_1, 10).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 10).
size(p2159_2, 10).
blue(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 3).
coord2(p2159_3, 4).
size(p2159_3, 5).
red(p2159_3).
upright(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 3).
size(p2160_0, 10).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 7).
size(p2160_1, 6).
green(p2160_1).
strange(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 2).
size(p2161_0, 3).
blue(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 6).
size(p2161_1, 2).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 0).
coord2(p2161_2, 2).
size(p2161_2, 3).
red(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 3).
size(p2162_0, 0).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 7).
size(p2162_1, 8).
blue(p2162_1).
rhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 2).
size(p2163_0, 4).
blue(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 2).
size(p2163_1, 10).
red(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 3).
coord2(p2163_2, 0).
size(p2163_2, 3).
green(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 7).
coord2(p2163_3, 0).
size(p2163_3, 7).
green(p2163_3).
strange(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 1).
coord2(p2163_4, 9).
size(p2163_4, 1).
blue(p2163_4).
upright(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 1).
size(p2164_0, 6).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 5).
size(p2164_1, 6).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 1).
size(p2164_2, 5).
blue(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 10).
coord2(p2164_3, 6).
size(p2164_3, 2).
green(p2164_3).
rhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 0).
coord2(p2164_4, 10).
size(p2164_4, 2).
green(p2164_4).
strange(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 8).
size(p2165_0, 9).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 7).
size(p2165_1, 10).
red(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 6).
size(p2165_2, 9).
green(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 6).
coord2(p2165_3, 0).
size(p2165_3, 0).
red(p2165_3).
lhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 0).
size(p2166_0, 8).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 5).
size(p2166_1, 0).
blue(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 1).
size(p2166_2, 8).
green(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 4).
coord2(p2166_3, 0).
size(p2166_3, 5).
red(p2166_3).
lhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 3).
size(p2167_0, 5).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 8).
size(p2167_1, 8).
green(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 8).
size(p2167_2, 1).
red(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 10).
coord2(p2167_3, 7).
size(p2167_3, 7).
red(p2167_3).
rhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 10).
coord2(p2167_4, 6).
size(p2167_4, 2).
red(p2167_4).
rhs(p2167_4).
contact(p2167_2, p2167_3).
contact(p2167_2, p2167_3).
contact(p2167_3, p2167_2).
contact(p2167_3, p2167_2).
contact(p2167_3, p2167_4).
contact(p2167_3, p2167_4).
contact(p2167_4, p2167_3).
contact(p2167_4, p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 6).
size(p2168_0, 8).
green(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 5).
size(p2168_1, 7).
red(p2168_1).
lhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 5).
size(p2169_0, 4).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 5).
size(p2169_1, 5).
blue(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 4).
size(p2169_2, 0).
blue(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 10).
coord2(p2169_3, 0).
size(p2169_3, 10).
blue(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 9).
size(p2170_0, 9).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 5).
size(p2170_1, 6).
red(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 7).
coord2(p2170_2, 9).
size(p2170_2, 8).
green(p2170_2).
lhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 0).
size(p2171_0, 5).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 1).
coord2(p2171_1, 6).
size(p2171_1, 3).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 9).
coord2(p2171_2, 5).
size(p2171_2, 7).
red(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 8).
size(p2172_0, 6).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 3).
size(p2172_1, 4).
green(p2172_1).
strange(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 9).
size(p2173_0, 1).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 7).
size(p2173_1, 9).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 10).
size(p2173_2, 5).
green(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 9).
coord2(p2173_3, 7).
size(p2173_3, 10).
blue(p2173_3).
upright(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 5).
coord2(p2173_4, 6).
size(p2173_4, 5).
red(p2173_4).
upright(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 10).
size(p2174_0, 4).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 5).
size(p2174_1, 2).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 5).
size(p2174_2, 7).
red(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 5).
coord2(p2174_3, 1).
size(p2174_3, 1).
blue(p2174_3).
rhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 4).
size(p2175_0, 3).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 1).
size(p2175_1, 1).
red(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 3).
coord2(p2175_2, 8).
size(p2175_2, 1).
blue(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 0).
coord2(p2175_3, 7).
size(p2175_3, 9).
green(p2175_3).
strange(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 4).
size(p2176_0, 2).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 4).
size(p2176_1, 9).
red(p2176_1).
strange(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 1).
coord2(p2177_0, 10).
size(p2177_0, 5).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 6).
coord2(p2177_1, 10).
size(p2177_1, 10).
blue(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 7).
size(p2177_2, 4).
green(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 4).
size(p2178_0, 2).
green(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 5).
size(p2178_1, 7).
green(p2178_1).
rhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 10).
size(p2179_0, 9).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 6).
size(p2179_1, 0).
red(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 10).
size(p2179_2, 9).
blue(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 0).
coord2(p2179_3, 2).
size(p2179_3, 5).
green(p2179_3).
lhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 0).
size(p2180_0, 3).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 8).
coord2(p2180_1, 10).
size(p2180_1, 10).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 0).
coord2(p2180_2, 10).
size(p2180_2, 0).
red(p2180_2).
upright(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 5).
size(p2181_0, 0).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 7).
size(p2181_1, 0).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 5).
size(p2181_2, 2).
green(p2181_2).
rhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 10).
coord2(p2182_0, 0).
size(p2182_0, 5).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 0).
coord2(p2182_1, 10).
size(p2182_1, 1).
red(p2182_1).
rhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 2).
size(p2183_0, 1).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 0).
size(p2183_1, 8).
blue(p2183_1).
rhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 9).
size(p2184_0, 6).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 7).
coord2(p2184_1, 1).
size(p2184_1, 6).
red(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 9).
coord2(p2184_2, 10).
size(p2184_2, 1).
blue(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 9).
coord2(p2184_3, 5).
size(p2184_3, 7).
green(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 6).
coord2(p2184_4, 10).
size(p2184_4, 8).
blue(p2184_4).
upright(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 10).
size(p2185_0, 4).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 2).
coord2(p2185_1, 10).
size(p2185_1, 1).
red(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 3).
size(p2185_2, 4).
green(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 6).
coord2(p2185_3, 10).
size(p2185_3, 2).
green(p2185_3).
upright(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 4).
size(p2186_0, 4).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 4).
size(p2186_1, 5).
red(p2186_1).
strange(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 8).
size(p2187_0, 9).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 4).
size(p2187_1, 10).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 5).
size(p2187_2, 0).
green(p2187_2).
lhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 7).
size(p2188_0, 7).
red(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 7).
size(p2188_1, 7).
green(p2188_1).
lhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 4).
size(p2189_0, 1).
green(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 9).
size(p2189_1, 9).
red(p2189_1).
strange(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 3).
coord2(p2190_0, 0).
size(p2190_0, 9).
green(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 5).
size(p2190_1, 5).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 3).
size(p2190_2, 1).
red(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 10).
coord2(p2190_3, 9).
size(p2190_3, 8).
red(p2190_3).
lhs(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 10).
size(p2191_0, 3).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 0).
coord2(p2191_1, 6).
size(p2191_1, 2).
green(p2191_1).
lhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 6).
size(p2192_0, 7).
green(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 9).
size(p2192_1, 9).
red(p2192_1).
lhs(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 9).
size(p2193_0, 7).
red(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 9).
size(p2193_1, 10).
blue(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 3).
coord2(p2193_2, 4).
size(p2193_2, 9).
blue(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 3).
coord2(p2193_3, 3).
size(p2193_3, 7).
red(p2193_3).
lhs(p2193_3).
contact(p2193_2, p2193_3).
contact(p2193_2, p2193_3).
contact(p2193_3, p2193_2).
contact(p2193_3, p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 8).
size(p2194_0, 1).
red(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 9).
coord2(p2194_1, 2).
size(p2194_1, 3).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 1).
coord2(p2194_2, 3).
size(p2194_2, 2).
green(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 2).
size(p2195_0, 10).
red(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 7).
size(p2195_1, 8).
green(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 7).
size(p2195_2, 10).
red(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 0).
coord2(p2195_3, 9).
size(p2195_3, 2).
blue(p2195_3).
strange(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 0).
size(p2196_0, 2).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 3).
size(p2196_1, 0).
red(p2196_1).
strange(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 8).
coord2(p2197_0, 4).
size(p2197_0, 3).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 5).
coord2(p2197_1, 3).
size(p2197_1, 0).
red(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 1).
coord2(p2197_2, 3).
size(p2197_2, 4).
blue(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 5).
coord2(p2197_3, 10).
size(p2197_3, 1).
red(p2197_3).
upright(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 8).
size(p2198_0, 5).
green(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 6).
size(p2198_1, 7).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 9).
coord2(p2198_2, 9).
size(p2198_2, 5).
blue(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 0).
coord2(p2198_3, 7).
size(p2198_3, 9).
green(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 9).
coord2(p2198_4, 5).
size(p2198_4, 1).
red(p2198_4).
upright(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 10).
size(p2199_0, 7).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 7).
size(p2199_1, 9).
red(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 9).
coord2(p2199_2, 5).
size(p2199_2, 6).
blue(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 6).
coord2(p2199_3, 4).
size(p2199_3, 0).
blue(p2199_3).
strange(p2199_3).
