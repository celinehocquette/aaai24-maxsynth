:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 2).
size(p200_0, 9).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 7).
size(p200_1, 8).
blue(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 8).
coord2(p200_2, 9).
size(p200_2, 0).
blue(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 8).
coord2(p200_3, 9).
size(p200_3, 5).
red(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 0).
coord2(p200_4, 5).
size(p200_4, 0).
red(p200_4).
upright(p200_4).
contact(p200_3, p200_2).
contact(p200_2, p200_3).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 3).
size(p201_0, 1).
blue(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 3).
size(p201_1, 8).
red(p201_1).
rhs(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 3).
coord2(p202_0, 8).
size(p202_0, 2).
blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 2).
size(p202_1, 6).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 7).
size(p202_2, 6).
red(p202_2).
upright(p202_2).
contact(p202_2, p202_0).
contact(p202_0, p202_2).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 9).
size(p203_0, 2).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 3).
size(p203_1, 5).
green(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 1).
coord2(p203_2, 3).
size(p203_2, 4).
red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 10).
coord2(p203_3, 8).
size(p203_3, 4).
red(p203_3).
rhs(p203_3).
contact(p203_3, p203_0).
contact(p203_0, p203_3).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 8).
size(p204_0, 2).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 8).
size(p204_1, 2).
red(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 8).
size(p204_2, 4).
green(p204_2).
upright(p204_2).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 5).
size(p205_0, 1).
green(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 0).
coord2(p205_1, 6).
size(p205_1, 8).
red(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 6).
size(p205_2, 3).
blue(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 4).
coord2(p205_3, 8).
size(p205_3, 8).
blue(p205_3).
upright(p205_3).
contact(p205_1, p205_2).
contact(p205_2, p205_1).
piece(206, p206_0).
coord1(p206_0, 0).
coord2(p206_0, 3).
size(p206_0, 1).
red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 9).
size(p206_1, 8).
green(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 7).
size(p206_2, 0).
blue(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 8).
size(p206_3, 6).
green(p206_3).
lhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 10).
coord2(p206_4, 7).
size(p206_4, 7).
red(p206_4).
upright(p206_4).
contact(p206_4, p206_2).
contact(p206_2, p206_4).
piece(207, p207_0).
coord1(p207_0, 1).
coord2(p207_0, 5).
size(p207_0, 8).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 5).
size(p207_1, 10).
red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 9).
coord2(p207_2, 0).
size(p207_2, 2).
green(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 8).
coord2(p207_3, 4).
size(p207_3, 2).
blue(p207_3).
lhs(p207_3).
contact(p207_1, p207_3).
contact(p207_3, p207_1).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 6).
size(p208_0, 1).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 10).
coord2(p208_1, 6).
size(p208_1, 3).
blue(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 1).
size(p208_2, 6).
red(p208_2).
rhs(p208_2).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 0).
size(p209_0, 0).
blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 7).
size(p209_1, 4).
green(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 0).
size(p209_2, 7).
red(p209_2).
rhs(p209_2).
contact(p209_2, p209_0).
contact(p209_0, p209_2).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 2).
size(p210_0, 3).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 7).
size(p210_1, 9).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 2).
size(p210_2, 6).
red(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 2).
coord2(p210_3, 7).
size(p210_3, 6).
green(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 5).
coord2(p210_4, 7).
size(p210_4, 8).
blue(p210_4).
strange(p210_4).
contact(p210_1, p210_3).
contact(p210_1, p210_3).
contact(p210_3, p210_1).
contact(p210_3, p210_1).
contact(p210_2, p210_0).
contact(p210_0, p210_2).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 5).
size(p211_0, 7).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 5).
size(p211_1, 3).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 3).
coord2(p211_2, 5).
size(p211_2, 8).
green(p211_2).
rhs(p211_2).
contact(p211_0, p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 8).
size(p212_0, 4).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 8).
size(p212_1, 3).
blue(p212_1).
upright(p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 10).
size(p213_0, 9).
red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 10).
size(p213_1, 3).
blue(p213_1).
rhs(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 7).
size(p214_0, 3).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 8).
size(p214_1, 3).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 8).
size(p214_2, 1).
red(p214_2).
strange(p214_2).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 6).
size(p215_0, 8).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 5).
size(p215_1, 1).
blue(p215_1).
upright(p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 5).
size(p216_0, 1).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 5).
size(p216_1, 7).
red(p216_1).
lhs(p216_1).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 2).
size(p217_0, 4).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 0).
size(p217_1, 2).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 10).
size(p217_2, 9).
green(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, -1).
size(p217_3, 10).
red(p217_3).
upright(p217_3).
contact(p217_3, p217_1).
contact(p217_1, p217_3).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 7).
size(p218_0, 3).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 2).
size(p218_1, 2).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 6).
size(p218_2, 2).
red(p218_2).
rhs(p218_2).
contact(p218_2, p218_0).
contact(p218_0, p218_2).
piece(219, p219_0).
coord1(p219_0, 2).
coord2(p219_0, 11).
size(p219_0, 6).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 10).
size(p219_1, 2).
blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 6).
size(p219_2, 2).
red(p219_2).
lhs(p219_2).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 0).
coord2(p220_0, 3).
size(p220_0, 2).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 3).
size(p220_1, 1).
blue(p220_1).
strange(p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 1).
size(p221_0, 3).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 5).
size(p221_1, 2).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 10).
coord2(p221_2, 0).
size(p221_2, 9).
red(p221_2).
upright(p221_2).
contact(p221_2, p221_0).
contact(p221_0, p221_2).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 5).
size(p222_0, 10).
red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 0).
coord2(p222_1, 6).
size(p222_1, 2).
blue(p222_1).
lhs(p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 6).
size(p223_0, 4).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 8).
size(p223_1, 10).
red(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 7).
size(p223_2, 2).
red(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 6).
coord2(p223_3, 8).
size(p223_3, 0).
blue(p223_3).
lhs(p223_3).
contact(p223_1, p223_3).
contact(p223_3, p223_1).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 2).
size(p224_0, 1).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 9).
size(p224_1, 9).
red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 11).
coord2(p224_2, 2).
size(p224_2, 7).
red(p224_2).
upright(p224_2).
contact(p224_2, p224_0).
contact(p224_0, p224_2).
piece(225, p225_0).
coord1(p225_0, 2).
coord2(p225_0, 7).
size(p225_0, 10).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 8).
size(p225_1, 7).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 4).
size(p225_2, 2).
red(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 3).
size(p225_3, 3).
blue(p225_3).
rhs(p225_3).
contact(p225_2, p225_3).
contact(p225_3, p225_2).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 7).
size(p226_0, 8).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 7).
size(p226_1, 1).
blue(p226_1).
upright(p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 9).
size(p227_0, 8).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 10).
size(p227_1, 0).
blue(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 5).
size(p227_2, 2).
blue(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 7).
coord2(p227_3, 3).
size(p227_3, 5).
green(p227_3).
rhs(p227_3).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 10).
size(p228_0, 9).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 1).
size(p228_1, 1).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 2).
size(p228_2, 6).
green(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 7).
coord2(p228_3, 0).
size(p228_3, 10).
red(p228_3).
upright(p228_3).
contact(p228_3, p228_1).
contact(p228_1, p228_3).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 3).
size(p229_0, 10).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 7).
size(p229_1, 0).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 0).
coord2(p229_2, 5).
size(p229_2, 10).
red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 0).
coord2(p229_3, 1).
size(p229_3, 3).
green(p229_3).
rhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 7).
coord2(p229_4, 7).
size(p229_4, 6).
red(p229_4).
rhs(p229_4).
contact(p229_4, p229_1).
contact(p229_1, p229_4).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 8).
size(p230_0, 10).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 5).
size(p230_1, 4).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 5).
coord2(p230_2, 0).
size(p230_2, 7).
red(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 2).
coord2(p230_3, 4).
size(p230_3, 0).
blue(p230_3).
upright(p230_3).
piece(230, p230_4).
coord1(p230_4, 3).
coord2(p230_4, 3).
size(p230_4, 0).
red(p230_4).
lhs(p230_4).
contact(p230_0, p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
contact(p230_1, p230_0).
contact(p230_1, p230_3).
contact(p230_3, p230_1).
piece(231, p231_0).
coord1(p231_0, 4).
coord2(p231_0, 0).
size(p231_0, 10).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 10).
size(p231_1, 1).
red(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 1).
coord2(p231_2, 2).
size(p231_2, 10).
red(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 5).
coord2(p231_3, 10).
size(p231_3, 1).
blue(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 10).
coord2(p231_4, 2).
size(p231_4, 3).
blue(p231_4).
rhs(p231_4).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 1).
size(p232_0, 4).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 1).
coord2(p232_1, 5).
size(p232_1, 0).
blue(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 1).
size(p232_2, 6).
red(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 1).
coord2(p232_3, 6).
size(p232_3, 5).
red(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 5).
coord2(p232_4, 4).
size(p232_4, 1).
red(p232_4).
strange(p232_4).
contact(p232_3, p232_1).
contact(p232_1, p232_3).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 7).
size(p233_0, 2).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 10).
size(p233_1, 1).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 3).
coord2(p233_2, 4).
size(p233_2, 7).
red(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 2).
coord2(p233_3, 4).
size(p233_3, 0).
blue(p233_3).
rhs(p233_3).
contact(p233_2, p233_3).
contact(p233_3, p233_2).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 10).
size(p234_0, 9).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 0).
size(p234_1, 6).
red(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 1).
size(p234_2, 2).
blue(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 0).
coord2(p234_3, 6).
size(p234_3, 0).
blue(p234_3).
strange(p234_3).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 11).
size(p235_0, 0).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 7).
size(p235_1, 3).
blue(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 5).
coord2(p235_2, 10).
size(p235_2, 3).
blue(p235_2).
lhs(p235_2).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
piece(236, p236_0).
coord1(p236_0, 3).
coord2(p236_0, 9).
size(p236_0, 7).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 4).
size(p236_1, 0).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 9).
coord2(p236_2, 4).
size(p236_2, 0).
blue(p236_2).
strange(p236_2).
contact(p236_1, p236_2).
contact(p236_2, p236_1).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 4).
size(p237_0, 8).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 3).
coord2(p237_1, 0).
size(p237_1, 8).
red(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 5).
size(p237_2, 2).
blue(p237_2).
rhs(p237_2).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 5).
size(p238_0, 1).
red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 1).
size(p238_1, 0).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 0).
size(p238_2, 4).
red(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 8).
coord2(p238_3, 2).
size(p238_3, 8).
red(p238_3).
rhs(p238_3).
contact(p238_2, p238_1).
contact(p238_1, p238_2).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 5).
size(p239_0, 1).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 2).
size(p239_1, 0).
green(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 8).
coord2(p239_2, 4).
size(p239_2, 0).
red(p239_2).
upright(p239_2).
contact(p239_2, p239_0).
contact(p239_0, p239_2).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 0).
size(p240_0, 1).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 0).
size(p240_1, 3).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 5).
coord2(p240_2, 9).
size(p240_2, 1).
green(p240_2).
lhs(p240_2).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 3).
size(p241_0, 1).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 4).
size(p241_1, 4).
green(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 6).
coord2(p241_2, 5).
size(p241_2, 9).
red(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 3).
size(p241_3, 3).
red(p241_3).
rhs(p241_3).
contact(p241_3, p241_0).
contact(p241_0, p241_3).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 2).
size(p242_0, 1).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 9).
size(p242_1, 0).
green(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 1).
size(p242_2, 6).
red(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 10).
coord2(p242_3, 5).
size(p242_3, 4).
red(p242_3).
strange(p242_3).
contact(p242_2, p242_0).
contact(p242_0, p242_2).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 5).
size(p243_0, 0).
green(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 0).
coord2(p243_1, 2).
size(p243_1, 0).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 2).
size(p243_2, 1).
blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 9).
coord2(p243_3, 10).
size(p243_3, 6).
green(p243_3).
upright(p243_3).
contact(p243_0, p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
contact(p243_1, p243_0).
contact(p243_1, p243_2).
contact(p243_2, p243_1).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 7).
size(p244_0, 2).
blue(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 7).
size(p244_1, 8).
red(p244_1).
lhs(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 10).
size(p245_0, 1).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 11).
size(p245_1, 0).
red(p245_1).
lhs(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 4).
size(p246_0, 2).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 5).
size(p246_1, 1).
red(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 7).
size(p246_2, 4).
green(p246_2).
rhs(p246_2).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 3).
size(p247_0, 6).
red(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 2).
size(p247_1, 0).
blue(p247_1).
lhs(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 8).
size(p248_0, 3).
red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 0).
size(p248_1, 8).
green(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 3).
size(p248_2, 10).
red(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 6).
coord2(p248_3, 3).
size(p248_3, 2).
blue(p248_3).
strange(p248_3).
contact(p248_2, p248_3).
contact(p248_3, p248_2).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 9).
size(p249_0, 7).
red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 0).
coord2(p249_1, 8).
size(p249_1, 0).
blue(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 6).
coord2(p249_2, 2).
size(p249_2, 0).
green(p249_2).
rhs(p249_2).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 3).
size(p250_0, 5).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 5).
size(p250_1, 6).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 0).
coord2(p250_2, 4).
size(p250_2, 10).
green(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 4).
coord2(p250_3, 3).
size(p250_3, 3).
red(p250_3).
lhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 1).
coord2(p250_4, 3).
size(p250_4, 0).
blue(p250_4).
upright(p250_4).
contact(p250_0, p250_4).
contact(p250_4, p250_0).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 6).
size(p251_0, 6).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 10).
size(p251_1, 5).
green(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 0).
coord2(p251_2, 5).
size(p251_2, 9).
blue(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 1).
coord2(p251_3, 2).
size(p251_3, 0).
blue(p251_3).
upright(p251_3).
piece(251, p251_4).
coord1(p251_4, 1).
coord2(p251_4, 2).
size(p251_4, 6).
red(p251_4).
lhs(p251_4).
contact(p251_4, p251_3).
contact(p251_3, p251_4).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 4).
size(p252_0, 3).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 5).
size(p252_1, 0).
blue(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 0).
size(p252_2, 2).
blue(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 9).
coord2(p252_3, 0).
size(p252_3, 10).
red(p252_3).
upright(p252_3).
contact(p252_3, p252_2).
contact(p252_2, p252_3).
piece(253, p253_0).
coord1(p253_0, 3).
coord2(p253_0, 7).
size(p253_0, 6).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 3).
coord2(p253_1, 5).
size(p253_1, 3).
blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 5).
size(p253_2, 6).
red(p253_2).
lhs(p253_2).
contact(p253_2, p253_1).
contact(p253_1, p253_2).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 6).
size(p254_0, 4).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 1).
size(p254_1, 4).
green(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 6).
size(p254_2, 1).
blue(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 10).
coord2(p254_3, 2).
size(p254_3, 6).
blue(p254_3).
rhs(p254_3).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 0).
size(p255_0, 7).
blue(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 0).
size(p255_1, 1).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 0).
size(p255_2, 9).
red(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 2).
size(p255_3, 7).
blue(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 6).
coord2(p255_4, 10).
size(p255_4, 5).
red(p255_4).
lhs(p255_4).
contact(p255_0, p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
contact(p255_1, p255_0).
contact(p255_1, p255_2).
contact(p255_2, p255_1).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 2).
size(p256_0, 7).
green(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 6).
size(p256_1, 2).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 6).
size(p256_2, 1).
blue(p256_2).
lhs(p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 1).
size(p257_0, 1).
green(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 6).
coord2(p257_1, 3).
size(p257_1, 9).
red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 6).
coord2(p257_2, 3).
size(p257_2, 3).
blue(p257_2).
rhs(p257_2).
contact(p257_1, p257_2).
contact(p257_2, p257_1).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 2).
size(p258_0, 2).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 1).
size(p258_1, 0).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 7).
coord2(p258_2, 5).
size(p258_2, 9).
green(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 3).
coord2(p258_3, 7).
size(p258_3, 3).
red(p258_3).
strange(p258_3).
piece(258, p258_4).
coord1(p258_4, 2).
coord2(p258_4, 5).
size(p258_4, 7).
green(p258_4).
upright(p258_4).
contact(p258_0, p258_3).
contact(p258_0, p258_3).
contact(p258_0, p258_1).
contact(p258_3, p258_0).
contact(p258_3, p258_0).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 0).
size(p259_0, 1).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 10).
size(p259_1, 0).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 9).
size(p259_2, 4).
red(p259_2).
strange(p259_2).
contact(p259_2, p259_1).
contact(p259_1, p259_2).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 1).
size(p260_0, 9).
red(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 1).
size(p260_1, 3).
blue(p260_1).
rhs(p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 11).
coord2(p261_0, 3).
size(p261_0, 8).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 5).
size(p261_1, 4).
green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 3).
size(p261_2, 0).
blue(p261_2).
rhs(p261_2).
contact(p261_0, p261_2).
contact(p261_2, p261_0).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 10).
size(p262_0, 7).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 0).
size(p262_1, 5).
blue(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 3).
coord2(p262_2, 9).
size(p262_2, 7).
red(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 4).
coord2(p262_3, 4).
size(p262_3, 6).
red(p262_3).
strange(p262_3).
piece(262, p262_4).
coord1(p262_4, 3).
coord2(p262_4, 4).
size(p262_4, 3).
blue(p262_4).
lhs(p262_4).
contact(p262_3, p262_4).
contact(p262_4, p262_3).
piece(263, p263_0).
coord1(p263_0, 6).
coord2(p263_0, 0).
size(p263_0, 3).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 3).
size(p263_1, 10).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 1).
size(p263_2, 10).
red(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 6).
coord2(p263_3, 1).
size(p263_3, 7).
red(p263_3).
strange(p263_3).
contact(p263_3, p263_0).
contact(p263_0, p263_3).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 1).
size(p264_0, 4).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 2).
size(p264_1, 3).
red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 0).
coord2(p264_2, 3).
size(p264_2, 0).
blue(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 2).
coord2(p264_3, 10).
size(p264_3, 6).
red(p264_3).
upright(p264_3).
piece(264, p264_4).
coord1(p264_4, 4).
coord2(p264_4, 7).
size(p264_4, 3).
blue(p264_4).
lhs(p264_4).
contact(p264_1, p264_2).
contact(p264_2, p264_1).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 5).
size(p265_0, 8).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 9).
size(p265_1, 8).
red(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 1).
coord2(p265_2, 7).
size(p265_2, 2).
blue(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 8).
coord2(p265_3, 9).
size(p265_3, 0).
blue(p265_3).
upright(p265_3).
contact(p265_1, p265_2).
contact(p265_1, p265_2).
contact(p265_1, p265_3).
contact(p265_2, p265_1).
contact(p265_2, p265_1).
contact(p265_3, p265_1).
piece(266, p266_0).
coord1(p266_0, 11).
coord2(p266_0, 6).
size(p266_0, 8).
red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 6).
size(p266_1, 1).
blue(p266_1).
strange(p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 9).
size(p267_0, 9).
red(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 10).
size(p267_1, 3).
green(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 8).
size(p267_2, 2).
blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 1).
coord2(p267_3, 2).
size(p267_3, 9).
green(p267_3).
rhs(p267_3).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 4).
size(p268_0, 4).
red(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 4).
size(p268_1, 0).
blue(p268_1).
lhs(p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 9).
size(p269_0, 2).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 9).
size(p269_1, 8).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 7).
coord2(p269_2, 9).
size(p269_2, 3).
blue(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 5).
coord2(p269_3, 2).
size(p269_3, 0).
green(p269_3).
strange(p269_3).
contact(p269_0, p269_2).
contact(p269_2, p269_0).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 3).
size(p270_0, 1).
green(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 9).
coord2(p270_1, 8).
size(p270_1, 1).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 9).
size(p270_2, 2).
blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 8).
coord2(p270_3, 9).
size(p270_3, 5).
red(p270_3).
strange(p270_3).
contact(p270_3, p270_2).
contact(p270_2, p270_3).
piece(271, p271_0).
coord1(p271_0, 6).
coord2(p271_0, 1).
size(p271_0, 2).
blue(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 7).
size(p271_1, 10).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 6).
coord2(p271_2, 1).
size(p271_2, 7).
red(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 4).
coord2(p271_3, 1).
size(p271_3, 0).
blue(p271_3).
strange(p271_3).
piece(271, p271_4).
coord1(p271_4, 3).
coord2(p271_4, 3).
size(p271_4, 3).
blue(p271_4).
upright(p271_4).
contact(p271_2, p271_4).
contact(p271_2, p271_4).
contact(p271_2, p271_0).
contact(p271_4, p271_2).
contact(p271_4, p271_2).
contact(p271_0, p271_2).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 9).
size(p272_0, 8).
red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 10).
size(p272_1, 2).
blue(p272_1).
upright(p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 4).
size(p273_0, 3).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 4).
size(p273_1, 0).
blue(p273_1).
lhs(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 0).
size(p274_0, 2).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 0).
coord2(p274_1, 0).
size(p274_1, 1).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 0).
coord2(p274_2, 9).
size(p274_2, 2).
blue(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 0).
coord2(p274_3, 4).
size(p274_3, 4).
green(p274_3).
strange(p274_3).
contact(p274_1, p274_2).
contact(p274_1, p274_2).
contact(p274_1, p274_0).
contact(p274_2, p274_1).
contact(p274_2, p274_1).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 4).
coord2(p275_0, 5).
size(p275_0, 2).
red(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 9).
size(p275_1, 5).
green(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 4).
size(p275_2, 8).
green(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 4).
coord2(p275_3, 2).
size(p275_3, 3).
red(p275_3).
rhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 4).
coord2(p275_4, 1).
size(p275_4, 3).
blue(p275_4).
upright(p275_4).
contact(p275_3, p275_4).
contact(p275_4, p275_3).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 1).
size(p276_0, 5).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 10).
coord2(p276_1, 3).
size(p276_1, 0).
blue(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 1).
coord2(p276_2, 10).
size(p276_2, 6).
blue(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 11).
coord2(p276_3, 3).
size(p276_3, 1).
red(p276_3).
rhs(p276_3).
contact(p276_3, p276_1).
contact(p276_1, p276_3).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 7).
size(p277_0, 7).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 5).
size(p277_1, 8).
red(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 2).
size(p277_2, 0).
red(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 9).
coord2(p277_3, 2).
size(p277_3, 2).
blue(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 0).
coord2(p277_4, 2).
size(p277_4, 4).
red(p277_4).
lhs(p277_4).
contact(p277_2, p277_3).
contact(p277_2, p277_3).
contact(p277_3, p277_2).
contact(p277_3, p277_2).
piece(278, p278_0).
coord1(p278_0, 10).
coord2(p278_0, 2).
size(p278_0, 5).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 8).
size(p278_1, 1).
red(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 7).
coord2(p278_2, 8).
size(p278_2, 1).
blue(p278_2).
lhs(p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 5).
size(p279_0, 7).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 6).
size(p279_1, 5).
red(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 9).
coord2(p279_2, 6).
size(p279_2, 2).
blue(p279_2).
rhs(p279_2).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 3).
size(p280_0, 6).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 8).
size(p280_1, 2).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 7).
size(p280_2, 2).
red(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 1).
coord2(p280_3, 7).
size(p280_3, 3).
blue(p280_3).
upright(p280_3).
piece(280, p280_4).
coord1(p280_4, 7).
coord2(p280_4, 7).
size(p280_4, 7).
blue(p280_4).
strange(p280_4).
contact(p280_2, p280_3).
contact(p280_3, p280_2).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 4).
size(p281_0, 2).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 0).
coord2(p281_1, 5).
size(p281_1, 1).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 5).
coord2(p281_2, 4).
size(p281_2, 7).
red(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 10).
coord2(p281_3, 10).
size(p281_3, 2).
blue(p281_3).
rhs(p281_3).
contact(p281_2, p281_0).
contact(p281_0, p281_2).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 0).
size(p282_0, 3).
red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 9).
size(p282_1, 2).
green(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 2).
coord2(p282_2, 0).
size(p282_2, 1).
blue(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 10).
coord2(p282_3, 8).
size(p282_3, 10).
blue(p282_3).
rhs(p282_3).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 11).
size(p283_0, 8).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 1).
size(p283_1, 6).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 4).
coord2(p283_2, 9).
size(p283_2, 4).
green(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 0).
coord2(p283_3, 10).
size(p283_3, 1).
blue(p283_3).
rhs(p283_3).
contact(p283_0, p283_3).
contact(p283_3, p283_0).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 6).
size(p284_0, 1).
blue(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 0).
size(p284_1, 1).
blue(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 1).
size(p284_2, 6).
red(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 10).
coord2(p284_3, 9).
size(p284_3, 3).
red(p284_3).
upright(p284_3).
piece(284, p284_4).
coord1(p284_4, 7).
coord2(p284_4, 0).
size(p284_4, 6).
blue(p284_4).
upright(p284_4).
contact(p284_2, p284_1).
contact(p284_1, p284_2).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 3).
size(p285_0, 1).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 3).
size(p285_1, 9).
red(p285_1).
upright(p285_1).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 1).
size(p286_0, 2).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 5).
size(p286_1, 0).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 4).
size(p286_2, 7).
green(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 6).
coord2(p286_3, 1).
size(p286_3, 10).
green(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 4).
coord2(p286_4, 0).
size(p286_4, 2).
blue(p286_4).
upright(p286_4).
contact(p286_0, p286_4).
contact(p286_4, p286_0).
piece(287, p287_0).
coord1(p287_0, 6).
coord2(p287_0, 1).
size(p287_0, 2).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 0).
size(p287_1, 3).
red(p287_1).
upright(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 3).
size(p288_0, 2).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 3).
size(p288_1, 8).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 1).
coord2(p288_2, 3).
size(p288_2, 0).
red(p288_2).
rhs(p288_2).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 0).
size(p289_0, 0).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 9).
size(p289_1, 4).
green(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 1).
size(p289_2, 1).
blue(p289_2).
rhs(p289_2).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 9).
size(p290_0, 9).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 0).
size(p290_1, 9).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 0).
size(p290_2, 3).
blue(p290_2).
upright(p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 10).
size(p291_0, 0).
red(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 10).
size(p291_1, 2).
blue(p291_1).
upright(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 8).
size(p292_0, 0).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 0).
size(p292_1, 5).
blue(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 0).
coord2(p292_2, 7).
size(p292_2, 1).
blue(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 9).
coord2(p292_3, 4).
size(p292_3, 3).
blue(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 9).
coord2(p292_4, 4).
size(p292_4, 10).
green(p292_4).
lhs(p292_4).
contact(p292_3, p292_4).
contact(p292_3, p292_4).
contact(p292_4, p292_3).
contact(p292_4, p292_3).
contact(p292_0, p292_2).
contact(p292_2, p292_0).
piece(293, p293_0).
coord1(p293_0, 1).
coord2(p293_0, 0).
size(p293_0, 1).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 0).
size(p293_1, 10).
red(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 1).
coord2(p293_2, 9).
size(p293_2, 5).
green(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 9).
coord2(p293_3, 6).
size(p293_3, 2).
green(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 1).
coord2(p293_4, 2).
size(p293_4, 7).
red(p293_4).
strange(p293_4).
contact(p293_1, p293_2).
contact(p293_1, p293_2).
contact(p293_1, p293_0).
contact(p293_2, p293_1).
contact(p293_2, p293_1).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 5).
size(p294_0, 3).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 2).
size(p294_1, 2).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 10).
coord2(p294_2, 4).
size(p294_2, 6).
red(p294_2).
strange(p294_2).
contact(p294_2, p294_0).
contact(p294_0, p294_2).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 1).
size(p295_0, 8).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 10).
coord2(p295_1, 1).
size(p295_1, 2).
blue(p295_1).
rhs(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 10).
size(p296_0, 1).
green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 1).
size(p296_1, 1).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 0).
size(p296_2, 9).
red(p296_2).
rhs(p296_2).
contact(p296_2, p296_1).
contact(p296_1, p296_2).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 2).
size(p297_0, 2).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 1).
size(p297_1, 5).
red(p297_1).
lhs(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 8).
size(p298_0, 3).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 9).
size(p298_1, 0).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 5).
size(p298_2, 5).
green(p298_2).
rhs(p298_2).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 7).
size(p299_0, 0).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 3).
coord2(p299_1, 8).
size(p299_1, 2).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 3).
size(p299_2, 0).
green(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 1).
coord2(p299_3, 7).
size(p299_3, 8).
red(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 2).
coord2(p299_4, 5).
size(p299_4, 8).
red(p299_4).
upright(p299_4).
contact(p299_1, p299_3).
contact(p299_1, p299_3).
contact(p299_3, p299_1).
contact(p299_3, p299_1).
contact(p299_3, p299_0).
contact(p299_0, p299_3).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 9).
size(p300_0, 2).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 10).
size(p300_1, 10).
green(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 8).
size(p300_2, 2).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 8).
coord2(p300_3, 1).
size(p300_3, 1).
blue(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 10).
coord2(p300_4, 5).
size(p300_4, 5).
red(p300_4).
lhs(p300_4).
contact(p300_1, p300_2).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
contact(p300_2, p300_1).
contact(p300_2, p300_0).
contact(p300_0, p300_2).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 10).
size(p301_0, 7).
green(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 8).
size(p301_1, 1).
blue(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 5).
coord2(p301_2, 8).
size(p301_2, 1).
blue(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 4).
coord2(p301_3, 10).
size(p301_3, 9).
green(p301_3).
rhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 5).
coord2(p301_4, 7).
size(p301_4, 3).
red(p301_4).
rhs(p301_4).
contact(p301_1, p301_2).
contact(p301_1, p301_2).
contact(p301_2, p301_1).
contact(p301_2, p301_1).
contact(p301_2, p301_4).
contact(p301_2, p301_4).
contact(p301_4, p301_2).
contact(p301_4, p301_2).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 2).
size(p302_0, 3).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 1).
size(p302_1, 1).
red(p302_1).
upright(p302_1).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 2).
size(p303_0, 3).
blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 0).
size(p303_1, 6).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 3).
size(p303_2, 10).
green(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 7).
coord2(p303_3, 3).
size(p303_3, 9).
red(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 2).
coord2(p303_4, 5).
size(p303_4, 6).
blue(p303_4).
upright(p303_4).
contact(p303_3, p303_0).
contact(p303_0, p303_3).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 7).
size(p304_0, 0).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 4).
size(p304_1, 9).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 8).
size(p304_2, 2).
blue(p304_2).
lhs(p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 2).
size(p305_0, 10).
green(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 8).
size(p305_1, 1).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 3).
size(p305_2, 5).
green(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 3).
coord2(p305_3, 4).
size(p305_3, 4).
blue(p305_3).
strange(p305_3).
piece(305, p305_4).
coord1(p305_4, 6).
coord2(p305_4, 9).
size(p305_4, 2).
blue(p305_4).
rhs(p305_4).
contact(p305_1, p305_4).
contact(p305_4, p305_1).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 10).
size(p306_0, 9).
red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 10).
size(p306_1, 2).
blue(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 4).
size(p306_2, 1).
green(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 2).
size(p306_3, 7).
blue(p306_3).
lhs(p306_3).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 5).
size(p307_0, 2).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 5).
size(p307_1, 8).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 6).
size(p307_2, 1).
blue(p307_2).
upright(p307_2).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 5).
size(p308_0, 3).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 4).
size(p308_1, 0).
blue(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 7).
size(p308_2, 6).
blue(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 10).
coord2(p308_3, 6).
size(p308_3, 10).
blue(p308_3).
lhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 5).
coord2(p308_4, 3).
size(p308_4, 4).
blue(p308_4).
strange(p308_4).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 2).
coord2(p309_0, 5).
size(p309_0, 7).
red(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 5).
size(p309_1, 3).
blue(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 5).
size(p309_2, 4).
blue(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 1).
coord2(p309_3, 10).
size(p309_3, 3).
blue(p309_3).
lhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 1).
coord2(p309_4, 1).
size(p309_4, 7).
blue(p309_4).
strange(p309_4).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 1).
size(p310_0, 5).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 0).
size(p310_1, 7).
blue(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 9).
coord2(p310_2, 6).
size(p310_2, 9).
green(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 5).
coord2(p310_3, 4).
size(p310_3, 6).
red(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 5).
coord2(p310_4, 3).
size(p310_4, 2).
blue(p310_4).
lhs(p310_4).
contact(p310_3, p310_4).
contact(p310_4, p310_3).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 5).
size(p311_0, 2).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 5).
size(p311_1, 10).
red(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 4).
size(p311_2, 7).
green(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 8).
coord2(p311_3, 1).
size(p311_3, 9).
blue(p311_3).
rhs(p311_3).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 10).
size(p312_0, 0).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 6).
coord2(p312_1, 7).
size(p312_1, 5).
red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 6).
coord2(p312_2, 8).
size(p312_2, 0).
blue(p312_2).
strange(p312_2).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 5).
size(p313_0, 4).
green(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 9).
size(p313_1, 2).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 10).
coord2(p313_2, 3).
size(p313_2, 8).
blue(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 8).
coord2(p313_3, 9).
size(p313_3, 1).
red(p313_3).
rhs(p313_3).
contact(p313_0, p313_3).
contact(p313_0, p313_3).
contact(p313_3, p313_0).
contact(p313_3, p313_2).
contact(p313_3, p313_0).
contact(p313_3, p313_2).
contact(p313_3, p313_1).
contact(p313_2, p313_3).
contact(p313_2, p313_3).
contact(p313_1, p313_3).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 9).
size(p314_0, 6).
red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 1).
size(p314_1, 8).
green(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 2).
coord2(p314_2, 8).
size(p314_2, 1).
blue(p314_2).
strange(p314_2).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 1).
size(p315_0, 7).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 3).
size(p315_1, 1).
blue(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 0).
coord2(p315_2, 3).
size(p315_2, 2).
red(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 0).
size(p315_3, 2).
red(p315_3).
strange(p315_3).
contact(p315_2, p315_1).
contact(p315_1, p315_2).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 7).
size(p316_0, 2).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 6).
size(p316_1, 9).
red(p316_1).
rhs(p316_1).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 2).
size(p317_0, 2).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 3).
size(p317_1, 0).
red(p317_1).
upright(p317_1).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 8).
coord2(p318_0, 2).
size(p318_0, 2).
blue(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 2).
size(p318_1, 2).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 3).
coord2(p318_2, 4).
size(p318_2, 7).
red(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 9).
coord2(p318_3, 8).
size(p318_3, 1).
red(p318_3).
strange(p318_3).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 5).
size(p319_0, 0).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 5).
size(p319_1, 10).
red(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 6).
size(p319_2, 7).
red(p319_2).
upright(p319_2).
contact(p319_0, p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 8).
size(p320_0, 2).
blue(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 5).
size(p320_1, 9).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 10).
coord2(p320_2, 6).
size(p320_2, 2).
blue(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 0).
coord2(p320_3, 3).
size(p320_3, 1).
green(p320_3).
upright(p320_3).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 3).
size(p321_0, 5).
green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 5).
size(p321_1, 1).
blue(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 4).
coord2(p321_2, 5).
size(p321_2, 7).
red(p321_2).
rhs(p321_2).
contact(p321_2, p321_1).
contact(p321_1, p321_2).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 8).
size(p322_0, 1).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 10).
coord2(p322_1, 9).
size(p322_1, 9).
red(p322_1).
rhs(p322_1).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 9).
size(p323_0, 1).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 8).
size(p323_1, 1).
blue(p323_1).
lhs(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 2).
size(p324_0, 2).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 3).
size(p324_1, 10).
red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 2).
coord2(p324_2, 2).
size(p324_2, 0).
red(p324_2).
strange(p324_2).
contact(p324_2, p324_0).
contact(p324_0, p324_2).
piece(325, p325_0).
coord1(p325_0, 4).
coord2(p325_0, 9).
size(p325_0, 2).
blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 1).
size(p325_1, 7).
red(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 0).
coord2(p325_2, 10).
size(p325_2, 1).
green(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 2).
coord2(p325_3, 2).
size(p325_3, 0).
blue(p325_3).
strange(p325_3).
piece(325, p325_4).
coord1(p325_4, 1).
coord2(p325_4, 6).
size(p325_4, 9).
blue(p325_4).
upright(p325_4).
contact(p325_1, p325_3).
contact(p325_3, p325_1).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 5).
size(p326_0, 4).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 5).
size(p326_1, 1).
blue(p326_1).
lhs(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 6).
size(p327_0, 9).
red(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 8).
size(p327_1, 1).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 9).
size(p327_2, 10).
red(p327_2).
strange(p327_2).
contact(p327_2, p327_1).
contact(p327_1, p327_2).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 2).
size(p328_0, 0).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 3).
size(p328_1, 8).
red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 2).
size(p328_2, 0).
red(p328_2).
upright(p328_2).
contact(p328_2, p328_0).
contact(p328_0, p328_2).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 9).
size(p329_0, 3).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 6).
size(p329_1, 5).
red(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 6).
size(p329_2, 0).
blue(p329_2).
lhs(p329_2).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 4).
size(p330_0, 3).
blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 7).
size(p330_1, 8).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 4).
size(p330_2, 9).
red(p330_2).
strange(p330_2).
contact(p330_2, p330_0).
contact(p330_0, p330_2).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 4).
size(p331_0, 8).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 3).
size(p331_1, 2).
blue(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 3).
size(p331_2, 4).
red(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 0).
coord2(p331_3, 0).
size(p331_3, 8).
green(p331_3).
lhs(p331_3).
contact(p331_2, p331_3).
contact(p331_2, p331_3).
contact(p331_2, p331_1).
contact(p331_3, p331_2).
contact(p331_3, p331_2).
contact(p331_1, p331_2).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 1).
size(p332_0, 7).
blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 9).
size(p332_1, 1).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 0).
coord2(p332_2, 7).
size(p332_2, 0).
red(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 0).
coord2(p332_3, 10).
size(p332_3, 5).
red(p332_3).
upright(p332_3).
contact(p332_3, p332_1).
contact(p332_1, p332_3).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 7).
size(p333_0, 8).
green(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 6).
size(p333_1, 3).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 7).
coord2(p333_2, 0).
size(p333_2, 10).
green(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 2).
coord2(p333_3, 6).
size(p333_3, 0).
blue(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 5).
coord2(p333_4, 4).
size(p333_4, 3).
red(p333_4).
lhs(p333_4).
contact(p333_1, p333_3).
contact(p333_3, p333_1).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 0).
size(p334_0, 5).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 2).
size(p334_1, 1).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 6).
coord2(p334_2, 2).
size(p334_2, 6).
red(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 8).
coord2(p334_3, 6).
size(p334_3, 3).
green(p334_3).
rhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 2).
coord2(p334_4, 2).
size(p334_4, 2).
green(p334_4).
lhs(p334_4).
contact(p334_2, p334_1).
contact(p334_1, p334_2).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 3).
size(p335_0, 3).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 5).
size(p335_1, 3).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 0).
coord2(p335_2, 4).
size(p335_2, 1).
red(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 2).
coord2(p335_3, 5).
size(p335_3, 2).
blue(p335_3).
upright(p335_3).
contact(p335_2, p335_1).
contact(p335_1, p335_2).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 1).
size(p336_0, 3).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 2).
size(p336_1, 1).
red(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 5).
size(p336_2, 2).
red(p336_2).
lhs(p336_2).
contact(p336_1, p336_0).
contact(p336_0, p336_1).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 5).
size(p337_0, 4).
red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 7).
size(p337_1, 9).
red(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 7).
coord2(p337_2, 4).
size(p337_2, 2).
blue(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 3).
size(p337_3, 10).
green(p337_3).
rhs(p337_3).
contact(p337_0, p337_2).
contact(p337_2, p337_0).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 6).
size(p338_0, 0).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 1).
size(p338_1, 4).
blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 5).
size(p338_2, 4).
red(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 8).
coord2(p338_3, 1).
size(p338_3, 5).
green(p338_3).
lhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 5).
coord2(p338_4, 4).
size(p338_4, 1).
blue(p338_4).
rhs(p338_4).
contact(p338_2, p338_0).
contact(p338_0, p338_2).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 0).
size(p339_0, 0).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 0).
size(p339_1, 10).
red(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 0).
size(p339_2, 2).
blue(p339_2).
strange(p339_2).
contact(p339_1, p339_2).
contact(p339_2, p339_1).
piece(340, p340_0).
coord1(p340_0, 11).
coord2(p340_0, 9).
size(p340_0, 3).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 6).
size(p340_1, 1).
blue(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 6).
size(p340_2, 10).
green(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 10).
coord2(p340_3, 9).
size(p340_3, 0).
blue(p340_3).
upright(p340_3).
contact(p340_0, p340_3).
contact(p340_3, p340_0).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 8).
size(p341_0, 5).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, 4).
size(p341_1, 1).
blue(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 1).
size(p341_2, 8).
red(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 4).
size(p341_3, 7).
red(p341_3).
rhs(p341_3).
contact(p341_3, p341_1).
contact(p341_1, p341_3).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 6).
size(p342_0, 1).
blue(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 9).
size(p342_1, 10).
red(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 5).
size(p342_2, 9).
red(p342_2).
lhs(p342_2).
contact(p342_2, p342_0).
contact(p342_0, p342_2).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 7).
size(p343_0, 3).
blue(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 7).
size(p343_1, 7).
red(p343_1).
strange(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 6).
coord2(p344_0, 4).
size(p344_0, 2).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 8).
size(p344_1, 8).
green(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 2).
coord2(p344_2, 0).
size(p344_2, 5).
red(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 7).
coord2(p344_3, 0).
size(p344_3, 8).
red(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 5).
coord2(p344_4, 4).
size(p344_4, 2).
blue(p344_4).
strange(p344_4).
contact(p344_0, p344_4).
contact(p344_4, p344_0).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 8).
size(p345_0, 3).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 9).
size(p345_1, 6).
red(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 9).
size(p345_2, 8).
red(p345_2).
strange(p345_2).
contact(p345_2, p345_0).
contact(p345_0, p345_2).
piece(346, p346_0).
coord1(p346_0, 0).
coord2(p346_0, 1).
size(p346_0, 1).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 2).
size(p346_1, 8).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 6).
coord2(p346_2, 6).
size(p346_2, 7).
blue(p346_2).
rhs(p346_2).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 6).
size(p347_0, 0).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 6).
size(p347_1, 0).
red(p347_1).
upright(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 6).
size(p348_0, 0).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 6).
size(p348_1, 2).
red(p348_1).
rhs(p348_1).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 8).
size(p349_0, 3).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 8).
size(p349_1, 0).
blue(p349_1).
upright(p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 0).
coord2(p350_0, 0).
size(p350_0, 9).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 1).
size(p350_1, 5).
red(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 6).
size(p350_2, 7).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 8).
coord2(p350_3, 8).
size(p350_3, 3).
red(p350_3).
upright(p350_3).
piece(350, p350_4).
coord1(p350_4, 1).
coord2(p350_4, 1).
size(p350_4, 2).
blue(p350_4).
rhs(p350_4).
contact(p350_1, p350_4).
contact(p350_4, p350_1).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 0).
size(p351_0, 3).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 3).
coord2(p351_1, 6).
size(p351_1, 1).
red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 7).
size(p351_2, 0).
green(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 0).
coord2(p351_3, -1).
size(p351_3, 8).
red(p351_3).
upright(p351_3).
contact(p351_1, p351_2).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
contact(p351_2, p351_1).
contact(p351_3, p351_0).
contact(p351_0, p351_3).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 9).
size(p352_0, 3).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 9).
size(p352_1, 10).
red(p352_1).
rhs(p352_1).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 10).
size(p353_0, 3).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 10).
size(p353_1, 3).
red(p353_1).
strange(p353_1).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 6).
size(p354_0, 2).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 6).
size(p354_1, 2).
blue(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 6).
size(p354_2, 5).
red(p354_2).
upright(p354_2).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 2).
size(p355_0, 4).
green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 9).
size(p355_1, 2).
red(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 7).
size(p355_2, 1).
red(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 6).
coord2(p355_3, 7).
size(p355_3, 1).
blue(p355_3).
strange(p355_3).
contact(p355_0, p355_2).
contact(p355_0, p355_2).
contact(p355_2, p355_0).
contact(p355_2, p355_0).
contact(p355_2, p355_3).
contact(p355_3, p355_2).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 5).
size(p356_0, 1).
red(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 4).
size(p356_1, 1).
blue(p356_1).
upright(p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 0).
size(p357_0, 6).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 0).
size(p357_1, 3).
blue(p357_1).
rhs(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 6).
size(p358_0, 5).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 6).
size(p358_1, 2).
blue(p358_1).
lhs(p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 10).
coord2(p359_0, 7).
size(p359_0, 2).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 8).
size(p359_1, 1).
red(p359_1).
strange(p359_1).
contact(p359_0, p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 7).
size(p360_0, 6).
green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 10).
size(p360_1, 1).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 7).
coord2(p360_2, 8).
size(p360_2, 10).
green(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 6).
coord2(p360_3, 9).
size(p360_3, 9).
red(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 6).
coord2(p360_4, 4).
size(p360_4, 3).
blue(p360_4).
strange(p360_4).
contact(p360_3, p360_1).
contact(p360_1, p360_3).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 5).
size(p361_0, 4).
green(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 9).
size(p361_1, 3).
red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 5).
coord2(p361_2, 9).
size(p361_2, 1).
blue(p361_2).
strange(p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 10).
coord2(p362_0, 5).
size(p362_0, 4).
red(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 4).
size(p362_1, 0).
blue(p362_1).
rhs(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 1).
size(p363_0, 8).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 3).
size(p363_1, 7).
red(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 3).
size(p363_2, 4).
red(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 4).
size(p363_3, 2).
blue(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 0).
coord2(p363_4, 0).
size(p363_4, 4).
green(p363_4).
rhs(p363_4).
contact(p363_1, p363_3).
contact(p363_3, p363_1).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 3).
size(p364_0, 9).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 10).
size(p364_1, 5).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 3).
size(p364_2, 2).
blue(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 3).
coord2(p364_3, 9).
size(p364_3, 1).
blue(p364_3).
lhs(p364_3).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 5).
size(p365_0, 4).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 10).
size(p365_1, 0).
red(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 6).
coord2(p365_2, 3).
size(p365_2, 0).
blue(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 6).
coord2(p365_3, 9).
size(p365_3, 9).
red(p365_3).
lhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 7).
coord2(p365_4, 3).
size(p365_4, 10).
red(p365_4).
rhs(p365_4).
contact(p365_4, p365_2).
contact(p365_2, p365_4).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 6).
size(p366_0, 5).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 7).
size(p366_1, 3).
blue(p366_1).
upright(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 1).
size(p367_0, 3).
blue(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 7).
size(p367_1, 7).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 0).
coord2(p367_2, 2).
size(p367_2, 1).
red(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 4).
coord2(p367_3, 4).
size(p367_3, 10).
red(p367_3).
rhs(p367_3).
contact(p367_2, p367_0).
contact(p367_0, p367_2).
piece(368, p368_0).
coord1(p368_0, 11).
coord2(p368_0, 3).
size(p368_0, 3).
red(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 3).
size(p368_1, 2).
blue(p368_1).
rhs(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 2).
size(p369_0, 6).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 2).
size(p369_1, 2).
blue(p369_1).
strange(p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 9).
size(p370_0, 0).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 9).
size(p370_1, 6).
red(p370_1).
upright(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 8).
size(p371_0, 3).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 3).
size(p371_1, 0).
red(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 9).
size(p371_2, 8).
red(p371_2).
lhs(p371_2).
contact(p371_2, p371_0).
contact(p371_0, p371_2).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 9).
size(p372_0, 5).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 9).
size(p372_1, 2).
blue(p372_1).
rhs(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 10).
size(p373_0, 0).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 10).
size(p373_1, 3).
red(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 7).
coord2(p373_2, 5).
size(p373_2, 4).
blue(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 7).
coord2(p373_3, 8).
size(p373_3, 6).
red(p373_3).
strange(p373_3).
piece(373, p373_4).
coord1(p373_4, 5).
coord2(p373_4, 11).
size(p373_4, 6).
red(p373_4).
lhs(p373_4).
contact(p373_3, p373_4).
contact(p373_3, p373_4).
contact(p373_4, p373_3).
contact(p373_4, p373_3).
contact(p373_4, p373_0).
contact(p373_0, p373_4).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 6).
size(p374_0, 6).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 1).
size(p374_1, 6).
red(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 2).
size(p374_2, 0).
blue(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 8).
coord2(p374_3, 8).
size(p374_3, 7).
red(p374_3).
strange(p374_3).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
piece(375, p375_0).
coord1(p375_0, 10).
coord2(p375_0, 0).
size(p375_0, 1).
blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 11).
coord2(p375_1, 0).
size(p375_1, 5).
red(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 2).
size(p375_2, 10).
blue(p375_2).
lhs(p375_2).
contact(p375_0, p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 10).
size(p376_0, 1).
blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 10).
size(p376_1, 2).
red(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 3).
size(p376_2, 0).
green(p376_2).
strange(p376_2).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 9).
size(p377_0, 6).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 5).
size(p377_1, 4).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 9).
size(p377_2, 0).
green(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 7).
coord2(p377_3, 5).
size(p377_3, 0).
red(p377_3).
upright(p377_3).
piece(377, p377_4).
coord1(p377_4, 6).
coord2(p377_4, 5).
size(p377_4, 3).
blue(p377_4).
upright(p377_4).
contact(p377_0, p377_2).
contact(p377_0, p377_2).
contact(p377_2, p377_0).
contact(p377_2, p377_0).
contact(p377_1, p377_4).
contact(p377_1, p377_4).
contact(p377_4, p377_1).
contact(p377_4, p377_1).
contact(p377_4, p377_3).
contact(p377_3, p377_4).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 3).
size(p378_0, 9).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 4).
size(p378_1, 1).
blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 3).
size(p378_2, 4).
blue(p378_2).
upright(p378_2).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 4).
size(p379_0, 2).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 5).
size(p379_1, 1).
blue(p379_1).
upright(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 9).
size(p380_0, 9).
green(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 6).
size(p380_1, 2).
red(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 2).
coord2(p380_2, 6).
size(p380_2, 1).
blue(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 10).
coord2(p380_3, 0).
size(p380_3, 1).
red(p380_3).
strange(p380_3).
contact(p380_1, p380_2).
contact(p380_2, p380_1).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 7).
size(p381_0, 1).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 7).
size(p381_1, 6).
red(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 10).
size(p381_2, 3).
blue(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 5).
coord2(p381_3, 3).
size(p381_3, 4).
green(p381_3).
rhs(p381_3).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 7).
size(p382_0, 4).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 1).
size(p382_1, 8).
red(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 6).
size(p382_2, 6).
blue(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 7).
coord2(p382_3, 1).
size(p382_3, 1).
blue(p382_3).
rhs(p382_3).
contact(p382_1, p382_3).
contact(p382_3, p382_1).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 4).
size(p383_0, 3).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 4).
size(p383_1, 1).
red(p383_1).
rhs(p383_1).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 4).
size(p384_0, 1).
blue(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, -1).
coord2(p384_1, 4).
size(p384_1, 4).
red(p384_1).
lhs(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 7).
size(p385_0, 6).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 0).
size(p385_1, 0).
blue(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 10).
coord2(p385_2, 7).
size(p385_2, 2).
red(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 6).
coord2(p385_3, 3).
size(p385_3, 0).
red(p385_3).
rhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 8).
coord2(p385_4, -1).
size(p385_4, 0).
red(p385_4).
lhs(p385_4).
contact(p385_4, p385_1).
contact(p385_1, p385_4).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 11).
size(p386_0, 1).
red(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 0).
size(p386_1, 5).
green(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 8).
size(p386_2, 3).
red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 0).
coord2(p386_3, 10).
size(p386_3, 1).
blue(p386_3).
rhs(p386_3).
contact(p386_0, p386_3).
contact(p386_3, p386_0).
piece(387, p387_0).
coord1(p387_0, -1).
coord2(p387_0, 7).
size(p387_0, 2).
red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 7).
size(p387_1, 0).
blue(p387_1).
upright(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 6).
size(p388_0, 0).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 6).
size(p388_1, 4).
blue(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 5).
size(p388_2, 7).
blue(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 10).
coord2(p388_3, 0).
size(p388_3, 6).
red(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 1).
coord2(p388_4, 7).
size(p388_4, 4).
red(p388_4).
strange(p388_4).
contact(p388_4, p388_0).
contact(p388_0, p388_4).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 10).
size(p389_0, 5).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 3).
size(p389_1, 3).
blue(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 7).
coord2(p389_2, 5).
size(p389_2, 0).
blue(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 5).
coord2(p389_3, 3).
size(p389_3, 3).
red(p389_3).
strange(p389_3).
piece(389, p389_4).
coord1(p389_4, 7).
coord2(p389_4, 0).
size(p389_4, 1).
red(p389_4).
rhs(p389_4).
contact(p389_3, p389_1).
contact(p389_1, p389_3).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 2).
size(p390_0, 9).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 8).
size(p390_1, 1).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 7).
coord2(p390_2, 0).
size(p390_2, 8).
green(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 3).
coord2(p390_3, 8).
size(p390_3, 3).
red(p390_3).
upright(p390_3).
contact(p390_3, p390_1).
contact(p390_1, p390_3).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 10).
size(p391_0, 3).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 9).
size(p391_1, 4).
red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 5).
coord2(p391_2, 3).
size(p391_2, 1).
blue(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 0).
coord2(p391_3, 10).
size(p391_3, 0).
blue(p391_3).
strange(p391_3).
piece(391, p391_4).
coord1(p391_4, 3).
coord2(p391_4, 11).
size(p391_4, 9).
red(p391_4).
rhs(p391_4).
contact(p391_4, p391_0).
contact(p391_0, p391_4).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 8).
size(p392_0, 2).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 5).
size(p392_1, 3).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 5).
coord2(p392_2, 10).
size(p392_2, 5).
red(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 6).
coord2(p392_3, 8).
size(p392_3, 6).
red(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, 10).
coord2(p392_4, 3).
size(p392_4, 9).
red(p392_4).
rhs(p392_4).
contact(p392_3, p392_0).
contact(p392_0, p392_3).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 5).
size(p393_0, 2).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 5).
size(p393_1, 8).
red(p393_1).
upright(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 3).
coord2(p394_0, 7).
size(p394_0, 6).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 4).
size(p394_1, 10).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 3).
size(p394_2, 7).
blue(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 3).
coord2(p394_3, 8).
size(p394_3, 1).
blue(p394_3).
upright(p394_3).
piece(394, p394_4).
coord1(p394_4, 10).
coord2(p394_4, 10).
size(p394_4, 6).
blue(p394_4).
strange(p394_4).
contact(p394_0, p394_3).
contact(p394_3, p394_0).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 6).
size(p395_0, 1).
blue(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 2).
size(p395_1, 2).
blue(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 0).
size(p395_2, 8).
red(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 5).
coord2(p395_3, 9).
size(p395_3, 10).
green(p395_3).
upright(p395_3).
piece(395, p395_4).
coord1(p395_4, -1).
coord2(p395_4, 6).
size(p395_4, 0).
red(p395_4).
strange(p395_4).
contact(p395_4, p395_0).
contact(p395_0, p395_4).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 3).
size(p396_0, 3).
red(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 3).
size(p396_1, 3).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 3).
size(p396_2, 0).
red(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 8).
coord2(p396_3, 0).
size(p396_3, 0).
blue(p396_3).
rhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 3).
coord2(p396_4, 8).
size(p396_4, 3).
green(p396_4).
lhs(p396_4).
contact(p396_2, p396_1).
contact(p396_1, p396_2).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 9).
size(p397_0, 1).
red(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 9).
size(p397_1, 7).
green(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 6).
coord2(p397_2, 5).
size(p397_2, 10).
red(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 9).
coord2(p397_3, 0).
size(p397_3, 1).
red(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 8).
coord2(p397_4, 0).
size(p397_4, 1).
blue(p397_4).
rhs(p397_4).
contact(p397_3, p397_4).
contact(p397_4, p397_3).
piece(398, p398_0).
coord1(p398_0, 0).
coord2(p398_0, 10).
size(p398_0, 7).
red(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 9).
size(p398_1, 1).
blue(p398_1).
strange(p398_1).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 1).
size(p399_0, 9).
green(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 6).
size(p399_1, 2).
blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 6).
size(p399_2, 3).
red(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 7).
coord2(p399_3, 0).
size(p399_3, 7).
green(p399_3).
lhs(p399_3).
contact(p399_0, p399_2).
contact(p399_0, p399_3).
contact(p399_0, p399_2).
contact(p399_0, p399_3).
contact(p399_2, p399_0).
contact(p399_2, p399_0).
contact(p399_2, p399_1).
contact(p399_3, p399_0).
contact(p399_3, p399_0).
contact(p399_1, p399_2).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 8).
size(p400_0, 2).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 1).
size(p400_1, 1).
blue(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 4).
coord2(p400_2, 0).
size(p400_2, 2).
red(p400_2).
strange(p400_2).
contact(p400_2, p400_1).
contact(p400_1, p400_2).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 6).
size(p401_0, 4).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 10).
size(p401_1, 2).
red(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 7).
size(p401_2, 1).
blue(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 5).
coord2(p401_3, 4).
size(p401_3, 7).
green(p401_3).
upright(p401_3).
contact(p401_0, p401_2).
contact(p401_2, p401_0).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 4).
size(p402_0, 1).
blue(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 4).
size(p402_1, 2).
green(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 4).
size(p402_2, 5).
red(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 10).
coord2(p402_3, 8).
size(p402_3, 3).
green(p402_3).
upright(p402_3).
piece(402, p402_4).
coord1(p402_4, 5).
coord2(p402_4, 3).
size(p402_4, 3).
blue(p402_4).
lhs(p402_4).
contact(p402_2, p402_0).
contact(p402_0, p402_2).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 7).
size(p403_0, 0).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 9).
coord2(p403_1, 3).
size(p403_1, 7).
blue(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, -1).
coord2(p403_2, 7).
size(p403_2, 2).
red(p403_2).
rhs(p403_2).
contact(p403_2, p403_0).
contact(p403_0, p403_2).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 1).
size(p404_0, 8).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 5).
size(p404_1, 7).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 1).
coord2(p404_2, 6).
size(p404_2, 8).
red(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 2).
coord2(p404_3, 6).
size(p404_3, 2).
blue(p404_3).
strange(p404_3).
contact(p404_1, p404_3).
contact(p404_1, p404_3).
contact(p404_3, p404_1).
contact(p404_3, p404_1).
contact(p404_3, p404_2).
contact(p404_2, p404_3).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 6).
size(p405_0, 3).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 6).
size(p405_1, 8).
red(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 4).
size(p405_2, 9).
red(p405_2).
lhs(p405_2).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 10).
size(p406_0, 4).
green(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 3).
size(p406_1, 7).
red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 3).
coord2(p406_2, 2).
size(p406_2, 2).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 8).
size(p406_3, 10).
green(p406_3).
rhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 8).
coord2(p406_4, 0).
size(p406_4, 6).
green(p406_4).
lhs(p406_4).
contact(p406_1, p406_2).
contact(p406_2, p406_1).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 9).
size(p407_0, 2).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 2).
size(p407_1, 1).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 9).
coord2(p407_2, 1).
size(p407_2, 4).
red(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 6).
coord2(p407_3, 1).
size(p407_3, 5).
red(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 9).
coord2(p407_4, 10).
size(p407_4, 3).
red(p407_4).
strange(p407_4).
contact(p407_3, p407_4).
contact(p407_3, p407_4).
contact(p407_3, p407_1).
contact(p407_4, p407_3).
contact(p407_4, p407_3).
contact(p407_1, p407_3).
piece(408, p408_0).
coord1(p408_0, 11).
coord2(p408_0, 0).
size(p408_0, 7).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 0).
size(p408_1, 3).
blue(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 6).
size(p408_2, 9).
blue(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 8).
coord2(p408_3, 8).
size(p408_3, 4).
red(p408_3).
strange(p408_3).
piece(408, p408_4).
coord1(p408_4, 7).
coord2(p408_4, 1).
size(p408_4, 2).
green(p408_4).
lhs(p408_4).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 9).
size(p409_0, 6).
red(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 8).
size(p409_1, 3).
blue(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 3).
size(p409_2, 0).
blue(p409_2).
upright(p409_2).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 9).
size(p410_0, 10).
green(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 10).
size(p410_1, 6).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 3).
size(p410_2, 7).
red(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 9).
coord2(p410_3, 9).
size(p410_3, 2).
blue(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 8).
coord2(p410_4, 9).
size(p410_4, 3).
red(p410_4).
upright(p410_4).
contact(p410_4, p410_3).
contact(p410_3, p410_4).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 8).
size(p411_0, 0).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 2).
size(p411_1, 6).
red(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 2).
coord2(p411_2, 5).
size(p411_2, 6).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 6).
coord2(p411_3, 1).
size(p411_3, 1).
blue(p411_3).
upright(p411_3).
contact(p411_1, p411_3).
contact(p411_3, p411_1).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 1).
size(p412_0, 8).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 1).
size(p412_1, 1).
blue(p412_1).
rhs(p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 0).
size(p413_0, 1).
blue(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, -1).
size(p413_1, 4).
red(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 0).
size(p413_2, 0).
red(p413_2).
upright(p413_2).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 1).
size(p414_0, 2).
red(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 2).
size(p414_1, 3).
blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 1).
coord2(p414_2, 4).
size(p414_2, 6).
green(p414_2).
upright(p414_2).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 4).
size(p415_0, 0).
green(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 1).
size(p415_1, 1).
blue(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 4).
coord2(p415_2, 1).
size(p415_2, 3).
red(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 5).
coord2(p415_3, 1).
size(p415_3, 3).
red(p415_3).
upright(p415_3).
contact(p415_1, p415_2).
contact(p415_1, p415_2).
contact(p415_1, p415_3).
contact(p415_2, p415_1).
contact(p415_2, p415_1).
contact(p415_3, p415_1).
piece(416, p416_0).
coord1(p416_0, 11).
coord2(p416_0, 7).
size(p416_0, 2).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 4).
size(p416_1, 2).
green(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 10).
coord2(p416_2, 7).
size(p416_2, 0).
blue(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 7).
coord2(p416_3, 2).
size(p416_3, 2).
green(p416_3).
strange(p416_3).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 1).
size(p417_0, 6).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 1).
size(p417_1, 0).
red(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 1).
size(p417_2, 3).
blue(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 6).
coord2(p417_3, 7).
size(p417_3, 9).
red(p417_3).
upright(p417_3).
contact(p417_1, p417_2).
contact(p417_2, p417_1).
piece(418, p418_0).
coord1(p418_0, 6).
coord2(p418_0, 6).
size(p418_0, 0).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 6).
size(p418_1, 6).
red(p418_1).
upright(p418_1).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 8).
size(p419_0, 2).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 8).
size(p419_1, 10).
red(p419_1).
rhs(p419_1).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 4).
size(p420_0, 8).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 1).
size(p420_1, 3).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 2).
size(p420_2, 9).
red(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 3).
size(p420_3, 10).
blue(p420_3).
upright(p420_3).
piece(420, p420_4).
coord1(p420_4, 5).
coord2(p420_4, 1).
size(p420_4, 7).
red(p420_4).
upright(p420_4).
contact(p420_2, p420_3).
contact(p420_2, p420_3).
contact(p420_3, p420_2).
contact(p420_3, p420_2).
contact(p420_4, p420_1).
contact(p420_1, p420_4).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 8).
size(p421_0, 2).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 9).
size(p421_1, 2).
red(p421_1).
rhs(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 4).
size(p422_0, 1).
blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 7).
coord2(p422_1, 5).
size(p422_1, 3).
green(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 3).
size(p422_2, 0).
red(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 9).
coord2(p422_3, 10).
size(p422_3, 5).
green(p422_3).
strange(p422_3).
piece(422, p422_4).
coord1(p422_4, 9).
coord2(p422_4, 1).
size(p422_4, 6).
green(p422_4).
rhs(p422_4).
contact(p422_2, p422_0).
contact(p422_0, p422_2).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 8).
size(p423_0, 1).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 4).
size(p423_1, 8).
blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 8).
coord2(p423_2, 1).
size(p423_2, 3).
blue(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 8).
coord2(p423_3, 1).
size(p423_3, 10).
red(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 7).
coord2(p423_4, 6).
size(p423_4, 4).
red(p423_4).
rhs(p423_4).
contact(p423_3, p423_2).
contact(p423_2, p423_3).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 6).
size(p424_0, 2).
blue(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 5).
size(p424_1, 5).
green(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 11).
coord2(p424_2, 6).
size(p424_2, 9).
red(p424_2).
strange(p424_2).
contact(p424_2, p424_0).
contact(p424_0, p424_2).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 9).
size(p425_0, 7).
green(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 3).
size(p425_1, 9).
blue(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 4).
size(p425_2, 1).
blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 4).
coord2(p425_3, 4).
size(p425_3, 8).
red(p425_3).
strange(p425_3).
piece(425, p425_4).
coord1(p425_4, 10).
coord2(p425_4, 6).
size(p425_4, 7).
blue(p425_4).
rhs(p425_4).
contact(p425_3, p425_2).
contact(p425_2, p425_3).
piece(426, p426_0).
coord1(p426_0, 5).
coord2(p426_0, 4).
size(p426_0, 2).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 4).
size(p426_1, 2).
red(p426_1).
rhs(p426_1).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 10).
size(p427_0, 8).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 1).
coord2(p427_1, 8).
size(p427_1, 10).
red(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 1).
coord2(p427_2, 8).
size(p427_2, 1).
blue(p427_2).
strange(p427_2).
contact(p427_1, p427_2).
contact(p427_2, p427_1).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 4).
size(p428_0, 3).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 4).
size(p428_1, 2).
blue(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 7).
coord2(p428_2, 4).
size(p428_2, 0).
red(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 2).
size(p428_3, 7).
blue(p428_3).
strange(p428_3).
contact(p428_2, p428_0).
contact(p428_0, p428_2).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 3).
size(p429_0, 2).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 3).
size(p429_1, 2).
blue(p429_1).
upright(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 3).
size(p430_0, 2).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 3).
size(p430_1, 6).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 1).
size(p430_2, 2).
red(p430_2).
rhs(p430_2).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 0).
size(p431_0, 0).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 10).
size(p431_1, 3).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 9).
size(p431_2, 6).
red(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 2).
coord2(p431_3, 9).
size(p431_3, 3).
blue(p431_3).
rhs(p431_3).
contact(p431_2, p431_3).
contact(p431_3, p431_2).
piece(432, p432_0).
coord1(p432_0, 6).
coord2(p432_0, 5).
size(p432_0, 6).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 5).
size(p432_1, 4).
red(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 5).
size(p432_2, 3).
blue(p432_2).
strange(p432_2).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 8).
size(p433_0, 2).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 4).
coord2(p433_1, 9).
size(p433_1, 0).
red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 5).
size(p433_2, 9).
blue(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 9).
coord2(p433_3, 4).
size(p433_3, 2).
green(p433_3).
rhs(p433_3).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 7).
size(p434_0, 5).
green(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 6).
size(p434_1, 5).
green(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 10).
coord2(p434_2, 3).
size(p434_2, 0).
blue(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 11).
coord2(p434_3, 3).
size(p434_3, 5).
red(p434_3).
strange(p434_3).
contact(p434_3, p434_2).
contact(p434_2, p434_3).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 5).
size(p435_0, 2).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 5).
size(p435_1, 3).
red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 7).
size(p435_2, 3).
green(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 10).
coord2(p435_3, 4).
size(p435_3, 8).
green(p435_3).
strange(p435_3).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 8).
size(p436_0, 9).
blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 3).
size(p436_1, 5).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 3).
size(p436_2, 1).
blue(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 0).
coord2(p436_3, 7).
size(p436_3, 2).
red(p436_3).
strange(p436_3).
piece(436, p436_4).
coord1(p436_4, 5).
coord2(p436_4, 2).
size(p436_4, 7).
blue(p436_4).
strange(p436_4).
contact(p436_1, p436_2).
contact(p436_2, p436_1).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 6).
size(p437_0, 3).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 6).
size(p437_1, 0).
blue(p437_1).
rhs(p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 7).
size(p438_0, 2).
green(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 9).
size(p438_1, 7).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 10).
size(p438_2, 3).
blue(p438_2).
rhs(p438_2).
contact(p438_1, p438_2).
contact(p438_2, p438_1).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 10).
size(p439_0, 1).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 4).
size(p439_1, 4).
red(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 11).
coord2(p439_2, 10).
size(p439_2, 6).
red(p439_2).
strange(p439_2).
contact(p439_2, p439_0).
contact(p439_0, p439_2).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 4).
size(p440_0, 0).
blue(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 3).
size(p440_1, 7).
red(p440_1).
rhs(p440_1).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 5).
size(p441_0, 6).
green(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 2).
size(p441_1, 3).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 7).
size(p441_2, 2).
blue(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 7).
size(p441_3, 4).
red(p441_3).
rhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 7).
coord2(p441_4, 8).
size(p441_4, 6).
green(p441_4).
upright(p441_4).
contact(p441_3, p441_2).
contact(p441_2, p441_3).
piece(442, p442_0).
coord1(p442_0, 1).
coord2(p442_0, 8).
size(p442_0, 1).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 1).
coord2(p442_1, 8).
size(p442_1, 10).
red(p442_1).
upright(p442_1).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 4).
size(p443_0, 4).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 7).
size(p443_1, 1).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 1).
coord2(p443_2, 8).
size(p443_2, 2).
red(p443_2).
rhs(p443_2).
contact(p443_2, p443_1).
contact(p443_1, p443_2).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 5).
size(p444_0, 6).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, 5).
size(p444_1, 2).
blue(p444_1).
rhs(p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 5).
size(p445_0, 10).
green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 3).
size(p445_1, 4).
blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 4).
coord2(p445_2, 8).
size(p445_2, 0).
blue(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 3).
coord2(p445_3, 8).
size(p445_3, 5).
red(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 7).
coord2(p445_4, 6).
size(p445_4, 10).
green(p445_4).
rhs(p445_4).
contact(p445_3, p445_2).
contact(p445_2, p445_3).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 6).
size(p446_0, 0).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 5).
size(p446_1, 1).
red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 8).
size(p446_2, 6).
red(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 5).
coord2(p446_3, 1).
size(p446_3, 0).
red(p446_3).
upright(p446_3).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 5).
size(p447_0, 1).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 6).
size(p447_1, 1).
red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 4).
size(p447_2, 9).
red(p447_2).
upright(p447_2).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 7).
size(p448_0, 0).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 6).
size(p448_1, 7).
red(p448_1).
rhs(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 4).
size(p449_0, 10).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 3).
size(p449_1, 6).
red(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 3).
size(p449_2, 1).
blue(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 3).
coord2(p449_3, 1).
size(p449_3, 5).
blue(p449_3).
lhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 5).
coord2(p449_4, 1).
size(p449_4, 10).
blue(p449_4).
lhs(p449_4).
contact(p449_0, p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
contact(p449_1, p449_0).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 0).
size(p450_0, 1).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 0).
size(p450_1, 9).
red(p450_1).
upright(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 5).
size(p451_0, 4).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 8).
size(p451_1, 0).
red(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 11).
size(p451_2, 2).
red(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 2).
coord2(p451_3, 1).
size(p451_3, 10).
red(p451_3).
rhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 5).
coord2(p451_4, 10).
size(p451_4, 1).
blue(p451_4).
rhs(p451_4).
contact(p451_2, p451_4).
contact(p451_4, p451_2).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 7).
size(p452_0, 0).
green(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 7).
size(p452_1, 2).
blue(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 9).
coord2(p452_2, 4).
size(p452_2, 2).
blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 9).
coord2(p452_3, 3).
size(p452_3, 6).
red(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 5).
coord2(p452_4, 2).
size(p452_4, 6).
green(p452_4).
rhs(p452_4).
contact(p452_3, p452_2).
contact(p452_2, p452_3).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 5).
size(p453_0, 10).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 6).
coord2(p453_1, 6).
size(p453_1, 7).
red(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 4).
size(p453_2, 0).
blue(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 6).
coord2(p453_3, 9).
size(p453_3, 9).
red(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 7).
coord2(p453_4, 4).
size(p453_4, 5).
red(p453_4).
strange(p453_4).
contact(p453_4, p453_2).
contact(p453_2, p453_4).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 9).
size(p454_0, 2).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 8).
size(p454_1, 9).
red(p454_1).
upright(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 7).
size(p455_0, 5).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 7).
coord2(p455_1, 7).
size(p455_1, 2).
blue(p455_1).
upright(p455_1).
contact(p455_0, p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 2).
size(p456_0, 3).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 3).
size(p456_1, 4).
red(p456_1).
lhs(p456_1).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 7).
coord2(p457_0, 4).
size(p457_0, 2).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 5).
size(p457_1, 3).
blue(p457_1).
upright(p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 6).
size(p458_0, 1).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 7).
size(p458_1, 0).
red(p458_1).
upright(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 1).
size(p459_0, 6).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 10).
size(p459_1, 3).
blue(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 8).
coord2(p459_2, 10).
size(p459_2, 1).
red(p459_2).
rhs(p459_2).
contact(p459_2, p459_1).
contact(p459_1, p459_2).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 0).
size(p460_0, 3).
red(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 0).
size(p460_1, 3).
blue(p460_1).
strange(p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 2).
size(p461_0, 9).
green(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, 3).
size(p461_1, 0).
red(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 9).
size(p461_2, 1).
blue(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 2).
coord2(p461_3, 9).
size(p461_3, 1).
red(p461_3).
strange(p461_3).
piece(461, p461_4).
coord1(p461_4, 10).
coord2(p461_4, 2).
size(p461_4, 1).
red(p461_4).
strange(p461_4).
contact(p461_1, p461_4).
contact(p461_1, p461_4).
contact(p461_4, p461_1).
contact(p461_4, p461_1).
contact(p461_3, p461_2).
contact(p461_2, p461_3).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 4).
size(p462_0, 1).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 4).
size(p462_1, 3).
blue(p462_1).
upright(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 3).
size(p463_0, 9).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 4).
size(p463_1, 2).
blue(p463_1).
lhs(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 9).
size(p464_0, 10).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 2).
coord2(p464_1, 3).
size(p464_1, 10).
red(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 4).
coord2(p464_2, 1).
size(p464_2, 6).
green(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 8).
coord2(p464_3, 3).
size(p464_3, 2).
green(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 3).
coord2(p464_4, 9).
size(p464_4, 3).
blue(p464_4).
rhs(p464_4).
contact(p464_0, p464_4).
contact(p464_4, p464_0).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 0).
size(p465_0, 1).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, -1).
size(p465_1, 4).
red(p465_1).
lhs(p465_1).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 4).
coord2(p466_0, 6).
size(p466_0, 1).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 1).
size(p466_1, 7).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 5).
coord2(p466_2, 6).
size(p466_2, 8).
red(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 4).
coord2(p466_3, 3).
size(p466_3, 6).
blue(p466_3).
upright(p466_3).
contact(p466_2, p466_0).
contact(p466_0, p466_2).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 2).
size(p467_0, 6).
green(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 7).
coord2(p467_1, 6).
size(p467_1, 3).
red(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 6).
size(p467_2, 2).
blue(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 9).
coord2(p467_3, 9).
size(p467_3, 7).
green(p467_3).
lhs(p467_3).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 9).
size(p468_0, 10).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 9).
size(p468_1, 3).
blue(p468_1).
rhs(p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 2).
size(p469_0, 0).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 3).
size(p469_1, 2).
red(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 2).
coord2(p469_2, 1).
size(p469_2, 3).
red(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 2).
coord2(p469_3, 2).
size(p469_3, 2).
blue(p469_3).
strange(p469_3).
piece(469, p469_4).
coord1(p469_4, 4).
coord2(p469_4, 8).
size(p469_4, 10).
green(p469_4).
lhs(p469_4).
contact(p469_2, p469_3).
contact(p469_3, p469_2).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 3).
size(p470_0, 2).
blue(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 9).
coord2(p470_1, 4).
size(p470_1, 9).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 6).
size(p470_2, 4).
blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 11).
coord2(p470_3, 3).
size(p470_3, 2).
red(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 4).
coord2(p470_4, 1).
size(p470_4, 9).
red(p470_4).
lhs(p470_4).
contact(p470_3, p470_0).
contact(p470_0, p470_3).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 8).
size(p471_0, 1).
blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 0).
coord2(p471_1, 5).
size(p471_1, 10).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 0).
coord2(p471_2, 9).
size(p471_2, 5).
red(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 1).
coord2(p471_3, 5).
size(p471_3, 0).
blue(p471_3).
rhs(p471_3).
contact(p471_1, p471_3).
contact(p471_1, p471_3).
contact(p471_3, p471_1).
contact(p471_3, p471_1).
contact(p471_2, p471_0).
contact(p471_0, p471_2).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 0).
size(p472_0, 10).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 2).
size(p472_1, 6).
green(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 1).
coord2(p472_2, 8).
size(p472_2, 3).
red(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 2).
coord2(p472_3, 8).
size(p472_3, 0).
blue(p472_3).
upright(p472_3).
contact(p472_2, p472_3).
contact(p472_3, p472_2).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 3).
size(p473_0, 10).
red(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 1).
size(p473_1, 1).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 8).
coord2(p473_2, 0).
size(p473_2, 4).
red(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 10).
coord2(p473_3, 10).
size(p473_3, 8).
red(p473_3).
strange(p473_3).
piece(473, p473_4).
coord1(p473_4, 4).
coord2(p473_4, 1).
size(p473_4, 0).
blue(p473_4).
strange(p473_4).
contact(p473_1, p473_4).
contact(p473_4, p473_1).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 3).
size(p474_0, 3).
red(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 3).
size(p474_1, 3).
blue(p474_1).
rhs(p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, 7).
size(p475_0, 7).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 9).
size(p475_1, 1).
blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 9).
size(p475_2, 8).
red(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 4).
coord2(p475_3, 0).
size(p475_3, 9).
blue(p475_3).
strange(p475_3).
contact(p475_2, p475_1).
contact(p475_1, p475_2).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 2).
size(p476_0, 0).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 3).
size(p476_1, 3).
red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 6).
size(p476_2, 5).
red(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 9).
coord2(p476_3, 6).
size(p476_3, 0).
blue(p476_3).
rhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 1).
coord2(p476_4, 10).
size(p476_4, 2).
green(p476_4).
rhs(p476_4).
contact(p476_2, p476_3).
contact(p476_3, p476_2).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 9).
size(p477_0, 8).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 4).
size(p477_1, 8).
red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 5).
size(p477_2, 2).
blue(p477_2).
lhs(p477_2).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 10).
size(p478_0, 0).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 7).
size(p478_1, 2).
blue(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, -1).
coord2(p478_2, 7).
size(p478_2, 7).
red(p478_2).
upright(p478_2).
contact(p478_2, p478_1).
contact(p478_1, p478_2).
piece(479, p479_0).
coord1(p479_0, 10).
coord2(p479_0, 2).
size(p479_0, 2).
red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 1).
size(p479_1, 2).
blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 6).
size(p479_2, 9).
red(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 2).
coord2(p479_3, 8).
size(p479_3, 8).
red(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 7).
coord2(p479_4, 7).
size(p479_4, 6).
green(p479_4).
lhs(p479_4).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 0).
size(p480_0, 10).
red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 6).
coord2(p480_1, 0).
size(p480_1, 1).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 4).
size(p480_2, 5).
green(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 1).
coord2(p480_3, 9).
size(p480_3, 3).
blue(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 8).
coord2(p480_4, 10).
size(p480_4, 4).
green(p480_4).
lhs(p480_4).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 8).
size(p481_0, 1).
blue(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 8).
size(p481_1, 4).
red(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 10).
size(p481_2, 3).
red(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 3).
coord2(p481_3, 2).
size(p481_3, 2).
red(p481_3).
strange(p481_3).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 9).
size(p482_0, 0).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 9).
size(p482_1, 9).
red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 10).
coord2(p482_2, 1).
size(p482_2, 10).
blue(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 2).
coord2(p482_3, 9).
size(p482_3, 6).
red(p482_3).
strange(p482_3).
piece(482, p482_4).
coord1(p482_4, 9).
coord2(p482_4, 4).
size(p482_4, 5).
blue(p482_4).
lhs(p482_4).
contact(p482_3, p482_0).
contact(p482_0, p482_3).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 9).
size(p483_0, 0).
blue(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 2).
size(p483_1, 4).
red(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 3).
size(p483_2, 1).
blue(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 9).
coord2(p483_3, 1).
size(p483_3, 2).
red(p483_3).
lhs(p483_3).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 2).
size(p484_0, 3).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 2).
size(p484_1, 9).
red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 10).
coord2(p484_2, 0).
size(p484_2, 10).
green(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 10).
coord2(p484_3, 7).
size(p484_3, 8).
green(p484_3).
upright(p484_3).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 10).
size(p485_0, 0).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 10).
size(p485_1, 7).
red(p485_1).
lhs(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 3).
size(p486_0, 3).
blue(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 2).
size(p486_1, 10).
red(p486_1).
strange(p486_1).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 2).
size(p487_0, 2).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 1).
size(p487_1, 4).
red(p487_1).
strange(p487_1).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 3).
size(p488_0, 3).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 9).
coord2(p488_1, 3).
size(p488_1, 10).
red(p488_1).
strange(p488_1).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 6).
size(p489_0, 0).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 7).
size(p489_1, 3).
red(p489_1).
strange(p489_1).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 3).
size(p490_0, 9).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 2).
coord2(p490_1, 9).
size(p490_1, 5).
red(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 4).
size(p490_2, 7).
green(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 9).
coord2(p490_3, 4).
size(p490_3, 3).
blue(p490_3).
upright(p490_3).
contact(p490_0, p490_3).
contact(p490_3, p490_0).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 1).
size(p491_0, 3).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 4).
size(p491_1, 6).
green(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 8).
size(p491_2, 5).
green(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 9).
coord2(p491_3, 1).
size(p491_3, 2).
red(p491_3).
strange(p491_3).
contact(p491_3, p491_0).
contact(p491_0, p491_3).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 5).
size(p492_0, 2).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 7).
size(p492_1, 4).
green(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 6).
size(p492_2, 9).
green(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 10).
coord2(p492_3, 6).
size(p492_3, 1).
red(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 3).
coord2(p492_4, 5).
size(p492_4, 9).
green(p492_4).
lhs(p492_4).
contact(p492_3, p492_0).
contact(p492_0, p492_3).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 2).
size(p493_0, 1).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 6).
size(p493_1, 1).
green(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 8).
coord2(p493_2, 0).
size(p493_2, 6).
red(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 6).
coord2(p493_3, 2).
size(p493_3, 2).
blue(p493_3).
strange(p493_3).
contact(p493_0, p493_3).
contact(p493_3, p493_0).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 0).
size(p494_0, 7).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 1).
size(p494_1, 0).
blue(p494_1).
strange(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 1).
size(p495_0, 6).
red(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 0).
size(p495_1, 5).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 0).
size(p495_2, 2).
blue(p495_2).
upright(p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
piece(496, p496_0).
coord1(p496_0, 4).
coord2(p496_0, 5).
size(p496_0, 6).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 7).
size(p496_1, 0).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 6).
size(p496_2, 3).
blue(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 6).
coord2(p496_3, 7).
size(p496_3, 4).
red(p496_3).
upright(p496_3).
contact(p496_3, p496_2).
contact(p496_2, p496_3).
piece(497, p497_0).
coord1(p497_0, 0).
coord2(p497_0, 9).
size(p497_0, 5).
red(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 8).
size(p497_1, 0).
blue(p497_1).
upright(p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 2).
size(p498_0, 0).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 5).
size(p498_1, 10).
blue(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 5).
coord2(p498_2, 5).
size(p498_2, 0).
blue(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 0).
coord2(p498_3, 2).
size(p498_3, 7).
red(p498_3).
upright(p498_3).
piece(498, p498_4).
coord1(p498_4, 2).
coord2(p498_4, 6).
size(p498_4, 1).
red(p498_4).
lhs(p498_4).
contact(p498_3, p498_0).
contact(p498_0, p498_3).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 9).
size(p499_0, 9).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 7).
size(p499_1, 1).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 0).
coord2(p499_2, 7).
size(p499_2, 0).
red(p499_2).
upright(p499_2).
contact(p499_2, p499_1).
contact(p499_1, p499_2).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 9).
size(p500_0, 2).
green(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 11).
coord2(p500_1, 2).
size(p500_1, 6).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 2).
size(p500_2, 1).
blue(p500_2).
strange(p500_2).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 10).
size(p501_0, 7).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 6).
coord2(p501_1, 3).
size(p501_1, 3).
red(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 4).
size(p501_2, 0).
blue(p501_2).
rhs(p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 6).
size(p502_0, 10).
red(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 5).
size(p502_1, 1).
blue(p502_1).
strange(p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 9).
size(p503_0, 3).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 4).
size(p503_1, 7).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 1).
coord2(p503_2, 10).
size(p503_2, 0).
blue(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 8).
coord2(p503_3, 3).
size(p503_3, 3).
green(p503_3).
rhs(p503_3).
contact(p503_0, p503_2).
contact(p503_2, p503_0).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 8).
size(p504_0, 0).
blue(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 10).
coord2(p504_1, 8).
size(p504_1, 7).
red(p504_1).
upright(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 7).
size(p505_0, 1).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 5).
coord2(p505_1, 10).
size(p505_1, 2).
red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 10).
size(p505_2, 2).
blue(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 6).
coord2(p505_3, 7).
size(p505_3, 2).
blue(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 5).
coord2(p505_4, 7).
size(p505_4, 2).
red(p505_4).
strange(p505_4).
contact(p505_1, p505_2).
contact(p505_1, p505_2).
contact(p505_2, p505_1).
contact(p505_2, p505_1).
contact(p505_4, p505_3).
contact(p505_3, p505_4).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 5).
size(p506_0, 9).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 4).
size(p506_1, 8).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 9).
size(p506_2, 6).
red(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 5).
coord2(p506_3, 5).
size(p506_3, 9).
blue(p506_3).
strange(p506_3).
piece(506, p506_4).
coord1(p506_4, 2).
coord2(p506_4, 5).
size(p506_4, 2).
blue(p506_4).
strange(p506_4).
contact(p506_0, p506_4).
contact(p506_4, p506_0).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 0).
size(p507_0, 8).
red(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 0).
size(p507_1, 2).
blue(p507_1).
rhs(p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 5).
size(p508_0, 3).
blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 5).
size(p508_1, 2).
red(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 10).
coord2(p508_2, 4).
size(p508_2, 0).
blue(p508_2).
lhs(p508_2).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 2).
size(p509_0, 1).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 3).
size(p509_1, 1).
red(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 3).
coord2(p509_2, 0).
size(p509_2, 5).
red(p509_2).
strange(p509_2).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 4).
coord2(p510_0, 10).
size(p510_0, 0).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 0).
size(p510_1, 0).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 9).
size(p510_2, 0).
blue(p510_2).
upright(p510_2).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 1).
size(p511_0, 1).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 1).
size(p511_1, 10).
red(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 5).
size(p511_2, 8).
blue(p511_2).
strange(p511_2).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 3).
size(p512_0, 9).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 0).
size(p512_1, 1).
red(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 0).
size(p512_2, 7).
green(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 5).
coord2(p512_3, 1).
size(p512_3, 1).
blue(p512_3).
strange(p512_3).
piece(512, p512_4).
coord1(p512_4, 1).
coord2(p512_4, 5).
size(p512_4, 10).
red(p512_4).
rhs(p512_4).
contact(p512_1, p512_3).
contact(p512_3, p512_1).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 2).
size(p513_0, 3).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 7).
size(p513_1, 8).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 6).
size(p513_2, 2).
blue(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 0).
coord2(p513_3, 3).
size(p513_3, 3).
blue(p513_3).
strange(p513_3).
piece(513, p513_4).
coord1(p513_4, 5).
coord2(p513_4, 6).
size(p513_4, 2).
green(p513_4).
upright(p513_4).
contact(p513_1, p513_2).
contact(p513_2, p513_1).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 10).
size(p514_0, 9).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 5).
size(p514_1, 2).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 5).
size(p514_2, 2).
red(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 2).
coord2(p514_3, 9).
size(p514_3, 10).
blue(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 2).
coord2(p514_4, 3).
size(p514_4, 6).
blue(p514_4).
lhs(p514_4).
contact(p514_2, p514_1).
contact(p514_1, p514_2).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 1).
size(p515_0, 10).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 0).
size(p515_1, 4).
red(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 4).
coord2(p515_2, 0).
size(p515_2, 3).
blue(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 1).
coord2(p515_3, 6).
size(p515_3, 1).
blue(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 9).
coord2(p515_4, 9).
size(p515_4, 2).
red(p515_4).
lhs(p515_4).
contact(p515_1, p515_4).
contact(p515_1, p515_4).
contact(p515_1, p515_2).
contact(p515_4, p515_1).
contact(p515_4, p515_1).
contact(p515_2, p515_1).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 11).
size(p516_0, 0).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 10).
size(p516_1, 7).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 1).
coord2(p516_2, 10).
size(p516_2, 1).
blue(p516_2).
rhs(p516_2).
contact(p516_0, p516_2).
contact(p516_2, p516_0).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 7).
size(p517_0, 5).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 8).
size(p517_1, 2).
blue(p517_1).
rhs(p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 9).
size(p518_0, 5).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 5).
size(p518_1, 3).
blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 1).
coord2(p518_2, 4).
size(p518_2, 3).
red(p518_2).
lhs(p518_2).
contact(p518_2, p518_1).
contact(p518_1, p518_2).
piece(519, p519_0).
coord1(p519_0, 6).
coord2(p519_0, 4).
size(p519_0, 2).
green(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 1).
size(p519_1, 0).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 1).
size(p519_2, 10).
red(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 7).
size(p519_3, 9).
green(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 4).
coord2(p519_4, 4).
size(p519_4, 9).
blue(p519_4).
strange(p519_4).
contact(p519_0, p519_2).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
contact(p519_2, p519_0).
contact(p519_2, p519_1).
contact(p519_1, p519_2).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 5).
size(p520_0, 9).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 3).
size(p520_1, 3).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 2).
size(p520_2, 3).
blue(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 4).
coord2(p520_3, 0).
size(p520_3, 1).
red(p520_3).
rhs(p520_3).
contact(p520_1, p520_2).
contact(p520_2, p520_1).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 1).
size(p521_0, 1).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 3).
size(p521_1, 8).
red(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 3).
size(p521_2, 3).
blue(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 5).
coord2(p521_3, 2).
size(p521_3, 7).
red(p521_3).
rhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 10).
coord2(p521_4, 9).
size(p521_4, 1).
blue(p521_4).
lhs(p521_4).
contact(p521_1, p521_2).
contact(p521_2, p521_1).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 6).
size(p522_0, 6).
red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 1).
size(p522_1, 0).
blue(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 3).
size(p522_2, 3).
red(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 7).
coord2(p522_3, 10).
size(p522_3, 2).
green(p522_3).
strange(p522_3).
piece(522, p522_4).
coord1(p522_4, 5).
coord2(p522_4, 3).
size(p522_4, 0).
blue(p522_4).
lhs(p522_4).
contact(p522_1, p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
contact(p522_2, p522_1).
contact(p522_2, p522_4).
contact(p522_4, p522_2).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 10).
size(p523_0, 6).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 0).
size(p523_1, 3).
green(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 10).
size(p523_2, 8).
red(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 1).
coord2(p523_3, 10).
size(p523_3, 1).
blue(p523_3).
rhs(p523_3).
contact(p523_0, p523_3).
contact(p523_3, p523_0).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 9).
size(p524_0, 5).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 0).
size(p524_1, 1).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 0).
size(p524_2, 9).
red(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 5).
coord2(p524_3, 2).
size(p524_3, 4).
blue(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 2).
coord2(p524_4, 9).
size(p524_4, 6).
blue(p524_4).
lhs(p524_4).
contact(p524_2, p524_1).
contact(p524_1, p524_2).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 1).
size(p525_0, 2).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 7).
size(p525_1, 3).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 8).
coord2(p525_2, 7).
size(p525_2, 3).
red(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 4).
size(p525_3, 2).
green(p525_3).
lhs(p525_3).
contact(p525_2, p525_1).
contact(p525_1, p525_2).
piece(526, p526_0).
coord1(p526_0, 1).
coord2(p526_0, 4).
size(p526_0, 4).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 3).
size(p526_1, 5).
blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 5).
size(p526_2, 0).
red(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 1).
coord2(p526_3, 5).
size(p526_3, 0).
blue(p526_3).
lhs(p526_3).
contact(p526_0, p526_3).
contact(p526_3, p526_0).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 2).
size(p527_0, 10).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 8).
size(p527_1, 6).
green(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 6).
size(p527_2, 0).
red(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 7).
coord2(p527_3, 7).
size(p527_3, 0).
blue(p527_3).
strange(p527_3).
contact(p527_0, p527_2).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
contact(p527_2, p527_0).
contact(p527_2, p527_3).
contact(p527_3, p527_2).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 8).
size(p528_0, 5).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 9).
size(p528_1, 1).
blue(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 7).
coord2(p528_2, 9).
size(p528_2, 0).
red(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 1).
coord2(p528_3, 9).
size(p528_3, 5).
green(p528_3).
strange(p528_3).
contact(p528_2, p528_1).
contact(p528_1, p528_2).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 3).
size(p529_0, 3).
blue(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 3).
size(p529_1, 3).
red(p529_1).
strange(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 4).
coord2(p530_0, 1).
size(p530_0, 0).
red(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 3).
size(p530_1, 9).
blue(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 8).
coord2(p530_2, 8).
size(p530_2, 8).
red(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 9).
coord2(p530_3, 8).
size(p530_3, 3).
red(p530_3).
strange(p530_3).
piece(530, p530_4).
coord1(p530_4, 9).
coord2(p530_4, 8).
size(p530_4, 0).
blue(p530_4).
lhs(p530_4).
contact(p530_2, p530_4).
contact(p530_2, p530_4).
contact(p530_4, p530_2).
contact(p530_4, p530_2).
contact(p530_4, p530_3).
contact(p530_3, p530_4).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 6).
size(p531_0, 1).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 5).
size(p531_1, 8).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 3).
coord2(p531_2, 5).
size(p531_2, 2).
blue(p531_2).
lhs(p531_2).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 0).
size(p532_0, 10).
blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 3).
size(p532_1, 1).
red(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 3).
size(p532_2, 3).
blue(p532_2).
upright(p532_2).
contact(p532_1, p532_2).
contact(p532_2, p532_1).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 9).
size(p533_0, 0).
red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 8).
size(p533_1, 4).
red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 8).
size(p533_2, 3).
blue(p533_2).
rhs(p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 5).
coord2(p534_0, 10).
size(p534_0, 10).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 10).
size(p534_1, 3).
blue(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 10).
size(p534_2, 1).
red(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 0).
coord2(p534_3, 8).
size(p534_3, 4).
green(p534_3).
rhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 10).
coord2(p534_4, 2).
size(p534_4, 6).
blue(p534_4).
strange(p534_4).
contact(p534_2, p534_1).
contact(p534_1, p534_2).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 9).
size(p535_0, 1).
blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 10).
size(p535_1, 4).
green(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 2).
size(p535_2, 10).
green(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 5).
coord2(p535_3, 10).
size(p535_3, 3).
red(p535_3).
upright(p535_3).
piece(535, p535_4).
coord1(p535_4, 10).
coord2(p535_4, 2).
size(p535_4, 8).
blue(p535_4).
rhs(p535_4).
contact(p535_0, p535_1).
contact(p535_0, p535_1).
contact(p535_0, p535_3).
contact(p535_1, p535_0).
contact(p535_1, p535_0).
contact(p535_3, p535_0).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 9).
size(p536_0, 0).
green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 2).
size(p536_1, 2).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 1).
size(p536_2, 9).
red(p536_2).
lhs(p536_2).
contact(p536_2, p536_1).
contact(p536_1, p536_2).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 8).
size(p537_0, 1).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 7).
size(p537_1, 10).
green(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 0).
coord2(p537_2, 8).
size(p537_2, 9).
red(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 0).
coord2(p537_3, 6).
size(p537_3, 10).
red(p537_3).
strange(p537_3).
contact(p537_1, p537_3).
contact(p537_1, p537_3).
contact(p537_3, p537_1).
contact(p537_3, p537_1).
contact(p537_2, p537_0).
contact(p537_0, p537_2).
piece(538, p538_0).
coord1(p538_0, 7).
coord2(p538_0, 4).
size(p538_0, 9).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 7).
coord2(p538_1, 5).
size(p538_1, 1).
blue(p538_1).
lhs(p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 5).
size(p539_0, 7).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 5).
size(p539_1, 0).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 10).
size(p539_2, 2).
blue(p539_2).
strange(p539_2).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 1).
size(p540_0, 2).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 9).
coord2(p540_1, 1).
size(p540_1, 3).
blue(p540_1).
strange(p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 1).
size(p541_0, 7).
red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 1).
size(p541_1, 7).
green(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 5).
size(p541_2, 5).
blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 7).
coord2(p541_3, 0).
size(p541_3, 1).
blue(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 1).
coord2(p541_4, 0).
size(p541_4, 6).
blue(p541_4).
rhs(p541_4).
contact(p541_0, p541_3).
contact(p541_3, p541_0).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 0).
size(p542_0, 2).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 10).
size(p542_1, 0).
red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 7).
coord2(p542_2, 10).
size(p542_2, 7).
red(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 2).
coord2(p542_3, 4).
size(p542_3, 0).
blue(p542_3).
rhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 1).
coord2(p542_4, -1).
size(p542_4, 0).
red(p542_4).
upright(p542_4).
contact(p542_4, p542_0).
contact(p542_0, p542_4).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 5).
size(p543_0, 0).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 7).
size(p543_1, 4).
green(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 9).
coord2(p543_2, 5).
size(p543_2, 1).
red(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 0).
coord2(p543_3, 9).
size(p543_3, 8).
green(p543_3).
upright(p543_3).
contact(p543_2, p543_0).
contact(p543_0, p543_2).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 1).
size(p544_0, 6).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 5).
size(p544_1, 4).
red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 6).
size(p544_2, 1).
blue(p544_2).
strange(p544_2).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 10).
size(p545_0, 7).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 4).
size(p545_1, 0).
red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 3).
size(p545_2, 3).
blue(p545_2).
rhs(p545_2).
contact(p545_1, p545_2).
contact(p545_2, p545_1).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 2).
size(p546_0, 5).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 10).
size(p546_1, 7).
red(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 10).
size(p546_2, 0).
blue(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 1).
coord2(p546_3, 9).
size(p546_3, 0).
blue(p546_3).
rhs(p546_3).
contact(p546_1, p546_3).
contact(p546_3, p546_1).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 6).
size(p547_0, 3).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 4).
size(p547_1, 2).
red(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 5).
size(p547_2, 1).
red(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 6).
coord2(p547_3, 4).
size(p547_3, 9).
green(p547_3).
strange(p547_3).
piece(547, p547_4).
coord1(p547_4, 0).
coord2(p547_4, 5).
size(p547_4, 1).
blue(p547_4).
strange(p547_4).
contact(p547_0, p547_4).
contact(p547_4, p547_0).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 7).
size(p548_0, 10).
red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 6).
size(p548_1, 3).
blue(p548_1).
upright(p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 1).
size(p549_0, 4).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 8).
size(p549_1, 0).
red(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 9).
size(p549_2, 1).
red(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 9).
coord2(p549_3, 7).
size(p549_3, 6).
red(p549_3).
rhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 5).
coord2(p549_4, 1).
size(p549_4, 3).
blue(p549_4).
strange(p549_4).
contact(p549_0, p549_4).
contact(p549_0, p549_4).
contact(p549_4, p549_0).
contact(p549_4, p549_0).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 4).
size(p550_0, 2).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 3).
size(p550_1, 0).
red(p550_1).
lhs(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 4).
size(p551_0, 3).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 4).
size(p551_1, 9).
red(p551_1).
lhs(p551_1).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 7).
size(p552_0, 0).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 9).
size(p552_1, 8).
green(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 6).
size(p552_2, 3).
red(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 10).
coord2(p552_3, 6).
size(p552_3, 8).
green(p552_3).
upright(p552_3).
piece(552, p552_4).
coord1(p552_4, 9).
coord2(p552_4, 9).
size(p552_4, 8).
blue(p552_4).
rhs(p552_4).
contact(p552_0, p552_3).
contact(p552_0, p552_3).
contact(p552_0, p552_2).
contact(p552_3, p552_0).
contact(p552_3, p552_0).
contact(p552_2, p552_0).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 4).
size(p553_0, 7).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 3).
size(p553_1, 0).
blue(p553_1).
upright(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 5).
size(p554_0, 10).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 5).
size(p554_1, 3).
red(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 6).
size(p554_2, 3).
blue(p554_2).
lhs(p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 8).
size(p555_0, 3).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 3).
size(p555_1, 1).
green(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 7).
size(p555_2, 7).
red(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 6).
coord2(p555_3, 0).
size(p555_3, 3).
blue(p555_3).
upright(p555_3).
piece(555, p555_4).
coord1(p555_4, 10).
coord2(p555_4, 6).
size(p555_4, 1).
blue(p555_4).
upright(p555_4).
contact(p555_2, p555_4).
contact(p555_4, p555_2).
piece(556, p556_0).
coord1(p556_0, -1).
coord2(p556_0, 7).
size(p556_0, 10).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 10).
coord2(p556_1, 6).
size(p556_1, 2).
green(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 0).
coord2(p556_2, 7).
size(p556_2, 3).
blue(p556_2).
lhs(p556_2).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 4).
size(p557_0, 8).
green(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 2).
size(p557_1, 6).
red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 7).
coord2(p557_2, 2).
size(p557_2, 0).
blue(p557_2).
lhs(p557_2).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 3).
size(p558_0, 9).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 5).
size(p558_1, 3).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 9).
coord2(p558_2, 9).
size(p558_2, 3).
green(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 10).
coord2(p558_3, 5).
size(p558_3, 0).
red(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 3).
coord2(p558_4, 2).
size(p558_4, 9).
green(p558_4).
strange(p558_4).
contact(p558_3, p558_1).
contact(p558_1, p558_3).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 0).
size(p559_0, 8).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 2).
size(p559_1, 3).
blue(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 1).
size(p559_2, 0).
blue(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 6).
coord2(p559_3, 1).
size(p559_3, 0).
blue(p559_3).
rhs(p559_3).
contact(p559_0, p559_3).
contact(p559_3, p559_0).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 1).
size(p560_0, 10).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 7).
size(p560_1, 3).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 2).
coord2(p560_2, 8).
size(p560_2, 1).
blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 7).
size(p560_3, 10).
red(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 7).
coord2(p560_4, 8).
size(p560_4, 10).
red(p560_4).
lhs(p560_4).
contact(p560_3, p560_1).
contact(p560_1, p560_3).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 3).
size(p561_0, 2).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 4).
size(p561_1, 1).
blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 7).
size(p561_2, 0).
green(p561_2).
rhs(p561_2).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 3).
size(p562_0, 2).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 6).
size(p562_1, 1).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 8).
coord2(p562_2, 3).
size(p562_2, 0).
red(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 1).
coord2(p562_3, 3).
size(p562_3, 1).
blue(p562_3).
rhs(p562_3).
contact(p562_0, p562_3).
contact(p562_3, p562_0).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 3).
size(p563_0, 7).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 2).
size(p563_1, 1).
blue(p563_1).
lhs(p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 5).
size(p564_0, 1).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 2).
coord2(p564_1, 6).
size(p564_1, 0).
green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 2).
size(p564_2, 3).
red(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 3).
coord2(p564_3, 6).
size(p564_3, 0).
red(p564_3).
lhs(p564_3).
contact(p564_3, p564_0).
contact(p564_0, p564_3).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 1).
size(p565_0, 3).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 1).
size(p565_1, 1).
blue(p565_1).
lhs(p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 6).
size(p566_0, 3).
green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 6).
coord2(p566_1, 0).
size(p566_1, 0).
blue(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 6).
size(p566_2, 4).
blue(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 6).
coord2(p566_3, 0).
size(p566_3, 7).
red(p566_3).
strange(p566_3).
contact(p566_3, p566_1).
contact(p566_1, p566_3).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 9).
size(p567_0, 1).
blue(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 9).
size(p567_1, 0).
red(p567_1).
lhs(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 0).
size(p568_0, 10).
red(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 10).
size(p568_1, 3).
blue(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 2).
size(p568_2, 0).
blue(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 3).
coord2(p568_3, 7).
size(p568_3, 7).
green(p568_3).
strange(p568_3).
piece(568, p568_4).
coord1(p568_4, 5).
coord2(p568_4, 2).
size(p568_4, 5).
red(p568_4).
rhs(p568_4).
contact(p568_4, p568_2).
contact(p568_2, p568_4).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 9).
size(p569_0, 3).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 10).
size(p569_1, 10).
red(p569_1).
strange(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 2).
size(p570_0, 0).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 2).
size(p570_1, 5).
red(p570_1).
strange(p570_1).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 0).
coord2(p571_0, 10).
size(p571_0, 2).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 7).
size(p571_1, 9).
green(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 0).
coord2(p571_2, 10).
size(p571_2, 0).
red(p571_2).
lhs(p571_2).
contact(p571_1, p571_2).
contact(p571_1, p571_2).
contact(p571_2, p571_1).
contact(p571_2, p571_1).
contact(p571_2, p571_0).
contact(p571_0, p571_2).
piece(572, p572_0).
coord1(p572_0, 2).
coord2(p572_0, 1).
size(p572_0, 6).
red(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 2).
coord2(p572_1, 2).
size(p572_1, 1).
blue(p572_1).
upright(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 1).
size(p573_0, 4).
blue(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 8).
size(p573_1, 2).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 0).
size(p573_2, 5).
red(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 10).
coord2(p573_3, 9).
size(p573_3, 2).
red(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 3).
coord2(p573_4, 2).
size(p573_4, 4).
green(p573_4).
rhs(p573_4).
contact(p573_3, p573_1).
contact(p573_1, p573_3).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 2).
size(p574_0, 0).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 2).
size(p574_1, 2).
red(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 4).
coord2(p574_2, 3).
size(p574_2, 7).
red(p574_2).
rhs(p574_2).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 1).
size(p575_0, 0).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 10).
size(p575_1, 7).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, 0).
size(p575_2, 4).
red(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 3).
coord2(p575_3, 10).
size(p575_3, 1).
blue(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 2).
coord2(p575_4, 10).
size(p575_4, 10).
red(p575_4).
strange(p575_4).
contact(p575_4, p575_3).
contact(p575_3, p575_4).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 9).
size(p576_0, 1).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 9).
size(p576_1, 1).
blue(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 3).
size(p576_2, 3).
blue(p576_2).
rhs(p576_2).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 4).
size(p577_0, 0).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 5).
size(p577_1, 3).
red(p577_1).
lhs(p577_1).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 5).
coord2(p578_0, 8).
size(p578_0, 0).
blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 7).
size(p578_1, 3).
red(p578_1).
upright(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 0).
size(p579_0, 2).
green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 0).
size(p579_1, 5).
red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 0).
size(p579_2, 1).
blue(p579_2).
lhs(p579_2).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 7).
size(p580_0, 4).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 9).
size(p580_1, 6).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 7).
size(p580_2, 2).
blue(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 5).
coord2(p580_3, 2).
size(p580_3, 4).
green(p580_3).
rhs(p580_3).
contact(p580_0, p580_2).
contact(p580_2, p580_0).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 9).
size(p581_0, 0).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 1).
size(p581_1, 8).
red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 1).
size(p581_2, 0).
blue(p581_2).
lhs(p581_2).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 10).
size(p582_0, 8).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 5).
size(p582_1, 9).
blue(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 3).
coord2(p582_2, 6).
size(p582_2, 0).
blue(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 8).
coord2(p582_3, 6).
size(p582_3, 1).
blue(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 2).
coord2(p582_4, 6).
size(p582_4, 7).
red(p582_4).
rhs(p582_4).
contact(p582_4, p582_2).
contact(p582_2, p582_4).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 9).
size(p583_0, 2).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 5).
size(p583_1, 7).
red(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 10).
size(p583_2, 0).
red(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 6).
coord2(p583_3, 9).
size(p583_3, 8).
red(p583_3).
lhs(p583_3).
contact(p583_3, p583_0).
contact(p583_0, p583_3).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 9).
size(p584_0, 0).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 9).
size(p584_1, 6).
red(p584_1).
strange(p584_1).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 1).
size(p585_0, 6).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 0).
size(p585_1, 3).
blue(p585_1).
rhs(p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 7).
size(p586_0, 6).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 0).
coord2(p586_1, 7).
size(p586_1, 0).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 10).
size(p586_2, 5).
blue(p586_2).
lhs(p586_2).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 5).
size(p587_0, 10).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 5).
size(p587_1, 8).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 3).
size(p587_2, 10).
red(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 5).
size(p587_3, 3).
blue(p587_3).
strange(p587_3).
contact(p587_0, p587_3).
contact(p587_3, p587_0).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 9).
size(p588_0, 6).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 1).
size(p588_1, 3).
blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 11).
coord2(p588_2, 1).
size(p588_2, 2).
red(p588_2).
strange(p588_2).
contact(p588_2, p588_1).
contact(p588_1, p588_2).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 10).
size(p589_0, 0).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 9).
size(p589_1, 5).
green(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 1).
coord2(p589_2, 9).
size(p589_2, 2).
blue(p589_2).
strange(p589_2).
contact(p589_0, p589_2).
contact(p589_2, p589_0).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 1).
size(p590_0, 4).
red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 7).
size(p590_1, 2).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 8).
coord2(p590_2, 8).
size(p590_2, 1).
blue(p590_2).
strange(p590_2).
contact(p590_0, p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
contact(p590_1, p590_2).
contact(p590_2, p590_1).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 1).
size(p591_0, 7).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 8).
size(p591_1, 9).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 0).
coord2(p591_2, 1).
size(p591_2, 3).
blue(p591_2).
strange(p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 8).
size(p592_0, 1).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 9).
coord2(p592_1, 7).
size(p592_1, 6).
red(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 11).
coord2(p592_2, 8).
size(p592_2, 3).
red(p592_2).
lhs(p592_2).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 6).
coord2(p593_0, 5).
size(p593_0, 0).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 4).
size(p593_1, 0).
red(p593_1).
upright(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 2).
size(p594_0, 4).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 4).
size(p594_1, 7).
red(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 8).
size(p594_2, 2).
blue(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 1).
coord2(p594_3, 5).
size(p594_3, 4).
red(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 1).
coord2(p594_4, 5).
size(p594_4, 2).
blue(p594_4).
strange(p594_4).
contact(p594_3, p594_4).
contact(p594_4, p594_3).
piece(595, p595_0).
coord1(p595_0, 11).
coord2(p595_0, 9).
size(p595_0, 3).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 9).
size(p595_1, 3).
blue(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 10).
size(p595_2, 10).
red(p595_2).
upright(p595_2).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 6).
coord2(p596_0, 11).
size(p596_0, 3).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 6).
coord2(p596_1, 10).
size(p596_1, 3).
blue(p596_1).
upright(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 2).
size(p597_0, 6).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 2).
size(p597_1, 2).
blue(p597_1).
upright(p597_1).
contact(p597_0, p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 4).
size(p598_0, 0).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 3).
size(p598_1, 8).
red(p598_1).
upright(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 8).
size(p599_0, 6).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 9).
size(p599_1, 2).
blue(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 3).
size(p599_2, 2).
blue(p599_2).
lhs(p599_2).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 1).
size(p600_0, 5).
red(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 10).
size(p600_1, 2).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 1).
size(p600_2, 9).
red(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 9).
coord2(p600_3, 2).
size(p600_3, 2).
blue(p600_3).
strange(p600_3).
contact(p600_2, p600_3).
contact(p600_3, p600_2).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 8).
size(p601_0, 3).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 8).
size(p601_1, 7).
red(p601_1).
strange(p601_1).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 10).
size(p602_0, 0).
green(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 0).
size(p602_1, 0).
blue(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 5).
coord2(p602_2, -1).
size(p602_2, 7).
red(p602_2).
strange(p602_2).
contact(p602_2, p602_1).
contact(p602_1, p602_2).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 8).
size(p603_0, 0).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 9).
size(p603_1, 6).
red(p603_1).
lhs(p603_1).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 7).
size(p604_0, 5).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 7).
size(p604_1, 8).
red(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 8).
size(p604_2, 0).
blue(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 6).
coord2(p604_3, 9).
size(p604_3, 10).
red(p604_3).
upright(p604_3).
contact(p604_0, p604_2).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
contact(p604_2, p604_0).
contact(p604_2, p604_1).
contact(p604_1, p604_2).
piece(605, p605_0).
coord1(p605_0, -1).
coord2(p605_0, 6).
size(p605_0, 10).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 4).
size(p605_1, 1).
red(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 0).
coord2(p605_2, 6).
size(p605_2, 2).
blue(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 2).
coord2(p605_3, 10).
size(p605_3, 6).
red(p605_3).
strange(p605_3).
contact(p605_0, p605_2).
contact(p605_2, p605_0).
piece(606, p606_0).
coord1(p606_0, 0).
coord2(p606_0, 5).
size(p606_0, 10).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 0).
coord2(p606_1, 6).
size(p606_1, 1).
blue(p606_1).
lhs(p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 1).
coord2(p607_0, 8).
size(p607_0, 8).
red(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 1).
coord2(p607_1, 9).
size(p607_1, 1).
blue(p607_1).
upright(p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 4).
size(p608_0, 4).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 3).
size(p608_1, 2).
blue(p608_1).
upright(p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 8).
size(p609_0, 5).
blue(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 2).
coord2(p609_1, 7).
size(p609_1, 2).
blue(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 8).
size(p609_2, 5).
red(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 6).
coord2(p609_3, 10).
size(p609_3, 4).
blue(p609_3).
lhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 2).
coord2(p609_4, 7).
size(p609_4, 6).
red(p609_4).
lhs(p609_4).
contact(p609_4, p609_1).
contact(p609_1, p609_4).
piece(610, p610_0).
coord1(p610_0, 0).
coord2(p610_0, 10).
size(p610_0, 5).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 2).
coord2(p610_1, 5).
size(p610_1, 2).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 5).
size(p610_2, 0).
blue(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 1).
coord2(p610_3, 6).
size(p610_3, 6).
blue(p610_3).
strange(p610_3).
contact(p610_1, p610_2).
contact(p610_2, p610_1).
piece(611, p611_0).
coord1(p611_0, 9).
coord2(p611_0, 5).
size(p611_0, 9).
red(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 5).
size(p611_1, 0).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 9).
size(p611_2, 5).
red(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 9).
coord2(p611_3, 6).
size(p611_3, 3).
blue(p611_3).
rhs(p611_3).
contact(p611_1, p611_3).
contact(p611_1, p611_3).
contact(p611_3, p611_1).
contact(p611_3, p611_1).
contact(p611_3, p611_0).
contact(p611_0, p611_3).
piece(612, p612_0).
coord1(p612_0, 11).
coord2(p612_0, 1).
size(p612_0, 7).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 10).
coord2(p612_1, 1).
size(p612_1, 3).
blue(p612_1).
rhs(p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 5).
size(p613_0, 2).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 8).
size(p613_1, 10).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 6).
size(p613_2, 3).
red(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 10).
coord2(p613_3, 7).
size(p613_3, 6).
red(p613_3).
lhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 10).
coord2(p613_4, 8).
size(p613_4, 3).
blue(p613_4).
strange(p613_4).
contact(p613_3, p613_4).
contact(p613_4, p613_3).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 1).
size(p614_0, 9).
green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 6).
size(p614_1, 2).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 7).
size(p614_2, 2).
red(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 11).
coord2(p614_3, 6).
size(p614_3, 7).
red(p614_3).
rhs(p614_3).
contact(p614_3, p614_1).
contact(p614_1, p614_3).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 0).
size(p615_0, 2).
blue(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 9).
size(p615_1, 3).
green(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 8).
size(p615_2, 10).
red(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 4).
coord2(p615_3, 0).
size(p615_3, 6).
red(p615_3).
rhs(p615_3).
contact(p615_1, p615_2).
contact(p615_1, p615_2).
contact(p615_2, p615_1).
contact(p615_2, p615_1).
contact(p615_3, p615_0).
contact(p615_0, p615_3).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 9).
size(p616_0, 2).
blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 9).
size(p616_1, 0).
red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 0).
size(p616_2, 1).
blue(p616_2).
lhs(p616_2).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 10).
size(p617_0, 5).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 0).
size(p617_1, 3).
blue(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 6).
coord2(p617_2, 7).
size(p617_2, 0).
red(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 9).
coord2(p617_3, 0).
size(p617_3, 6).
green(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 6).
coord2(p617_4, 8).
size(p617_4, 2).
blue(p617_4).
lhs(p617_4).
contact(p617_2, p617_4).
contact(p617_4, p617_2).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 4).
size(p618_0, 0).
red(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 4).
size(p618_1, 1).
blue(p618_1).
strange(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 9).
size(p619_0, 1).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 10).
size(p619_1, 8).
red(p619_1).
lhs(p619_1).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 1).
coord2(p620_0, 9).
size(p620_0, 10).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 2).
size(p620_1, 6).
red(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 8).
size(p620_2, 0).
blue(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 3).
coord2(p620_3, 10).
size(p620_3, 2).
red(p620_3).
upright(p620_3).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 1).
size(p621_0, 0).
green(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 2).
size(p621_1, 5).
red(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 5).
coord2(p621_2, 3).
size(p621_2, 1).
blue(p621_2).
upright(p621_2).
contact(p621_1, p621_2).
contact(p621_2, p621_1).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 4).
size(p622_0, 2).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 6).
size(p622_1, 9).
red(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 2).
coord2(p622_2, 2).
size(p622_2, 8).
red(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 1).
coord2(p622_3, 8).
size(p622_3, 10).
red(p622_3).
strange(p622_3).
piece(622, p622_4).
coord1(p622_4, 1).
coord2(p622_4, 9).
size(p622_4, 0).
blue(p622_4).
lhs(p622_4).
contact(p622_0, p622_3).
contact(p622_0, p622_3).
contact(p622_3, p622_0).
contact(p622_3, p622_0).
contact(p622_3, p622_4).
contact(p622_4, p622_3).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 6).
size(p623_0, 0).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 2).
size(p623_1, 7).
red(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 2).
size(p623_2, 1).
blue(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 8).
coord2(p623_3, 5).
size(p623_3, 4).
red(p623_3).
rhs(p623_3).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
piece(624, p624_0).
coord1(p624_0, 2).
coord2(p624_0, 0).
size(p624_0, 10).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 0).
size(p624_1, 2).
blue(p624_1).
strange(p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 6).
coord2(p625_0, 5).
size(p625_0, 4).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 6).
size(p625_1, 2).
blue(p625_1).
lhs(p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 5).
size(p626_0, 0).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 5).
size(p626_1, 0).
red(p626_1).
rhs(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 7).
size(p627_0, 0).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 8).
size(p627_1, 7).
green(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 8).
size(p627_2, 7).
red(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 6).
coord2(p627_3, 7).
size(p627_3, 9).
red(p627_3).
lhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 10).
coord2(p627_4, 1).
size(p627_4, 6).
blue(p627_4).
rhs(p627_4).
contact(p627_0, p627_2).
contact(p627_0, p627_2).
contact(p627_0, p627_3).
contact(p627_2, p627_0).
contact(p627_2, p627_0).
contact(p627_3, p627_0).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 3).
size(p628_0, 9).
red(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 3).
size(p628_1, 3).
blue(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 3).
coord2(p628_2, 6).
size(p628_2, 6).
red(p628_2).
rhs(p628_2).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 10).
size(p629_0, 6).
red(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 4).
size(p629_1, 3).
green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 4).
size(p629_2, 3).
blue(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 2).
coord2(p629_3, 4).
size(p629_3, 8).
red(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 5).
coord2(p629_4, 10).
size(p629_4, 3).
blue(p629_4).
upright(p629_4).
contact(p629_0, p629_4).
contact(p629_4, p629_0).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 3).
size(p630_0, 3).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 8).
size(p630_1, 7).
green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 2).
coord2(p630_2, 3).
size(p630_2, 10).
red(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 6).
coord2(p630_3, 5).
size(p630_3, 9).
green(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 6).
coord2(p630_4, 7).
size(p630_4, 9).
green(p630_4).
rhs(p630_4).
contact(p630_2, p630_0).
contact(p630_0, p630_2).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 5).
size(p631_0, 4).
green(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 2).
size(p631_1, 5).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 2).
size(p631_2, 1).
blue(p631_2).
lhs(p631_2).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 4).
size(p632_0, 3).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 4).
size(p632_1, 7).
red(p632_1).
rhs(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 4).
size(p633_0, 4).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 4).
size(p633_1, 1).
blue(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 1).
size(p633_2, 8).
green(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 10).
coord2(p633_3, 4).
size(p633_3, 9).
red(p633_3).
strange(p633_3).
contact(p633_2, p633_3).
contact(p633_2, p633_3).
contact(p633_3, p633_2).
contact(p633_3, p633_2).
contact(p633_3, p633_1).
contact(p633_1, p633_3).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 10).
size(p634_0, 2).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 10).
size(p634_1, 4).
red(p634_1).
lhs(p634_1).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 8).
size(p635_0, 9).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 10).
size(p635_1, 2).
blue(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 10).
size(p635_2, 9).
red(p635_2).
lhs(p635_2).
contact(p635_2, p635_1).
contact(p635_1, p635_2).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 4).
size(p636_0, 1).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 4).
size(p636_1, 9).
red(p636_1).
rhs(p636_1).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 10).
size(p637_0, 0).
green(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 10).
size(p637_1, 9).
red(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 7).
coord2(p637_2, 10).
size(p637_2, 3).
blue(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 3).
coord2(p637_3, 1).
size(p637_3, 2).
blue(p637_3).
lhs(p637_3).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 6).
size(p638_0, 6).
red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 6).
size(p638_1, 0).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 1).
size(p638_2, 1).
red(p638_2).
lhs(p638_2).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 7).
size(p639_0, 6).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 6).
size(p639_1, 2).
red(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 6).
size(p639_2, 1).
blue(p639_2).
rhs(p639_2).
contact(p639_0, p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
contact(p639_1, p639_0).
contact(p639_1, p639_2).
contact(p639_2, p639_1).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 1).
size(p640_0, 10).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 1).
size(p640_1, 1).
blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 2).
size(p640_2, 7).
red(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 9).
size(p640_3, 5).
red(p640_3).
lhs(p640_3).
contact(p640_2, p640_1).
contact(p640_1, p640_2).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 1).
size(p641_0, 2).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 10).
size(p641_1, 0).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 5).
coord2(p641_2, 1).
size(p641_2, 10).
red(p641_2).
rhs(p641_2).
contact(p641_2, p641_0).
contact(p641_0, p641_2).
piece(642, p642_0).
coord1(p642_0, 0).
coord2(p642_0, 0).
size(p642_0, 2).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 9).
coord2(p642_1, 10).
size(p642_1, 10).
green(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 7).
size(p642_2, 0).
blue(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 0).
coord2(p642_3, 0).
size(p642_3, 3).
red(p642_3).
upright(p642_3).
contact(p642_3, p642_0).
contact(p642_0, p642_3).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 0).
size(p643_0, 5).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 6).
coord2(p643_1, 0).
size(p643_1, 9).
green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 7).
coord2(p643_2, 8).
size(p643_2, 3).
red(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 7).
coord2(p643_3, 9).
size(p643_3, 3).
blue(p643_3).
upright(p643_3).
contact(p643_0, p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
contact(p643_1, p643_0).
contact(p643_2, p643_3).
contact(p643_3, p643_2).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 5).
size(p644_0, 3).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 5).
size(p644_1, 2).
red(p644_1).
upright(p644_1).
contact(p644_1, p644_0).
contact(p644_0, p644_1).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 3).
size(p645_0, 3).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 3).
size(p645_1, 2).
blue(p645_1).
strange(p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 6).
size(p646_0, 8).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 3).
coord2(p646_1, 1).
size(p646_1, 4).
blue(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 2).
coord2(p646_2, 6).
size(p646_2, 2).
blue(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 0).
size(p646_3, 6).
red(p646_3).
lhs(p646_3).
contact(p646_0, p646_2).
contact(p646_2, p646_0).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 2).
size(p647_0, 1).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 2).
size(p647_1, 2).
red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 9).
coord2(p647_2, 3).
size(p647_2, 2).
red(p647_2).
lhs(p647_2).
contact(p647_0, p647_2).
contact(p647_0, p647_2).
contact(p647_0, p647_1).
contact(p647_2, p647_0).
contact(p647_2, p647_0).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 3).
size(p648_0, 3).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 2).
size(p648_1, 2).
red(p648_1).
strange(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 1).
size(p649_0, 4).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 1).
size(p649_1, 1).
blue(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 5).
size(p649_2, 4).
blue(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 4).
coord2(p649_3, 1).
size(p649_3, 8).
blue(p649_3).
strange(p649_3).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 9).
size(p650_0, 9).
blue(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 3).
size(p650_1, 7).
red(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 2).
size(p650_2, 3).
blue(p650_2).
rhs(p650_2).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 3).
size(p651_0, 0).
red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 4).
size(p651_1, 3).
blue(p651_1).
lhs(p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 9).
coord2(p652_0, 5).
size(p652_0, 3).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 8).
size(p652_1, 7).
blue(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 5).
size(p652_2, 3).
red(p652_2).
upright(p652_2).
contact(p652_2, p652_0).
contact(p652_0, p652_2).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 0).
size(p653_0, 7).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 0).
size(p653_1, 0).
blue(p653_1).
lhs(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 8).
size(p654_0, 10).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 8).
size(p654_1, 4).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 6).
coord2(p654_2, 7).
size(p654_2, 3).
blue(p654_2).
strange(p654_2).
contact(p654_1, p654_2).
contact(p654_2, p654_1).
piece(655, p655_0).
coord1(p655_0, 7).
coord2(p655_0, 0).
size(p655_0, 7).
red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 1).
size(p655_1, 0).
red(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 4).
coord2(p655_2, 5).
size(p655_2, 1).
blue(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 0).
coord2(p655_3, 1).
size(p655_3, 7).
green(p655_3).
lhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 6).
coord2(p655_4, 0).
size(p655_4, 2).
blue(p655_4).
lhs(p655_4).
contact(p655_1, p655_3).
contact(p655_1, p655_3).
contact(p655_3, p655_1).
contact(p655_3, p655_1).
contact(p655_0, p655_4).
contact(p655_4, p655_0).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 6).
size(p656_0, 1).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 5).
coord2(p656_1, 6).
size(p656_1, 1).
red(p656_1).
upright(p656_1).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 7).
size(p657_0, 2).
red(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 6).
size(p657_1, 1).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 8).
coord2(p657_2, 7).
size(p657_2, 0).
blue(p657_2).
strange(p657_2).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 9).
size(p658_0, 1).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 1).
size(p658_1, 2).
blue(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 4).
coord2(p658_2, 1).
size(p658_2, 10).
red(p658_2).
rhs(p658_2).
contact(p658_2, p658_1).
contact(p658_1, p658_2).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 0).
size(p659_0, 1).
red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 6).
size(p659_1, 2).
red(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 6).
size(p659_2, 1).
blue(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 6).
coord2(p659_3, 6).
size(p659_3, 5).
red(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 10).
coord2(p659_4, 5).
size(p659_4, 9).
blue(p659_4).
lhs(p659_4).
contact(p659_3, p659_2).
contact(p659_2, p659_3).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 3).
size(p660_0, 2).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 6).
size(p660_1, 1).
blue(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 4).
coord2(p660_2, 7).
size(p660_2, 8).
red(p660_2).
upright(p660_2).
contact(p660_2, p660_1).
contact(p660_1, p660_2).
piece(661, p661_0).
coord1(p661_0, 10).
coord2(p661_0, 10).
size(p661_0, 2).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 8).
size(p661_1, 1).
green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 8).
coord2(p661_2, 2).
size(p661_2, 9).
red(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 8).
coord2(p661_3, 4).
size(p661_3, 8).
blue(p661_3).
upright(p661_3).
piece(661, p661_4).
coord1(p661_4, 8).
coord2(p661_4, 2).
size(p661_4, 1).
blue(p661_4).
lhs(p661_4).
contact(p661_2, p661_4).
contact(p661_4, p661_2).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 4).
size(p662_0, 2).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 4).
size(p662_1, 7).
red(p662_1).
rhs(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 9).
size(p663_0, 0).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 9).
size(p663_1, 1).
blue(p663_1).
rhs(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 0).
size(p664_0, 2).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 7).
size(p664_1, 7).
red(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 5).
size(p664_2, 5).
blue(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 4).
coord2(p664_3, 0).
size(p664_3, 10).
red(p664_3).
strange(p664_3).
piece(664, p664_4).
coord1(p664_4, 6).
coord2(p664_4, 6).
size(p664_4, 4).
green(p664_4).
strange(p664_4).
contact(p664_3, p664_0).
contact(p664_0, p664_3).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 2).
size(p665_0, 3).
red(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 2).
size(p665_1, 2).
blue(p665_1).
strange(p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 2).
size(p666_0, 0).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 2).
size(p666_1, 2).
blue(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 10).
coord2(p666_2, 4).
size(p666_2, 6).
blue(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 4).
coord2(p666_3, 6).
size(p666_3, 8).
blue(p666_3).
lhs(p666_3).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 5).
size(p667_0, 3).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 6).
size(p667_1, 2).
blue(p667_1).
strange(p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 8).
size(p668_0, 3).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 10).
size(p668_1, 10).
green(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 11).
coord2(p668_2, 8).
size(p668_2, 10).
red(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 4).
coord2(p668_3, 8).
size(p668_3, 4).
green(p668_3).
lhs(p668_3).
contact(p668_2, p668_0).
contact(p668_0, p668_2).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 0).
size(p669_0, 1).
blue(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, -1).
size(p669_1, 1).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 2).
size(p669_2, 10).
red(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 7).
coord2(p669_3, 6).
size(p669_3, 6).
blue(p669_3).
strange(p669_3).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 2).
size(p670_0, 3).
blue(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 1).
size(p670_1, 6).
red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 4).
coord2(p670_2, 1).
size(p670_2, 7).
red(p670_2).
upright(p670_2).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 0).
size(p671_0, 1).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 8).
size(p671_1, 6).
green(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 1).
coord2(p671_2, 0).
size(p671_2, 7).
red(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 8).
coord2(p671_3, 8).
size(p671_3, 7).
blue(p671_3).
rhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 8).
coord2(p671_4, 3).
size(p671_4, 5).
blue(p671_4).
strange(p671_4).
contact(p671_2, p671_0).
contact(p671_0, p671_2).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 2).
size(p672_0, 1).
blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 2).
coord2(p672_1, 1).
size(p672_1, 0).
red(p672_1).
strange(p672_1).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 2).
size(p673_0, 3).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 8).
size(p673_1, 3).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 4).
coord2(p673_2, 9).
size(p673_2, 0).
blue(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 0).
coord2(p673_3, 10).
size(p673_3, 8).
red(p673_3).
strange(p673_3).
piece(673, p673_4).
coord1(p673_4, 4).
coord2(p673_4, 9).
size(p673_4, 0).
red(p673_4).
lhs(p673_4).
contact(p673_4, p673_2).
contact(p673_2, p673_4).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 9).
size(p674_0, 5).
red(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 8).
size(p674_1, 9).
green(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 9).
coord2(p674_2, 10).
size(p674_2, 3).
blue(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 9).
coord2(p674_3, 9).
size(p674_3, 1).
blue(p674_3).
rhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 9).
coord2(p674_4, 9).
size(p674_4, 2).
red(p674_4).
strange(p674_4).
contact(p674_2, p674_3).
contact(p674_2, p674_4).
contact(p674_2, p674_3).
contact(p674_2, p674_4).
contact(p674_3, p674_2).
contact(p674_3, p674_2).
contact(p674_3, p674_4).
contact(p674_3, p674_4).
contact(p674_3, p674_0).
contact(p674_4, p674_2).
contact(p674_4, p674_3).
contact(p674_4, p674_2).
contact(p674_4, p674_3).
contact(p674_0, p674_3).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 9).
size(p675_0, 3).
blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 5).
size(p675_1, 6).
red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 10).
size(p675_2, 3).
blue(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 1).
coord2(p675_3, 5).
size(p675_3, 9).
red(p675_3).
strange(p675_3).
piece(675, p675_4).
coord1(p675_4, 9).
coord2(p675_4, 10).
size(p675_4, 2).
red(p675_4).
lhs(p675_4).
contact(p675_4, p675_2).
contact(p675_2, p675_4).
piece(676, p676_0).
coord1(p676_0, 10).
coord2(p676_0, 9).
size(p676_0, 2).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, 9).
size(p676_1, 3).
red(p676_1).
strange(p676_1).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 2).
size(p677_0, 2).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 2).
size(p677_1, 5).
red(p677_1).
strange(p677_1).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 8).
size(p678_0, 6).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 5).
size(p678_1, 4).
red(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 10).
coord2(p678_2, 4).
size(p678_2, 0).
blue(p678_2).
rhs(p678_2).
contact(p678_1, p678_2).
contact(p678_2, p678_1).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 7).
size(p679_0, 0).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 4).
size(p679_1, 7).
blue(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 3).
size(p679_2, 4).
green(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 3).
coord2(p679_3, 8).
size(p679_3, 3).
red(p679_3).
lhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 0).
coord2(p679_4, 9).
size(p679_4, 3).
blue(p679_4).
strange(p679_4).
contact(p679_3, p679_0).
contact(p679_0, p679_3).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 2).
size(p680_0, 8).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 3).
size(p680_1, 0).
blue(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 9).
size(p680_2, 6).
red(p680_2).
upright(p680_2).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 11).
coord2(p681_0, 10).
size(p681_0, 4).
red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 10).
size(p681_1, 2).
blue(p681_1).
lhs(p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 6).
size(p682_0, 3).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 4).
size(p682_1, 8).
green(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 0).
coord2(p682_2, 7).
size(p682_2, 7).
red(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 10).
coord2(p682_3, 3).
size(p682_3, 3).
blue(p682_3).
lhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 8).
coord2(p682_4, 5).
size(p682_4, 9).
red(p682_4).
lhs(p682_4).
contact(p682_4, p682_0).
contact(p682_0, p682_4).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 8).
size(p683_0, 1).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 8).
size(p683_1, 10).
red(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 2).
size(p683_2, 5).
green(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 9).
coord2(p683_3, 9).
size(p683_3, 3).
blue(p683_3).
strange(p683_3).
piece(683, p683_4).
coord1(p683_4, 8).
coord2(p683_4, 9).
size(p683_4, 10).
red(p683_4).
lhs(p683_4).
contact(p683_4, p683_3).
contact(p683_3, p683_4).
piece(684, p684_0).
coord1(p684_0, 1).
coord2(p684_0, 6).
size(p684_0, 10).
red(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 6).
size(p684_1, 4).
blue(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 0).
coord2(p684_2, 7).
size(p684_2, 3).
blue(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, -1).
coord2(p684_3, 7).
size(p684_3, 6).
red(p684_3).
rhs(p684_3).
contact(p684_3, p684_2).
contact(p684_2, p684_3).
piece(685, p685_0).
coord1(p685_0, 4).
coord2(p685_0, 6).
size(p685_0, 1).
blue(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 6).
size(p685_1, 6).
red(p685_1).
upright(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 3).
coord2(p686_0, 10).
size(p686_0, 1).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 10).
size(p686_1, 10).
red(p686_1).
upright(p686_1).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 6).
size(p687_0, 4).
green(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 10).
coord2(p687_1, 11).
size(p687_1, 3).
red(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 10).
coord2(p687_2, 10).
size(p687_2, 3).
blue(p687_2).
strange(p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 1).
size(p688_0, 3).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 2).
size(p688_1, 5).
red(p688_1).
lhs(p688_1).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 9).
size(p689_0, 2).
red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 7).
size(p689_1, 0).
red(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 9).
size(p689_2, 2).
blue(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 9).
coord2(p689_3, 5).
size(p689_3, 0).
blue(p689_3).
rhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 8).
coord2(p689_4, 10).
size(p689_4, 4).
green(p689_4).
strange(p689_4).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 3).
size(p690_0, 3).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 4).
size(p690_1, 8).
red(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 4).
size(p690_2, 0).
blue(p690_2).
strange(p690_2).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 0).
coord2(p691_0, 3).
size(p691_0, 2).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 3).
size(p691_1, 10).
red(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 8).
coord2(p691_2, 2).
size(p691_2, 3).
green(p691_2).
strange(p691_2).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 9).
size(p692_0, 0).
red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 10).
size(p692_1, 2).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 9).
coord2(p692_2, 3).
size(p692_2, 1).
red(p692_2).
rhs(p692_2).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 0).
size(p693_0, 2).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 3).
size(p693_1, 2).
blue(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 1).
size(p693_2, 4).
red(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 5).
coord2(p693_3, 3).
size(p693_3, 6).
red(p693_3).
upright(p693_3).
contact(p693_3, p693_1).
contact(p693_1, p693_3).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 1).
size(p694_0, 2).
green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 11).
size(p694_1, 5).
red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 4).
coord2(p694_2, 8).
size(p694_2, 5).
blue(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 2).
coord2(p694_3, 10).
size(p694_3, 1).
blue(p694_3).
strange(p694_3).
piece(694, p694_4).
coord1(p694_4, 0).
coord2(p694_4, 7).
size(p694_4, 10).
green(p694_4).
upright(p694_4).
contact(p694_1, p694_3).
contact(p694_3, p694_1).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 8).
size(p695_0, 1).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 9).
size(p695_1, 1).
blue(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 9).
coord2(p695_2, 0).
size(p695_2, 4).
green(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 5).
coord2(p695_3, 1).
size(p695_3, 2).
green(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 2).
coord2(p695_4, 9).
size(p695_4, 6).
blue(p695_4).
strange(p695_4).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 6).
size(p696_0, 7).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 4).
size(p696_1, 5).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 2).
size(p696_2, 9).
blue(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 2).
coord2(p696_3, 1).
size(p696_3, 1).
red(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 3).
coord2(p696_4, 1).
size(p696_4, 1).
blue(p696_4).
lhs(p696_4).
contact(p696_3, p696_4).
contact(p696_4, p696_3).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 5).
size(p697_0, 2).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 10).
size(p697_1, 7).
blue(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 4).
size(p697_2, 1).
red(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 8).
coord2(p697_3, 0).
size(p697_3, 4).
red(p697_3).
upright(p697_3).
contact(p697_2, p697_0).
contact(p697_0, p697_2).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 0).
size(p698_0, 9).
red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 0).
size(p698_1, 0).
blue(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 8).
size(p698_2, 8).
red(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 7).
coord2(p698_3, 0).
size(p698_3, 10).
red(p698_3).
lhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 6).
coord2(p698_4, 0).
size(p698_4, 10).
green(p698_4).
strange(p698_4).
contact(p698_3, p698_4).
contact(p698_3, p698_4).
contact(p698_4, p698_3).
contact(p698_4, p698_3).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 7).
size(p699_0, 6).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 6).
size(p699_1, 3).
blue(p699_1).
upright(p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 7).
size(p700_0, 0).
green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 7).
size(p700_1, 0).
blue(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 9).
coord2(p700_2, 7).
size(p700_2, 8).
red(p700_2).
lhs(p700_2).
contact(p700_2, p700_1).
contact(p700_1, p700_2).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 10).
size(p701_0, 0).
red(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 6).
size(p701_1, 0).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 9).
size(p701_2, 5).
blue(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 7).
coord2(p701_3, 10).
size(p701_3, 2).
blue(p701_3).
rhs(p701_3).
contact(p701_2, p701_3).
contact(p701_2, p701_3).
contact(p701_3, p701_2).
contact(p701_3, p701_2).
contact(p701_3, p701_0).
contact(p701_0, p701_3).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 6).
size(p702_0, 2).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 6).
size(p702_1, 10).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 0).
size(p702_2, 5).
blue(p702_2).
lhs(p702_2).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 11).
coord2(p703_0, 6).
size(p703_0, 5).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 5).
size(p703_1, 1).
green(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 8).
size(p703_2, 4).
green(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 0).
coord2(p703_3, 10).
size(p703_3, 2).
green(p703_3).
rhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 10).
coord2(p703_4, 6).
size(p703_4, 0).
blue(p703_4).
lhs(p703_4).
contact(p703_0, p703_4).
contact(p703_4, p703_0).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 3).
size(p704_0, 6).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 10).
size(p704_1, 3).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 6).
size(p704_2, 1).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 10).
coord2(p704_3, 10).
size(p704_3, 2).
red(p704_3).
rhs(p704_3).
contact(p704_3, p704_1).
contact(p704_1, p704_3).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 8).
size(p705_0, 3).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 8).
size(p705_1, 7).
red(p705_1).
upright(p705_1).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 10).
size(p706_0, 4).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 10).
size(p706_1, 1).
blue(p706_1).
upright(p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 8).
size(p707_0, 0).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 7).
size(p707_1, 6).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 8).
coord2(p707_2, 10).
size(p707_2, 6).
green(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 10).
coord2(p707_3, 6).
size(p707_3, 7).
blue(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 1).
coord2(p707_4, 0).
size(p707_4, 2).
green(p707_4).
upright(p707_4).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 9).
coord2(p708_0, 0).
size(p708_0, 4).
red(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 10).
coord2(p708_1, 6).
size(p708_1, 8).
green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 5).
size(p708_2, 8).
green(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 6).
coord2(p708_3, 8).
size(p708_3, 5).
green(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 10).
coord2(p708_4, 0).
size(p708_4, 0).
blue(p708_4).
rhs(p708_4).
contact(p708_0, p708_4).
contact(p708_4, p708_0).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 9).
size(p709_0, 1).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 1).
size(p709_1, 6).
blue(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 4).
coord2(p709_2, 5).
size(p709_2, 4).
red(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 6).
coord2(p709_3, 2).
size(p709_3, 8).
red(p709_3).
upright(p709_3).
piece(709, p709_4).
coord1(p709_4, 6).
coord2(p709_4, 9).
size(p709_4, 7).
red(p709_4).
lhs(p709_4).
contact(p709_4, p709_0).
contact(p709_0, p709_4).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 10).
size(p710_0, 10).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 10).
size(p710_1, 1).
blue(p710_1).
strange(p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 9).
size(p711_0, 10).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 9).
size(p711_1, 4).
red(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 9).
size(p711_2, 3).
blue(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 10).
coord2(p711_3, 7).
size(p711_3, 0).
blue(p711_3).
strange(p711_3).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 2).
size(p712_0, 6).
red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 2).
size(p712_1, 3).
blue(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 8).
coord2(p712_2, 3).
size(p712_2, 5).
green(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 6).
coord2(p712_3, 9).
size(p712_3, 6).
green(p712_3).
strange(p712_3).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 10).
size(p713_0, 6).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 6).
size(p713_1, 5).
red(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 3).
coord2(p713_2, 9).
size(p713_2, 5).
red(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 5).
size(p713_3, 0).
blue(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 4).
coord2(p713_4, 9).
size(p713_4, 0).
blue(p713_4).
rhs(p713_4).
contact(p713_1, p713_3).
contact(p713_1, p713_3).
contact(p713_3, p713_1).
contact(p713_3, p713_1).
contact(p713_2, p713_4).
contact(p713_4, p713_2).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 9).
size(p714_0, 4).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 6).
coord2(p714_1, 9).
size(p714_1, 3).
blue(p714_1).
strange(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 9).
coord2(p715_0, 9).
size(p715_0, 1).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 0).
coord2(p715_1, 8).
size(p715_1, 4).
green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 9).
coord2(p715_2, 10).
size(p715_2, 1).
blue(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 5).
coord2(p715_3, 7).
size(p715_3, 8).
green(p715_3).
lhs(p715_3).
contact(p715_0, p715_2).
contact(p715_2, p715_0).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 0).
size(p716_0, 9).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 7).
size(p716_1, 3).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 8).
size(p716_2, 3).
blue(p716_2).
upright(p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, -1).
coord2(p717_0, 0).
size(p717_0, 3).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 0).
size(p717_1, 1).
blue(p717_1).
strange(p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 2).
size(p718_0, 1).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 1).
size(p718_1, 10).
red(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 2).
size(p718_2, 1).
blue(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 4).
coord2(p718_3, 9).
size(p718_3, 7).
blue(p718_3).
lhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 1).
coord2(p718_4, 7).
size(p718_4, 9).
red(p718_4).
strange(p718_4).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 3).
size(p719_0, 1).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 7).
size(p719_1, 5).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 4).
coord2(p719_2, 2).
size(p719_2, 1).
red(p719_2).
lhs(p719_2).
contact(p719_0, p719_2).
contact(p719_0, p719_2).
contact(p719_2, p719_0).
contact(p719_2, p719_0).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 0).
size(p720_0, 10).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 0).
size(p720_1, 0).
blue(p720_1).
lhs(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 4).
size(p721_0, 5).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 3).
coord2(p721_1, 4).
size(p721_1, 1).
green(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 4).
size(p721_2, 2).
blue(p721_2).
rhs(p721_2).
contact(p721_0, p721_2).
contact(p721_2, p721_0).
piece(722, p722_0).
coord1(p722_0, 5).
coord2(p722_0, 7).
size(p722_0, 3).
red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 6).
size(p722_1, 2).
blue(p722_1).
strange(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 2).
size(p723_0, 6).
green(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 1).
size(p723_1, 6).
blue(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 4).
size(p723_2, 1).
blue(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 9).
coord2(p723_3, 4).
size(p723_3, 3).
red(p723_3).
upright(p723_3).
contact(p723_3, p723_2).
contact(p723_2, p723_3).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 10).
size(p724_0, 1).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 6).
coord2(p724_1, 10).
size(p724_1, 3).
red(p724_1).
lhs(p724_1).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 2).
size(p725_0, 0).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 6).
size(p725_1, 6).
red(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 2).
size(p725_2, 5).
red(p725_2).
upright(p725_2).
contact(p725_2, p725_0).
contact(p725_0, p725_2).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 4).
size(p726_0, 3).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 1).
size(p726_1, 0).
red(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 8).
size(p726_2, 6).
red(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 2).
coord2(p726_3, 8).
size(p726_3, 1).
blue(p726_3).
lhs(p726_3).
contact(p726_2, p726_3).
contact(p726_2, p726_3).
contact(p726_3, p726_2).
contact(p726_3, p726_2).
piece(727, p727_0).
coord1(p727_0, 5).
coord2(p727_0, 0).
size(p727_0, 3).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 7).
size(p727_1, 9).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 7).
size(p727_2, 0).
blue(p727_2).
rhs(p727_2).
contact(p727_1, p727_2).
contact(p727_2, p727_1).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 2).
size(p728_0, 2).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 1).
size(p728_1, 1).
blue(p728_1).
upright(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 9).
size(p729_0, 7).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 5).
coord2(p729_1, 1).
size(p729_1, 0).
blue(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 5).
size(p729_2, 2).
green(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 5).
coord2(p729_3, 0).
size(p729_3, 8).
red(p729_3).
rhs(p729_3).
contact(p729_3, p729_1).
contact(p729_1, p729_3).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 0).
size(p730_0, 1).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 0).
size(p730_1, 0).
blue(p730_1).
rhs(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 8).
size(p731_0, 1).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 0).
size(p731_1, 2).
blue(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 0).
size(p731_2, 7).
red(p731_2).
lhs(p731_2).
contact(p731_2, p731_1).
contact(p731_1, p731_2).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 2).
size(p732_0, 2).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 1).
size(p732_1, 0).
blue(p732_1).
rhs(p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 3).
size(p733_0, 10).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 4).
size(p733_1, 7).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 4).
size(p733_2, 1).
blue(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 6).
coord2(p733_3, 6).
size(p733_3, 6).
blue(p733_3).
upright(p733_3).
contact(p733_1, p733_2).
contact(p733_2, p733_1).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 9).
size(p734_0, 2).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 3).
size(p734_1, 3).
green(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 9).
size(p734_2, 0).
red(p734_2).
upright(p734_2).
contact(p734_2, p734_0).
contact(p734_0, p734_2).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 1).
size(p735_0, 2).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 1).
coord2(p735_1, 1).
size(p735_1, 1).
red(p735_1).
rhs(p735_1).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 2).
size(p736_0, 7).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 10).
size(p736_1, 1).
blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 7).
coord2(p736_2, 10).
size(p736_2, 6).
red(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 9).
coord2(p736_3, 10).
size(p736_3, 5).
red(p736_3).
strange(p736_3).
piece(736, p736_4).
coord1(p736_4, 4).
coord2(p736_4, 9).
size(p736_4, 1).
blue(p736_4).
rhs(p736_4).
contact(p736_2, p736_3).
contact(p736_2, p736_3).
contact(p736_2, p736_1).
contact(p736_3, p736_2).
contact(p736_3, p736_2).
contact(p736_1, p736_2).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 1).
size(p737_0, 5).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 10).
size(p737_1, 1).
red(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 6).
coord2(p737_2, 10).
size(p737_2, 2).
blue(p737_2).
upright(p737_2).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 8).
size(p738_0, 6).
red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 9).
size(p738_1, 1).
blue(p738_1).
rhs(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 6).
coord2(p739_0, 3).
size(p739_0, 10).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 4).
size(p739_1, 9).
red(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 4).
size(p739_2, 0).
blue(p739_2).
lhs(p739_2).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 2).
size(p740_0, 1).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 5).
size(p740_1, 4).
blue(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 3).
size(p740_2, 2).
red(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 8).
coord2(p740_3, 3).
size(p740_3, 2).
blue(p740_3).
strange(p740_3).
contact(p740_2, p740_3).
contact(p740_3, p740_2).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 9).
size(p741_0, 2).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 9).
size(p741_1, 4).
blue(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 7).
size(p741_2, 0).
green(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 8).
coord2(p741_3, 8).
size(p741_3, 7).
green(p741_3).
rhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 10).
coord2(p741_4, 9).
size(p741_4, 2).
blue(p741_4).
upright(p741_4).
contact(p741_1, p741_4).
contact(p741_1, p741_4).
contact(p741_4, p741_1).
contact(p741_4, p741_1).
contact(p741_4, p741_0).
contact(p741_2, p741_3).
contact(p741_2, p741_3).
contact(p741_3, p741_2).
contact(p741_3, p741_2).
contact(p741_0, p741_4).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 11).
size(p742_0, 2).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 10).
size(p742_1, 2).
blue(p742_1).
rhs(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 4).
size(p743_0, 0).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 3).
size(p743_1, 2).
blue(p743_1).
rhs(p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 7).
size(p744_0, 4).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 7).
size(p744_1, 2).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 2).
size(p744_2, 9).
blue(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 1).
coord2(p744_3, 10).
size(p744_3, 6).
blue(p744_3).
lhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 7).
coord2(p744_4, 7).
size(p744_4, 6).
red(p744_4).
lhs(p744_4).
contact(p744_1, p744_4).
contact(p744_1, p744_4).
contact(p744_1, p744_0).
contact(p744_4, p744_1).
contact(p744_4, p744_1).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 10).
coord2(p745_0, 2).
size(p745_0, 2).
blue(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 2).
size(p745_1, 1).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 5).
coord2(p745_2, 5).
size(p745_2, 10).
red(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 8).
coord2(p745_3, 1).
size(p745_3, 3).
blue(p745_3).
upright(p745_3).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 4).
size(p746_0, 8).
red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 4).
size(p746_1, 3).
blue(p746_1).
upright(p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 10).
coord2(p747_0, 8).
size(p747_0, 8).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 8).
size(p747_1, 4).
red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 10).
coord2(p747_2, 5).
size(p747_2, 0).
blue(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 6).
coord2(p747_3, 10).
size(p747_3, 8).
blue(p747_3).
lhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 10).
coord2(p747_4, 6).
size(p747_4, 0).
red(p747_4).
strange(p747_4).
contact(p747_4, p747_2).
contact(p747_2, p747_4).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 9).
size(p748_0, 9).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 7).
size(p748_1, 8).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 8).
size(p748_2, 3).
blue(p748_2).
lhs(p748_2).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 0).
size(p749_0, 4).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 3).
coord2(p749_1, 0).
size(p749_1, 1).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 4).
coord2(p749_2, 4).
size(p749_2, 0).
red(p749_2).
strange(p749_2).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 3).
size(p750_0, 3).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 3).
coord2(p750_1, 4).
size(p750_1, 6).
red(p750_1).
strange(p750_1).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 8).
coord2(p751_0, 1).
size(p751_0, 8).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 3).
size(p751_1, 4).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 8).
coord2(p751_2, 2).
size(p751_2, 2).
blue(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 2).
coord2(p751_3, 7).
size(p751_3, 3).
green(p751_3).
lhs(p751_3).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 7).
size(p752_0, 5).
red(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 8).
size(p752_1, 5).
red(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 4).
coord2(p752_2, 7).
size(p752_2, 3).
blue(p752_2).
upright(p752_2).
contact(p752_1, p752_2).
contact(p752_2, p752_1).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 5).
size(p753_0, 3).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 8).
coord2(p753_1, 5).
size(p753_1, 1).
red(p753_1).
strange(p753_1).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 0).
size(p754_0, 2).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 7).
size(p754_1, 10).
green(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 4).
coord2(p754_2, 7).
size(p754_2, 1).
blue(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 6).
coord2(p754_3, 1).
size(p754_3, 0).
blue(p754_3).
lhs(p754_3).
contact(p754_0, p754_3).
contact(p754_3, p754_0).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 10).
size(p755_0, 7).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 9).
size(p755_1, 2).
blue(p755_1).
lhs(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 8).
coord2(p756_0, 9).
size(p756_0, 1).
blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 0).
size(p756_1, 7).
red(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 0).
coord2(p756_2, 8).
size(p756_2, 5).
green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 4).
coord2(p756_3, 9).
size(p756_3, 5).
green(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 8).
coord2(p756_4, 9).
size(p756_4, 1).
red(p756_4).
rhs(p756_4).
contact(p756_4, p756_0).
contact(p756_0, p756_4).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 3).
size(p757_0, 4).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 4).
size(p757_1, 1).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 5).
size(p757_2, 2).
blue(p757_2).
rhs(p757_2).
contact(p757_1, p757_2).
contact(p757_2, p757_1).
piece(758, p758_0).
coord1(p758_0, 11).
coord2(p758_0, 6).
size(p758_0, 7).
red(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 6).
size(p758_1, 2).
blue(p758_1).
upright(p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 10).
size(p759_0, 0).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 8).
size(p759_1, 3).
red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 9).
size(p759_2, 2).
blue(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 0).
coord2(p759_3, 10).
size(p759_3, 4).
green(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 8).
coord2(p759_4, 9).
size(p759_4, 0).
red(p759_4).
rhs(p759_4).
contact(p759_1, p759_2).
contact(p759_2, p759_1).
piece(760, p760_0).
coord1(p760_0, 5).
coord2(p760_0, 3).
size(p760_0, 10).
red(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 4).
size(p760_1, 1).
blue(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 5).
size(p760_2, 9).
red(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 1).
coord2(p760_3, 3).
size(p760_3, 7).
red(p760_3).
upright(p760_3).
piece(760, p760_4).
coord1(p760_4, 1).
coord2(p760_4, 0).
size(p760_4, 2).
green(p760_4).
rhs(p760_4).
contact(p760_3, p760_1).
contact(p760_1, p760_3).
piece(761, p761_0).
coord1(p761_0, 0).
coord2(p761_0, 4).
size(p761_0, 10).
red(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 4).
size(p761_1, 2).
blue(p761_1).
strange(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 4).
size(p762_0, 3).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 4).
size(p762_1, 1).
blue(p762_1).
upright(p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 1).
size(p763_0, 2).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 5).
size(p763_1, 0).
blue(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 2).
coord2(p763_2, 2).
size(p763_2, 6).
green(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 2).
coord2(p763_3, 1).
size(p763_3, 1).
red(p763_3).
lhs(p763_3).
contact(p763_3, p763_0).
contact(p763_0, p763_3).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 1).
size(p764_0, 1).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 9).
size(p764_1, 2).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 8).
size(p764_2, 7).
red(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 9).
size(p764_3, 3).
blue(p764_3).
lhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 6).
coord2(p764_4, 0).
size(p764_4, 10).
green(p764_4).
lhs(p764_4).
contact(p764_1, p764_3).
contact(p764_3, p764_1).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 9).
size(p765_0, 1).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 9).
size(p765_1, 2).
blue(p765_1).
lhs(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 8).
size(p766_0, 1).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 8).
size(p766_1, 6).
red(p766_1).
lhs(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 6).
coord2(p767_0, 5).
size(p767_0, 0).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 6).
size(p767_1, 10).
red(p767_1).
upright(p767_1).
contact(p767_1, p767_0).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 1).
size(p768_0, 7).
green(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 9).
size(p768_1, 7).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 4).
size(p768_2, 5).
red(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 5).
coord2(p768_3, 4).
size(p768_3, 3).
blue(p768_3).
strange(p768_3).
piece(768, p768_4).
coord1(p768_4, 3).
coord2(p768_4, 7).
size(p768_4, 9).
green(p768_4).
rhs(p768_4).
contact(p768_2, p768_3).
contact(p768_3, p768_2).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 7).
size(p769_0, 10).
green(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 3).
size(p769_1, 3).
blue(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 3).
size(p769_2, 2).
red(p769_2).
upright(p769_2).
contact(p769_2, p769_1).
contact(p769_1, p769_2).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 5).
size(p770_0, 6).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 6).
size(p770_1, 0).
blue(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 2).
size(p770_2, 7).
blue(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 5).
size(p770_3, 2).
blue(p770_3).
lhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 4).
coord2(p770_4, 10).
size(p770_4, 6).
red(p770_4).
rhs(p770_4).
contact(p770_1, p770_3).
contact(p770_1, p770_3).
contact(p770_1, p770_0).
contact(p770_3, p770_1).
contact(p770_3, p770_1).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 10).
size(p771_0, 7).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 10).
size(p771_1, 1).
blue(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 6).
coord2(p771_2, 6).
size(p771_2, 1).
green(p771_2).
upright(p771_2).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 8).
size(p772_0, 10).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 6).
size(p772_1, 2).
blue(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 0).
coord2(p772_2, 0).
size(p772_2, 6).
green(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 9).
coord2(p772_3, 0).
size(p772_3, 1).
green(p772_3).
lhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 6).
coord2(p772_4, 6).
size(p772_4, 1).
red(p772_4).
rhs(p772_4).
contact(p772_4, p772_1).
contact(p772_1, p772_4).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 1).
size(p773_0, 0).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 3).
size(p773_1, 2).
green(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 1).
size(p773_2, 7).
red(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 6).
coord2(p773_3, 1).
size(p773_3, 4).
red(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 2).
coord2(p773_4, 7).
size(p773_4, 7).
blue(p773_4).
strange(p773_4).
contact(p773_3, p773_0).
contact(p773_0, p773_3).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 6).
size(p774_0, 8).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 7).
size(p774_1, 0).
blue(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 5).
size(p774_2, 5).
blue(p774_2).
upright(p774_2).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 2).
size(p775_0, 0).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 4).
size(p775_1, 6).
blue(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 10).
size(p775_2, 7).
red(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 6).
coord2(p775_3, 2).
size(p775_3, 2).
blue(p775_3).
rhs(p775_3).
contact(p775_0, p775_3).
contact(p775_3, p775_0).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 8).
size(p776_0, 8).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 8).
size(p776_1, 4).
red(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 3).
coord2(p776_2, 8).
size(p776_2, 3).
blue(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 8).
coord2(p776_3, 9).
size(p776_3, 6).
green(p776_3).
rhs(p776_3).
contact(p776_1, p776_2).
contact(p776_2, p776_1).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 0).
size(p777_0, 2).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 0).
size(p777_1, 10).
green(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 9).
coord2(p777_2, 9).
size(p777_2, 5).
blue(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 0).
coord2(p777_3, 1).
size(p777_3, 3).
red(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 6).
coord2(p777_4, 5).
size(p777_4, 1).
blue(p777_4).
rhs(p777_4).
contact(p777_3, p777_0).
contact(p777_0, p777_3).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 6).
size(p778_0, 1).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 6).
size(p778_1, 7).
red(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 0).
coord2(p778_2, 4).
size(p778_2, 6).
blue(p778_2).
upright(p778_2).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 10).
size(p779_0, 0).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 10).
size(p779_1, 2).
blue(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 4).
size(p779_2, 0).
green(p779_2).
lhs(p779_2).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 1).
size(p780_0, 2).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 1).
size(p780_1, 2).
red(p780_1).
rhs(p780_1).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 3).
size(p781_0, 2).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 7).
size(p781_1, 1).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 5).
coord2(p781_2, 2).
size(p781_2, 10).
red(p781_2).
upright(p781_2).
contact(p781_2, p781_0).
contact(p781_0, p781_2).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 6).
size(p782_0, 4).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 6).
size(p782_1, 0).
blue(p782_1).
rhs(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 3).
coord2(p783_0, 9).
size(p783_0, 8).
red(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 8).
size(p783_1, 1).
blue(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 5).
size(p783_2, 2).
red(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 8).
coord2(p783_3, 8).
size(p783_3, 9).
blue(p783_3).
lhs(p783_3).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 5).
coord2(p784_0, 7).
size(p784_0, 1).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 7).
size(p784_1, 8).
blue(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 4).
size(p784_2, 7).
green(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 4).
coord2(p784_3, 7).
size(p784_3, 6).
red(p784_3).
upright(p784_3).
piece(784, p784_4).
coord1(p784_4, 10).
coord2(p784_4, 1).
size(p784_4, 10).
green(p784_4).
lhs(p784_4).
contact(p784_3, p784_0).
contact(p784_0, p784_3).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 5).
size(p785_0, 3).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 10).
size(p785_1, 0).
green(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 1).
coord2(p785_2, 2).
size(p785_2, 4).
red(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 7).
coord2(p785_3, 6).
size(p785_3, 9).
red(p785_3).
rhs(p785_3).
contact(p785_3, p785_0).
contact(p785_0, p785_3).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 0).
size(p786_0, 0).
blue(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 5).
size(p786_1, 5).
green(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 3).
size(p786_2, 1).
green(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 0).
coord2(p786_3, 1).
size(p786_3, 3).
red(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 1).
coord2(p786_4, 1).
size(p786_4, 2).
red(p786_4).
strange(p786_4).
contact(p786_4, p786_0).
contact(p786_0, p786_4).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 4).
size(p787_0, 10).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 4).
size(p787_1, 2).
blue(p787_1).
rhs(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 0).
size(p788_0, 0).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 8).
size(p788_1, 10).
green(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 11).
coord2(p788_2, 7).
size(p788_2, 9).
red(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 10).
size(p788_3, 1).
green(p788_3).
strange(p788_3).
piece(788, p788_4).
coord1(p788_4, 10).
coord2(p788_4, 7).
size(p788_4, 1).
blue(p788_4).
upright(p788_4).
contact(p788_0, p788_2).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
contact(p788_2, p788_0).
contact(p788_2, p788_4).
contact(p788_4, p788_2).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 10).
size(p789_0, 1).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 11).
size(p789_1, 5).
red(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 7).
size(p789_2, 6).
blue(p789_2).
upright(p789_2).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 8).
size(p790_0, 3).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 0).
size(p790_1, 6).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 0).
coord2(p790_2, 1).
size(p790_2, 6).
blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 7).
coord2(p790_3, 8).
size(p790_3, 10).
red(p790_3).
lhs(p790_3).
contact(p790_3, p790_0).
contact(p790_0, p790_3).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 5).
size(p791_0, 6).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 9).
size(p791_1, 8).
green(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 7).
coord2(p791_2, 9).
size(p791_2, 0).
blue(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 7).
coord2(p791_3, 10).
size(p791_3, 6).
red(p791_3).
upright(p791_3).
contact(p791_3, p791_2).
contact(p791_2, p791_3).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 3).
size(p792_0, 10).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 9).
size(p792_1, 4).
green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 9).
coord2(p792_2, 7).
size(p792_2, 2).
blue(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 8).
coord2(p792_3, 7).
size(p792_3, 2).
red(p792_3).
rhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 1).
coord2(p792_4, 6).
size(p792_4, 10).
red(p792_4).
upright(p792_4).
contact(p792_3, p792_2).
contact(p792_2, p792_3).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 1).
size(p793_0, 3).
red(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 4).
coord2(p793_1, 4).
size(p793_1, 3).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 7).
coord2(p793_2, 9).
size(p793_2, 5).
green(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 10).
coord2(p793_3, 1).
size(p793_3, 2).
blue(p793_3).
rhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 4).
coord2(p793_4, 8).
size(p793_4, 8).
blue(p793_4).
upright(p793_4).
contact(p793_0, p793_4).
contact(p793_0, p793_4).
contact(p793_0, p793_3).
contact(p793_4, p793_0).
contact(p793_4, p793_0).
contact(p793_3, p793_0).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 7).
size(p794_0, 1).
blue(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 11).
coord2(p794_1, 7).
size(p794_1, 1).
red(p794_1).
upright(p794_1).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 1).
size(p795_0, 3).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 4).
size(p795_1, 4).
blue(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 3).
coord2(p795_2, 1).
size(p795_2, 2).
blue(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 10).
coord2(p795_3, 5).
size(p795_3, 9).
red(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 4).
coord2(p795_4, 1).
size(p795_4, 0).
red(p795_4).
strange(p795_4).
contact(p795_4, p795_2).
contact(p795_2, p795_4).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 5).
size(p796_0, 2).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 6).
size(p796_1, 0).
blue(p796_1).
strange(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 2).
size(p797_0, 0).
blue(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 9).
size(p797_1, 7).
blue(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 2).
size(p797_2, 8).
red(p797_2).
rhs(p797_2).
contact(p797_2, p797_0).
contact(p797_0, p797_2).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 2).
size(p798_0, 10).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 2).
size(p798_1, 0).
blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 6).
size(p798_2, 5).
red(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 10).
coord2(p798_3, 3).
size(p798_3, 9).
red(p798_3).
rhs(p798_3).
contact(p798_3, p798_1).
contact(p798_1, p798_3).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 5).
size(p799_0, 6).
blue(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 0).
size(p799_1, 2).
red(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 0).
size(p799_2, 3).
blue(p799_2).
lhs(p799_2).
contact(p799_1, p799_2).
contact(p799_2, p799_1).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 2).
size(p800_0, 10).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 0).
size(p800_1, 2).
red(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 4).
coord2(p800_2, 2).
size(p800_2, 0).
blue(p800_2).
lhs(p800_2).
contact(p800_0, p800_2).
contact(p800_2, p800_0).
piece(801, p801_0).
coord1(p801_0, 1).
coord2(p801_0, 9).
size(p801_0, 9).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 9).
size(p801_1, 2).
blue(p801_1).
lhs(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 7).
size(p802_0, 8).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 10).
size(p802_1, 2).
red(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 7).
size(p802_2, 1).
red(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 5).
coord2(p802_3, 1).
size(p802_3, 4).
green(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 6).
coord2(p802_4, 10).
size(p802_4, 2).
blue(p802_4).
upright(p802_4).
contact(p802_1, p802_4).
contact(p802_4, p802_1).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 10).
size(p803_0, 0).
green(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 5).
coord2(p803_1, 3).
size(p803_1, 1).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 8).
size(p803_2, 1).
red(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 5).
coord2(p803_3, 4).
size(p803_3, 3).
red(p803_3).
lhs(p803_3).
contact(p803_3, p803_1).
contact(p803_1, p803_3).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 10).
size(p804_0, 8).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 10).
size(p804_1, 1).
blue(p804_1).
strange(p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 5).
size(p805_0, 1).
blue(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 5).
size(p805_1, 5).
red(p805_1).
strange(p805_1).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 0).
size(p806_0, 2).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 4).
size(p806_1, 9).
red(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 4).
size(p806_2, 0).
blue(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 9).
coord2(p806_3, 5).
size(p806_3, 5).
red(p806_3).
lhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 0).
coord2(p806_4, 2).
size(p806_4, 8).
green(p806_4).
rhs(p806_4).
contact(p806_3, p806_2).
contact(p806_2, p806_3).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 0).
size(p807_0, 10).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 0).
size(p807_1, 8).
green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 1).
size(p807_2, 0).
blue(p807_2).
strange(p807_2).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 9).
size(p808_0, 3).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 9).
size(p808_1, 1).
blue(p808_1).
strange(p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 3).
size(p809_0, 8).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 0).
size(p809_1, 6).
green(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 4).
size(p809_2, 3).
blue(p809_2).
lhs(p809_2).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 8).
coord2(p810_0, 7).
size(p810_0, 4).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 8).
coord2(p810_1, 6).
size(p810_1, 2).
blue(p810_1).
strange(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 1).
size(p811_0, 7).
green(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 8).
size(p811_1, 4).
red(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 0).
size(p811_2, 0).
red(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 3).
coord2(p811_3, 0).
size(p811_3, 0).
blue(p811_3).
lhs(p811_3).
contact(p811_0, p811_2).
contact(p811_0, p811_2).
contact(p811_2, p811_0).
contact(p811_2, p811_0).
contact(p811_2, p811_3).
contact(p811_3, p811_2).
piece(812, p812_0).
coord1(p812_0, 8).
coord2(p812_0, 4).
size(p812_0, 1).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 4).
size(p812_1, 5).
red(p812_1).
rhs(p812_1).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 9).
size(p813_0, 2).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 1).
size(p813_1, 2).
blue(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 9).
coord2(p813_2, 5).
size(p813_2, 7).
red(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 4).
coord2(p813_3, 1).
size(p813_3, 2).
red(p813_3).
rhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 9).
coord2(p813_4, 7).
size(p813_4, 8).
red(p813_4).
strange(p813_4).
contact(p813_2, p813_3).
contact(p813_2, p813_3).
contact(p813_3, p813_2).
contact(p813_3, p813_2).
contact(p813_3, p813_1).
contact(p813_1, p813_3).
piece(814, p814_0).
coord1(p814_0, 8).
coord2(p814_0, 2).
size(p814_0, 4).
green(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 5).
size(p814_1, 1).
blue(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 1).
size(p814_2, 1).
red(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 4).
coord2(p814_3, 5).
size(p814_3, 10).
red(p814_3).
lhs(p814_3).
contact(p814_3, p814_1).
contact(p814_1, p814_3).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 0).
size(p815_0, 7).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 1).
size(p815_1, 1).
blue(p815_1).
lhs(p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 6).
size(p816_0, 0).
red(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 6).
size(p816_1, 1).
blue(p816_1).
rhs(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 2).
size(p817_0, 2).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 6).
coord2(p817_1, 4).
size(p817_1, 4).
red(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 4).
coord2(p817_2, 3).
size(p817_2, 7).
green(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 6).
coord2(p817_3, 5).
size(p817_3, 3).
blue(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 6).
coord2(p817_4, 1).
size(p817_4, 0).
green(p817_4).
lhs(p817_4).
contact(p817_1, p817_3).
contact(p817_3, p817_1).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 10).
size(p818_0, 0).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 11).
coord2(p818_1, 10).
size(p818_1, 2).
red(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 4).
coord2(p818_2, 1).
size(p818_2, 6).
blue(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 1).
coord2(p818_3, 9).
size(p818_3, 4).
blue(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 7).
coord2(p818_4, 2).
size(p818_4, 8).
red(p818_4).
lhs(p818_4).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 10).
size(p819_0, 1).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 3).
size(p819_1, 2).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 4).
size(p819_2, 9).
red(p819_2).
strange(p819_2).
contact(p819_2, p819_1).
contact(p819_1, p819_2).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 6).
size(p820_0, 4).
green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 3).
size(p820_1, 7).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 9).
coord2(p820_2, 1).
size(p820_2, 3).
blue(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 9).
coord2(p820_3, 2).
size(p820_3, 0).
red(p820_3).
upright(p820_3).
contact(p820_3, p820_2).
contact(p820_2, p820_3).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 6).
size(p821_0, 4).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 6).
size(p821_1, 3).
blue(p821_1).
lhs(p821_1).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 3).
size(p822_0, 2).
green(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 5).
coord2(p822_1, 10).
size(p822_1, 0).
blue(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 8).
coord2(p822_2, 0).
size(p822_2, 4).
blue(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 7).
coord2(p822_3, 0).
size(p822_3, 3).
blue(p822_3).
strange(p822_3).
piece(822, p822_4).
coord1(p822_4, 4).
coord2(p822_4, 10).
size(p822_4, 0).
red(p822_4).
rhs(p822_4).
contact(p822_2, p822_3).
contact(p822_2, p822_3).
contact(p822_3, p822_2).
contact(p822_3, p822_2).
contact(p822_4, p822_1).
contact(p822_1, p822_4).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 10).
size(p823_0, 7).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 1).
size(p823_1, 2).
blue(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 0).
size(p823_2, 2).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 8).
coord2(p823_3, 7).
size(p823_3, 0).
green(p823_3).
rhs(p823_3).
contact(p823_2, p823_3).
contact(p823_2, p823_3).
contact(p823_2, p823_1).
contact(p823_3, p823_2).
contact(p823_3, p823_2).
contact(p823_1, p823_2).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 7).
size(p824_0, 9).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 0).
size(p824_1, 8).
red(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 1).
size(p824_2, 1).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 8).
coord2(p824_3, 5).
size(p824_3, 8).
red(p824_3).
lhs(p824_3).
contact(p824_1, p824_3).
contact(p824_1, p824_3).
contact(p824_1, p824_2).
contact(p824_3, p824_1).
contact(p824_3, p824_1).
contact(p824_2, p824_1).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 4).
size(p825_0, 3).
green(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 5).
size(p825_1, 1).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 5).
size(p825_2, 6).
red(p825_2).
lhs(p825_2).
contact(p825_2, p825_1).
contact(p825_1, p825_2).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 1).
size(p826_0, 1).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 1).
size(p826_1, 3).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 2).
coord2(p826_2, 10).
size(p826_2, 10).
blue(p826_2).
rhs(p826_2).
contact(p826_1, p826_2).
contact(p826_1, p826_2).
contact(p826_1, p826_0).
contact(p826_2, p826_1).
contact(p826_2, p826_1).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 9).
size(p827_0, 2).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 9).
size(p827_1, 2).
red(p827_1).
strange(p827_1).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 10).
size(p828_0, 2).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 2).
size(p828_1, 0).
green(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 9).
size(p828_2, 1).
blue(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 5).
size(p828_3, 4).
red(p828_3).
upright(p828_3).
contact(p828_0, p828_2).
contact(p828_2, p828_0).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 4).
size(p829_0, 9).
green(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 3).
size(p829_1, 10).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 9).
size(p829_2, 5).
green(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 4).
coord2(p829_3, 3).
size(p829_3, 0).
blue(p829_3).
lhs(p829_3).
contact(p829_1, p829_3).
contact(p829_3, p829_1).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 10).
size(p830_0, 2).
blue(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 10).
size(p830_1, 8).
red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 6).
size(p830_2, 10).
red(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 8).
coord2(p830_3, 3).
size(p830_3, 9).
blue(p830_3).
rhs(p830_3).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 4).
size(p831_0, 7).
red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 0).
size(p831_1, 2).
green(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 3).
size(p831_2, 1).
blue(p831_2).
rhs(p831_2).
contact(p831_0, p831_2).
contact(p831_2, p831_0).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 6).
size(p832_0, 3).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 7).
size(p832_1, 5).
red(p832_1).
strange(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 1).
size(p833_0, 1).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 9).
coord2(p833_1, 7).
size(p833_1, 2).
blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 9).
coord2(p833_2, 7).
size(p833_2, 3).
red(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 1).
coord2(p833_3, 2).
size(p833_3, 8).
red(p833_3).
strange(p833_3).
piece(833, p833_4).
coord1(p833_4, 2).
coord2(p833_4, 1).
size(p833_4, 4).
blue(p833_4).
rhs(p833_4).
contact(p833_2, p833_1).
contact(p833_1, p833_2).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 7).
size(p834_0, 8).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 3).
size(p834_1, 9).
green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 3).
coord2(p834_2, 10).
size(p834_2, 6).
red(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 9).
coord2(p834_3, 10).
size(p834_3, 2).
blue(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 3).
coord2(p834_4, 10).
size(p834_4, 2).
blue(p834_4).
lhs(p834_4).
contact(p834_2, p834_4).
contact(p834_4, p834_2).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 4).
size(p835_0, 1).
green(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 5).
size(p835_1, 2).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 8).
coord2(p835_2, 9).
size(p835_2, 8).
red(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 10).
coord2(p835_3, 6).
size(p835_3, 2).
red(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 1).
coord2(p835_4, 6).
size(p835_4, 7).
red(p835_4).
upright(p835_4).
contact(p835_3, p835_1).
contact(p835_1, p835_3).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 3).
size(p836_0, 2).
blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 3).
size(p836_1, 1).
red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 3).
size(p836_2, 8).
red(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 5).
coord2(p836_3, 4).
size(p836_3, 4).
green(p836_3).
lhs(p836_3).
contact(p836_0, p836_2).
contact(p836_0, p836_2).
contact(p836_0, p836_1).
contact(p836_2, p836_0).
contact(p836_2, p836_0).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 3).
size(p837_0, 2).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 1).
coord2(p837_1, 5).
size(p837_1, 7).
red(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 3).
coord2(p837_2, 2).
size(p837_2, 9).
blue(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 6).
coord2(p837_3, 2).
size(p837_3, 3).
blue(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 7).
coord2(p837_4, 3).
size(p837_4, 1).
green(p837_4).
upright(p837_4).
contact(p837_0, p837_3).
contact(p837_3, p837_0).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 0).
size(p838_0, 1).
green(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 10).
size(p838_1, 0).
green(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 3).
size(p838_2, 4).
red(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 2).
coord2(p838_3, 3).
size(p838_3, 0).
blue(p838_3).
rhs(p838_3).
contact(p838_2, p838_3).
contact(p838_3, p838_2).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 9).
size(p839_0, 2).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 5).
size(p839_1, 3).
blue(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 1).
size(p839_2, 4).
red(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 6).
coord2(p839_3, 1).
size(p839_3, 3).
blue(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 1).
coord2(p839_4, 3).
size(p839_4, 5).
blue(p839_4).
upright(p839_4).
contact(p839_2, p839_3).
contact(p839_2, p839_3).
contact(p839_3, p839_2).
contact(p839_3, p839_2).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 8).
size(p840_0, 0).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 6).
size(p840_1, 6).
red(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 8).
size(p840_2, 3).
blue(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 10).
coord2(p840_3, 8).
size(p840_3, 10).
red(p840_3).
upright(p840_3).
contact(p840_0, p840_2).
contact(p840_2, p840_0).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 4).
size(p841_0, 3).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 3).
size(p841_1, 5).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 10).
size(p841_2, 7).
red(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 8).
coord2(p841_3, 8).
size(p841_3, 4).
blue(p841_3).
strange(p841_3).
piece(841, p841_4).
coord1(p841_4, 3).
coord2(p841_4, 10).
size(p841_4, 3).
blue(p841_4).
upright(p841_4).
contact(p841_2, p841_4).
contact(p841_2, p841_4).
contact(p841_4, p841_2).
contact(p841_4, p841_2).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 10).
size(p842_0, 10).
green(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 8).
size(p842_1, 10).
red(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 7).
size(p842_2, 2).
blue(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 2).
coord2(p842_3, 2).
size(p842_3, 9).
blue(p842_3).
strange(p842_3).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 6).
size(p843_0, 6).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 1).
size(p843_1, 5).
blue(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 8).
size(p843_2, 9).
red(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 10).
coord2(p843_3, 10).
size(p843_3, 10).
green(p843_3).
strange(p843_3).
piece(843, p843_4).
coord1(p843_4, 3).
coord2(p843_4, 6).
size(p843_4, 1).
blue(p843_4).
strange(p843_4).
contact(p843_0, p843_4).
contact(p843_4, p843_0).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 0).
size(p844_0, 4).
red(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 1).
size(p844_1, 1).
blue(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 8).
size(p844_2, 7).
green(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 9).
coord2(p844_3, 0).
size(p844_3, 8).
red(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 5).
coord2(p844_4, 1).
size(p844_4, 4).
red(p844_4).
strange(p844_4).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 9).
size(p845_0, 7).
red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 9).
size(p845_1, 1).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 10).
coord2(p845_2, 10).
size(p845_2, 10).
blue(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 0).
coord2(p845_3, 8).
size(p845_3, 9).
green(p845_3).
strange(p845_3).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 4).
coord2(p846_0, 1).
size(p846_0, 0).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 4).
coord2(p846_1, 1).
size(p846_1, 10).
red(p846_1).
upright(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 9).
coord2(p847_0, 8).
size(p847_0, 0).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 9).
size(p847_1, 0).
blue(p847_1).
rhs(p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 10).
size(p848_0, 2).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 10).
size(p848_1, 9).
red(p848_1).
lhs(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 8).
size(p849_0, 2).
blue(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 8).
size(p849_1, 4).
red(p849_1).
lhs(p849_1).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 1).
size(p850_0, 3).
red(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 2).
size(p850_1, 0).
blue(p850_1).
lhs(p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 11).
coord2(p851_0, 6).
size(p851_0, 7).
red(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 6).
size(p851_1, 2).
blue(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 10).
size(p851_2, 3).
red(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 3).
coord2(p851_3, 10).
size(p851_3, 8).
green(p851_3).
strange(p851_3).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 2).
size(p852_0, 2).
red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 1).
size(p852_1, 6).
red(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 2).
size(p852_2, 3).
blue(p852_2).
strange(p852_2).
contact(p852_0, p852_2).
contact(p852_2, p852_0).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 7).
size(p853_0, 2).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 7).
size(p853_1, 3).
red(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 6).
size(p853_2, 6).
green(p853_2).
upright(p853_2).
contact(p853_0, p853_2).
contact(p853_0, p853_2).
contact(p853_0, p853_1).
contact(p853_2, p853_0).
contact(p853_2, p853_0).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 2).
size(p854_0, 6).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 3).
size(p854_1, 4).
green(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 2).
coord2(p854_2, 2).
size(p854_2, 0).
blue(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 8).
coord2(p854_3, 3).
size(p854_3, 1).
blue(p854_3).
upright(p854_3).
contact(p854_0, p854_2).
contact(p854_2, p854_0).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 9).
size(p855_0, 7).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 7).
size(p855_1, 8).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 5).
size(p855_2, 3).
blue(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 6).
coord2(p855_3, 10).
size(p855_3, 6).
blue(p855_3).
lhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 4).
coord2(p855_4, 4).
size(p855_4, 1).
red(p855_4).
lhs(p855_4).
contact(p855_2, p855_4).
contact(p855_2, p855_4).
contact(p855_4, p855_2).
contact(p855_4, p855_2).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 7).
size(p856_0, 6).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 8).
size(p856_1, 9).
red(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 8).
coord2(p856_2, 2).
size(p856_2, 3).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 9).
size(p856_3, 0).
blue(p856_3).
upright(p856_3).
contact(p856_1, p856_3).
contact(p856_3, p856_1).
piece(857, p857_0).
coord1(p857_0, 6).
coord2(p857_0, 0).
size(p857_0, 3).
green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 5).
size(p857_1, 4).
red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 6).
coord2(p857_2, 5).
size(p857_2, 0).
blue(p857_2).
strange(p857_2).
contact(p857_1, p857_2).
contact(p857_2, p857_1).
piece(858, p858_0).
coord1(p858_0, 2).
coord2(p858_0, 6).
size(p858_0, 3).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 6).
size(p858_1, 4).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 4).
size(p858_2, 1).
blue(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 9).
coord2(p858_3, 1).
size(p858_3, 7).
red(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 10).
coord2(p858_4, 1).
size(p858_4, 8).
blue(p858_4).
strange(p858_4).
contact(p858_3, p858_4).
contact(p858_3, p858_4).
contact(p858_4, p858_3).
contact(p858_4, p858_3).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 5).
size(p859_0, 0).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 5).
size(p859_1, 0).
red(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 1).
coord2(p859_2, 9).
size(p859_2, 2).
red(p859_2).
upright(p859_2).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 0).
size(p860_0, 3).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 4).
size(p860_1, 1).
blue(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 5).
size(p860_2, 2).
red(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 11).
coord2(p860_3, 4).
size(p860_3, 4).
red(p860_3).
rhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 0).
coord2(p860_4, 10).
size(p860_4, 7).
green(p860_4).
rhs(p860_4).
contact(p860_3, p860_1).
contact(p860_1, p860_3).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 9).
size(p861_0, 2).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 5).
size(p861_1, 6).
red(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 3).
coord2(p861_2, 9).
size(p861_2, 2).
blue(p861_2).
upright(p861_2).
contact(p861_0, p861_2).
contact(p861_2, p861_0).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 7).
size(p862_0, 0).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 6).
size(p862_1, 9).
red(p862_1).
rhs(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 5).
size(p863_0, 3).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 5).
size(p863_1, 1).
red(p863_1).
rhs(p863_1).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 5).
size(p864_0, 8).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 6).
size(p864_1, 2).
blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 0).
size(p864_2, 7).
green(p864_2).
rhs(p864_2).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 7).
size(p865_0, 0).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 7).
size(p865_1, 1).
blue(p865_1).
upright(p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 1).
size(p866_0, 10).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 1).
size(p866_1, 2).
blue(p866_1).
lhs(p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 10).
size(p867_0, 10).
green(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 6).
size(p867_1, 0).
blue(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 6).
size(p867_2, 2).
red(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 5).
size(p867_3, 3).
blue(p867_3).
upright(p867_3).
piece(867, p867_4).
coord1(p867_4, 3).
coord2(p867_4, 1).
size(p867_4, 0).
red(p867_4).
strange(p867_4).
contact(p867_1, p867_2).
contact(p867_1, p867_2).
contact(p867_2, p867_1).
contact(p867_2, p867_1).
contact(p867_2, p867_3).
contact(p867_3, p867_2).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 7).
size(p868_0, 0).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 7).
size(p868_1, 7).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 7).
coord2(p868_2, 2).
size(p868_2, 4).
blue(p868_2).
upright(p868_2).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 4).
coord2(p869_0, 10).
size(p869_0, 9).
red(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 10).
size(p869_1, 9).
red(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 10).
size(p869_2, 2).
green(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 4).
coord2(p869_3, 9).
size(p869_3, 2).
blue(p869_3).
upright(p869_3).
contact(p869_0, p869_3).
contact(p869_3, p869_0).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 6).
size(p870_0, 10).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 6).
size(p870_1, 0).
blue(p870_1).
upright(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 8).
size(p871_0, 9).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 6).
size(p871_1, 4).
green(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 0).
coord2(p871_2, 3).
size(p871_2, 2).
red(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 0).
coord2(p871_3, 3).
size(p871_3, 2).
blue(p871_3).
upright(p871_3).
contact(p871_2, p871_3).
contact(p871_3, p871_2).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 7).
size(p872_0, 5).
green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 6).
size(p872_1, 7).
blue(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 3).
coord2(p872_2, 4).
size(p872_2, 8).
red(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 3).
coord2(p872_3, 5).
size(p872_3, 0).
blue(p872_3).
rhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 1).
coord2(p872_4, 6).
size(p872_4, 3).
blue(p872_4).
strange(p872_4).
contact(p872_2, p872_3).
contact(p872_3, p872_2).
piece(873, p873_0).
coord1(p873_0, 2).
coord2(p873_0, 4).
size(p873_0, 2).
red(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 5).
size(p873_1, 9).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 9).
size(p873_2, 2).
blue(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 10).
coord2(p873_3, 0).
size(p873_3, 3).
blue(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 9).
coord2(p873_4, 4).
size(p873_4, 3).
blue(p873_4).
upright(p873_4).
contact(p873_1, p873_2).
contact(p873_1, p873_2).
contact(p873_1, p873_4).
contact(p873_2, p873_1).
contact(p873_2, p873_1).
contact(p873_4, p873_1).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 8).
size(p874_0, 2).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 10).
size(p874_1, 8).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 1).
size(p874_2, 2).
blue(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 4).
coord2(p874_3, 10).
size(p874_3, 3).
blue(p874_3).
upright(p874_3).
piece(874, p874_4).
coord1(p874_4, 5).
coord2(p874_4, 8).
size(p874_4, 1).
blue(p874_4).
strange(p874_4).
contact(p874_1, p874_3).
contact(p874_3, p874_1).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 0).
size(p875_0, 1).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 9).
size(p875_1, 5).
green(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 4).
coord2(p875_2, 1).
size(p875_2, 2).
blue(p875_2).
strange(p875_2).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 9).
size(p876_0, 8).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 9).
size(p876_1, 2).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 4).
coord2(p876_2, 10).
size(p876_2, 5).
blue(p876_2).
rhs(p876_2).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 3).
size(p877_0, 6).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 2).
size(p877_1, 0).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 4).
coord2(p877_2, 2).
size(p877_2, 2).
red(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 6).
coord2(p877_3, 8).
size(p877_3, 5).
blue(p877_3).
lhs(p877_3).
contact(p877_2, p877_3).
contact(p877_2, p877_3).
contact(p877_2, p877_1).
contact(p877_3, p877_2).
contact(p877_3, p877_2).
contact(p877_1, p877_2).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 0).
size(p878_0, 9).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 2).
size(p878_1, 2).
blue(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 9).
coord2(p878_2, 0).
size(p878_2, 10).
green(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 10).
coord2(p878_3, 1).
size(p878_3, 1).
red(p878_3).
upright(p878_3).
contact(p878_3, p878_1).
contact(p878_1, p878_3).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 2).
size(p879_0, 3).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 1).
size(p879_1, 1).
blue(p879_1).
upright(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 10).
size(p880_0, 10).
red(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 9).
size(p880_1, 1).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 9).
size(p880_2, 3).
blue(p880_2).
strange(p880_2).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 7).
size(p881_0, 3).
blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 4).
coord2(p881_1, 8).
size(p881_1, 0).
red(p881_1).
lhs(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 7).
size(p882_0, 8).
green(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 5).
size(p882_1, 5).
red(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 7).
coord2(p882_2, 5).
size(p882_2, 1).
blue(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 3).
coord2(p882_3, 4).
size(p882_3, 5).
green(p882_3).
strange(p882_3).
piece(882, p882_4).
coord1(p882_4, 4).
coord2(p882_4, 1).
size(p882_4, 8).
red(p882_4).
strange(p882_4).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 6).
size(p883_0, 2).
green(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 8).
size(p883_1, 8).
red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 5).
coord2(p883_2, 8).
size(p883_2, 3).
red(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 4).
coord2(p883_3, 8).
size(p883_3, 2).
blue(p883_3).
strange(p883_3).
contact(p883_2, p883_3).
contact(p883_3, p883_2).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 7).
size(p884_0, 3).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 6).
size(p884_1, 5).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 5).
coord2(p884_2, 5).
size(p884_2, 5).
red(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 3).
size(p884_3, 0).
blue(p884_3).
lhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 10).
coord2(p884_4, 0).
size(p884_4, 0).
blue(p884_4).
rhs(p884_4).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 0).
size(p885_0, 4).
blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 8).
coord2(p885_1, 1).
size(p885_1, 1).
red(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 0).
size(p885_2, 2).
blue(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 1).
coord2(p885_3, 1).
size(p885_3, 8).
red(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 3).
coord2(p885_4, 0).
size(p885_4, 7).
red(p885_4).
rhs(p885_4).
contact(p885_4, p885_2).
contact(p885_2, p885_4).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 1).
size(p886_0, 5).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 3).
size(p886_1, 7).
blue(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 5).
coord2(p886_2, 2).
size(p886_2, 10).
red(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 5).
coord2(p886_3, 1).
size(p886_3, 2).
blue(p886_3).
upright(p886_3).
piece(886, p886_4).
coord1(p886_4, 3).
coord2(p886_4, 4).
size(p886_4, 3).
blue(p886_4).
rhs(p886_4).
contact(p886_2, p886_3).
contact(p886_3, p886_2).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 2).
size(p887_0, 2).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 2).
size(p887_1, 1).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 9).
size(p887_2, 5).
red(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 7).
coord2(p887_3, 7).
size(p887_3, 2).
red(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 4).
coord2(p887_4, 2).
size(p887_4, 1).
blue(p887_4).
rhs(p887_4).
contact(p887_0, p887_4).
contact(p887_4, p887_0).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 6).
size(p888_0, 1).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 10).
size(p888_1, 2).
green(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 6).
size(p888_2, 1).
blue(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 0).
coord2(p888_3, 6).
size(p888_3, 6).
red(p888_3).
strange(p888_3).
piece(888, p888_4).
coord1(p888_4, 8).
coord2(p888_4, 1).
size(p888_4, 4).
red(p888_4).
strange(p888_4).
contact(p888_3, p888_0).
contact(p888_0, p888_3).
piece(889, p889_0).
coord1(p889_0, -1).
coord2(p889_0, 5).
size(p889_0, 7).
red(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 9).
size(p889_1, 7).
red(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 5).
size(p889_2, 2).
blue(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 7).
coord2(p889_3, 4).
size(p889_3, 9).
green(p889_3).
rhs(p889_3).
contact(p889_0, p889_2).
contact(p889_2, p889_0).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 2).
size(p890_0, 3).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 3).
size(p890_1, 3).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 1).
size(p890_2, 3).
blue(p890_2).
strange(p890_2).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 6).
size(p891_0, 5).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 5).
size(p891_1, 1).
blue(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 7).
size(p891_2, 6).
green(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 6).
coord2(p891_3, 6).
size(p891_3, 7).
red(p891_3).
strange(p891_3).
contact(p891_3, p891_1).
contact(p891_1, p891_3).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 0).
size(p892_0, 10).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 2).
size(p892_1, 1).
red(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 2).
size(p892_2, 0).
blue(p892_2).
upright(p892_2).
contact(p892_1, p892_2).
contact(p892_2, p892_1).
piece(893, p893_0).
coord1(p893_0, 8).
coord2(p893_0, 1).
size(p893_0, 1).
blue(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 1).
size(p893_1, 1).
red(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 1).
coord2(p893_2, 5).
size(p893_2, 2).
green(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 6).
size(p893_3, 5).
blue(p893_3).
upright(p893_3).
piece(893, p893_4).
coord1(p893_4, 10).
coord2(p893_4, 0).
size(p893_4, 2).
blue(p893_4).
rhs(p893_4).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 6).
size(p894_0, 4).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 10).
size(p894_1, 2).
green(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 0).
size(p894_2, 2).
blue(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 6).
coord2(p894_3, 3).
size(p894_3, 7).
green(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 4).
coord2(p894_4, 0).
size(p894_4, 2).
red(p894_4).
lhs(p894_4).
contact(p894_4, p894_2).
contact(p894_2, p894_4).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 1).
size(p895_0, 4).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 0).
size(p895_1, 5).
red(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 1).
coord2(p895_2, 6).
size(p895_2, 0).
blue(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 7).
coord2(p895_3, 1).
size(p895_3, 3).
blue(p895_3).
rhs(p895_3).
contact(p895_1, p895_3).
contact(p895_1, p895_3).
contact(p895_3, p895_1).
contact(p895_3, p895_1).
contact(p895_3, p895_0).
contact(p895_0, p895_3).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 4).
size(p896_0, 2).
blue(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 3).
size(p896_1, 2).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 10).
coord2(p896_2, 10).
size(p896_2, 1).
red(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 9).
coord2(p896_3, 6).
size(p896_3, 8).
red(p896_3).
rhs(p896_3).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 1).
size(p897_0, 8).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 0).
size(p897_1, 7).
red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 2).
coord2(p897_2, 10).
size(p897_2, 5).
green(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 2).
coord2(p897_3, 2).
size(p897_3, 3).
blue(p897_3).
lhs(p897_3).
contact(p897_0, p897_3).
contact(p897_3, p897_0).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 5).
size(p898_0, 1).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 1).
size(p898_1, 8).
green(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 7).
size(p898_2, 9).
red(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 1).
coord2(p898_3, 5).
size(p898_3, 2).
blue(p898_3).
rhs(p898_3).
contact(p898_0, p898_3).
contact(p898_3, p898_0).
piece(899, p899_0).
coord1(p899_0, -1).
coord2(p899_0, 3).
size(p899_0, 10).
red(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 6).
size(p899_1, 3).
blue(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 3).
coord2(p899_2, 0).
size(p899_2, 7).
red(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 0).
coord2(p899_3, 3).
size(p899_3, 1).
blue(p899_3).
rhs(p899_3).
contact(p899_0, p899_3).
contact(p899_3, p899_0).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 8).
size(p900_0, 2).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 9).
size(p900_1, 8).
red(p900_1).
rhs(p900_1).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 0).
size(p901_0, 0).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 1).
size(p901_1, 0).
blue(p901_1).
lhs(p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 2).
size(p902_0, 6).
green(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 0).
coord2(p902_1, 2).
size(p902_1, 10).
red(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 7).
size(p902_2, 6).
blue(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 9).
coord2(p902_3, 6).
size(p902_3, 3).
blue(p902_3).
rhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 10).
coord2(p902_4, 6).
size(p902_4, 7).
red(p902_4).
rhs(p902_4).
contact(p902_0, p902_4).
contact(p902_0, p902_4).
contact(p902_4, p902_0).
contact(p902_4, p902_0).
contact(p902_4, p902_3).
contact(p902_3, p902_4).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 3).
size(p903_0, 7).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 6).
size(p903_1, 2).
green(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 2).
size(p903_2, 3).
red(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 4).
coord2(p903_3, 1).
size(p903_3, 0).
blue(p903_3).
lhs(p903_3).
contact(p903_2, p903_3).
contact(p903_3, p903_2).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, -1).
size(p904_0, 10).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 0).
size(p904_1, 3).
blue(p904_1).
lhs(p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 0).
size(p905_0, 3).
green(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 5).
size(p905_1, 0).
red(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 5).
size(p905_2, 3).
blue(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 6).
coord2(p905_3, 7).
size(p905_3, 3).
red(p905_3).
lhs(p905_3).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 9).
size(p906_0, 0).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 9).
size(p906_1, 2).
blue(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 10).
size(p906_2, 8).
red(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 7).
coord2(p906_3, 6).
size(p906_3, 3).
red(p906_3).
strange(p906_3).
piece(906, p906_4).
coord1(p906_4, 3).
coord2(p906_4, 5).
size(p906_4, 8).
blue(p906_4).
strange(p906_4).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 6).
size(p907_0, 3).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 3).
size(p907_1, 3).
blue(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 9).
size(p907_2, 10).
green(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 7).
size(p907_3, 2).
green(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 6).
coord2(p907_4, 3).
size(p907_4, 6).
red(p907_4).
strange(p907_4).
contact(p907_0, p907_3).
contact(p907_0, p907_3).
contact(p907_3, p907_0).
contact(p907_3, p907_0).
contact(p907_4, p907_1).
contact(p907_1, p907_4).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 1).
size(p908_0, 1).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 1).
size(p908_1, 1).
blue(p908_1).
upright(p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 2).
size(p909_0, 5).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 9).
size(p909_1, 3).
blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 4).
coord2(p909_2, 10).
size(p909_2, 1).
green(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 9).
coord2(p909_3, 1).
size(p909_3, 0).
blue(p909_3).
strange(p909_3).
contact(p909_0, p909_3).
contact(p909_3, p909_0).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 3).
size(p910_0, 9).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 3).
size(p910_1, 1).
blue(p910_1).
lhs(p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 6).
size(p911_0, 0).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 1).
size(p911_1, 2).
blue(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 7).
coord2(p911_2, 8).
size(p911_2, 6).
green(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 1).
size(p911_3, 8).
red(p911_3).
strange(p911_3).
contact(p911_3, p911_1).
contact(p911_1, p911_3).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 0).
size(p912_0, 2).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 2).
coord2(p912_1, 3).
size(p912_1, 2).
red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 0).
size(p912_2, 3).
red(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 2).
coord2(p912_3, 10).
size(p912_3, 6).
green(p912_3).
upright(p912_3).
contact(p912_2, p912_0).
contact(p912_0, p912_2).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 9).
size(p913_0, 3).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 7).
size(p913_1, 3).
blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 2).
coord2(p913_2, 4).
size(p913_2, 9).
red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 0).
coord2(p913_3, 10).
size(p913_3, 2).
red(p913_3).
strange(p913_3).
contact(p913_3, p913_0).
contact(p913_0, p913_3).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 10).
size(p914_0, 2).
blue(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 9).
size(p914_1, 3).
red(p914_1).
upright(p914_1).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 7).
size(p915_0, 4).
red(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 7).
size(p915_1, 1).
green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 6).
size(p915_2, 3).
blue(p915_2).
rhs(p915_2).
contact(p915_1, p915_2).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
contact(p915_2, p915_1).
contact(p915_2, p915_0).
contact(p915_0, p915_2).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 6).
size(p916_0, 3).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 0).
size(p916_1, 1).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 6).
size(p916_2, 7).
red(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 1).
coord2(p916_3, 9).
size(p916_3, 9).
blue(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 6).
coord2(p916_4, 0).
size(p916_4, 7).
blue(p916_4).
strange(p916_4).
contact(p916_2, p916_0).
contact(p916_0, p916_2).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 5).
size(p917_0, 3).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 8).
size(p917_1, 8).
red(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 10).
coord2(p917_2, 2).
size(p917_2, 2).
blue(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 4).
coord2(p917_3, 2).
size(p917_3, 3).
green(p917_3).
strange(p917_3).
piece(917, p917_4).
coord1(p917_4, 8).
coord2(p917_4, 7).
size(p917_4, 1).
blue(p917_4).
strange(p917_4).
contact(p917_1, p917_4).
contact(p917_4, p917_1).
piece(918, p918_0).
coord1(p918_0, 6).
coord2(p918_0, 8).
size(p918_0, 0).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 6).
coord2(p918_1, 8).
size(p918_1, 0).
red(p918_1).
rhs(p918_1).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 9).
size(p919_0, 7).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 5).
size(p919_1, 4).
green(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 3).
size(p919_2, 3).
blue(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 1).
coord2(p919_3, 10).
size(p919_3, 0).
blue(p919_3).
strange(p919_3).
piece(919, p919_4).
coord1(p919_4, 6).
coord2(p919_4, 10).
size(p919_4, 7).
blue(p919_4).
strange(p919_4).
contact(p919_0, p919_1).
contact(p919_0, p919_1).
contact(p919_0, p919_3).
contact(p919_1, p919_0).
contact(p919_1, p919_0).
contact(p919_3, p919_0).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 5).
size(p920_0, 9).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 8).
size(p920_1, 3).
green(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 5).
size(p920_2, 0).
red(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 6).
size(p920_3, 2).
blue(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 6).
coord2(p920_4, 9).
size(p920_4, 6).
green(p920_4).
strange(p920_4).
contact(p920_0, p920_3).
contact(p920_0, p920_3).
contact(p920_3, p920_0).
contact(p920_3, p920_0).
contact(p920_3, p920_2).
contact(p920_2, p920_3).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 6).
size(p921_0, 9).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 8).
coord2(p921_1, 6).
size(p921_1, 2).
blue(p921_1).
lhs(p921_1).
contact(p921_0, p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 2).
size(p922_0, 3).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 4).
size(p922_1, 10).
green(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 9).
size(p922_2, 2).
blue(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 1).
coord2(p922_3, 8).
size(p922_3, 4).
red(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 4).
coord2(p922_4, 4).
size(p922_4, 6).
green(p922_4).
rhs(p922_4).
contact(p922_3, p922_2).
contact(p922_2, p922_3).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 3).
size(p923_0, 3).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 8).
coord2(p923_1, 4).
size(p923_1, 5).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 6).
size(p923_2, 8).
blue(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 3).
size(p923_3, 6).
red(p923_3).
rhs(p923_3).
contact(p923_3, p923_0).
contact(p923_0, p923_3).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 8).
size(p924_0, 3).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 0).
coord2(p924_1, 4).
size(p924_1, 4).
green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 5).
size(p924_2, 8).
red(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 6).
coord2(p924_3, 7).
size(p924_3, 4).
red(p924_3).
rhs(p924_3).
contact(p924_3, p924_0).
contact(p924_0, p924_3).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 4).
size(p925_0, 0).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 11).
coord2(p925_1, 4).
size(p925_1, 8).
red(p925_1).
lhs(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 0).
size(p926_0, 4).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 0).
size(p926_1, 2).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 1).
size(p926_2, 2).
blue(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 4).
coord2(p926_3, 5).
size(p926_3, 5).
green(p926_3).
upright(p926_3).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
piece(927, p927_0).
coord1(p927_0, 9).
coord2(p927_0, 9).
size(p927_0, 8).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 1).
size(p927_1, 5).
green(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 3).
size(p927_2, 1).
blue(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 3).
coord2(p927_3, 4).
size(p927_3, 3).
red(p927_3).
lhs(p927_3).
contact(p927_3, p927_2).
contact(p927_2, p927_3).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 2).
size(p928_0, 7).
green(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 0).
size(p928_1, 3).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 7).
coord2(p928_2, 10).
size(p928_2, 4).
green(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 8).
coord2(p928_3, 1).
size(p928_3, 2).
red(p928_3).
upright(p928_3).
contact(p928_3, p928_1).
contact(p928_1, p928_3).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 1).
size(p929_0, 3).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 0).
size(p929_1, 6).
red(p929_1).
lhs(p929_1).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 3).
size(p930_0, 5).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 4).
size(p930_1, 7).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 6).
coord2(p930_2, 2).
size(p930_2, 1).
blue(p930_2).
strange(p930_2).
contact(p930_0, p930_2).
contact(p930_2, p930_0).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 10).
size(p931_0, 1).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 1).
size(p931_1, 9).
green(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 10).
size(p931_2, 6).
red(p931_2).
lhs(p931_2).
contact(p931_2, p931_0).
contact(p931_0, p931_2).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 6).
size(p932_0, 3).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 6).
size(p932_1, 8).
red(p932_1).
lhs(p932_1).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 6).
size(p933_0, 10).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 5).
size(p933_1, 1).
blue(p933_1).
rhs(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 2).
size(p934_0, 3).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 5).
coord2(p934_1, 2).
size(p934_1, 3).
red(p934_1).
strange(p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 3).
size(p935_0, 1).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 2).
size(p935_1, 2).
blue(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 3).
size(p935_2, 7).
red(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 6).
coord2(p935_3, 6).
size(p935_3, 9).
blue(p935_3).
rhs(p935_3).
contact(p935_2, p935_3).
contact(p935_2, p935_3).
contact(p935_2, p935_0).
contact(p935_3, p935_2).
contact(p935_3, p935_2).
contact(p935_0, p935_2).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 3).
size(p936_0, 3).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 5).
coord2(p936_1, 5).
size(p936_1, 3).
red(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 9).
coord2(p936_2, 3).
size(p936_2, 6).
red(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 0).
coord2(p936_3, 8).
size(p936_3, 7).
blue(p936_3).
lhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 9).
coord2(p936_4, 4).
size(p936_4, 5).
blue(p936_4).
upright(p936_4).
contact(p936_2, p936_0).
contact(p936_0, p936_2).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 0).
size(p937_0, 10).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 0).
size(p937_1, 2).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 1).
size(p937_2, 3).
blue(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 6).
coord2(p937_3, 6).
size(p937_3, 9).
blue(p937_3).
strange(p937_3).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 8).
size(p938_0, 0).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 5).
size(p938_1, 8).
green(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 11).
coord2(p938_2, 8).
size(p938_2, 1).
red(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 7).
coord2(p938_3, 0).
size(p938_3, 2).
red(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 10).
coord2(p938_4, 8).
size(p938_4, 1).
blue(p938_4).
rhs(p938_4).
contact(p938_2, p938_4).
contact(p938_4, p938_2).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 4).
size(p939_0, 10).
red(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 4).
size(p939_1, 0).
blue(p939_1).
upright(p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 1).
size(p940_0, 5).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 0).
size(p940_1, 3).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 1).
coord2(p940_2, 7).
size(p940_2, 5).
red(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 6).
coord2(p940_3, 1).
size(p940_3, 2).
blue(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 9).
coord2(p940_4, 4).
size(p940_4, 8).
blue(p940_4).
upright(p940_4).
contact(p940_0, p940_3).
contact(p940_3, p940_0).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 8).
size(p941_0, 1).
green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 7).
size(p941_1, 1).
blue(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 8).
coord2(p941_2, 2).
size(p941_2, 1).
green(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 10).
coord2(p941_3, 0).
size(p941_3, 4).
red(p941_3).
rhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 8).
coord2(p941_4, 7).
size(p941_4, 5).
red(p941_4).
rhs(p941_4).
contact(p941_4, p941_1).
contact(p941_1, p941_4).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 2).
size(p942_0, 7).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 3).
coord2(p942_1, 3).
size(p942_1, 1).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 7).
size(p942_2, 5).
blue(p942_2).
lhs(p942_2).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 7).
size(p943_0, 7).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 7).
coord2(p943_1, 7).
size(p943_1, 1).
blue(p943_1).
rhs(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 0).
size(p944_0, 8).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 1).
size(p944_1, 8).
red(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 4).
coord2(p944_2, 0).
size(p944_2, 1).
blue(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 3).
coord2(p944_3, 2).
size(p944_3, 0).
blue(p944_3).
upright(p944_3).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 8).
size(p945_0, 2).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 8).
size(p945_1, 7).
red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 7).
coord2(p945_2, 2).
size(p945_2, 7).
green(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 1).
coord2(p945_3, 3).
size(p945_3, 1).
green(p945_3).
lhs(p945_3).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 6).
size(p946_0, 3).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 6).
size(p946_1, 1).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 7).
coord2(p946_2, 5).
size(p946_2, 5).
red(p946_2).
upright(p946_2).
contact(p946_2, p946_0).
contact(p946_0, p946_2).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 7).
size(p947_0, 3).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 5).
size(p947_1, 2).
blue(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 8).
coord2(p947_2, 2).
size(p947_2, 8).
red(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 7).
coord2(p947_3, 5).
size(p947_3, 3).
red(p947_3).
rhs(p947_3).
contact(p947_3, p947_1).
contact(p947_1, p947_3).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 5).
size(p948_0, 9).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 5).
size(p948_1, 2).
blue(p948_1).
upright(p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 11).
size(p949_0, 0).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 10).
size(p949_1, 1).
blue(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 8).
coord2(p949_2, 3).
size(p949_2, 0).
green(p949_2).
strange(p949_2).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 10).
size(p950_0, 3).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 0).
size(p950_1, 7).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 8).
coord2(p950_2, 0).
size(p950_2, 3).
blue(p950_2).
strange(p950_2).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 0).
size(p951_0, 1).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, -1).
size(p951_1, 4).
red(p951_1).
upright(p951_1).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 0).
size(p952_0, 10).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 0).
size(p952_1, 3).
blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 4).
coord2(p952_2, 0).
size(p952_2, 9).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 10).
coord2(p952_3, 3).
size(p952_3, 0).
green(p952_3).
lhs(p952_3).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 1).
coord2(p953_0, 10).
size(p953_0, 4).
red(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 9).
size(p953_1, 2).
green(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 8).
coord2(p953_2, 8).
size(p953_2, 8).
red(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 2).
coord2(p953_3, 10).
size(p953_3, 2).
blue(p953_3).
upright(p953_3).
contact(p953_0, p953_3).
contact(p953_3, p953_0).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 1).
size(p954_0, 8).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 1).
size(p954_1, 3).
blue(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 2).
size(p954_2, 10).
green(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 9).
coord2(p954_3, 3).
size(p954_3, 7).
green(p954_3).
strange(p954_3).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 3).
coord2(p955_0, 10).
size(p955_0, 1).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 10).
size(p955_1, 1).
blue(p955_1).
upright(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 4).
size(p956_0, 6).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 1).
size(p956_1, 5).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 1).
size(p956_2, 1).
red(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 1).
size(p956_3, 3).
blue(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 2).
coord2(p956_4, 5).
size(p956_4, 5).
green(p956_4).
strange(p956_4).
contact(p956_1, p956_4).
contact(p956_1, p956_4).
contact(p956_1, p956_3).
contact(p956_4, p956_1).
contact(p956_4, p956_1).
contact(p956_3, p956_1).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 6).
size(p957_0, 7).
red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 8).
size(p957_1, 3).
red(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 3).
coord2(p957_2, 5).
size(p957_2, 0).
blue(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 8).
coord2(p957_3, 4).
size(p957_3, 5).
green(p957_3).
lhs(p957_3).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 5).
size(p958_0, 3).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 3).
coord2(p958_1, 5).
size(p958_1, 8).
red(p958_1).
strange(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 4).
size(p959_0, 1).
blue(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 9).
coord2(p959_1, 0).
size(p959_1, 1).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 9).
size(p959_2, 9).
red(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, -1).
coord2(p959_3, 4).
size(p959_3, 7).
red(p959_3).
rhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 8).
coord2(p959_4, 0).
size(p959_4, 7).
blue(p959_4).
strange(p959_4).
contact(p959_1, p959_4).
contact(p959_1, p959_4).
contact(p959_4, p959_1).
contact(p959_4, p959_1).
contact(p959_3, p959_0).
contact(p959_0, p959_3).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 9).
size(p960_0, 4).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 8).
coord2(p960_1, 9).
size(p960_1, 5).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 10).
size(p960_2, 2).
blue(p960_2).
lhs(p960_2).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 0).
size(p961_0, 3).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 2).
size(p961_1, 2).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 5).
coord2(p961_2, 2).
size(p961_2, 5).
red(p961_2).
strange(p961_2).
contact(p961_2, p961_1).
contact(p961_1, p961_2).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 0).
size(p962_0, 6).
red(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 0).
size(p962_1, 0).
blue(p962_1).
upright(p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 10).
size(p963_0, 1).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 2).
size(p963_1, 2).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 0).
size(p963_2, 2).
green(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 1).
coord2(p963_3, 10).
size(p963_3, 3).
blue(p963_3).
lhs(p963_3).
contact(p963_0, p963_3).
contact(p963_3, p963_0).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 2).
size(p964_0, 0).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 3).
size(p964_1, 10).
blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 2).
size(p964_2, 6).
red(p964_2).
upright(p964_2).
contact(p964_2, p964_0).
contact(p964_0, p964_2).
piece(965, p965_0).
coord1(p965_0, 0).
coord2(p965_0, 10).
size(p965_0, 5).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 4).
size(p965_1, 10).
blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 6).
size(p965_2, 9).
red(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 6).
coord2(p965_3, 6).
size(p965_3, 3).
blue(p965_3).
rhs(p965_3).
contact(p965_2, p965_3).
contact(p965_3, p965_2).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 6).
size(p966_0, 10).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 2).
size(p966_1, 3).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 3).
size(p966_2, 7).
blue(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 3).
coord2(p966_3, 3).
size(p966_3, 2).
red(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 6).
coord2(p966_4, 7).
size(p966_4, 4).
green(p966_4).
lhs(p966_4).
contact(p966_1, p966_2).
contact(p966_1, p966_2).
contact(p966_1, p966_3).
contact(p966_2, p966_1).
contact(p966_2, p966_1).
contact(p966_3, p966_1).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, -1).
size(p967_0, 2).
red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 6).
size(p967_1, 3).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 1).
coord2(p967_2, 0).
size(p967_2, 0).
blue(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 3).
coord2(p967_3, 8).
size(p967_3, 0).
green(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 9).
coord2(p967_4, 9).
size(p967_4, 9).
green(p967_4).
rhs(p967_4).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 3).
size(p968_0, 0).
blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 4).
size(p968_1, 5).
red(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 6).
size(p968_2, 8).
blue(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 10).
coord2(p968_3, 3).
size(p968_3, 9).
green(p968_3).
lhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 1).
coord2(p968_4, 9).
size(p968_4, 9).
blue(p968_4).
rhs(p968_4).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_0, p968_1).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 9).
size(p969_0, 9).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 2).
coord2(p969_1, 9).
size(p969_1, 3).
blue(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 0).
coord2(p969_2, 5).
size(p969_2, 8).
blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 5).
coord2(p969_3, 10).
size(p969_3, 6).
red(p969_3).
strange(p969_3).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 4).
coord2(p970_0, 2).
size(p970_0, 8).
red(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 10).
size(p970_1, 8).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 9).
coord2(p970_2, 10).
size(p970_2, 1).
blue(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 1).
coord2(p970_3, 0).
size(p970_3, 9).
blue(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 4).
coord2(p970_4, 6).
size(p970_4, 5).
red(p970_4).
strange(p970_4).
contact(p970_1, p970_2).
contact(p970_2, p970_1).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 7).
size(p971_0, 1).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 3).
size(p971_1, 4).
green(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 8).
size(p971_2, 3).
red(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 10).
coord2(p971_3, 9).
size(p971_3, 3).
blue(p971_3).
strange(p971_3).
contact(p971_2, p971_0).
contact(p971_0, p971_2).
piece(972, p972_0).
coord1(p972_0, -1).
coord2(p972_0, 2).
size(p972_0, 8).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 2).
size(p972_1, 2).
blue(p972_1).
rhs(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 1).
size(p973_0, 0).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 1).
size(p973_1, 1).
red(p973_1).
rhs(p973_1).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 2).
size(p974_0, 1).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 3).
size(p974_1, 4).
red(p974_1).
rhs(p974_1).
contact(p974_1, p974_0).
contact(p974_0, p974_1).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 6).
size(p975_0, 2).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 3).
size(p975_1, 6).
green(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 9).
coord2(p975_2, 8).
size(p975_2, 5).
red(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 8).
coord2(p975_3, 5).
size(p975_3, 3).
blue(p975_3).
rhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 8).
coord2(p975_4, 6).
size(p975_4, 4).
red(p975_4).
lhs(p975_4).
contact(p975_3, p975_4).
contact(p975_3, p975_4).
contact(p975_4, p975_3).
contact(p975_4, p975_3).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 10).
size(p976_0, 6).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 10).
size(p976_1, 10).
blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 5).
coord2(p976_2, 7).
size(p976_2, 1).
blue(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 5).
coord2(p976_3, 6).
size(p976_3, 8).
red(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 10).
coord2(p976_4, 9).
size(p976_4, 6).
red(p976_4).
upright(p976_4).
contact(p976_3, p976_2).
contact(p976_2, p976_3).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 5).
size(p977_0, 6).
red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 2).
coord2(p977_1, 10).
size(p977_1, 0).
green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 5).
size(p977_2, 0).
blue(p977_2).
strange(p977_2).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 8).
size(p978_0, 1).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 3).
size(p978_1, 8).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 8).
size(p978_2, 2).
blue(p978_2).
lhs(p978_2).
contact(p978_0, p978_2).
contact(p978_2, p978_0).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 1).
size(p979_0, 2).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 1).
size(p979_1, 0).
red(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, 3).
size(p979_2, 4).
blue(p979_2).
upright(p979_2).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 4).
size(p980_0, 1).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 4).
size(p980_1, 1).
blue(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 10).
size(p980_2, 3).
green(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 0).
coord2(p980_3, 0).
size(p980_3, 3).
blue(p980_3).
upright(p980_3).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 8).
size(p981_0, 4).
red(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 0).
size(p981_1, 2).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 9).
coord2(p981_2, 5).
size(p981_2, 9).
blue(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 1).
coord2(p981_3, 7).
size(p981_3, 10).
green(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 1).
coord2(p981_4, 0).
size(p981_4, 2).
blue(p981_4).
rhs(p981_4).
contact(p981_1, p981_2).
contact(p981_1, p981_2).
contact(p981_1, p981_4).
contact(p981_2, p981_1).
contact(p981_2, p981_1).
contact(p981_4, p981_1).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 1).
size(p982_0, 10).
green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 8).
coord2(p982_1, 11).
size(p982_1, 0).
red(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 10).
size(p982_2, 2).
blue(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 6).
coord2(p982_3, 6).
size(p982_3, 0).
red(p982_3).
upright(p982_3).
piece(982, p982_4).
coord1(p982_4, 5).
coord2(p982_4, 2).
size(p982_4, 6).
green(p982_4).
strange(p982_4).
contact(p982_0, p982_4).
contact(p982_0, p982_4).
contact(p982_4, p982_0).
contact(p982_4, p982_0).
contact(p982_1, p982_2).
contact(p982_2, p982_1).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 3).
size(p983_0, 2).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 1).
size(p983_1, 3).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 1).
size(p983_2, 5).
red(p983_2).
upright(p983_2).
contact(p983_2, p983_1).
contact(p983_1, p983_2).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 9).
size(p984_0, 3).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 9).
size(p984_1, 6).
red(p984_1).
strange(p984_1).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 9).
size(p985_0, 2).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 9).
size(p985_1, 6).
red(p985_1).
upright(p985_1).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 2).
size(p986_0, 7).
green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 7).
size(p986_1, 2).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 2).
coord2(p986_2, 5).
size(p986_2, 7).
green(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 2).
coord2(p986_3, 7).
size(p986_3, 2).
blue(p986_3).
upright(p986_3).
contact(p986_1, p986_2).
contact(p986_1, p986_2).
contact(p986_1, p986_3).
contact(p986_2, p986_1).
contact(p986_2, p986_1).
contact(p986_3, p986_1).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 5).
size(p987_0, 6).
red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 10).
size(p987_1, 3).
blue(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 10).
size(p987_2, 3).
red(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 7).
coord2(p987_3, 3).
size(p987_3, 8).
red(p987_3).
lhs(p987_3).
contact(p987_2, p987_1).
contact(p987_1, p987_2).
piece(988, p988_0).
coord1(p988_0, -1).
coord2(p988_0, 0).
size(p988_0, 2).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 0).
size(p988_1, 2).
blue(p988_1).
rhs(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 1).
size(p989_0, 3).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 2).
size(p989_1, 5).
red(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 8).
size(p989_2, 5).
blue(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 8).
coord2(p989_3, 7).
size(p989_3, 8).
green(p989_3).
upright(p989_3).
piece(989, p989_4).
coord1(p989_4, 1).
coord2(p989_4, 1).
size(p989_4, 9).
red(p989_4).
lhs(p989_4).
contact(p989_4, p989_0).
contact(p989_0, p989_4).
piece(990, p990_0).
coord1(p990_0, 9).
coord2(p990_0, 0).
size(p990_0, 3).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 9).
coord2(p990_1, -1).
size(p990_1, 5).
red(p990_1).
rhs(p990_1).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 2).
size(p991_0, 0).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 3).
size(p991_1, 10).
red(p991_1).
lhs(p991_1).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 7).
size(p992_0, 4).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 7).
size(p992_1, 0).
green(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 7).
coord2(p992_2, 8).
size(p992_2, 3).
blue(p992_2).
lhs(p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 7).
size(p993_0, 0).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 1).
coord2(p993_1, 7).
size(p993_1, 1).
blue(p993_1).
rhs(p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 3).
size(p994_0, 3).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 3).
size(p994_1, 10).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 2).
coord2(p994_2, 2).
size(p994_2, 7).
red(p994_2).
upright(p994_2).
contact(p994_0, p994_1).
contact(p994_0, p994_1).
contact(p994_0, p994_2).
contact(p994_1, p994_0).
contact(p994_1, p994_0).
contact(p994_2, p994_0).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 7).
size(p995_0, 3).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 6).
size(p995_1, 10).
red(p995_1).
upright(p995_1).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 10).
coord2(p996_0, 7).
size(p996_0, 1).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 6).
size(p996_1, 3).
red(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 8).
coord2(p996_2, 8).
size(p996_2, 0).
green(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 0).
size(p996_3, 1).
red(p996_3).
upright(p996_3).
piece(996, p996_4).
coord1(p996_4, 10).
coord2(p996_4, 1).
size(p996_4, 5).
red(p996_4).
lhs(p996_4).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 6).
size(p997_0, 3).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 6).
size(p997_1, 1).
blue(p997_1).
upright(p997_1).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, -1).
size(p998_0, 1).
red(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 3).
coord2(p998_1, 0).
size(p998_1, 3).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 6).
size(p998_2, 0).
red(p998_2).
upright(p998_2).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 6).
size(p999_0, 0).
green(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 0).
size(p999_1, 1).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 5).
coord2(p999_2, 0).
size(p999_2, 2).
red(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 0).
size(p999_3, 7).
red(p999_3).
rhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 2).
coord2(p999_4, 2).
size(p999_4, 1).
red(p999_4).
lhs(p999_4).
contact(p999_3, p999_1).
contact(p999_1, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 2).
size(p1000_0, 7).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 3).
size(p1000_1, 3).
blue(p1000_1).
lhs(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 10).
size(p1001_0, 2).
blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 11).
size(p1001_1, 3).
red(p1001_1).
upright(p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 7).
size(p1002_0, 10).
red(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 1).
coord2(p1002_1, 10).
size(p1002_1, 9).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 1).
coord2(p1002_2, 8).
size(p1002_2, 6).
green(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 8).
coord2(p1002_3, 10).
size(p1002_3, 4).
green(p1002_3).
upright(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 1).
coord2(p1002_4, 10).
size(p1002_4, 1).
blue(p1002_4).
rhs(p1002_4).
contact(p1002_1, p1002_4).
contact(p1002_4, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 4).
size(p1003_0, 0).
blue(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 2).
size(p1003_1, 2).
red(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 5).
coord2(p1003_2, 4).
size(p1003_2, 10).
red(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 2).
coord2(p1003_3, 3).
size(p1003_3, 0).
blue(p1003_3).
strange(p1003_3).
contact(p1003_2, p1003_0).
contact(p1003_0, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 7).
size(p1004_0, 0).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 7).
size(p1004_1, 5).
red(p1004_1).
upright(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 5).
size(p1005_0, 4).
red(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 7).
size(p1005_1, 8).
blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 6).
size(p1005_2, 1).
blue(p1005_2).
strange(p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 5).
size(p1006_0, 4).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 7).
size(p1006_1, 10).
blue(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 3).
coord2(p1006_2, 5).
size(p1006_2, 0).
blue(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 9).
coord2(p1006_3, 5).
size(p1006_3, 4).
red(p1006_3).
strange(p1006_3).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 4).
size(p1007_0, 3).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 5).
size(p1007_1, 9).
green(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 5).
coord2(p1007_2, 4).
size(p1007_2, 1).
red(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 8).
coord2(p1007_3, 4).
size(p1007_3, 1).
green(p1007_3).
lhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 4).
coord2(p1007_4, 9).
size(p1007_4, 4).
red(p1007_4).
rhs(p1007_4).
contact(p1007_2, p1007_0).
contact(p1007_0, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 2).
size(p1008_0, 1).
green(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 7).
coord2(p1008_1, 2).
size(p1008_1, 6).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 0).
coord2(p1008_2, 5).
size(p1008_2, 3).
blue(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 8).
coord2(p1008_3, 10).
size(p1008_3, 4).
green(p1008_3).
rhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 0).
coord2(p1008_4, 5).
size(p1008_4, 1).
red(p1008_4).
lhs(p1008_4).
contact(p1008_0, p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_1, p1008_0).
contact(p1008_4, p1008_2).
contact(p1008_2, p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 5).
coord2(p1009_0, 10).
size(p1009_0, 9).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 7).
size(p1009_1, 7).
red(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 4).
coord2(p1009_2, 10).
size(p1009_2, 2).
blue(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 5).
coord2(p1009_3, 10).
size(p1009_3, 6).
red(p1009_3).
rhs(p1009_3).
contact(p1009_2, p1009_3).
contact(p1009_2, p1009_3).
contact(p1009_2, p1009_0).
contact(p1009_3, p1009_2).
contact(p1009_3, p1009_2).
contact(p1009_0, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 10).
size(p1010_0, 3).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, -1).
coord2(p1010_1, 10).
size(p1010_1, 10).
red(p1010_1).
rhs(p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 1).
size(p1011_0, 1).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 6).
size(p1011_1, 5).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 3).
size(p1011_2, 10).
red(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 2).
coord2(p1011_3, 3).
size(p1011_3, 2).
blue(p1011_3).
rhs(p1011_3).
contact(p1011_2, p1011_3).
contact(p1011_3, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 7).
size(p1012_0, 2).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 4).
coord2(p1012_1, 8).
size(p1012_1, 6).
red(p1012_1).
upright(p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 2).
size(p1013_0, 5).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 1).
size(p1013_1, 1).
red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 1).
size(p1013_2, 2).
blue(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 4).
coord2(p1013_3, 0).
size(p1013_3, 8).
red(p1013_3).
rhs(p1013_3).
contact(p1013_1, p1013_2).
contact(p1013_2, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 3).
size(p1014_0, 0).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 2).
coord2(p1014_1, 3).
size(p1014_1, 10).
red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 4).
size(p1014_2, 4).
red(p1014_2).
upright(p1014_2).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 0).
size(p1015_0, 3).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 1).
size(p1015_1, 8).
red(p1015_1).
upright(p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 5).
size(p1016_0, 7).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 5).
size(p1016_1, 2).
blue(p1016_1).
rhs(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 0).
size(p1017_0, 4).
red(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 5).
coord2(p1017_1, 0).
size(p1017_1, 8).
green(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 10).
size(p1017_2, 2).
green(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 2).
coord2(p1017_3, 0).
size(p1017_3, 1).
blue(p1017_3).
upright(p1017_3).
contact(p1017_0, p1017_3).
contact(p1017_3, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 7).
size(p1018_0, 1).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 9).
size(p1018_1, 10).
green(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 10).
size(p1018_2, 8).
blue(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 2).
coord2(p1018_3, 4).
size(p1018_3, 0).
blue(p1018_3).
upright(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 1).
coord2(p1018_4, 4).
size(p1018_4, 0).
red(p1018_4).
rhs(p1018_4).
contact(p1018_4, p1018_3).
contact(p1018_3, p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 2).
size(p1019_0, 7).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 1).
size(p1019_1, 2).
red(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 6).
size(p1019_2, 10).
blue(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 6).
coord2(p1019_3, 1).
size(p1019_3, 0).
blue(p1019_3).
upright(p1019_3).
contact(p1019_1, p1019_3).
contact(p1019_3, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 0).
size(p1020_0, 0).
red(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 0).
size(p1020_1, 2).
blue(p1020_1).
strange(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, -1).
coord2(p1021_0, 4).
size(p1021_0, 9).
red(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 0).
coord2(p1021_1, 4).
size(p1021_1, 2).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 4).
size(p1021_2, 8).
blue(p1021_2).
upright(p1021_2).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 8).
size(p1022_0, 7).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 2).
size(p1022_1, 8).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 1).
size(p1022_2, 5).
blue(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 0).
coord2(p1022_3, 2).
size(p1022_3, 0).
red(p1022_3).
lhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 6).
coord2(p1022_4, 8).
size(p1022_4, 3).
blue(p1022_4).
upright(p1022_4).
contact(p1022_1, p1022_3).
contact(p1022_1, p1022_3).
contact(p1022_3, p1022_1).
contact(p1022_3, p1022_1).
contact(p1022_0, p1022_4).
contact(p1022_4, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 4).
coord2(p1023_0, 4).
size(p1023_0, 2).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 5).
size(p1023_1, 10).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 0).
coord2(p1023_2, 0).
size(p1023_2, 5).
green(p1023_2).
lhs(p1023_2).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 1).
coord2(p1024_0, 6).
size(p1024_0, 3).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 4).
size(p1024_1, 5).
green(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 10).
size(p1024_2, 1).
red(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 0).
coord2(p1024_3, 10).
size(p1024_3, 0).
blue(p1024_3).
upright(p1024_3).
contact(p1024_2, p1024_3).
contact(p1024_3, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 3).
size(p1025_0, 9).
red(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 3).
size(p1025_1, 7).
red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 2).
coord2(p1025_2, 4).
size(p1025_2, 1).
blue(p1025_2).
lhs(p1025_2).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 8).
coord2(p1026_0, 0).
size(p1026_0, 3).
red(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 0).
size(p1026_1, 0).
blue(p1026_1).
upright(p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 10).
size(p1027_0, 8).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 0).
size(p1027_1, 8).
red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 2).
coord2(p1027_2, 3).
size(p1027_2, 4).
red(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 1).
coord2(p1027_3, 9).
size(p1027_3, 0).
blue(p1027_3).
upright(p1027_3).
contact(p1027_0, p1027_3).
contact(p1027_3, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 10).
size(p1028_0, 4).
red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 10).
size(p1028_1, 3).
blue(p1028_1).
rhs(p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 7).
size(p1029_0, 6).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 9).
size(p1029_1, 3).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 6).
size(p1029_2, 8).
blue(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 0).
coord2(p1029_3, 9).
size(p1029_3, 7).
green(p1029_3).
strange(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 4).
coord2(p1029_4, 7).
size(p1029_4, 3).
blue(p1029_4).
lhs(p1029_4).
contact(p1029_0, p1029_4).
contact(p1029_4, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 4).
coord2(p1030_0, 4).
size(p1030_0, 2).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 0).
coord2(p1030_1, 5).
size(p1030_1, 10).
red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 3).
size(p1030_2, 0).
blue(p1030_2).
upright(p1030_2).
contact(p1030_0, p1030_2).
contact(p1030_2, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 6).
size(p1031_0, 0).
blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 7).
size(p1031_1, 4).
green(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 9).
coord2(p1031_2, 10).
size(p1031_2, 5).
red(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 6).
size(p1031_3, 5).
red(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 1).
coord2(p1031_4, 9).
size(p1031_4, 8).
green(p1031_4).
upright(p1031_4).
contact(p1031_3, p1031_0).
contact(p1031_0, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 1).
size(p1032_0, 5).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 6).
size(p1032_1, 1).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 6).
size(p1032_2, 0).
red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 8).
coord2(p1032_3, 10).
size(p1032_3, 7).
blue(p1032_3).
strange(p1032_3).
contact(p1032_2, p1032_1).
contact(p1032_1, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 9).
size(p1033_0, 3).
blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 1).
size(p1033_1, 2).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 2).
size(p1033_2, 8).
red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 5).
coord2(p1033_3, 4).
size(p1033_3, 7).
green(p1033_3).
lhs(p1033_3).
contact(p1033_2, p1033_1).
contact(p1033_1, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 6).
size(p1034_0, 6).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 3).
size(p1034_1, 3).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 4).
size(p1034_2, 6).
red(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 0).
coord2(p1034_3, 4).
size(p1034_3, 1).
blue(p1034_3).
strange(p1034_3).
contact(p1034_1, p1034_3).
contact(p1034_3, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 8).
size(p1035_0, 10).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 6).
size(p1035_1, 4).
blue(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 7).
size(p1035_2, 1).
blue(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 2).
size(p1035_3, 5).
red(p1035_3).
upright(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 8).
coord2(p1035_4, 3).
size(p1035_4, 2).
blue(p1035_4).
rhs(p1035_4).
contact(p1035_3, p1035_4).
contact(p1035_4, p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 3).
size(p1036_0, 3).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 5).
size(p1036_1, 9).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 4).
coord2(p1036_2, 5).
size(p1036_2, 2).
blue(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 4).
coord2(p1036_3, 4).
size(p1036_3, 6).
red(p1036_3).
rhs(p1036_3).
contact(p1036_3, p1036_0).
contact(p1036_0, p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 6).
size(p1037_0, 1).
red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 7).
size(p1037_1, 1).
blue(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 6).
size(p1037_2, 2).
blue(p1037_2).
rhs(p1037_2).
contact(p1037_0, p1037_2).
contact(p1037_2, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 6).
coord2(p1038_0, 5).
size(p1038_0, 8).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 6).
size(p1038_1, 3).
blue(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 7).
coord2(p1038_2, 2).
size(p1038_2, 6).
green(p1038_2).
upright(p1038_2).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 7).
coord2(p1039_0, 9).
size(p1039_0, 3).
green(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 3).
size(p1039_1, 6).
blue(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 9).
size(p1039_2, 10).
red(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 2).
coord2(p1039_3, 10).
size(p1039_3, 1).
blue(p1039_3).
lhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 7).
coord2(p1039_4, 5).
size(p1039_4, 1).
red(p1039_4).
rhs(p1039_4).
contact(p1039_2, p1039_3).
contact(p1039_3, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 7).
size(p1040_0, 1).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 7).
size(p1040_1, 2).
blue(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 5).
size(p1040_2, 1).
blue(p1040_2).
rhs(p1040_2).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 7).
size(p1041_0, 9).
red(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 7).
size(p1041_1, 1).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 7).
size(p1041_2, 1).
red(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 8).
coord2(p1041_3, 5).
size(p1041_3, 2).
blue(p1041_3).
lhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 5).
coord2(p1041_4, 9).
size(p1041_4, 4).
green(p1041_4).
strange(p1041_4).
contact(p1041_0, p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_1, p1041_0).
contact(p1041_1, p1041_2).
contact(p1041_2, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 4).
size(p1042_0, 7).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 0).
size(p1042_1, 2).
blue(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 8).
size(p1042_2, 8).
blue(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 1).
coord2(p1042_3, 0).
size(p1042_3, 5).
red(p1042_3).
strange(p1042_3).
contact(p1042_1, p1042_3).
contact(p1042_1, p1042_3).
contact(p1042_3, p1042_1).
contact(p1042_3, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 0).
size(p1043_0, 2).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 7).
size(p1043_1, 3).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 1).
size(p1043_2, 2).
blue(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, -1).
size(p1043_3, 6).
red(p1043_3).
lhs(p1043_3).
contact(p1043_3, p1043_0).
contact(p1043_0, p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 5).
size(p1044_0, 8).
red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 7).
size(p1044_1, 10).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 8).
size(p1044_2, 3).
blue(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 10).
coord2(p1044_3, 3).
size(p1044_3, 10).
green(p1044_3).
strange(p1044_3).
contact(p1044_1, p1044_2).
contact(p1044_2, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 9).
size(p1045_0, 10).
green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 9).
size(p1045_1, 2).
green(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 3).
size(p1045_2, 2).
blue(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 8).
coord2(p1045_3, 2).
size(p1045_3, 4).
red(p1045_3).
lhs(p1045_3).
contact(p1045_3, p1045_2).
contact(p1045_2, p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 1).
size(p1046_0, 0).
blue(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 1).
size(p1046_1, 10).
red(p1046_1).
upright(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 0).
size(p1047_0, 8).
green(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 5).
size(p1047_1, 7).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 6).
size(p1047_2, 5).
red(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 10).
coord2(p1047_3, 6).
size(p1047_3, 3).
blue(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 2).
coord2(p1047_4, 8).
size(p1047_4, 8).
red(p1047_4).
upright(p1047_4).
contact(p1047_1, p1047_3).
contact(p1047_1, p1047_3).
contact(p1047_3, p1047_1).
contact(p1047_3, p1047_1).
contact(p1047_3, p1047_2).
contact(p1047_2, p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 5).
size(p1048_0, 0).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 5).
size(p1048_1, 3).
red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 0).
coord2(p1048_2, 3).
size(p1048_2, 9).
green(p1048_2).
strange(p1048_2).
contact(p1048_1, p1048_0).
contact(p1048_0, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 8).
size(p1049_0, 0).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 2).
size(p1049_1, 0).
green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 9).
coord2(p1049_2, 8).
size(p1049_2, 10).
red(p1049_2).
lhs(p1049_2).
contact(p1049_2, p1049_0).
contact(p1049_0, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 10).
size(p1050_0, 3).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 10).
size(p1050_1, 0).
blue(p1050_1).
rhs(p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 2).
size(p1051_0, 9).
green(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 0).
size(p1051_1, 5).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 6).
coord2(p1051_2, 0).
size(p1051_2, 3).
blue(p1051_2).
rhs(p1051_2).
contact(p1051_1, p1051_2).
contact(p1051_2, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 8).
size(p1052_0, 0).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 7).
size(p1052_1, 5).
green(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 9).
coord2(p1052_2, 1).
size(p1052_2, 7).
green(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 1).
coord2(p1052_3, 9).
size(p1052_3, 2).
blue(p1052_3).
rhs(p1052_3).
contact(p1052_0, p1052_3).
contact(p1052_3, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 2).
coord2(p1053_0, 5).
size(p1053_0, 9).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 5).
size(p1053_1, 0).
blue(p1053_1).
rhs(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 2).
size(p1054_0, 0).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, -1).
size(p1054_1, 9).
red(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 10).
size(p1054_2, 1).
blue(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 5).
coord2(p1054_3, 0).
size(p1054_3, 2).
blue(p1054_3).
strange(p1054_3).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_3).
contact(p1054_3, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 5).
size(p1055_0, 1).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 5).
size(p1055_1, 0).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 4).
coord2(p1055_2, 7).
size(p1055_2, 4).
blue(p1055_2).
lhs(p1055_2).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 1).
size(p1056_0, 3).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 11).
coord2(p1056_1, 1).
size(p1056_1, 8).
red(p1056_1).
rhs(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 9).
size(p1057_0, 9).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 5).
size(p1057_1, 0).
blue(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 5).
size(p1057_2, 1).
red(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 9).
coord2(p1057_3, 6).
size(p1057_3, 6).
green(p1057_3).
upright(p1057_3).
contact(p1057_2, p1057_3).
contact(p1057_2, p1057_3).
contact(p1057_2, p1057_1).
contact(p1057_3, p1057_2).
contact(p1057_3, p1057_2).
contact(p1057_1, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 4).
size(p1058_0, 0).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 0).
size(p1058_1, 8).
blue(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 8).
coord2(p1058_2, 4).
size(p1058_2, 6).
red(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 2).
size(p1058_3, 6).
green(p1058_3).
strange(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 10).
coord2(p1058_4, 7).
size(p1058_4, 0).
red(p1058_4).
strange(p1058_4).
contact(p1058_2, p1058_0).
contact(p1058_0, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 8).
size(p1059_0, 0).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 4).
size(p1059_1, 10).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 8).
size(p1059_2, 6).
red(p1059_2).
rhs(p1059_2).
contact(p1059_2, p1059_0).
contact(p1059_0, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 4).
size(p1060_0, 1).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 4).
size(p1060_1, 9).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 7).
coord2(p1060_2, 4).
size(p1060_2, 0).
red(p1060_2).
rhs(p1060_2).
contact(p1060_2, p1060_0).
contact(p1060_0, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 5).
size(p1061_0, 1).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 1).
coord2(p1061_1, 2).
size(p1061_1, 0).
blue(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 5).
size(p1061_2, 0).
red(p1061_2).
strange(p1061_2).
contact(p1061_2, p1061_0).
contact(p1061_0, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 1).
size(p1062_0, 8).
blue(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 2).
size(p1062_1, 7).
red(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 1).
coord2(p1062_2, 2).
size(p1062_2, 2).
blue(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 1).
coord2(p1062_3, 9).
size(p1062_3, 4).
green(p1062_3).
rhs(p1062_3).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 10).
size(p1063_0, 4).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 7).
size(p1063_1, 2).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 10).
size(p1063_2, 6).
green(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 9).
coord2(p1063_3, 1).
size(p1063_3, 9).
red(p1063_3).
strange(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 9).
coord2(p1063_4, 2).
size(p1063_4, 3).
blue(p1063_4).
upright(p1063_4).
contact(p1063_3, p1063_4).
contact(p1063_4, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 1).
size(p1064_0, 10).
red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 8).
size(p1064_1, 8).
green(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 0).
size(p1064_2, 3).
blue(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 2).
coord2(p1064_3, 10).
size(p1064_3, 5).
red(p1064_3).
strange(p1064_3).
contact(p1064_0, p1064_2).
contact(p1064_2, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 5).
size(p1065_0, 4).
red(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 5).
size(p1065_1, 2).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 3).
size(p1065_2, 5).
red(p1065_2).
rhs(p1065_2).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 2).
size(p1066_0, 8).
red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 6).
size(p1066_1, 3).
red(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 5).
size(p1066_2, 0).
blue(p1066_2).
lhs(p1066_2).
contact(p1066_1, p1066_2).
contact(p1066_2, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 5).
coord2(p1067_0, 3).
size(p1067_0, 6).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 2).
size(p1067_1, 2).
blue(p1067_1).
lhs(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 6).
size(p1068_0, 3).
blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 5).
size(p1068_1, 0).
red(p1068_1).
upright(p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, 2).
size(p1069_0, 3).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 8).
size(p1069_1, 6).
red(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 3).
coord2(p1069_2, 1).
size(p1069_2, 1).
blue(p1069_2).
strange(p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 9).
size(p1070_0, 2).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 9).
size(p1070_1, 3).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 9).
size(p1070_2, 3).
red(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 4).
coord2(p1070_3, 3).
size(p1070_3, 7).
green(p1070_3).
strange(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 9).
coord2(p1070_4, 2).
size(p1070_4, 10).
blue(p1070_4).
upright(p1070_4).
contact(p1070_2, p1070_0).
contact(p1070_0, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 6).
coord2(p1071_0, 6).
size(p1071_0, 5).
red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 6).
size(p1071_1, 2).
blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 3).
size(p1071_2, 0).
green(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 0).
coord2(p1071_3, 6).
size(p1071_3, 0).
blue(p1071_3).
lhs(p1071_3).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 6).
size(p1072_0, 0).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 5).
size(p1072_1, 10).
red(p1072_1).
upright(p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 4).
size(p1073_0, 4).
green(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 8).
size(p1073_1, 5).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 11).
coord2(p1073_2, 0).
size(p1073_2, 10).
red(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 10).
coord2(p1073_3, 0).
size(p1073_3, 0).
blue(p1073_3).
rhs(p1073_3).
contact(p1073_2, p1073_3).
contact(p1073_3, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 1).
coord2(p1074_0, 9).
size(p1074_0, 1).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 9).
size(p1074_1, 4).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 10).
size(p1074_2, 7).
red(p1074_2).
lhs(p1074_2).
contact(p1074_0, p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 7).
size(p1075_0, 9).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 10).
size(p1075_1, 5).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 5).
size(p1075_2, 2).
red(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 7).
coord2(p1075_3, 7).
size(p1075_3, 3).
blue(p1075_3).
strange(p1075_3).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_3).
contact(p1075_1, p1075_0).
contact(p1075_1, p1075_0).
contact(p1075_3, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 6).
size(p1076_0, 7).
green(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 6).
size(p1076_1, 3).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 5).
size(p1076_2, 9).
red(p1076_2).
upright(p1076_2).
contact(p1076_2, p1076_1).
contact(p1076_1, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 4).
coord2(p1077_0, 4).
size(p1077_0, 3).
red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 10).
size(p1077_1, 8).
red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 9).
size(p1077_2, 10).
green(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 4).
coord2(p1077_3, 4).
size(p1077_3, 2).
blue(p1077_3).
upright(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 4).
coord2(p1077_4, 3).
size(p1077_4, 7).
blue(p1077_4).
strange(p1077_4).
contact(p1077_3, p1077_4).
contact(p1077_3, p1077_4).
contact(p1077_3, p1077_0).
contact(p1077_4, p1077_3).
contact(p1077_4, p1077_3).
contact(p1077_0, p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 5).
size(p1078_0, 9).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 0).
size(p1078_1, 7).
blue(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 10).
size(p1078_2, 1).
blue(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 1).
coord2(p1078_3, 1).
size(p1078_3, 3).
red(p1078_3).
strange(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 3).
coord2(p1078_4, 10).
size(p1078_4, 2).
red(p1078_4).
lhs(p1078_4).
contact(p1078_4, p1078_2).
contact(p1078_2, p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 4).
size(p1079_0, 2).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 3).
size(p1079_1, 9).
red(p1079_1).
lhs(p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 2).
size(p1080_0, 5).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 4).
coord2(p1080_1, 2).
size(p1080_1, 1).
blue(p1080_1).
upright(p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 0).
size(p1081_0, 9).
red(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 4).
size(p1081_1, 8).
red(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 3).
coord2(p1081_2, 3).
size(p1081_2, 0).
blue(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 4).
coord2(p1081_3, 4).
size(p1081_3, 3).
red(p1081_3).
strange(p1081_3).
contact(p1081_0, p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_2).
contact(p1081_2, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 7).
size(p1082_0, 10).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 2).
size(p1082_1, 2).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 6).
size(p1082_2, 10).
blue(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 7).
coord2(p1082_3, 7).
size(p1082_3, 2).
blue(p1082_3).
lhs(p1082_3).
contact(p1082_2, p1082_3).
contact(p1082_2, p1082_3).
contact(p1082_3, p1082_2).
contact(p1082_3, p1082_2).
contact(p1082_3, p1082_0).
contact(p1082_0, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 7).
size(p1083_0, 6).
red(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 7).
size(p1083_1, 1).
blue(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 9).
coord2(p1083_2, 7).
size(p1083_2, 5).
red(p1083_2).
rhs(p1083_2).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_2).
contact(p1083_2, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 11).
coord2(p1084_0, 7).
size(p1084_0, 2).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 8).
size(p1084_1, 3).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 7).
size(p1084_2, 2).
blue(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 8).
coord2(p1084_3, 9).
size(p1084_3, 6).
green(p1084_3).
rhs(p1084_3).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_2).
contact(p1084_1, p1084_0).
contact(p1084_1, p1084_0).
contact(p1084_2, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 2).
size(p1085_0, 3).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 2).
size(p1085_1, 2).
blue(p1085_1).
lhs(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 0).
size(p1086_0, 5).
blue(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 5).
size(p1086_1, 0).
blue(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 7).
size(p1086_2, 0).
red(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 7).
coord2(p1086_3, 6).
size(p1086_3, 0).
red(p1086_3).
lhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 10).
coord2(p1086_4, 10).
size(p1086_4, 0).
red(p1086_4).
strange(p1086_4).
contact(p1086_3, p1086_1).
contact(p1086_1, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 4).
size(p1087_0, 5).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 3).
size(p1087_1, 3).
blue(p1087_1).
rhs(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 0).
size(p1088_0, 10).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 2).
size(p1088_1, 3).
blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 0).
size(p1088_2, 7).
green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 3).
coord2(p1088_3, 1).
size(p1088_3, 0).
red(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 2).
coord2(p1088_4, 0).
size(p1088_4, 10).
blue(p1088_4).
upright(p1088_4).
contact(p1088_0, p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
contact(p1088_2, p1088_0).
contact(p1088_3, p1088_1).
contact(p1088_1, p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 2).
size(p1089_0, 5).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 1).
size(p1089_1, 2).
blue(p1089_1).
upright(p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 4).
size(p1090_0, 3).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 5).
coord2(p1090_1, 4).
size(p1090_1, 9).
blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 6).
size(p1090_2, 4).
red(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 8).
coord2(p1090_3, 6).
size(p1090_3, 2).
blue(p1090_3).
lhs(p1090_3).
contact(p1090_2, p1090_3).
contact(p1090_3, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 0).
coord2(p1091_0, 5).
size(p1091_0, 3).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 4).
size(p1091_1, 4).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 3).
size(p1091_2, 10).
red(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 8).
coord2(p1091_3, 1).
size(p1091_3, 10).
red(p1091_3).
lhs(p1091_3).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 7).
size(p1092_0, 0).
red(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 8).
size(p1092_1, 7).
green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 5).
size(p1092_2, 4).
blue(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 6).
coord2(p1092_3, 7).
size(p1092_3, 1).
blue(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 0).
coord2(p1092_4, 4).
size(p1092_4, 7).
blue(p1092_4).
upright(p1092_4).
contact(p1092_0, p1092_3).
contact(p1092_3, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 3).
size(p1093_0, 1).
blue(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 7).
size(p1093_1, 1).
green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 8).
coord2(p1093_2, 5).
size(p1093_2, 1).
red(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 2).
coord2(p1093_3, 4).
size(p1093_3, 1).
red(p1093_3).
lhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 5).
coord2(p1093_4, 3).
size(p1093_4, 0).
red(p1093_4).
lhs(p1093_4).
contact(p1093_4, p1093_0).
contact(p1093_0, p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 1).
size(p1094_0, 0).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 1).
size(p1094_1, 7).
red(p1094_1).
upright(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 9).
size(p1095_0, 2).
blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 10).
size(p1095_1, 5).
red(p1095_1).
upright(p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 8).
size(p1096_0, 8).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 8).
size(p1096_1, 2).
blue(p1096_1).
rhs(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, -1).
coord2(p1097_0, 10).
size(p1097_0, 2).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 3).
size(p1097_1, 1).
green(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 0).
size(p1097_2, 6).
green(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 0).
coord2(p1097_3, 10).
size(p1097_3, 3).
blue(p1097_3).
strange(p1097_3).
contact(p1097_0, p1097_3).
contact(p1097_3, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 8).
size(p1098_0, 8).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 9).
size(p1098_1, 4).
red(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 0).
size(p1098_2, 7).
blue(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 4).
coord2(p1098_3, 8).
size(p1098_3, 1).
blue(p1098_3).
upright(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 4).
coord2(p1098_4, 8).
size(p1098_4, 7).
green(p1098_4).
rhs(p1098_4).
contact(p1098_3, p1098_4).
contact(p1098_3, p1098_4).
contact(p1098_3, p1098_0).
contact(p1098_4, p1098_3).
contact(p1098_4, p1098_3).
contact(p1098_0, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 4).
size(p1099_0, 8).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 8).
coord2(p1099_1, 1).
size(p1099_1, 7).
blue(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 5).
size(p1099_2, 1).
blue(p1099_2).
upright(p1099_2).
contact(p1099_0, p1099_2).
contact(p1099_2, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 4).
size(p1100_0, 4).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 4).
size(p1100_1, 1).
blue(p1100_1).
upright(p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 7).
size(p1101_0, 9).
green(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 3).
coord2(p1101_1, 9).
size(p1101_1, 3).
red(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 3).
coord2(p1101_2, 10).
size(p1101_2, 3).
blue(p1101_2).
lhs(p1101_2).
contact(p1101_1, p1101_2).
contact(p1101_2, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 3).
size(p1102_0, 2).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 3).
coord2(p1102_1, 3).
size(p1102_1, 0).
red(p1102_1).
upright(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 3).
size(p1103_0, 0).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 3).
size(p1103_1, 2).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 3).
size(p1103_2, 4).
red(p1103_2).
strange(p1103_2).
contact(p1103_1, p1103_2).
contact(p1103_1, p1103_2).
contact(p1103_1, p1103_0).
contact(p1103_2, p1103_1).
contact(p1103_2, p1103_1).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 3).
size(p1104_0, 8).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 9).
size(p1104_1, 2).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 0).
coord2(p1104_2, 9).
size(p1104_2, 6).
red(p1104_2).
strange(p1104_2).
contact(p1104_2, p1104_1).
contact(p1104_1, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, -1).
coord2(p1105_0, 1).
size(p1105_0, 6).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 1).
size(p1105_1, 2).
blue(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 1).
coord2(p1105_2, 6).
size(p1105_2, 8).
red(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 5).
coord2(p1105_3, 8).
size(p1105_3, 7).
red(p1105_3).
lhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 5).
coord2(p1105_4, 7).
size(p1105_4, 7).
red(p1105_4).
strange(p1105_4).
contact(p1105_3, p1105_4).
contact(p1105_3, p1105_4).
contact(p1105_4, p1105_3).
contact(p1105_4, p1105_3).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 9).
size(p1106_0, 3).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 9).
size(p1106_1, 0).
blue(p1106_1).
strange(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 5).
size(p1107_0, 3).
red(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 3).
size(p1107_1, 8).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 8).
size(p1107_2, 0).
red(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 8).
coord2(p1107_3, 8).
size(p1107_3, 2).
blue(p1107_3).
lhs(p1107_3).
contact(p1107_0, p1107_2).
contact(p1107_0, p1107_2).
contact(p1107_2, p1107_0).
contact(p1107_2, p1107_0).
contact(p1107_2, p1107_3).
contact(p1107_3, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 7).
size(p1108_0, 3).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 7).
size(p1108_1, 3).
blue(p1108_1).
lhs(p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 3).
size(p1109_0, 3).
blue(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 4).
size(p1109_1, 0).
red(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 4).
size(p1109_2, 9).
blue(p1109_2).
upright(p1109_2).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 6).
size(p1110_0, 10).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 5).
size(p1110_1, 3).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 6).
size(p1110_2, 2).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 9).
coord2(p1110_3, 8).
size(p1110_3, 10).
green(p1110_3).
lhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 11).
coord2(p1110_4, 6).
size(p1110_4, 5).
red(p1110_4).
rhs(p1110_4).
contact(p1110_4, p1110_2).
contact(p1110_2, p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 8).
size(p1111_0, 2).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 6).
size(p1111_1, 10).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 5).
coord2(p1111_2, 4).
size(p1111_2, 5).
blue(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 2).
coord2(p1111_3, 7).
size(p1111_3, 6).
red(p1111_3).
strange(p1111_3).
contact(p1111_3, p1111_0).
contact(p1111_0, p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 0).
size(p1112_0, 4).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 9).
size(p1112_1, 0).
green(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 2).
coord2(p1112_2, 1).
size(p1112_2, 3).
green(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 1).
coord2(p1112_3, 1).
size(p1112_3, 3).
blue(p1112_3).
lhs(p1112_3).
contact(p1112_2, p1112_3).
contact(p1112_2, p1112_3).
contact(p1112_3, p1112_2).
contact(p1112_3, p1112_2).
contact(p1112_3, p1112_0).
contact(p1112_0, p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 1).
size(p1113_0, 7).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 4).
size(p1113_1, 5).
red(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 1).
size(p1113_2, 1).
blue(p1113_2).
upright(p1113_2).
contact(p1113_0, p1113_2).
contact(p1113_2, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 8).
coord2(p1114_0, 6).
size(p1114_0, 6).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 7).
coord2(p1114_1, 1).
size(p1114_1, 3).
red(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 7).
coord2(p1114_2, 8).
size(p1114_2, 5).
green(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 9).
coord2(p1114_3, 6).
size(p1114_3, 0).
blue(p1114_3).
strange(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 0).
coord2(p1114_4, 7).
size(p1114_4, 10).
green(p1114_4).
strange(p1114_4).
contact(p1114_0, p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_0, p1114_3).
contact(p1114_2, p1114_0).
contact(p1114_2, p1114_0).
contact(p1114_3, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 10).
size(p1115_0, 2).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 5).
size(p1115_1, 10).
red(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 9).
size(p1115_2, 0).
green(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 6).
coord2(p1115_3, 10).
size(p1115_3, 0).
green(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 8).
coord2(p1115_4, 10).
size(p1115_4, 2).
red(p1115_4).
strange(p1115_4).
contact(p1115_4, p1115_0).
contact(p1115_0, p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 10).
size(p1116_0, 4).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 1).
size(p1116_1, 3).
red(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 3).
coord2(p1116_2, 8).
size(p1116_2, 10).
red(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 7).
coord2(p1116_3, 10).
size(p1116_3, 2).
blue(p1116_3).
lhs(p1116_3).
contact(p1116_0, p1116_3).
contact(p1116_3, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 11).
size(p1117_0, 8).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 10).
size(p1117_1, 3).
blue(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 8).
size(p1117_2, 10).
blue(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 4).
coord2(p1117_3, 6).
size(p1117_3, 1).
blue(p1117_3).
strange(p1117_3).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 9).
coord2(p1118_0, 1).
size(p1118_0, 3).
red(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 9).
size(p1118_1, 9).
green(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 8).
coord2(p1118_2, 1).
size(p1118_2, 2).
blue(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, 6).
size(p1118_3, 8).
green(p1118_3).
upright(p1118_3).
contact(p1118_0, p1118_2).
contact(p1118_2, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 9).
size(p1119_0, 4).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 10).
size(p1119_1, 1).
blue(p1119_1).
lhs(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 0).
size(p1120_0, 4).
blue(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 9).
size(p1120_1, 6).
red(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 9).
size(p1120_2, 0).
blue(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 9).
coord2(p1120_3, 8).
size(p1120_3, 6).
red(p1120_3).
lhs(p1120_3).
contact(p1120_2, p1120_3).
contact(p1120_2, p1120_3).
contact(p1120_2, p1120_1).
contact(p1120_3, p1120_2).
contact(p1120_3, p1120_2).
contact(p1120_1, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 4).
size(p1121_0, 3).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 8).
coord2(p1121_1, 5).
size(p1121_1, 3).
blue(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 7).
coord2(p1121_2, 2).
size(p1121_2, 3).
blue(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 1).
coord2(p1121_3, 4).
size(p1121_3, 6).
red(p1121_3).
lhs(p1121_3).
contact(p1121_3, p1121_0).
contact(p1121_0, p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 7).
size(p1122_0, 2).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 9).
coord2(p1122_1, 7).
size(p1122_1, 3).
red(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 10).
coord2(p1122_2, 9).
size(p1122_2, 5).
red(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 4).
coord2(p1122_3, 6).
size(p1122_3, 2).
red(p1122_3).
rhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 3).
coord2(p1122_4, 7).
size(p1122_4, 10).
red(p1122_4).
strange(p1122_4).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 3).
size(p1123_0, 3).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 6).
coord2(p1123_1, 4).
size(p1123_1, 2).
blue(p1123_1).
upright(p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 9).
size(p1124_0, 6).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 1).
coord2(p1124_1, 5).
size(p1124_1, 2).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 6).
size(p1124_2, 4).
red(p1124_2).
upright(p1124_2).
contact(p1124_2, p1124_1).
contact(p1124_1, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 10).
size(p1125_0, 0).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 10).
size(p1125_1, 1).
red(p1125_1).
strange(p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 5).
size(p1126_0, 5).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 5).
size(p1126_1, 1).
blue(p1126_1).
lhs(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 2).
coord2(p1127_0, 10).
size(p1127_0, 2).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 10).
size(p1127_1, 6).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 7).
size(p1127_2, 8).
red(p1127_2).
lhs(p1127_2).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 4).
size(p1128_0, 3).
blue(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 1).
coord2(p1128_1, 4).
size(p1128_1, 10).
red(p1128_1).
upright(p1128_1).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 2).
coord2(p1129_0, 9).
size(p1129_0, 0).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 2).
coord2(p1129_1, 10).
size(p1129_1, 3).
red(p1129_1).
strange(p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 5).
size(p1130_0, 10).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 5).
size(p1130_1, 8).
red(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 10).
coord2(p1130_2, 9).
size(p1130_2, 2).
blue(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 0).
coord2(p1130_3, 6).
size(p1130_3, 1).
blue(p1130_3).
lhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 1).
coord2(p1130_4, 6).
size(p1130_4, 2).
green(p1130_4).
rhs(p1130_4).
contact(p1130_3, p1130_4).
contact(p1130_3, p1130_4).
contact(p1130_3, p1130_1).
contact(p1130_4, p1130_3).
contact(p1130_4, p1130_3).
contact(p1130_1, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 11).
coord2(p1131_0, 9).
size(p1131_0, 4).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 10).
coord2(p1131_1, 7).
size(p1131_1, 10).
green(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 10).
coord2(p1131_2, 9).
size(p1131_2, 1).
blue(p1131_2).
upright(p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_2, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 2).
size(p1132_0, 0).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 10).
coord2(p1132_1, 0).
size(p1132_1, 0).
green(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 2).
coord2(p1132_2, 1).
size(p1132_2, 10).
red(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 4).
coord2(p1132_3, 3).
size(p1132_3, 0).
blue(p1132_3).
rhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 3).
coord2(p1132_4, 6).
size(p1132_4, 0).
green(p1132_4).
strange(p1132_4).
contact(p1132_2, p1132_0).
contact(p1132_0, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 9).
size(p1133_0, 3).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 10).
size(p1133_1, 1).
blue(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 8).
size(p1133_2, 6).
green(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 4).
coord2(p1133_3, 1).
size(p1133_3, 7).
red(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 4).
coord2(p1133_4, 2).
size(p1133_4, 3).
blue(p1133_4).
strange(p1133_4).
contact(p1133_0, p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_2, p1133_0).
contact(p1133_2, p1133_0).
contact(p1133_3, p1133_4).
contact(p1133_4, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 1).
size(p1134_0, 1).
blue(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 1).
coord2(p1134_1, 1).
size(p1134_1, 9).
red(p1134_1).
rhs(p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 3).
size(p1135_0, 10).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 3).
size(p1135_1, 1).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 10).
size(p1135_2, 6).
blue(p1135_2).
rhs(p1135_2).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 10).
coord2(p1136_0, 10).
size(p1136_0, 7).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 7).
size(p1136_1, 10).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 9).
coord2(p1136_2, 3).
size(p1136_2, 1).
green(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 1).
coord2(p1136_3, 7).
size(p1136_3, 0).
blue(p1136_3).
strange(p1136_3).
contact(p1136_1, p1136_3).
contact(p1136_3, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 10).
size(p1137_0, 3).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 2).
size(p1137_1, 9).
blue(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 1).
coord2(p1137_2, 5).
size(p1137_2, 4).
red(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 1).
coord2(p1137_3, 5).
size(p1137_3, 1).
blue(p1137_3).
upright(p1137_3).
contact(p1137_1, p1137_2).
contact(p1137_1, p1137_2).
contact(p1137_2, p1137_1).
contact(p1137_2, p1137_1).
contact(p1137_2, p1137_3).
contact(p1137_3, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 0).
size(p1138_0, 1).
blue(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 6).
size(p1138_1, 4).
blue(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 1).
size(p1138_2, 9).
red(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 5).
coord2(p1138_3, 10).
size(p1138_3, 4).
green(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 2).
coord2(p1138_4, 9).
size(p1138_4, 7).
red(p1138_4).
upright(p1138_4).
contact(p1138_0, p1138_2).
contact(p1138_0, p1138_2).
contact(p1138_2, p1138_0).
contact(p1138_2, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 5).
size(p1139_0, 9).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 8).
size(p1139_1, 8).
green(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 9).
coord2(p1139_2, 0).
size(p1139_2, 3).
blue(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 9).
coord2(p1139_3, 0).
size(p1139_3, 9).
red(p1139_3).
rhs(p1139_3).
contact(p1139_3, p1139_2).
contact(p1139_2, p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 9).
size(p1140_0, 4).
red(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, 10).
size(p1140_1, 2).
blue(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 0).
coord2(p1140_2, 5).
size(p1140_2, 3).
blue(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 1).
coord2(p1140_3, 5).
size(p1140_3, 7).
green(p1140_3).
upright(p1140_3).
contact(p1140_2, p1140_3).
contact(p1140_2, p1140_3).
contact(p1140_3, p1140_2).
contact(p1140_3, p1140_2).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 8).
size(p1141_0, 9).
red(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 5).
size(p1141_1, 2).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 5).
coord2(p1141_2, 6).
size(p1141_2, 2).
green(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 10).
coord2(p1141_3, 7).
size(p1141_3, 3).
blue(p1141_3).
rhs(p1141_3).
contact(p1141_0, p1141_3).
contact(p1141_3, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 5).
size(p1142_0, 1).
red(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 7).
size(p1142_1, 0).
green(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 5).
coord2(p1142_2, 6).
size(p1142_2, 1).
blue(p1142_2).
strange(p1142_2).
contact(p1142_0, p1142_2).
contact(p1142_2, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 1).
coord2(p1143_0, 4).
size(p1143_0, 0).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 5).
coord2(p1143_1, 6).
size(p1143_1, 2).
green(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 8).
coord2(p1143_2, 8).
size(p1143_2, 5).
red(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 0).
coord2(p1143_3, 2).
size(p1143_3, 4).
green(p1143_3).
strange(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 8).
coord2(p1143_4, 7).
size(p1143_4, 1).
blue(p1143_4).
lhs(p1143_4).
contact(p1143_2, p1143_4).
contact(p1143_4, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 0).
size(p1144_0, 0).
blue(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 3).
coord2(p1144_1, 8).
size(p1144_1, 0).
green(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 7).
size(p1144_2, 6).
green(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 2).
coord2(p1144_3, 0).
size(p1144_3, 1).
red(p1144_3).
lhs(p1144_3).
contact(p1144_3, p1144_0).
contact(p1144_0, p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 3).
size(p1145_0, 5).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 3).
size(p1145_1, 1).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 7).
coord2(p1145_2, 3).
size(p1145_2, 8).
red(p1145_2).
upright(p1145_2).
contact(p1145_2, p1145_1).
contact(p1145_1, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 6).
size(p1146_0, 6).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 6).
size(p1146_1, 8).
blue(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 5).
size(p1146_2, 10).
red(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 4).
coord2(p1146_3, 1).
size(p1146_3, 3).
blue(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 5).
coord2(p1146_4, 1).
size(p1146_4, 3).
red(p1146_4).
strange(p1146_4).
contact(p1146_4, p1146_3).
contact(p1146_3, p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 0).
size(p1147_0, 2).
blue(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 1).
coord2(p1147_1, 0).
size(p1147_1, 2).
red(p1147_1).
upright(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 4).
size(p1148_0, 1).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 8).
coord2(p1148_1, 7).
size(p1148_1, 3).
blue(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 7).
size(p1148_2, 8).
red(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 8).
coord2(p1148_3, 1).
size(p1148_3, 5).
green(p1148_3).
lhs(p1148_3).
contact(p1148_2, p1148_1).
contact(p1148_1, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 7).
coord2(p1149_0, 6).
size(p1149_0, 0).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 6).
size(p1149_1, 4).
red(p1149_1).
upright(p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 10).
size(p1150_0, 8).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 4).
size(p1150_1, 10).
blue(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 1).
coord2(p1150_2, 10).
size(p1150_2, 0).
blue(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 5).
coord2(p1150_3, 5).
size(p1150_3, 3).
green(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 2).
coord2(p1150_4, 1).
size(p1150_4, 1).
blue(p1150_4).
upright(p1150_4).
contact(p1150_0, p1150_2).
contact(p1150_2, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 4).
size(p1151_0, 10).
green(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 5).
size(p1151_1, 0).
blue(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 10).
coord2(p1151_2, 1).
size(p1151_2, 10).
green(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 1).
coord2(p1151_3, 4).
size(p1151_3, 9).
red(p1151_3).
rhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 0).
coord2(p1151_4, 4).
size(p1151_4, 3).
blue(p1151_4).
upright(p1151_4).
contact(p1151_3, p1151_4).
contact(p1151_4, p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 8).
size(p1152_0, 2).
red(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 2).
size(p1152_1, 3).
blue(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 9).
size(p1152_2, 6).
green(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 9).
coord2(p1152_3, 2).
size(p1152_3, 7).
red(p1152_3).
lhs(p1152_3).
contact(p1152_0, p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
contact(p1152_2, p1152_0).
contact(p1152_3, p1152_1).
contact(p1152_1, p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 0).
size(p1153_0, 0).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 1).
size(p1153_1, 0).
red(p1153_1).
rhs(p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 2).
size(p1154_0, 0).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 2).
size(p1154_1, 3).
red(p1154_1).
upright(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 6).
size(p1155_0, 0).
blue(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 7).
size(p1155_1, 1).
red(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 5).
coord2(p1155_2, 6).
size(p1155_2, 5).
red(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 10).
coord2(p1155_3, 0).
size(p1155_3, 4).
red(p1155_3).
upright(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 9).
coord2(p1155_4, 10).
size(p1155_4, 9).
red(p1155_4).
rhs(p1155_4).
contact(p1155_2, p1155_0).
contact(p1155_0, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 10).
size(p1156_0, 0).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 1).
size(p1156_1, 5).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 8).
coord2(p1156_2, 10).
size(p1156_2, 3).
blue(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 5).
coord2(p1156_3, 0).
size(p1156_3, 5).
green(p1156_3).
rhs(p1156_3).
contact(p1156_0, p1156_2).
contact(p1156_2, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 4).
size(p1157_0, 10).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 4).
size(p1157_1, 6).
green(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 1).
size(p1157_2, 0).
blue(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 8).
coord2(p1157_3, 6).
size(p1157_3, 0).
blue(p1157_3).
upright(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 9).
coord2(p1157_4, 6).
size(p1157_4, 2).
red(p1157_4).
rhs(p1157_4).
contact(p1157_4, p1157_3).
contact(p1157_3, p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 5).
size(p1158_0, 0).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 5).
coord2(p1158_1, 1).
size(p1158_1, 5).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 2).
size(p1158_2, 6).
red(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 5).
coord2(p1158_3, 2).
size(p1158_3, 0).
blue(p1158_3).
lhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 3).
coord2(p1158_4, 3).
size(p1158_4, 10).
red(p1158_4).
lhs(p1158_4).
contact(p1158_1, p1158_3).
contact(p1158_1, p1158_3).
contact(p1158_3, p1158_1).
contact(p1158_3, p1158_1).
contact(p1158_3, p1158_2).
contact(p1158_2, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 6).
coord2(p1159_0, 7).
size(p1159_0, 2).
red(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 7).
size(p1159_1, 3).
blue(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 3).
coord2(p1159_2, 2).
size(p1159_2, 1).
green(p1159_2).
lhs(p1159_2).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 4).
coord2(p1160_0, 5).
size(p1160_0, 2).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 4).
coord2(p1160_1, 4).
size(p1160_1, 6).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 0).
size(p1160_2, 3).
red(p1160_2).
rhs(p1160_2).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 10).
coord2(p1161_0, 4).
size(p1161_0, 2).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 10).
coord2(p1161_1, 4).
size(p1161_1, 5).
red(p1161_1).
strange(p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 4).
size(p1162_0, 3).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 5).
size(p1162_1, 10).
green(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 9).
size(p1162_2, 8).
green(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 3).
coord2(p1162_3, 4).
size(p1162_3, 4).
red(p1162_3).
lhs(p1162_3).
contact(p1162_3, p1162_0).
contact(p1162_0, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 8).
size(p1163_0, 0).
green(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 6).
size(p1163_1, 2).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 5).
size(p1163_2, 8).
red(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 3).
coord2(p1163_3, 2).
size(p1163_3, 6).
blue(p1163_3).
upright(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 6).
coord2(p1163_4, 4).
size(p1163_4, 3).
green(p1163_4).
lhs(p1163_4).
contact(p1163_0, p1163_2).
contact(p1163_0, p1163_2).
contact(p1163_2, p1163_0).
contact(p1163_2, p1163_0).
contact(p1163_2, p1163_1).
contact(p1163_1, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 7).
size(p1164_0, 0).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 8).
size(p1164_1, 2).
green(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 1).
coord2(p1164_2, 7).
size(p1164_2, 5).
red(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 7).
coord2(p1164_3, 6).
size(p1164_3, 7).
red(p1164_3).
strange(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 8).
coord2(p1164_4, 2).
size(p1164_4, 10).
green(p1164_4).
upright(p1164_4).
contact(p1164_2, p1164_0).
contact(p1164_0, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 10).
coord2(p1165_0, 9).
size(p1165_0, 8).
blue(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 10).
coord2(p1165_1, 7).
size(p1165_1, 3).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 1).
size(p1165_2, 1).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 10).
coord2(p1165_3, 8).
size(p1165_3, 6).
red(p1165_3).
strange(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 3).
coord2(p1165_4, 6).
size(p1165_4, 8).
blue(p1165_4).
lhs(p1165_4).
contact(p1165_3, p1165_1).
contact(p1165_1, p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 3).
size(p1166_0, 8).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 7).
coord2(p1166_1, 3).
size(p1166_1, 2).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 6).
coord2(p1166_2, 3).
size(p1166_2, 0).
blue(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 6).
coord2(p1166_3, 7).
size(p1166_3, 2).
red(p1166_3).
upright(p1166_3).
contact(p1166_0, p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
contact(p1166_2, p1166_0).
contact(p1166_2, p1166_1).
contact(p1166_1, p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 7).
size(p1167_0, 5).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 8).
size(p1167_1, 0).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 7).
size(p1167_2, 2).
red(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 1).
coord2(p1167_3, 2).
size(p1167_3, 3).
red(p1167_3).
rhs(p1167_3).
contact(p1167_0, p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
contact(p1167_2, p1167_0).
contact(p1167_2, p1167_1).
contact(p1167_1, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 1).
size(p1168_0, 8).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 6).
size(p1168_1, 9).
red(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 2).
size(p1168_2, 9).
green(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 3).
coord2(p1168_3, 5).
size(p1168_3, 2).
blue(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 3).
coord2(p1168_4, 3).
size(p1168_4, 8).
blue(p1168_4).
lhs(p1168_4).
contact(p1168_1, p1168_3).
contact(p1168_3, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 2).
size(p1169_0, 1).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 6).
size(p1169_1, 0).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 2).
size(p1169_2, 2).
red(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, 4).
size(p1169_3, 5).
blue(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 2).
coord2(p1169_4, 1).
size(p1169_4, 6).
green(p1169_4).
rhs(p1169_4).
contact(p1169_0, p1169_4).
contact(p1169_0, p1169_4).
contact(p1169_0, p1169_2).
contact(p1169_4, p1169_0).
contact(p1169_4, p1169_0).
contact(p1169_2, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 6).
size(p1170_0, 0).
red(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 6).
size(p1170_1, 1).
blue(p1170_1).
upright(p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 4).
size(p1171_0, 6).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 3).
size(p1171_1, 2).
red(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 10).
size(p1171_2, 5).
red(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 4).
coord2(p1171_3, 9).
size(p1171_3, 1).
blue(p1171_3).
upright(p1171_3).
contact(p1171_0, p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_1, p1171_0).
contact(p1171_2, p1171_3).
contact(p1171_3, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 6).
size(p1172_0, 10).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 6).
size(p1172_1, 3).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 9).
size(p1172_2, 6).
red(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 8).
coord2(p1172_3, 8).
size(p1172_3, 1).
blue(p1172_3).
rhs(p1172_3).
contact(p1172_2, p1172_3).
contact(p1172_3, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 0).
size(p1173_0, 1).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 4).
coord2(p1173_1, 0).
size(p1173_1, 7).
red(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 0).
coord2(p1173_2, 4).
size(p1173_2, 8).
blue(p1173_2).
lhs(p1173_2).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 0).
coord2(p1174_0, 2).
size(p1174_0, 8).
blue(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 8).
size(p1174_1, 1).
blue(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 7).
coord2(p1174_2, 8).
size(p1174_2, 1).
red(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 0).
coord2(p1174_3, 2).
size(p1174_3, 1).
blue(p1174_3).
strange(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 6).
coord2(p1174_4, 4).
size(p1174_4, 3).
red(p1174_4).
strange(p1174_4).
contact(p1174_0, p1174_3).
contact(p1174_0, p1174_3).
contact(p1174_3, p1174_0).
contact(p1174_3, p1174_0).
contact(p1174_2, p1174_1).
contact(p1174_1, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 2).
coord2(p1175_0, -1).
size(p1175_0, 10).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 0).
size(p1175_1, 2).
blue(p1175_1).
rhs(p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 1).
coord2(p1176_0, 9).
size(p1176_0, 2).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 10).
coord2(p1176_1, 4).
size(p1176_1, 1).
green(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 9).
size(p1176_2, 0).
blue(p1176_2).
rhs(p1176_2).
contact(p1176_0, p1176_2).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 4).
size(p1177_0, 2).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 4).
size(p1177_1, 7).
red(p1177_1).
lhs(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 2).
size(p1178_0, 1).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 5).
size(p1178_1, 7).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 2).
coord2(p1178_2, 8).
size(p1178_2, 10).
blue(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 4).
coord2(p1178_3, 2).
size(p1178_3, 6).
red(p1178_3).
upright(p1178_3).
contact(p1178_3, p1178_0).
contact(p1178_0, p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 4).
coord2(p1179_0, 1).
size(p1179_0, 10).
green(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 1).
size(p1179_1, 3).
blue(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 3).
coord2(p1179_2, 6).
size(p1179_2, 7).
green(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 0).
coord2(p1179_3, 2).
size(p1179_3, 1).
red(p1179_3).
strange(p1179_3).
contact(p1179_3, p1179_1).
contact(p1179_1, p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 7).
size(p1180_0, 3).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 7).
size(p1180_1, 8).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 5).
coord2(p1180_2, 1).
size(p1180_2, 8).
red(p1180_2).
rhs(p1180_2).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 3).
size(p1181_0, 1).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 2).
coord2(p1181_1, 1).
size(p1181_1, 7).
green(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 7).
coord2(p1181_2, 3).
size(p1181_2, 2).
red(p1181_2).
rhs(p1181_2).
contact(p1181_2, p1181_0).
contact(p1181_0, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 7).
size(p1182_0, 1).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 9).
coord2(p1182_1, 3).
size(p1182_1, 10).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 10).
coord2(p1182_2, 8).
size(p1182_2, 2).
blue(p1182_2).
lhs(p1182_2).
contact(p1182_0, p1182_2).
contact(p1182_2, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 8).
size(p1183_0, 10).
red(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 3).
size(p1183_1, 1).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 10).
coord2(p1183_2, 1).
size(p1183_2, 8).
green(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 6).
coord2(p1183_3, 2).
size(p1183_3, 6).
red(p1183_3).
strange(p1183_3).
contact(p1183_3, p1183_1).
contact(p1183_1, p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 5).
size(p1184_0, 6).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 7).
size(p1184_1, 5).
green(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 0).
size(p1184_2, 1).
red(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 8).
coord2(p1184_3, 10).
size(p1184_3, 9).
red(p1184_3).
lhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 2).
coord2(p1184_4, 0).
size(p1184_4, 3).
blue(p1184_4).
upright(p1184_4).
contact(p1184_2, p1184_4).
contact(p1184_4, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 10).
size(p1185_0, 1).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 8).
size(p1185_1, 3).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 3).
size(p1185_2, 2).
red(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 1).
coord2(p1185_3, 4).
size(p1185_3, 5).
green(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 9).
coord2(p1185_4, 11).
size(p1185_4, 6).
red(p1185_4).
upright(p1185_4).
contact(p1185_3, p1185_4).
contact(p1185_3, p1185_4).
contact(p1185_4, p1185_3).
contact(p1185_4, p1185_3).
contact(p1185_4, p1185_0).
contact(p1185_0, p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 3).
size(p1186_0, 3).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 1).
size(p1186_1, 6).
red(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 7).
coord2(p1186_2, 5).
size(p1186_2, 0).
blue(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 7).
coord2(p1186_3, 1).
size(p1186_3, 1).
blue(p1186_3).
rhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 1).
coord2(p1186_4, 6).
size(p1186_4, 7).
red(p1186_4).
lhs(p1186_4).
contact(p1186_1, p1186_3).
contact(p1186_3, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 7).
coord2(p1187_0, 2).
size(p1187_0, 4).
red(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 2).
size(p1187_1, 0).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 9).
size(p1187_2, 10).
blue(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 3).
coord2(p1187_3, 1).
size(p1187_3, 5).
blue(p1187_3).
rhs(p1187_3).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 2).
coord2(p1188_0, 7).
size(p1188_0, 3).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 2).
coord2(p1188_1, 7).
size(p1188_1, 3).
red(p1188_1).
rhs(p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 7).
coord2(p1189_0, 1).
size(p1189_0, 1).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 0).
size(p1189_1, 0).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 2).
size(p1189_2, 10).
red(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 4).
coord2(p1189_3, 7).
size(p1189_3, 1).
green(p1189_3).
strange(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 3).
coord2(p1189_4, 0).
size(p1189_4, 1).
blue(p1189_4).
lhs(p1189_4).
contact(p1189_1, p1189_4).
contact(p1189_1, p1189_4).
contact(p1189_4, p1189_1).
contact(p1189_4, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 4).
size(p1190_0, 0).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 4).
size(p1190_1, 3).
blue(p1190_1).
upright(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 4).
size(p1191_0, 2).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 4).
size(p1191_1, 2).
red(p1191_1).
rhs(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 3).
size(p1192_0, 8).
red(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 0).
coord2(p1192_1, 1).
size(p1192_1, 5).
red(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 4).
coord2(p1192_2, 1).
size(p1192_2, 3).
green(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 0).
coord2(p1192_3, 1).
size(p1192_3, 1).
blue(p1192_3).
strange(p1192_3).
contact(p1192_1, p1192_3).
contact(p1192_3, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 1).
coord2(p1193_0, 4).
size(p1193_0, 5).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 1).
size(p1193_1, 7).
blue(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 1).
size(p1193_2, 10).
red(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 6).
coord2(p1193_3, 0).
size(p1193_3, 0).
blue(p1193_3).
upright(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 7).
coord2(p1193_4, 4).
size(p1193_4, 10).
red(p1193_4).
strange(p1193_4).
contact(p1193_2, p1193_3).
contact(p1193_3, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 10).
coord2(p1194_0, 10).
size(p1194_0, 3).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 8).
size(p1194_1, 4).
blue(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 3).
size(p1194_2, 0).
blue(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 5).
coord2(p1194_3, 9).
size(p1194_3, 1).
red(p1194_3).
upright(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 2).
coord2(p1194_4, 3).
size(p1194_4, 1).
red(p1194_4).
rhs(p1194_4).
contact(p1194_4, p1194_2).
contact(p1194_2, p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 1).
coord2(p1195_0, 10).
size(p1195_0, 0).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 9).
size(p1195_1, 1).
red(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 11).
size(p1195_2, 2).
red(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 9).
coord2(p1195_3, 7).
size(p1195_3, 0).
green(p1195_3).
upright(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 4).
coord2(p1195_4, 6).
size(p1195_4, 4).
blue(p1195_4).
lhs(p1195_4).
contact(p1195_2, p1195_0).
contact(p1195_0, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 5).
size(p1196_0, 8).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 4).
size(p1196_1, 3).
blue(p1196_1).
rhs(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 6).
size(p1197_0, 3).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 5).
coord2(p1197_1, 9).
size(p1197_1, 3).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 8).
size(p1197_2, 3).
red(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 10).
coord2(p1197_3, 2).
size(p1197_3, 0).
red(p1197_3).
rhs(p1197_3).
contact(p1197_1, p1197_2).
contact(p1197_1, p1197_2).
contact(p1197_2, p1197_1).
contact(p1197_2, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 7).
size(p1198_0, 4).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 1).
size(p1198_1, 4).
red(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 2).
size(p1198_2, 3).
blue(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 2).
coord2(p1198_3, 2).
size(p1198_3, 8).
green(p1198_3).
strange(p1198_3).
contact(p1198_2, p1198_3).
contact(p1198_2, p1198_3).
contact(p1198_2, p1198_1).
contact(p1198_3, p1198_2).
contact(p1198_3, p1198_2).
contact(p1198_1, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 8).
coord2(p1199_0, 7).
size(p1199_0, 7).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 1).
size(p1199_1, 5).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 8).
coord2(p1199_2, 6).
size(p1199_2, 3).
blue(p1199_2).
rhs(p1199_2).
contact(p1199_0, p1199_2).
contact(p1199_2, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 6).
size(p1200_0, 5).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 10).
size(p1200_1, 6).
blue(p1200_1).
rhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 4).
coord2(p1201_0, 0).
size(p1201_0, 5).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 0).
coord2(p1201_1, 10).
size(p1201_1, 1).
red(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 1).
coord2(p1201_2, 5).
size(p1201_2, 8).
red(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 4).
coord2(p1201_3, 7).
size(p1201_3, 10).
blue(p1201_3).
rhs(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 9).
coord2(p1201_4, 8).
size(p1201_4, 7).
green(p1201_4).
rhs(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 9).
coord2(p1202_0, 3).
size(p1202_0, 10).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 7).
size(p1202_1, 8).
green(p1202_1).
upright(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 9).
coord2(p1203_0, 3).
size(p1203_0, 10).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 4).
size(p1203_1, 9).
green(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 6).
coord2(p1203_2, 2).
size(p1203_2, 1).
green(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 10).
coord2(p1203_3, 2).
size(p1203_3, 10).
red(p1203_3).
rhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 9).
coord2(p1203_4, 9).
size(p1203_4, 2).
green(p1203_4).
upright(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 1).
size(p1204_0, 5).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 6).
coord2(p1204_1, 3).
size(p1204_1, 5).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 1).
size(p1204_2, 0).
green(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 1).
coord2(p1204_3, 4).
size(p1204_3, 10).
red(p1204_3).
rhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 6).
coord2(p1204_4, 3).
size(p1204_4, 10).
red(p1204_4).
upright(p1204_4).
contact(p1204_1, p1204_4).
contact(p1204_1, p1204_4).
contact(p1204_4, p1204_1).
contact(p1204_4, p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 1).
size(p1205_0, 2).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 5).
size(p1205_1, 5).
blue(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 9).
coord2(p1205_2, 7).
size(p1205_2, 0).
green(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 3).
coord2(p1205_3, 10).
size(p1205_3, 2).
green(p1205_3).
lhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 1).
coord2(p1205_4, 8).
size(p1205_4, 3).
blue(p1205_4).
strange(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 1).
coord2(p1206_0, 4).
size(p1206_0, 1).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 4).
size(p1206_1, 10).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 8).
size(p1206_2, 1).
blue(p1206_2).
strange(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 1).
coord2(p1207_0, 6).
size(p1207_0, 2).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 0).
size(p1207_1, 8).
blue(p1207_1).
upright(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 10).
size(p1208_0, 3).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 3).
size(p1208_1, 4).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 5).
coord2(p1208_2, 10).
size(p1208_2, 3).
green(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 6).
coord2(p1208_3, 4).
size(p1208_3, 6).
green(p1208_3).
upright(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 2).
size(p1209_0, 5).
blue(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 1).
size(p1209_1, 5).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 4).
coord2(p1209_2, 0).
size(p1209_2, 10).
red(p1209_2).
rhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 3).
size(p1210_0, 1).
green(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 9).
size(p1210_1, 8).
green(p1210_1).
upright(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 0).
size(p1211_0, 0).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 8).
size(p1211_1, 1).
red(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 1).
size(p1211_2, 2).
green(p1211_2).
rhs(p1211_2).
contact(p1211_0, p1211_2).
contact(p1211_0, p1211_2).
contact(p1211_2, p1211_0).
contact(p1211_2, p1211_0).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 8).
size(p1212_0, 8).
red(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 4).
size(p1212_1, 10).
green(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 9).
size(p1212_2, 0).
red(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 0).
coord2(p1212_3, 0).
size(p1212_3, 0).
red(p1212_3).
rhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 6).
coord2(p1212_4, 9).
size(p1212_4, 6).
green(p1212_4).
strange(p1212_4).
contact(p1212_2, p1212_4).
contact(p1212_2, p1212_4).
contact(p1212_4, p1212_2).
contact(p1212_4, p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 10).
coord2(p1213_0, 7).
size(p1213_0, 4).
blue(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 1).
size(p1213_1, 1).
blue(p1213_1).
lhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 10).
size(p1214_0, 9).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 10).
size(p1214_1, 2).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 8).
size(p1214_2, 6).
green(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 1).
coord2(p1214_3, 9).
size(p1214_3, 7).
red(p1214_3).
upright(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 3).
coord2(p1214_4, 6).
size(p1214_4, 1).
blue(p1214_4).
upright(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 1).
coord2(p1215_0, 3).
size(p1215_0, 2).
green(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 5).
size(p1215_1, 9).
green(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 8).
coord2(p1215_2, 8).
size(p1215_2, 0).
blue(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 5).
coord2(p1215_3, 6).
size(p1215_3, 5).
green(p1215_3).
upright(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 1).
coord2(p1215_4, 0).
size(p1215_4, 4).
blue(p1215_4).
strange(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 3).
size(p1216_0, 10).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 1).
size(p1216_1, 1).
blue(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 10).
size(p1216_2, 9).
green(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 3).
coord2(p1216_3, 4).
size(p1216_3, 8).
blue(p1216_3).
strange(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 9).
coord2(p1216_4, 0).
size(p1216_4, 6).
blue(p1216_4).
strange(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 7).
size(p1217_0, 1).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 2).
size(p1217_1, 5).
blue(p1217_1).
rhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 7).
size(p1218_0, 8).
green(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 0).
size(p1218_1, 8).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 6).
coord2(p1218_2, 8).
size(p1218_2, 7).
red(p1218_2).
lhs(p1218_2).
contact(p1218_0, p1218_2).
contact(p1218_0, p1218_2).
contact(p1218_2, p1218_0).
contact(p1218_2, p1218_0).
piece(1219, p1219_0).
coord1(p1219_0, 2).
coord2(p1219_0, 10).
size(p1219_0, 7).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 2).
size(p1219_1, 6).
green(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 3).
size(p1219_2, 9).
blue(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 6).
coord2(p1219_3, 4).
size(p1219_3, 3).
red(p1219_3).
rhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 4).
size(p1220_0, 7).
red(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 5).
size(p1220_1, 7).
red(p1220_1).
rhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 3).
size(p1221_0, 4).
blue(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 10).
coord2(p1221_1, 8).
size(p1221_1, 1).
red(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 0).
coord2(p1221_2, 8).
size(p1221_2, 7).
blue(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 8).
coord2(p1222_0, 10).
size(p1222_0, 9).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 1).
size(p1222_1, 3).
red(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 9).
coord2(p1222_2, 8).
size(p1222_2, 5).
blue(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 0).
coord2(p1222_3, 7).
size(p1222_3, 6).
blue(p1222_3).
strange(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 8).
coord2(p1222_4, 3).
size(p1222_4, 4).
green(p1222_4).
lhs(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 0).
size(p1223_0, 0).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 0).
size(p1223_1, 2).
green(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 5).
coord2(p1223_2, 2).
size(p1223_2, 5).
green(p1223_2).
lhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 9).
coord2(p1224_0, 10).
size(p1224_0, 10).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 9).
size(p1224_1, 8).
blue(p1224_1).
rhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 8).
coord2(p1225_0, 6).
size(p1225_0, 5).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 1).
size(p1225_1, 1).
green(p1225_1).
upright(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 10).
size(p1226_0, 3).
blue(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 1).
coord2(p1226_1, 8).
size(p1226_1, 5).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 9).
coord2(p1226_2, 3).
size(p1226_2, 7).
red(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 3).
size(p1227_0, 2).
red(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 6).
size(p1227_1, 0).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 9).
coord2(p1227_2, 9).
size(p1227_2, 7).
green(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 7).
coord2(p1227_3, 0).
size(p1227_3, 4).
blue(p1227_3).
upright(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 0).
coord2(p1227_4, 9).
size(p1227_4, 2).
green(p1227_4).
rhs(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 9).
size(p1228_0, 8).
green(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 6).
size(p1228_1, 2).
blue(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 0).
coord2(p1228_2, 6).
size(p1228_2, 9).
green(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 5).
coord2(p1228_3, 9).
size(p1228_3, 4).
blue(p1228_3).
rhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 1).
coord2(p1228_4, 3).
size(p1228_4, 0).
blue(p1228_4).
strange(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 4).
size(p1229_0, 3).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 6).
size(p1229_1, 4).
blue(p1229_1).
strange(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 4).
size(p1230_0, 1).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 7).
size(p1230_1, 2).
blue(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 4).
coord2(p1230_2, 1).
size(p1230_2, 7).
blue(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 2).
coord2(p1230_3, 7).
size(p1230_3, 2).
blue(p1230_3).
upright(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 9).
coord2(p1230_4, 0).
size(p1230_4, 0).
green(p1230_4).
lhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 4).
size(p1231_0, 9).
blue(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 9).
coord2(p1231_1, 5).
size(p1231_1, 1).
red(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 6).
size(p1231_2, 9).
blue(p1231_2).
strange(p1231_2).
contact(p1231_0, p1231_1).
contact(p1231_0, p1231_1).
contact(p1231_1, p1231_0).
contact(p1231_1, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 0).
coord2(p1232_0, 3).
size(p1232_0, 7).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 2).
size(p1232_1, 4).
red(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 5).
size(p1232_2, 1).
green(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 4).
coord2(p1232_3, 7).
size(p1232_3, 6).
green(p1232_3).
lhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 2).
coord2(p1232_4, 10).
size(p1232_4, 3).
blue(p1232_4).
lhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 9).
size(p1233_0, 3).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 5).
size(p1233_1, 6).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 8).
coord2(p1233_2, 5).
size(p1233_2, 4).
blue(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 1).
coord2(p1233_3, 1).
size(p1233_3, 4).
blue(p1233_3).
lhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 7).
coord2(p1234_0, 10).
size(p1234_0, 2).
green(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 9).
size(p1234_1, 4).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 10).
size(p1234_2, 7).
green(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 8).
coord2(p1234_3, 8).
size(p1234_3, 9).
green(p1234_3).
upright(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 2).
coord2(p1234_4, 8).
size(p1234_4, 2).
red(p1234_4).
strange(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 8).
size(p1235_0, 7).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 9).
size(p1235_1, 2).
red(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 1).
size(p1235_2, 8).
blue(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 8).
coord2(p1236_0, 6).
size(p1236_0, 8).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 8).
size(p1236_1, 5).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 4).
size(p1236_2, 10).
green(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 10).
coord2(p1236_3, 2).
size(p1236_3, 4).
green(p1236_3).
rhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 6).
coord2(p1236_4, 4).
size(p1236_4, 8).
blue(p1236_4).
rhs(p1236_4).
contact(p1236_2, p1236_4).
contact(p1236_2, p1236_4).
contact(p1236_4, p1236_2).
contact(p1236_4, p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 10).
size(p1237_0, 4).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 4).
coord2(p1237_1, 3).
size(p1237_1, 7).
blue(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 5).
coord2(p1237_2, 4).
size(p1237_2, 3).
blue(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 5).
coord2(p1237_3, 8).
size(p1237_3, 5).
green(p1237_3).
rhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 6).
coord2(p1237_4, 9).
size(p1237_4, 9).
red(p1237_4).
rhs(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 0).
size(p1238_0, 2).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 5).
size(p1238_1, 2).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 5).
size(p1238_2, 1).
blue(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 4).
coord2(p1238_3, 10).
size(p1238_3, 0).
blue(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 8).
coord2(p1238_4, 3).
size(p1238_4, 10).
blue(p1238_4).
lhs(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 9).
size(p1239_0, 5).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 8).
coord2(p1239_1, 10).
size(p1239_1, 3).
red(p1239_1).
upright(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 5).
size(p1240_0, 6).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 4).
coord2(p1240_1, 6).
size(p1240_1, 8).
blue(p1240_1).
rhs(p1240_1).
contact(p1240_0, p1240_1).
contact(p1240_0, p1240_1).
contact(p1240_1, p1240_0).
contact(p1240_1, p1240_0).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 4).
size(p1241_0, 0).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 3).
size(p1241_1, 5).
blue(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 3).
size(p1241_2, 9).
green(p1241_2).
rhs(p1241_2).
contact(p1241_0, p1241_2).
contact(p1241_0, p1241_2).
contact(p1241_2, p1241_0).
contact(p1241_2, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 1).
size(p1242_0, 1).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 2).
size(p1242_1, 8).
green(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 6).
coord2(p1242_2, 0).
size(p1242_2, 8).
blue(p1242_2).
strange(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 6).
size(p1243_0, 5).
green(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 2).
size(p1243_1, 10).
green(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 5).
coord2(p1243_2, 3).
size(p1243_2, 4).
blue(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 10).
coord2(p1243_3, 2).
size(p1243_3, 0).
blue(p1243_3).
lhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 7).
coord2(p1244_0, 1).
size(p1244_0, 5).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 6).
size(p1244_1, 6).
blue(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 4).
coord2(p1244_2, 6).
size(p1244_2, 2).
blue(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 9).
coord2(p1244_3, 8).
size(p1244_3, 10).
red(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 0).
size(p1245_0, 6).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 4).
size(p1245_1, 5).
blue(p1245_1).
strange(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 8).
size(p1246_0, 10).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 4).
size(p1246_1, 1).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 10).
coord2(p1246_2, 2).
size(p1246_2, 3).
green(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 1).
size(p1247_0, 1).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 7).
coord2(p1247_1, 10).
size(p1247_1, 4).
red(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 8).
size(p1247_2, 0).
green(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 8).
coord2(p1247_3, 7).
size(p1247_3, 7).
red(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 6).
coord2(p1247_4, 6).
size(p1247_4, 2).
blue(p1247_4).
lhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 0).
size(p1248_0, 2).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 4).
size(p1248_1, 1).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 3).
size(p1248_2, 8).
red(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 10).
coord2(p1249_0, 6).
size(p1249_0, 8).
green(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 7).
size(p1249_1, 6).
blue(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 3).
size(p1250_0, 10).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 0).
size(p1250_1, 9).
green(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 10).
coord2(p1250_2, 2).
size(p1250_2, 9).
green(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 5).
coord2(p1250_3, 8).
size(p1250_3, 8).
green(p1250_3).
lhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 7).
coord2(p1250_4, 9).
size(p1250_4, 5).
blue(p1250_4).
rhs(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 7).
size(p1251_0, 9).
red(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 2).
coord2(p1251_1, 4).
size(p1251_1, 8).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 4).
coord2(p1251_2, 4).
size(p1251_2, 3).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 8).
coord2(p1251_3, 10).
size(p1251_3, 8).
blue(p1251_3).
lhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 4).
coord2(p1251_4, 6).
size(p1251_4, 8).
blue(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 2).
coord2(p1252_0, 3).
size(p1252_0, 8).
blue(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 10).
size(p1252_1, 1).
blue(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 0).
size(p1252_2, 1).
green(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 6).
size(p1253_0, 2).
green(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 5).
size(p1253_1, 6).
blue(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 8).
size(p1253_2, 4).
red(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 2).
coord2(p1253_3, 2).
size(p1253_3, 2).
blue(p1253_3).
rhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 0).
coord2(p1253_4, 1).
size(p1253_4, 9).
blue(p1253_4).
strange(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 1).
coord2(p1254_0, 3).
size(p1254_0, 2).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 2).
coord2(p1254_1, 8).
size(p1254_1, 8).
blue(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 7).
coord2(p1254_2, 1).
size(p1254_2, 4).
blue(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 3).
coord2(p1254_3, 7).
size(p1254_3, 3).
blue(p1254_3).
strange(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 1).
coord2(p1254_4, 9).
size(p1254_4, 6).
red(p1254_4).
lhs(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 1).
coord2(p1255_0, 2).
size(p1255_0, 9).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 5).
size(p1255_1, 9).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 3).
coord2(p1255_2, 3).
size(p1255_2, 0).
green(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 8).
coord2(p1255_3, 2).
size(p1255_3, 2).
blue(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 7).
size(p1256_0, 6).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 0).
coord2(p1256_1, 10).
size(p1256_1, 9).
blue(p1256_1).
upright(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 2).
size(p1257_0, 6).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 3).
size(p1257_1, 10).
red(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 5).
coord2(p1257_2, 2).
size(p1257_2, 4).
blue(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 2).
coord2(p1257_3, 0).
size(p1257_3, 6).
red(p1257_3).
upright(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 10).
coord2(p1258_0, 3).
size(p1258_0, 10).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 8).
size(p1258_1, 8).
blue(p1258_1).
strange(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 5).
size(p1259_0, 5).
red(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 1).
size(p1259_1, 3).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 10).
size(p1259_2, 5).
green(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 9).
coord2(p1259_3, 8).
size(p1259_3, 1).
green(p1259_3).
strange(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 1).
size(p1260_0, 5).
blue(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 1).
coord2(p1260_1, 4).
size(p1260_1, 10).
green(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 9).
coord2(p1260_2, 8).
size(p1260_2, 10).
red(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 9).
coord2(p1260_3, 6).
size(p1260_3, 10).
blue(p1260_3).
rhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 0).
coord2(p1261_0, 2).
size(p1261_0, 6).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 6).
coord2(p1261_1, 2).
size(p1261_1, 7).
red(p1261_1).
upright(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 0).
size(p1262_0, 1).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 3).
size(p1262_1, 6).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 8).
coord2(p1262_2, 1).
size(p1262_2, 5).
green(p1262_2).
rhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 8).
size(p1263_0, 5).
blue(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 8).
size(p1263_1, 6).
blue(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 3).
coord2(p1263_2, 0).
size(p1263_2, 10).
blue(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 9).
size(p1264_0, 7).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 6).
size(p1264_1, 4).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 7).
coord2(p1264_2, 9).
size(p1264_2, 10).
red(p1264_2).
rhs(p1264_2).
contact(p1264_0, p1264_2).
contact(p1264_0, p1264_2).
contact(p1264_2, p1264_0).
contact(p1264_2, p1264_0).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 1).
size(p1265_0, 10).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 2).
size(p1265_1, 6).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 4).
coord2(p1265_2, 7).
size(p1265_2, 4).
green(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 2).
coord2(p1265_3, 5).
size(p1265_3, 9).
blue(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 9).
coord2(p1265_4, 10).
size(p1265_4, 10).
red(p1265_4).
lhs(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 2).
size(p1266_0, 7).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 1).
size(p1266_1, 2).
blue(p1266_1).
rhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 4).
size(p1267_0, 5).
green(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 7).
size(p1267_1, 6).
green(p1267_1).
rhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 2).
size(p1268_0, 3).
red(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 4).
size(p1268_1, 0).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 3).
coord2(p1268_2, 5).
size(p1268_2, 10).
red(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 7).
coord2(p1268_3, 2).
size(p1268_3, 3).
green(p1268_3).
upright(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 3).
size(p1269_0, 8).
green(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 10).
size(p1269_1, 1).
blue(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 6).
coord2(p1269_2, 9).
size(p1269_2, 0).
blue(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 1).
coord2(p1270_0, 2).
size(p1270_0, 9).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 3).
coord2(p1270_1, 3).
size(p1270_1, 3).
blue(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 3).
coord2(p1270_2, 0).
size(p1270_2, 3).
red(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 10).
coord2(p1270_3, 9).
size(p1270_3, 5).
blue(p1270_3).
strange(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 6).
coord2(p1270_4, 0).
size(p1270_4, 1).
blue(p1270_4).
lhs(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 5).
size(p1271_0, 7).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 1).
size(p1271_1, 6).
red(p1271_1).
strange(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 9).
size(p1272_0, 5).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 3).
size(p1272_1, 8).
green(p1272_1).
lhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 3).
size(p1273_0, 3).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 10).
size(p1273_1, 10).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 3).
coord2(p1273_2, 9).
size(p1273_2, 4).
blue(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 1).
size(p1274_0, 6).
red(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 9).
size(p1274_1, 10).
red(p1274_1).
strange(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 9).
coord2(p1275_0, 9).
size(p1275_0, 10).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 7).
size(p1275_1, 3).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 0).
coord2(p1275_2, 8).
size(p1275_2, 4).
green(p1275_2).
lhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 1).
size(p1276_0, 0).
blue(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 6).
size(p1276_1, 6).
green(p1276_1).
rhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 10).
size(p1277_0, 8).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 8).
size(p1277_1, 2).
blue(p1277_1).
lhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 1).
size(p1278_0, 3).
red(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 8).
coord2(p1278_1, 1).
size(p1278_1, 1).
green(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 5).
coord2(p1278_2, 4).
size(p1278_2, 4).
blue(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 9).
coord2(p1278_3, 9).
size(p1278_3, 8).
red(p1278_3).
lhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 3).
coord2(p1278_4, 9).
size(p1278_4, 6).
blue(p1278_4).
upright(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 10).
size(p1279_0, 9).
green(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 10).
size(p1279_1, 6).
green(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 6).
size(p1279_2, 2).
red(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 4).
coord2(p1279_3, 1).
size(p1279_3, 8).
blue(p1279_3).
rhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 4).
coord2(p1279_4, 9).
size(p1279_4, 6).
green(p1279_4).
upright(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 2).
size(p1280_0, 7).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 4).
size(p1280_1, 7).
red(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 7).
coord2(p1280_2, 0).
size(p1280_2, 4).
red(p1280_2).
rhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 2).
size(p1281_0, 3).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 10).
size(p1281_1, 6).
blue(p1281_1).
upright(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 0).
size(p1282_0, 7).
blue(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 5).
coord2(p1282_1, 5).
size(p1282_1, 4).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 0).
size(p1282_2, 0).
green(p1282_2).
rhs(p1282_2).
contact(p1282_0, p1282_2).
contact(p1282_0, p1282_2).
contact(p1282_2, p1282_0).
contact(p1282_2, p1282_0).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 10).
size(p1283_0, 3).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 3).
size(p1283_1, 0).
red(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 8).
size(p1283_2, 2).
red(p1283_2).
rhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 9).
size(p1284_0, 9).
blue(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 2).
size(p1284_1, 2).
green(p1284_1).
rhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 4).
size(p1285_0, 7).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 10).
size(p1285_1, 2).
blue(p1285_1).
rhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 5).
size(p1286_0, 9).
green(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 4).
size(p1286_1, 4).
green(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 3).
coord2(p1286_2, 4).
size(p1286_2, 1).
green(p1286_2).
upright(p1286_2).
contact(p1286_1, p1286_2).
contact(p1286_1, p1286_2).
contact(p1286_2, p1286_1).
contact(p1286_2, p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 1).
size(p1287_0, 1).
red(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 10).
size(p1287_1, 8).
green(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 5).
coord2(p1287_2, 4).
size(p1287_2, 6).
red(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 6).
coord2(p1287_3, 4).
size(p1287_3, 6).
green(p1287_3).
strange(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 2).
coord2(p1287_4, 8).
size(p1287_4, 8).
blue(p1287_4).
upright(p1287_4).
contact(p1287_2, p1287_3).
contact(p1287_2, p1287_3).
contact(p1287_3, p1287_2).
contact(p1287_3, p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 2).
size(p1288_0, 10).
green(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 9).
size(p1288_1, 5).
green(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 9).
coord2(p1288_2, 6).
size(p1288_2, 10).
green(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 9).
coord2(p1288_3, 2).
size(p1288_3, 3).
blue(p1288_3).
upright(p1288_3).
contact(p1288_0, p1288_3).
contact(p1288_0, p1288_3).
contact(p1288_3, p1288_0).
contact(p1288_3, p1288_0).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 10).
size(p1289_0, 1).
red(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 10).
coord2(p1289_1, 10).
size(p1289_1, 2).
green(p1289_1).
strange(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 0).
size(p1290_0, 1).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 2).
size(p1290_1, 10).
red(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 4).
coord2(p1290_2, 7).
size(p1290_2, 10).
blue(p1290_2).
rhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 7).
coord2(p1291_0, 9).
size(p1291_0, 3).
blue(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 4).
size(p1291_1, 9).
blue(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 6).
coord2(p1291_2, 0).
size(p1291_2, 2).
blue(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 10).
coord2(p1291_3, 7).
size(p1291_3, 8).
blue(p1291_3).
lhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 2).
size(p1292_0, 5).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 2).
size(p1292_1, 10).
red(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 10).
coord2(p1292_2, 0).
size(p1292_2, 2).
blue(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 10).
coord2(p1292_3, 1).
size(p1292_3, 5).
blue(p1292_3).
upright(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 5).
coord2(p1292_4, 7).
size(p1292_4, 9).
red(p1292_4).
strange(p1292_4).
contact(p1292_2, p1292_3).
contact(p1292_2, p1292_3).
contact(p1292_3, p1292_2).
contact(p1292_3, p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 5).
size(p1293_0, 9).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 5).
size(p1293_1, 10).
blue(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 2).
coord2(p1293_2, 7).
size(p1293_2, 5).
green(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 5).
size(p1294_0, 6).
blue(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 7).
coord2(p1294_1, 7).
size(p1294_1, 8).
blue(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 9).
coord2(p1294_2, 3).
size(p1294_2, 5).
red(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 0).
coord2(p1294_3, 10).
size(p1294_3, 8).
green(p1294_3).
upright(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 7).
coord2(p1294_4, 5).
size(p1294_4, 5).
green(p1294_4).
rhs(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 8).
size(p1295_0, 1).
red(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 4).
size(p1295_1, 4).
blue(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 9).
coord2(p1295_2, 9).
size(p1295_2, 2).
blue(p1295_2).
strange(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 9).
coord2(p1296_0, 10).
size(p1296_0, 1).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 2).
coord2(p1296_1, 3).
size(p1296_1, 9).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 10).
size(p1296_2, 0).
red(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 5).
coord2(p1296_3, 4).
size(p1296_3, 10).
red(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 10).
coord2(p1297_0, 0).
size(p1297_0, 1).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 7).
coord2(p1297_1, 0).
size(p1297_1, 2).
red(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 9).
coord2(p1297_2, 10).
size(p1297_2, 1).
red(p1297_2).
upright(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 2).
size(p1298_0, 6).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 3).
size(p1298_1, 3).
green(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 1).
coord2(p1298_2, 1).
size(p1298_2, 3).
green(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 7).
coord2(p1298_3, 3).
size(p1298_3, 8).
red(p1298_3).
rhs(p1298_3).
contact(p1298_0, p1298_3).
contact(p1298_0, p1298_3).
contact(p1298_3, p1298_0).
contact(p1298_3, p1298_0).
piece(1299, p1299_0).
coord1(p1299_0, 9).
coord2(p1299_0, 8).
size(p1299_0, 0).
green(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 4).
size(p1299_1, 2).
green(p1299_1).
strange(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 2).
size(p1300_0, 9).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 3).
size(p1300_1, 5).
green(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 6).
size(p1300_2, 4).
blue(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 0).
coord2(p1300_3, 7).
size(p1300_3, 8).
red(p1300_3).
rhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 10).
coord2(p1300_4, 10).
size(p1300_4, 7).
blue(p1300_4).
upright(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 7).
size(p1301_0, 4).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 2).
size(p1301_1, 2).
red(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 6).
coord2(p1301_2, 2).
size(p1301_2, 3).
red(p1301_2).
upright(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 8).
size(p1302_0, 5).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 1).
size(p1302_1, 8).
green(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 10).
coord2(p1302_2, 6).
size(p1302_2, 9).
red(p1302_2).
lhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 4).
size(p1303_0, 3).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 8).
size(p1303_1, 9).
green(p1303_1).
upright(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 5).
size(p1304_0, 2).
green(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 6).
size(p1304_1, 1).
red(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 10).
coord2(p1304_2, 0).
size(p1304_2, 3).
red(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 10).
coord2(p1304_3, 8).
size(p1304_3, 4).
red(p1304_3).
upright(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 2).
coord2(p1304_4, 7).
size(p1304_4, 6).
green(p1304_4).
lhs(p1304_4).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 0).
size(p1305_0, 0).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 4).
size(p1305_1, 2).
blue(p1305_1).
strange(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 1).
coord2(p1306_0, 7).
size(p1306_0, 1).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 10).
size(p1306_1, 0).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 6).
coord2(p1306_2, 5).
size(p1306_2, 3).
red(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 2).
coord2(p1306_3, 1).
size(p1306_3, 2).
red(p1306_3).
upright(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 0).
coord2(p1306_4, 2).
size(p1306_4, 4).
green(p1306_4).
lhs(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 4).
size(p1307_0, 2).
red(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 4).
size(p1307_1, 3).
green(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 1).
coord2(p1307_2, 9).
size(p1307_2, 9).
red(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 3).
coord2(p1307_3, 2).
size(p1307_3, 7).
green(p1307_3).
lhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 9).
coord2(p1307_4, 6).
size(p1307_4, 7).
red(p1307_4).
upright(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 4).
size(p1308_0, 6).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 5).
size(p1308_1, 9).
red(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 6).
size(p1308_2, 2).
blue(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 1).
coord2(p1308_3, 8).
size(p1308_3, 8).
blue(p1308_3).
strange(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 8).
size(p1309_0, 3).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 3).
size(p1309_1, 7).
green(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 5).
size(p1309_2, 5).
blue(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 5).
coord2(p1309_3, 0).
size(p1309_3, 1).
green(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 10).
coord2(p1309_4, 4).
size(p1309_4, 2).
red(p1309_4).
rhs(p1309_4).
contact(p1309_1, p1309_4).
contact(p1309_1, p1309_4).
contact(p1309_4, p1309_1).
contact(p1309_4, p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 0).
size(p1310_0, 4).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 5).
size(p1310_1, 5).
red(p1310_1).
upright(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 7).
size(p1311_0, 3).
blue(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 6).
size(p1311_1, 2).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 0).
size(p1311_2, 4).
blue(p1311_2).
lhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 9).
coord2(p1311_3, 3).
size(p1311_3, 9).
red(p1311_3).
upright(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 0).
coord2(p1311_4, 7).
size(p1311_4, 9).
green(p1311_4).
lhs(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 2).
size(p1312_0, 8).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 8).
coord2(p1312_1, 0).
size(p1312_1, 6).
red(p1312_1).
lhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 3).
size(p1313_0, 2).
blue(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 3).
coord2(p1313_1, 10).
size(p1313_1, 1).
blue(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 9).
coord2(p1313_2, 6).
size(p1313_2, 6).
red(p1313_2).
lhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 8).
size(p1314_0, 1).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 7).
size(p1314_1, 4).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 3).
coord2(p1314_2, 8).
size(p1314_2, 7).
blue(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 5).
coord2(p1314_3, 9).
size(p1314_3, 0).
green(p1314_3).
lhs(p1314_3).
contact(p1314_0, p1314_2).
contact(p1314_0, p1314_2).
contact(p1314_2, p1314_0).
contact(p1314_2, p1314_0).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 0).
size(p1315_0, 1).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 5).
size(p1315_1, 4).
green(p1315_1).
upright(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 9).
size(p1316_0, 7).
blue(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 9).
size(p1316_1, 9).
green(p1316_1).
lhs(p1316_1).
contact(p1316_0, p1316_1).
contact(p1316_0, p1316_1).
contact(p1316_1, p1316_0).
contact(p1316_1, p1316_0).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 10).
size(p1317_0, 3).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 7).
coord2(p1317_1, 6).
size(p1317_1, 8).
red(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 8).
coord2(p1317_2, 5).
size(p1317_2, 9).
green(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 5).
coord2(p1317_3, 9).
size(p1317_3, 10).
green(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 4).
coord2(p1317_4, 6).
size(p1317_4, 8).
red(p1317_4).
rhs(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 1).
size(p1318_0, 2).
red(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 4).
size(p1318_1, 4).
red(p1318_1).
strange(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 4).
coord2(p1319_0, 0).
size(p1319_0, 10).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 0).
size(p1319_1, 5).
green(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 3).
coord2(p1319_2, 10).
size(p1319_2, 0).
green(p1319_2).
upright(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 8).
size(p1320_0, 3).
green(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 1).
size(p1320_1, 9).
blue(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 4).
size(p1320_2, 9).
red(p1320_2).
upright(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 0).
size(p1321_0, 10).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 1).
coord2(p1321_1, 10).
size(p1321_1, 4).
green(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 9).
size(p1321_2, 8).
red(p1321_2).
rhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 9).
size(p1322_0, 2).
green(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 6).
size(p1322_1, 7).
red(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 1).
size(p1322_2, 8).
red(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 7).
coord2(p1322_3, 9).
size(p1322_3, 0).
red(p1322_3).
strange(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 3).
coord2(p1322_4, 2).
size(p1322_4, 9).
blue(p1322_4).
rhs(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 10).
size(p1323_0, 1).
red(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 0).
coord2(p1323_1, 10).
size(p1323_1, 8).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 6).
coord2(p1323_2, 0).
size(p1323_2, 3).
green(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 5).
coord2(p1323_3, 7).
size(p1323_3, 5).
green(p1323_3).
strange(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 0).
size(p1324_0, 0).
green(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 7).
size(p1324_1, 10).
green(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 6).
coord2(p1324_2, 1).
size(p1324_2, 0).
blue(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 1).
size(p1325_0, 5).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 1).
size(p1325_1, 0).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 1).
coord2(p1325_2, 4).
size(p1325_2, 0).
blue(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 3).
coord2(p1325_3, 3).
size(p1325_3, 7).
red(p1325_3).
strange(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 10).
size(p1326_0, 1).
red(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 9).
size(p1326_1, 3).
blue(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 2).
size(p1326_2, 6).
green(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 1).
coord2(p1326_3, 4).
size(p1326_3, 8).
red(p1326_3).
strange(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 4).
size(p1327_0, 1).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 1).
size(p1327_1, 8).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 5).
coord2(p1327_2, 5).
size(p1327_2, 9).
blue(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 2).
coord2(p1327_3, 10).
size(p1327_3, 9).
red(p1327_3).
rhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 7).
size(p1328_0, 3).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 4).
size(p1328_1, 9).
red(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 7).
coord2(p1328_2, 2).
size(p1328_2, 8).
green(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 1).
coord2(p1328_3, 2).
size(p1328_3, 8).
red(p1328_3).
upright(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 10).
coord2(p1328_4, 3).
size(p1328_4, 6).
red(p1328_4).
rhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 2).
coord2(p1329_0, 9).
size(p1329_0, 10).
green(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 5).
size(p1329_1, 5).
green(p1329_1).
upright(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 5).
coord2(p1330_0, 5).
size(p1330_0, 0).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 10).
size(p1330_1, 2).
green(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 8).
size(p1330_2, 6).
blue(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 6).
size(p1331_0, 1).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 8).
size(p1331_1, 1).
blue(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 8).
coord2(p1331_2, 6).
size(p1331_2, 1).
red(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 4).
coord2(p1331_3, 2).
size(p1331_3, 0).
red(p1331_3).
lhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 5).
size(p1332_0, 2).
green(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 8).
coord2(p1332_1, 10).
size(p1332_1, 7).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 1).
coord2(p1332_2, 8).
size(p1332_2, 10).
green(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 8).
size(p1333_0, 6).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 7).
size(p1333_1, 4).
blue(p1333_1).
upright(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 0).
size(p1334_0, 5).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 0).
size(p1334_1, 1).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 3).
coord2(p1334_2, 9).
size(p1334_2, 0).
blue(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 3).
coord2(p1334_3, 10).
size(p1334_3, 0).
blue(p1334_3).
lhs(p1334_3).
contact(p1334_2, p1334_3).
contact(p1334_2, p1334_3).
contact(p1334_3, p1334_2).
contact(p1334_3, p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 2).
size(p1335_0, 1).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 5).
size(p1335_1, 1).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 5).
coord2(p1335_2, 5).
size(p1335_2, 2).
green(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 4).
coord2(p1335_3, 7).
size(p1335_3, 3).
blue(p1335_3).
strange(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 0).
coord2(p1335_4, 1).
size(p1335_4, 4).
red(p1335_4).
lhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 6).
coord2(p1336_0, 1).
size(p1336_0, 9).
red(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 2).
coord2(p1336_1, 8).
size(p1336_1, 6).
blue(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 9).
coord2(p1336_2, 6).
size(p1336_2, 4).
blue(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 6).
coord2(p1336_3, 3).
size(p1336_3, 10).
green(p1336_3).
lhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 1).
coord2(p1336_4, 9).
size(p1336_4, 8).
red(p1336_4).
lhs(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 1).
size(p1337_0, 5).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 8).
size(p1337_1, 0).
red(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 5).
coord2(p1337_2, 3).
size(p1337_2, 3).
green(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 7).
coord2(p1337_3, 5).
size(p1337_3, 6).
blue(p1337_3).
strange(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 3).
coord2(p1337_4, 10).
size(p1337_4, 0).
red(p1337_4).
strange(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 5).
coord2(p1338_0, 10).
size(p1338_0, 10).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 2).
size(p1338_1, 9).
red(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 4).
size(p1338_2, 3).
red(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 6).
coord2(p1338_3, 6).
size(p1338_3, 8).
red(p1338_3).
upright(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 0).
coord2(p1338_4, 0).
size(p1338_4, 8).
red(p1338_4).
lhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 5).
coord2(p1339_0, 4).
size(p1339_0, 3).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 6).
size(p1339_1, 2).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 0).
coord2(p1339_2, 8).
size(p1339_2, 6).
red(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 3).
coord2(p1339_3, 9).
size(p1339_3, 3).
red(p1339_3).
rhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 2).
coord2(p1339_4, 1).
size(p1339_4, 1).
green(p1339_4).
upright(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 9).
coord2(p1340_0, 4).
size(p1340_0, 4).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 1).
size(p1340_1, 0).
red(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 9).
coord2(p1340_2, 6).
size(p1340_2, 7).
red(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 6).
coord2(p1340_3, 5).
size(p1340_3, 10).
red(p1340_3).
lhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 8).
coord2(p1340_4, 10).
size(p1340_4, 5).
red(p1340_4).
lhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 8).
size(p1341_0, 1).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 10).
size(p1341_1, 0).
green(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 2).
size(p1341_2, 5).
red(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 4).
coord2(p1341_3, 9).
size(p1341_3, 7).
red(p1341_3).
upright(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 2).
size(p1342_0, 0).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 9).
size(p1342_1, 9).
green(p1342_1).
strange(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 2).
size(p1343_0, 2).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 2).
size(p1343_1, 0).
green(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 6).
size(p1343_2, 5).
blue(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 4).
size(p1344_0, 10).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 8).
size(p1344_1, 5).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 2).
coord2(p1344_2, 6).
size(p1344_2, 0).
blue(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 5).
coord2(p1344_3, 1).
size(p1344_3, 0).
red(p1344_3).
strange(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 8).
coord2(p1344_4, 2).
size(p1344_4, 1).
green(p1344_4).
strange(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 8).
size(p1345_0, 3).
green(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 6).
size(p1345_1, 6).
red(p1345_1).
strange(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 8).
size(p1346_0, 4).
blue(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 2).
size(p1346_1, 10).
red(p1346_1).
upright(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 4).
size(p1347_0, 9).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 6).
size(p1347_1, 3).
blue(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 7).
size(p1347_2, 8).
green(p1347_2).
rhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 8).
size(p1348_0, 3).
green(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 3).
size(p1348_1, 5).
blue(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 6).
coord2(p1348_2, 5).
size(p1348_2, 1).
blue(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 10).
coord2(p1348_3, 0).
size(p1348_3, 7).
green(p1348_3).
strange(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 6).
coord2(p1349_0, 1).
size(p1349_0, 2).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 8).
coord2(p1349_1, 4).
size(p1349_1, 10).
green(p1349_1).
lhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 10).
size(p1350_0, 4).
green(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 10).
size(p1350_1, 2).
blue(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 8).
size(p1350_2, 0).
blue(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 5).
coord2(p1350_3, 2).
size(p1350_3, 3).
green(p1350_3).
lhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 10).
coord2(p1350_4, 1).
size(p1350_4, 8).
green(p1350_4).
rhs(p1350_4).
contact(p1350_0, p1350_1).
contact(p1350_0, p1350_1).
contact(p1350_1, p1350_0).
contact(p1350_1, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 9).
size(p1351_0, 6).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 3).
size(p1351_1, 2).
blue(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 4).
size(p1351_2, 10).
green(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 6).
coord2(p1351_3, 5).
size(p1351_3, 4).
green(p1351_3).
strange(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 2).
coord2(p1351_4, 8).
size(p1351_4, 9).
red(p1351_4).
strange(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 5).
size(p1352_0, 1).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 0).
size(p1352_1, 10).
green(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 10).
coord2(p1352_2, 10).
size(p1352_2, 4).
green(p1352_2).
strange(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 5).
coord2(p1353_0, 2).
size(p1353_0, 8).
red(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 6).
size(p1353_1, 9).
red(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 6).
coord2(p1353_2, 3).
size(p1353_2, 10).
red(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 0).
coord2(p1353_3, 0).
size(p1353_3, 9).
green(p1353_3).
strange(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 10).
size(p1354_0, 2).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 1).
coord2(p1354_1, 3).
size(p1354_1, 7).
red(p1354_1).
rhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 9).
size(p1355_0, 5).
blue(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 1).
size(p1355_1, 2).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 0).
coord2(p1355_2, 5).
size(p1355_2, 6).
red(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 10).
coord2(p1355_3, 5).
size(p1355_3, 1).
blue(p1355_3).
upright(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 4).
coord2(p1355_4, 5).
size(p1355_4, 2).
red(p1355_4).
strange(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 2).
size(p1356_0, 8).
red(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 5).
size(p1356_1, 0).
blue(p1356_1).
rhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 5).
size(p1357_0, 7).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 8).
size(p1357_1, 3).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 7).
coord2(p1357_2, 0).
size(p1357_2, 1).
red(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 3).
coord2(p1357_3, 7).
size(p1357_3, 1).
blue(p1357_3).
rhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 7).
size(p1358_0, 3).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 8).
size(p1358_1, 7).
green(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 1).
coord2(p1358_2, 10).
size(p1358_2, 9).
blue(p1358_2).
strange(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 6).
size(p1359_0, 1).
blue(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 8).
size(p1359_1, 9).
green(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 3).
size(p1359_2, 0).
red(p1359_2).
lhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 1).
size(p1360_0, 7).
green(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 7).
size(p1360_1, 0).
green(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 4).
size(p1360_2, 7).
blue(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 5).
coord2(p1360_3, 3).
size(p1360_3, 2).
red(p1360_3).
upright(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 6).
coord2(p1360_4, 2).
size(p1360_4, 4).
blue(p1360_4).
upright(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 10).
size(p1361_0, 10).
blue(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 3).
size(p1361_1, 8).
blue(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 9).
size(p1361_2, 10).
red(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 5).
coord2(p1361_3, 1).
size(p1361_3, 4).
blue(p1361_3).
strange(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 2).
coord2(p1362_0, 6).
size(p1362_0, 7).
blue(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 6).
coord2(p1362_1, 5).
size(p1362_1, 9).
blue(p1362_1).
rhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 5).
coord2(p1363_0, 2).
size(p1363_0, 7).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 4).
size(p1363_1, 8).
red(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 6).
size(p1363_2, 6).
blue(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 10).
coord2(p1363_3, 5).
size(p1363_3, 5).
green(p1363_3).
lhs(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 8).
size(p1364_0, 4).
green(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 7).
size(p1364_1, 2).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 6).
coord2(p1364_2, 10).
size(p1364_2, 4).
green(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 4).
coord2(p1364_3, 7).
size(p1364_3, 0).
green(p1364_3).
rhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 3).
coord2(p1365_0, 4).
size(p1365_0, 6).
red(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 6).
size(p1365_1, 8).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 8).
coord2(p1365_2, 5).
size(p1365_2, 7).
green(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 3).
coord2(p1365_3, 2).
size(p1365_3, 9).
red(p1365_3).
lhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 1).
coord2(p1365_4, 3).
size(p1365_4, 10).
red(p1365_4).
rhs(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 10).
size(p1366_0, 1).
red(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 1).
size(p1366_1, 9).
blue(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 2).
coord2(p1366_2, 2).
size(p1366_2, 7).
blue(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 10).
coord2(p1366_3, 1).
size(p1366_3, 6).
blue(p1366_3).
lhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 1).
coord2(p1366_4, 2).
size(p1366_4, 2).
blue(p1366_4).
rhs(p1366_4).
contact(p1366_2, p1366_4).
contact(p1366_2, p1366_4).
contact(p1366_4, p1366_2).
contact(p1366_4, p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 3).
size(p1367_0, 3).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 9).
size(p1367_1, 7).
red(p1367_1).
rhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 4).
size(p1368_0, 10).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 10).
size(p1368_1, 5).
blue(p1368_1).
rhs(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 6).
size(p1369_0, 6).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 5).
size(p1369_1, 8).
blue(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 2).
coord2(p1369_2, 2).
size(p1369_2, 9).
green(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 7).
coord2(p1369_3, 0).
size(p1369_3, 6).
red(p1369_3).
upright(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 0).
coord2(p1369_4, 9).
size(p1369_4, 1).
green(p1369_4).
strange(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 7).
size(p1370_0, 8).
red(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 10).
coord2(p1370_1, 4).
size(p1370_1, 1).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 10).
size(p1370_2, 3).
blue(p1370_2).
lhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 1).
coord2(p1371_0, 1).
size(p1371_0, 1).
green(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 10).
size(p1371_1, 3).
red(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 5).
coord2(p1371_2, 8).
size(p1371_2, 6).
green(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 7).
coord2(p1371_3, 4).
size(p1371_3, 10).
red(p1371_3).
strange(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 0).
size(p1372_0, 5).
red(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 3).
size(p1372_1, 9).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 9).
size(p1372_2, 6).
green(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 3).
size(p1373_0, 2).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 1).
size(p1373_1, 5).
green(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 2).
size(p1373_2, 7).
green(p1373_2).
lhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 10).
size(p1374_0, 2).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 8).
coord2(p1374_1, 4).
size(p1374_1, 9).
blue(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 4).
coord2(p1374_2, 8).
size(p1374_2, 9).
blue(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 6).
coord2(p1374_3, 1).
size(p1374_3, 7).
red(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 4).
size(p1375_0, 1).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 0).
size(p1375_1, 10).
green(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 7).
coord2(p1375_2, 8).
size(p1375_2, 7).
red(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 8).
coord2(p1375_3, 2).
size(p1375_3, 4).
red(p1375_3).
strange(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 6).
size(p1376_0, 2).
red(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 3).
size(p1376_1, 5).
red(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 1).
size(p1376_2, 8).
green(p1376_2).
strange(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 6).
size(p1377_0, 1).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 10).
size(p1377_1, 9).
red(p1377_1).
rhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 9).
size(p1378_0, 10).
red(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 4).
size(p1378_1, 6).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 5).
coord2(p1378_2, 7).
size(p1378_2, 1).
red(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 6).
coord2(p1378_3, 1).
size(p1378_3, 2).
blue(p1378_3).
strange(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 2).
coord2(p1379_0, 5).
size(p1379_0, 7).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 2).
size(p1379_1, 6).
blue(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 8).
coord2(p1379_2, 6).
size(p1379_2, 6).
green(p1379_2).
upright(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 5).
coord2(p1379_3, 3).
size(p1379_3, 7).
red(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 2).
size(p1380_0, 6).
red(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 2).
coord2(p1380_1, 8).
size(p1380_1, 2).
red(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 1).
coord2(p1380_2, 6).
size(p1380_2, 2).
green(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 10).
coord2(p1380_3, 3).
size(p1380_3, 5).
green(p1380_3).
lhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 7).
coord2(p1380_4, 6).
size(p1380_4, 4).
green(p1380_4).
strange(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 9).
size(p1381_0, 4).
red(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 1).
size(p1381_1, 8).
blue(p1381_1).
strange(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 3).
size(p1382_0, 7).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 5).
size(p1382_1, 10).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 10).
coord2(p1382_2, 9).
size(p1382_2, 2).
green(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 2).
coord2(p1382_3, 7).
size(p1382_3, 5).
red(p1382_3).
upright(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 6).
coord2(p1382_4, 3).
size(p1382_4, 6).
red(p1382_4).
lhs(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 3).
coord2(p1383_0, 9).
size(p1383_0, 6).
green(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 5).
size(p1383_1, 9).
blue(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 7).
coord2(p1383_2, 10).
size(p1383_2, 4).
blue(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 5).
coord2(p1383_3, 7).
size(p1383_3, 8).
blue(p1383_3).
strange(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 4).
coord2(p1383_4, 4).
size(p1383_4, 10).
blue(p1383_4).
lhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 6).
size(p1384_0, 10).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 8).
size(p1384_1, 4).
green(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 0).
coord2(p1384_2, 2).
size(p1384_2, 5).
green(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 3).
size(p1385_0, 6).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 2).
size(p1385_1, 6).
blue(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 10).
coord2(p1385_2, 1).
size(p1385_2, 9).
green(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 10).
size(p1386_0, 7).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 8).
size(p1386_1, 10).
red(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 6).
coord2(p1386_2, 1).
size(p1386_2, 0).
red(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 3).
size(p1387_0, 9).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 4).
coord2(p1387_1, 0).
size(p1387_1, 3).
blue(p1387_1).
rhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 9).
coord2(p1388_0, 8).
size(p1388_0, 2).
blue(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 2).
size(p1388_1, 4).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 4).
coord2(p1388_2, 3).
size(p1388_2, 5).
red(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 7).
coord2(p1388_3, 5).
size(p1388_3, 8).
blue(p1388_3).
lhs(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 10).
size(p1389_0, 3).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 9).
coord2(p1389_1, 9).
size(p1389_1, 2).
blue(p1389_1).
strange(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 0).
size(p1390_0, 8).
green(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 3).
size(p1390_1, 1).
red(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 3).
coord2(p1390_2, 9).
size(p1390_2, 1).
red(p1390_2).
lhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 10).
size(p1391_0, 0).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 1).
size(p1391_1, 2).
green(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 9).
coord2(p1391_2, 4).
size(p1391_2, 4).
green(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 3).
coord2(p1391_3, 1).
size(p1391_3, 9).
red(p1391_3).
strange(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 3).
coord2(p1391_4, 1).
size(p1391_4, 5).
green(p1391_4).
lhs(p1391_4).
contact(p1391_3, p1391_4).
contact(p1391_3, p1391_4).
contact(p1391_4, p1391_3).
contact(p1391_4, p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 6).
size(p1392_0, 2).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 10).
size(p1392_1, 2).
blue(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 3).
coord2(p1392_2, 2).
size(p1392_2, 7).
green(p1392_2).
lhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 0).
size(p1393_0, 0).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 3).
size(p1393_1, 7).
red(p1393_1).
rhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 6).
size(p1394_0, 6).
red(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 9).
coord2(p1394_1, 3).
size(p1394_1, 8).
red(p1394_1).
upright(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 10).
coord2(p1395_0, 4).
size(p1395_0, 1).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 5).
size(p1395_1, 6).
blue(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 7).
coord2(p1395_2, 4).
size(p1395_2, 1).
blue(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 7).
coord2(p1395_3, 10).
size(p1395_3, 9).
blue(p1395_3).
lhs(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 10).
coord2(p1396_0, 2).
size(p1396_0, 10).
green(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 4).
size(p1396_1, 4).
green(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 7).
coord2(p1396_2, 5).
size(p1396_2, 5).
red(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 9).
coord2(p1396_3, 2).
size(p1396_3, 8).
red(p1396_3).
upright(p1396_3).
contact(p1396_0, p1396_3).
contact(p1396_0, p1396_3).
contact(p1396_3, p1396_0).
contact(p1396_3, p1396_0).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 3).
size(p1397_0, 9).
red(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 2).
coord2(p1397_1, 8).
size(p1397_1, 8).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 3).
coord2(p1397_2, 0).
size(p1397_2, 6).
red(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 10).
coord2(p1397_3, 6).
size(p1397_3, 0).
red(p1397_3).
upright(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 1).
coord2(p1397_4, 8).
size(p1397_4, 2).
green(p1397_4).
lhs(p1397_4).
contact(p1397_1, p1397_4).
contact(p1397_1, p1397_4).
contact(p1397_4, p1397_1).
contact(p1397_4, p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 8).
size(p1398_0, 3).
blue(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 2).
size(p1398_1, 5).
red(p1398_1).
upright(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 4).
size(p1399_0, 3).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 9).
size(p1399_1, 0).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 8).
size(p1399_2, 10).
red(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 3).
coord2(p1399_3, 5).
size(p1399_3, 4).
red(p1399_3).
strange(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 1).
coord2(p1399_4, 10).
size(p1399_4, 2).
red(p1399_4).
rhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 3).
size(p1400_0, 9).
blue(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 5).
size(p1400_1, 8).
green(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 2).
coord2(p1400_2, 8).
size(p1400_2, 1).
green(p1400_2).
rhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 3).
size(p1401_0, 7).
red(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 7).
size(p1401_1, 10).
blue(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 2).
coord2(p1401_2, 5).
size(p1401_2, 10).
green(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 0).
coord2(p1401_3, 6).
size(p1401_3, 4).
blue(p1401_3).
upright(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 0).
coord2(p1401_4, 2).
size(p1401_4, 4).
blue(p1401_4).
upright(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 10).
size(p1402_0, 7).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 3).
size(p1402_1, 5).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 0).
size(p1402_2, 6).
green(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 3).
size(p1403_0, 1).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 6).
size(p1403_1, 7).
blue(p1403_1).
strange(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 1).
coord2(p1404_0, 3).
size(p1404_0, 7).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 10).
size(p1404_1, 8).
red(p1404_1).
upright(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 3).
size(p1405_0, 1).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 6).
size(p1405_1, 4).
green(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 9).
size(p1405_2, 8).
green(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 1).
size(p1406_0, 3).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 5).
size(p1406_1, 8).
red(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 2).
size(p1406_2, 4).
red(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 1).
coord2(p1406_3, 10).
size(p1406_3, 8).
red(p1406_3).
lhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 4).
coord2(p1406_4, 1).
size(p1406_4, 10).
red(p1406_4).
strange(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 9).
size(p1407_0, 8).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 3).
coord2(p1407_1, 2).
size(p1407_1, 3).
green(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 1).
coord2(p1407_2, 0).
size(p1407_2, 3).
red(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 0).
coord2(p1407_3, 1).
size(p1407_3, 5).
green(p1407_3).
strange(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 6).
size(p1408_0, 2).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 6).
coord2(p1408_1, 9).
size(p1408_1, 3).
blue(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 4).
coord2(p1408_2, 10).
size(p1408_2, 6).
green(p1408_2).
rhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 5).
coord2(p1409_0, 6).
size(p1409_0, 10).
green(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 5).
coord2(p1409_1, 2).
size(p1409_1, 9).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 5).
coord2(p1409_2, 8).
size(p1409_2, 1).
blue(p1409_2).
rhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 4).
coord2(p1410_0, 5).
size(p1410_0, 2).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 3).
size(p1410_1, 10).
blue(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 4).
size(p1410_2, 2).
green(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 1).
size(p1411_0, 8).
red(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 3).
size(p1411_1, 10).
green(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 9).
coord2(p1411_2, 0).
size(p1411_2, 2).
red(p1411_2).
strange(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 1).
coord2(p1412_0, 6).
size(p1412_0, 1).
green(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 4).
size(p1412_1, 1).
green(p1412_1).
lhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 8).
size(p1413_0, 5).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 9).
coord2(p1413_1, 9).
size(p1413_1, 7).
blue(p1413_1).
strange(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 2).
size(p1414_0, 2).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 3).
coord2(p1414_1, 2).
size(p1414_1, 0).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 8).
coord2(p1414_2, 8).
size(p1414_2, 7).
red(p1414_2).
lhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 0).
coord2(p1414_3, 4).
size(p1414_3, 0).
red(p1414_3).
upright(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 3).
size(p1415_0, 0).
red(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 1).
size(p1415_1, 7).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 5).
size(p1415_2, 3).
red(p1415_2).
upright(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 7).
size(p1416_0, 4).
red(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 9).
size(p1416_1, 10).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 10).
coord2(p1416_2, 5).
size(p1416_2, 8).
green(p1416_2).
upright(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 6).
size(p1417_0, 8).
green(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 1).
size(p1417_1, 6).
red(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 3).
size(p1417_2, 0).
blue(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 9).
coord2(p1417_3, 7).
size(p1417_3, 2).
blue(p1417_3).
rhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 10).
coord2(p1417_4, 9).
size(p1417_4, 1).
red(p1417_4).
strange(p1417_4).
contact(p1417_0, p1417_3).
contact(p1417_0, p1417_3).
contact(p1417_3, p1417_0).
contact(p1417_3, p1417_0).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 10).
size(p1418_0, 2).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 7).
size(p1418_1, 2).
green(p1418_1).
strange(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 1).
size(p1419_0, 0).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 4).
coord2(p1419_1, 0).
size(p1419_1, 10).
blue(p1419_1).
upright(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 9).
size(p1420_0, 5).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 4).
size(p1420_1, 4).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 5).
coord2(p1420_2, 10).
size(p1420_2, 5).
blue(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 2).
coord2(p1420_3, 10).
size(p1420_3, 3).
blue(p1420_3).
rhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 3).
coord2(p1420_4, 9).
size(p1420_4, 1).
blue(p1420_4).
upright(p1420_4).
contact(p1420_0, p1420_2).
contact(p1420_0, p1420_2).
contact(p1420_2, p1420_0).
contact(p1420_2, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 6).
coord2(p1421_0, 2).
size(p1421_0, 5).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 2).
size(p1421_1, 9).
blue(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 3).
coord2(p1421_2, 3).
size(p1421_2, 9).
blue(p1421_2).
upright(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 4).
coord2(p1422_0, 0).
size(p1422_0, 7).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 2).
size(p1422_1, 4).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 9).
coord2(p1422_2, 4).
size(p1422_2, 5).
green(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 3).
coord2(p1422_3, 5).
size(p1422_3, 10).
blue(p1422_3).
strange(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 8).
size(p1423_0, 6).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 3).
size(p1423_1, 5).
green(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 4).
size(p1423_2, 4).
red(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 4).
coord2(p1423_3, 9).
size(p1423_3, 5).
blue(p1423_3).
strange(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 3).
coord2(p1423_4, 9).
size(p1423_4, 9).
blue(p1423_4).
lhs(p1423_4).
contact(p1423_3, p1423_4).
contact(p1423_3, p1423_4).
contact(p1423_4, p1423_3).
contact(p1423_4, p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 1).
size(p1424_0, 2).
red(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 4).
size(p1424_1, 10).
red(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 7).
size(p1425_0, 5).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 0).
size(p1425_1, 10).
red(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 4).
size(p1425_2, 8).
red(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 8).
coord2(p1425_3, 7).
size(p1425_3, 6).
green(p1425_3).
rhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 2).
size(p1426_0, 6).
red(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 4).
size(p1426_1, 10).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 6).
coord2(p1426_2, 3).
size(p1426_2, 3).
blue(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 5).
coord2(p1426_3, 8).
size(p1426_3, 1).
red(p1426_3).
strange(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 10).
coord2(p1427_0, 7).
size(p1427_0, 8).
blue(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 2).
size(p1427_1, 2).
blue(p1427_1).
strange(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 2).
coord2(p1428_0, 1).
size(p1428_0, 9).
green(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 4).
coord2(p1428_1, 4).
size(p1428_1, 8).
green(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 0).
size(p1428_2, 6).
blue(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 9).
coord2(p1428_3, 4).
size(p1428_3, 9).
red(p1428_3).
strange(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 3).
coord2(p1428_4, 7).
size(p1428_4, 7).
green(p1428_4).
lhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 5).
size(p1429_0, 10).
blue(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 6).
size(p1429_1, 10).
blue(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 6).
coord2(p1429_2, 10).
size(p1429_2, 2).
green(p1429_2).
strange(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 5).
coord2(p1429_3, 5).
size(p1429_3, 0).
red(p1429_3).
lhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 2).
coord2(p1429_4, 1).
size(p1429_4, 0).
green(p1429_4).
rhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 6).
size(p1430_0, 1).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 7).
size(p1430_1, 5).
red(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 6).
coord2(p1430_2, 1).
size(p1430_2, 4).
red(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 3).
coord2(p1430_3, 8).
size(p1430_3, 9).
red(p1430_3).
strange(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 7).
coord2(p1430_4, 6).
size(p1430_4, 6).
blue(p1430_4).
strange(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 0).
size(p1431_0, 9).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 6).
coord2(p1431_1, 3).
size(p1431_1, 10).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 0).
size(p1431_2, 10).
red(p1431_2).
strange(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 7).
coord2(p1431_3, 6).
size(p1431_3, 7).
red(p1431_3).
upright(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 0).
coord2(p1431_4, 4).
size(p1431_4, 2).
blue(p1431_4).
upright(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 6).
size(p1432_0, 9).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 2).
coord2(p1432_1, 4).
size(p1432_1, 8).
blue(p1432_1).
strange(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 9).
size(p1433_0, 5).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 5).
size(p1433_1, 2).
blue(p1433_1).
strange(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 9).
size(p1434_0, 5).
blue(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 6).
size(p1434_1, 0).
blue(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 9).
size(p1434_2, 3).
green(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 2).
coord2(p1434_3, 8).
size(p1434_3, 8).
green(p1434_3).
lhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 7).
size(p1435_0, 8).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 8).
size(p1435_1, 9).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 6).
coord2(p1435_2, 6).
size(p1435_2, 8).
red(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 0).
coord2(p1435_3, 1).
size(p1435_3, 0).
red(p1435_3).
lhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 9).
size(p1436_0, 1).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 8).
size(p1436_1, 8).
blue(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 10).
size(p1436_2, 4).
red(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 7).
coord2(p1436_3, 3).
size(p1436_3, 5).
red(p1436_3).
upright(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 3).
size(p1437_0, 2).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 1).
coord2(p1437_1, 7).
size(p1437_1, 0).
green(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 1).
size(p1437_2, 3).
blue(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 5).
coord2(p1438_0, 2).
size(p1438_0, 6).
green(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 4).
size(p1438_1, 2).
blue(p1438_1).
upright(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 3).
size(p1439_0, 5).
green(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 9).
size(p1439_1, 1).
red(p1439_1).
strange(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 3).
coord2(p1440_0, 10).
size(p1440_0, 6).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 6).
size(p1440_1, 6).
red(p1440_1).
upright(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 0).
coord2(p1441_0, 10).
size(p1441_0, 6).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 10).
size(p1441_1, 3).
red(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 10).
coord2(p1441_2, 5).
size(p1441_2, 0).
green(p1441_2).
upright(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 1).
coord2(p1442_0, 6).
size(p1442_0, 8).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 7).
size(p1442_1, 10).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 0).
coord2(p1442_2, 10).
size(p1442_2, 5).
green(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 8).
coord2(p1442_3, 0).
size(p1442_3, 3).
blue(p1442_3).
strange(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 5).
coord2(p1442_4, 7).
size(p1442_4, 5).
blue(p1442_4).
rhs(p1442_4).
contact(p1442_1, p1442_4).
contact(p1442_1, p1442_4).
contact(p1442_4, p1442_1).
contact(p1442_4, p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 5).
coord2(p1443_0, 2).
size(p1443_0, 1).
green(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 10).
size(p1443_1, 6).
red(p1443_1).
upright(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 2).
coord2(p1444_0, 5).
size(p1444_0, 10).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 2).
size(p1444_1, 4).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 9).
size(p1444_2, 10).
green(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 1).
coord2(p1444_3, 5).
size(p1444_3, 3).
green(p1444_3).
lhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 9).
coord2(p1444_4, 9).
size(p1444_4, 1).
green(p1444_4).
strange(p1444_4).
contact(p1444_0, p1444_3).
contact(p1444_0, p1444_3).
contact(p1444_3, p1444_0).
contact(p1444_3, p1444_0).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 1).
size(p1445_0, 2).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 7).
size(p1445_1, 2).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 1).
coord2(p1445_2, 10).
size(p1445_2, 4).
blue(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 2).
size(p1446_0, 5).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 4).
coord2(p1446_1, 5).
size(p1446_1, 5).
green(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 4).
size(p1446_2, 10).
red(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 5).
coord2(p1446_3, 3).
size(p1446_3, 9).
green(p1446_3).
strange(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 3).
size(p1447_0, 3).
green(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 1).
coord2(p1447_1, 7).
size(p1447_1, 2).
red(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 3).
size(p1447_2, 3).
red(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 6).
coord2(p1447_3, 3).
size(p1447_3, 6).
red(p1447_3).
lhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 10).
size(p1448_0, 2).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 5).
size(p1448_1, 2).
blue(p1448_1).
strange(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 6).
size(p1449_0, 7).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 6).
size(p1449_1, 5).
red(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 10).
coord2(p1449_2, 3).
size(p1449_2, 9).
green(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 10).
coord2(p1449_3, 5).
size(p1449_3, 8).
red(p1449_3).
upright(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 0).
size(p1450_0, 9).
red(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 10).
size(p1450_1, 0).
red(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 10).
coord2(p1450_2, 8).
size(p1450_2, 6).
green(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 9).
coord2(p1450_3, 0).
size(p1450_3, 5).
red(p1450_3).
lhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 10).
coord2(p1450_4, 8).
size(p1450_4, 1).
green(p1450_4).
upright(p1450_4).
contact(p1450_2, p1450_4).
contact(p1450_2, p1450_4).
contact(p1450_4, p1450_2).
contact(p1450_4, p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 10).
size(p1451_0, 0).
green(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 8).
size(p1451_1, 8).
blue(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 4).
coord2(p1451_2, 10).
size(p1451_2, 2).
green(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 2).
coord2(p1451_3, 3).
size(p1451_3, 3).
green(p1451_3).
lhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 5).
size(p1452_0, 8).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 3).
size(p1452_1, 9).
blue(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 5).
coord2(p1452_2, 8).
size(p1452_2, 8).
red(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 10).
coord2(p1452_3, 5).
size(p1452_3, 9).
red(p1452_3).
rhs(p1452_3).
contact(p1452_0, p1452_3).
contact(p1452_0, p1452_3).
contact(p1452_3, p1452_0).
contact(p1452_3, p1452_0).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 9).
size(p1453_0, 6).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 9).
size(p1453_1, 7).
blue(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 1).
coord2(p1453_2, 6).
size(p1453_2, 6).
green(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 7).
coord2(p1453_3, 0).
size(p1453_3, 2).
green(p1453_3).
upright(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 8).
size(p1454_0, 10).
green(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 10).
size(p1454_1, 3).
blue(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 4).
size(p1454_2, 8).
blue(p1454_2).
lhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 8).
size(p1455_0, 8).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 3).
size(p1455_1, 0).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 6).
size(p1455_2, 10).
red(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 5).
coord2(p1455_3, 10).
size(p1455_3, 8).
red(p1455_3).
upright(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 1).
coord2(p1455_4, 5).
size(p1455_4, 3).
green(p1455_4).
lhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 2).
size(p1456_0, 10).
red(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 1).
size(p1456_1, 0).
red(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 0).
coord2(p1456_2, 3).
size(p1456_2, 9).
blue(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 1).
size(p1457_0, 2).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 10).
size(p1457_1, 9).
green(p1457_1).
upright(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 7).
size(p1458_0, 7).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 6).
size(p1458_1, 6).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 7).
size(p1458_2, 9).
green(p1458_2).
upright(p1458_2).
contact(p1458_0, p1458_1).
contact(p1458_0, p1458_1).
contact(p1458_1, p1458_0).
contact(p1458_1, p1458_0).
piece(1459, p1459_0).
coord1(p1459_0, 6).
coord2(p1459_0, 5).
size(p1459_0, 6).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 9).
size(p1459_1, 7).
green(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 6).
size(p1459_2, 6).
red(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 5).
coord2(p1459_3, 3).
size(p1459_3, 4).
green(p1459_3).
lhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 9).
coord2(p1459_4, 10).
size(p1459_4, 0).
blue(p1459_4).
rhs(p1459_4).
contact(p1459_0, p1459_2).
contact(p1459_0, p1459_2).
contact(p1459_2, p1459_0).
contact(p1459_2, p1459_0).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 5).
size(p1460_0, 10).
green(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 10).
size(p1460_1, 9).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 8).
size(p1460_2, 3).
red(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 8).
size(p1461_0, 10).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 3).
size(p1461_1, 9).
green(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 2).
coord2(p1461_2, 0).
size(p1461_2, 3).
red(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 2).
size(p1462_0, 1).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 1).
size(p1462_1, 0).
green(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 8).
coord2(p1462_2, 2).
size(p1462_2, 2).
blue(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 7).
coord2(p1462_3, 8).
size(p1462_3, 5).
green(p1462_3).
lhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 1).
size(p1463_0, 4).
red(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 3).
size(p1463_1, 0).
red(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 10).
size(p1463_2, 2).
red(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 1).
coord2(p1463_3, 4).
size(p1463_3, 7).
red(p1463_3).
strange(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 1).
coord2(p1464_0, 6).
size(p1464_0, 9).
green(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 2).
size(p1464_1, 0).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 0).
size(p1464_2, 4).
blue(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 6).
coord2(p1464_3, 9).
size(p1464_3, 1).
blue(p1464_3).
strange(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 5).
size(p1465_0, 2).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 10).
size(p1465_1, 9).
blue(p1465_1).
rhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 5).
coord2(p1466_0, 3).
size(p1466_0, 8).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 8).
coord2(p1466_1, 0).
size(p1466_1, 5).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 8).
size(p1466_2, 0).
green(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 9).
coord2(p1466_3, 6).
size(p1466_3, 8).
blue(p1466_3).
upright(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 8).
size(p1467_0, 6).
blue(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 2).
coord2(p1467_1, 9).
size(p1467_1, 2).
blue(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 10).
size(p1467_2, 7).
green(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 6).
coord2(p1467_3, 3).
size(p1467_3, 5).
green(p1467_3).
upright(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 4).
size(p1468_0, 10).
blue(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 10).
coord2(p1468_1, 8).
size(p1468_1, 0).
red(p1468_1).
strange(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 2).
size(p1469_0, 1).
blue(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 2).
size(p1469_1, 2).
green(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 4).
coord2(p1469_2, 2).
size(p1469_2, 2).
red(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 2).
size(p1470_0, 0).
blue(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 3).
coord2(p1470_1, 7).
size(p1470_1, 4).
green(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 3).
coord2(p1470_2, 7).
size(p1470_2, 7).
red(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 10).
coord2(p1470_3, 8).
size(p1470_3, 9).
green(p1470_3).
strange(p1470_3).
contact(p1470_1, p1470_2).
contact(p1470_1, p1470_2).
contact(p1470_2, p1470_1).
contact(p1470_2, p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 0).
size(p1471_0, 10).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 4).
coord2(p1471_1, 9).
size(p1471_1, 4).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 2).
size(p1471_2, 0).
green(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 7).
coord2(p1471_3, 2).
size(p1471_3, 5).
red(p1471_3).
strange(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 5).
coord2(p1472_0, 0).
size(p1472_0, 2).
blue(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 0).
size(p1472_1, 1).
green(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 6).
coord2(p1472_2, 0).
size(p1472_2, 7).
blue(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 9).
coord2(p1472_3, 9).
size(p1472_3, 3).
red(p1472_3).
rhs(p1472_3).
contact(p1472_0, p1472_2).
contact(p1472_0, p1472_2).
contact(p1472_2, p1472_0).
contact(p1472_2, p1472_0).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 9).
size(p1473_0, 5).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 1).
size(p1473_1, 5).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 3).
coord2(p1473_2, 3).
size(p1473_2, 10).
green(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 3).
coord2(p1473_3, 7).
size(p1473_3, 2).
red(p1473_3).
lhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 3).
coord2(p1474_0, 10).
size(p1474_0, 1).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 7).
size(p1474_1, 0).
red(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 7).
size(p1474_2, 1).
green(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 7).
coord2(p1474_3, 10).
size(p1474_3, 7).
blue(p1474_3).
lhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 8).
coord2(p1474_4, 10).
size(p1474_4, 6).
blue(p1474_4).
rhs(p1474_4).
contact(p1474_3, p1474_4).
contact(p1474_3, p1474_4).
contact(p1474_4, p1474_3).
contact(p1474_4, p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 4).
size(p1475_0, 3).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 9).
size(p1475_1, 0).
green(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 5).
coord2(p1475_2, 1).
size(p1475_2, 2).
red(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 1).
size(p1476_0, 5).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 8).
size(p1476_1, 2).
red(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 1).
size(p1476_2, 10).
red(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 6).
coord2(p1476_3, 7).
size(p1476_3, 3).
red(p1476_3).
strange(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 7).
coord2(p1476_4, 9).
size(p1476_4, 6).
blue(p1476_4).
lhs(p1476_4).
contact(p1476_0, p1476_2).
contact(p1476_0, p1476_2).
contact(p1476_2, p1476_0).
contact(p1476_2, p1476_0).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 1).
size(p1477_0, 8).
red(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 1).
coord2(p1477_1, 1).
size(p1477_1, 3).
red(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 1).
coord2(p1477_2, 10).
size(p1477_2, 5).
green(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 10).
coord2(p1477_3, 0).
size(p1477_3, 7).
blue(p1477_3).
lhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 8).
coord2(p1477_4, 1).
size(p1477_4, 7).
green(p1477_4).
upright(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 1).
size(p1478_0, 4).
red(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 8).
coord2(p1478_1, 7).
size(p1478_1, 7).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 8).
size(p1478_2, 10).
green(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 8).
coord2(p1478_3, 4).
size(p1478_3, 2).
red(p1478_3).
lhs(p1478_3).
contact(p1478_1, p1478_2).
contact(p1478_1, p1478_2).
contact(p1478_2, p1478_1).
contact(p1478_2, p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 4).
coord2(p1479_0, 8).
size(p1479_0, 4).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 6).
coord2(p1479_1, 10).
size(p1479_1, 3).
blue(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 5).
coord2(p1479_2, 10).
size(p1479_2, 7).
green(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 1).
coord2(p1479_3, 4).
size(p1479_3, 6).
blue(p1479_3).
strange(p1479_3).
contact(p1479_1, p1479_2).
contact(p1479_1, p1479_2).
contact(p1479_2, p1479_1).
contact(p1479_2, p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 3).
size(p1480_0, 6).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 0).
size(p1480_1, 10).
red(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 5).
size(p1480_2, 7).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 9).
coord2(p1480_3, 2).
size(p1480_3, 2).
red(p1480_3).
upright(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 2).
coord2(p1480_4, 7).
size(p1480_4, 5).
green(p1480_4).
lhs(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 10).
size(p1481_0, 9).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 10).
size(p1481_1, 2).
blue(p1481_1).
upright(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 9).
size(p1482_0, 4).
blue(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 4).
size(p1482_1, 7).
green(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 5).
coord2(p1482_2, 5).
size(p1482_2, 9).
green(p1482_2).
upright(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 7).
size(p1483_0, 5).
green(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 10).
size(p1483_1, 8).
red(p1483_1).
strange(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 6).
coord2(p1484_0, 9).
size(p1484_0, 2).
green(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 6).
size(p1484_1, 0).
blue(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 1).
size(p1484_2, 9).
red(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 10).
coord2(p1484_3, 1).
size(p1484_3, 0).
green(p1484_3).
lhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 0).
coord2(p1485_0, 8).
size(p1485_0, 4).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 6).
size(p1485_1, 3).
blue(p1485_1).
upright(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 2).
coord2(p1486_0, 9).
size(p1486_0, 3).
red(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 7).
size(p1486_1, 6).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 7).
coord2(p1486_2, 0).
size(p1486_2, 7).
green(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 5).
coord2(p1486_3, 3).
size(p1486_3, 4).
green(p1486_3).
upright(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 2).
coord2(p1486_4, 8).
size(p1486_4, 8).
green(p1486_4).
strange(p1486_4).
contact(p1486_0, p1486_4).
contact(p1486_0, p1486_4).
contact(p1486_4, p1486_0).
contact(p1486_4, p1486_1).
contact(p1486_4, p1486_0).
contact(p1486_4, p1486_1).
contact(p1486_1, p1486_4).
contact(p1486_1, p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 5).
size(p1487_0, 6).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 4).
size(p1487_1, 7).
red(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 5).
size(p1487_2, 5).
green(p1487_2).
lhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 7).
coord2(p1487_3, 2).
size(p1487_3, 2).
blue(p1487_3).
strange(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 4).
size(p1488_0, 0).
green(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 2).
size(p1488_1, 0).
blue(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 6).
coord2(p1488_2, 1).
size(p1488_2, 9).
red(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 5).
coord2(p1488_3, 9).
size(p1488_3, 6).
blue(p1488_3).
strange(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 2).
coord2(p1488_4, 7).
size(p1488_4, 3).
blue(p1488_4).
lhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 3).
size(p1489_0, 10).
green(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 0).
size(p1489_1, 2).
green(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 4).
coord2(p1489_2, 3).
size(p1489_2, 1).
red(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 9).
coord2(p1489_3, 3).
size(p1489_3, 1).
red(p1489_3).
strange(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 1).
coord2(p1490_0, 6).
size(p1490_0, 6).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 7).
size(p1490_1, 7).
red(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 4).
size(p1490_2, 10).
blue(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 2).
coord2(p1491_0, 5).
size(p1491_0, 2).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 8).
size(p1491_1, 0).
green(p1491_1).
strange(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 1).
size(p1492_0, 5).
green(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 7).
size(p1492_1, 3).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 9).
coord2(p1492_2, 4).
size(p1492_2, 8).
green(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 6).
coord2(p1492_3, 1).
size(p1492_3, 2).
blue(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 7).
size(p1493_0, 9).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 4).
size(p1493_1, 1).
blue(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 1).
coord2(p1493_2, 8).
size(p1493_2, 5).
red(p1493_2).
upright(p1493_2).
contact(p1493_0, p1493_2).
contact(p1493_0, p1493_2).
contact(p1493_2, p1493_0).
contact(p1493_2, p1493_0).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 10).
size(p1494_0, 6).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 8).
coord2(p1494_1, 3).
size(p1494_1, 7).
green(p1494_1).
rhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 6).
size(p1495_0, 1).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 0).
size(p1495_1, 4).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 5).
coord2(p1495_2, 4).
size(p1495_2, 10).
green(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 8).
coord2(p1495_3, 4).
size(p1495_3, 0).
blue(p1495_3).
strange(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 9).
coord2(p1495_4, 0).
size(p1495_4, 7).
red(p1495_4).
upright(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 5).
size(p1496_0, 9).
blue(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 10).
coord2(p1496_1, 3).
size(p1496_1, 10).
green(p1496_1).
lhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 8).
size(p1497_0, 9).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 2).
size(p1497_1, 7).
blue(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 8).
coord2(p1497_2, 7).
size(p1497_2, 10).
green(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 6).
coord2(p1497_3, 3).
size(p1497_3, 4).
green(p1497_3).
upright(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 5).
coord2(p1498_0, 4).
size(p1498_0, 5).
green(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 2).
size(p1498_1, 7).
red(p1498_1).
lhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 9).
size(p1499_0, 10).
blue(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 10).
coord2(p1499_1, 3).
size(p1499_1, 2).
red(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 3).
coord2(p1499_2, 3).
size(p1499_2, 10).
blue(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 8).
coord2(p1499_3, 0).
size(p1499_3, 1).
green(p1499_3).
upright(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 10).
size(p1500_0, 3).
red(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 8).
coord2(p1500_1, 0).
size(p1500_1, 0).
red(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 8).
size(p1500_2, 7).
green(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 4).
coord2(p1500_3, 0).
size(p1500_3, 9).
red(p1500_3).
upright(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 10).
coord2(p1501_0, 0).
size(p1501_0, 3).
red(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 3).
size(p1501_1, 1).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 9).
coord2(p1501_2, 9).
size(p1501_2, 9).
green(p1501_2).
upright(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 1).
size(p1502_0, 0).
green(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 9).
coord2(p1502_1, 9).
size(p1502_1, 1).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 1).
coord2(p1502_2, 7).
size(p1502_2, 5).
green(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 9).
coord2(p1502_3, 0).
size(p1502_3, 3).
red(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 9).
size(p1503_0, 6).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 9).
size(p1503_1, 2).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 8).
size(p1503_2, 6).
green(p1503_2).
rhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 6).
size(p1504_0, 6).
green(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 5).
coord2(p1504_1, 0).
size(p1504_1, 3).
green(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 0).
coord2(p1504_2, 0).
size(p1504_2, 4).
green(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 2).
coord2(p1504_3, 7).
size(p1504_3, 7).
blue(p1504_3).
upright(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 10).
size(p1505_0, 5).
blue(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 0).
coord2(p1505_1, 0).
size(p1505_1, 0).
red(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 6).
size(p1505_2, 6).
blue(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 1).
coord2(p1506_0, 5).
size(p1506_0, 3).
green(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 5).
size(p1506_1, 7).
blue(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 6).
coord2(p1506_2, 1).
size(p1506_2, 5).
blue(p1506_2).
upright(p1506_2).
contact(p1506_0, p1506_1).
contact(p1506_0, p1506_1).
contact(p1506_1, p1506_0).
contact(p1506_1, p1506_0).
piece(1507, p1507_0).
coord1(p1507_0, 5).
coord2(p1507_0, 0).
size(p1507_0, 9).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 9).
coord2(p1507_1, 10).
size(p1507_1, 1).
blue(p1507_1).
strange(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 9).
size(p1508_0, 0).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 9).
size(p1508_1, 4).
blue(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 2).
coord2(p1508_2, 2).
size(p1508_2, 6).
red(p1508_2).
lhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 8).
size(p1509_0, 10).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 5).
size(p1509_1, 5).
blue(p1509_1).
rhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 4).
size(p1510_0, 4).
green(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 5).
size(p1510_1, 5).
green(p1510_1).
strange(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 9).
size(p1511_0, 4).
green(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 5).
size(p1511_1, 4).
blue(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 5).
coord2(p1511_2, 10).
size(p1511_2, 6).
red(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 2).
coord2(p1511_3, 0).
size(p1511_3, 0).
green(p1511_3).
lhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 9).
size(p1512_0, 1).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 9).
coord2(p1512_1, 0).
size(p1512_1, 1).
blue(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 7).
coord2(p1512_2, 4).
size(p1512_2, 9).
green(p1512_2).
lhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 6).
coord2(p1513_0, 4).
size(p1513_0, 3).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 7).
size(p1513_1, 5).
green(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 8).
coord2(p1513_2, 1).
size(p1513_2, 4).
green(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 2).
coord2(p1513_3, 2).
size(p1513_3, 5).
green(p1513_3).
rhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 4).
coord2(p1514_0, 9).
size(p1514_0, 6).
green(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 9).
size(p1514_1, 5).
blue(p1514_1).
strange(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 2).
size(p1515_0, 1).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 4).
size(p1515_1, 3).
green(p1515_1).
upright(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 4).
size(p1516_0, 8).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 2).
coord2(p1516_1, 2).
size(p1516_1, 2).
blue(p1516_1).
rhs(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 4).
coord2(p1517_0, 1).
size(p1517_0, 10).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 9).
size(p1517_1, 9).
blue(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 7).
size(p1517_2, 0).
blue(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 6).
size(p1518_0, 7).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 10).
size(p1518_1, 1).
red(p1518_1).
lhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 3).
size(p1519_0, 10).
red(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 2).
size(p1519_1, 4).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 6).
coord2(p1519_2, 9).
size(p1519_2, 4).
green(p1519_2).
lhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 4).
size(p1520_0, 4).
green(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 1).
size(p1520_1, 7).
green(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 8).
coord2(p1520_2, 9).
size(p1520_2, 4).
red(p1520_2).
lhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 3).
coord2(p1521_0, 1).
size(p1521_0, 6).
blue(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 2).
size(p1521_1, 5).
green(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 10).
size(p1521_2, 4).
blue(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 7).
coord2(p1521_3, 6).
size(p1521_3, 7).
red(p1521_3).
upright(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 5).
coord2(p1521_4, 2).
size(p1521_4, 0).
red(p1521_4).
rhs(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 7).
size(p1522_0, 3).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 1).
size(p1522_1, 6).
red(p1522_1).
strange(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 5).
size(p1523_0, 4).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 4).
coord2(p1523_1, 5).
size(p1523_1, 8).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 3).
coord2(p1523_2, 6).
size(p1523_2, 5).
red(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 6).
coord2(p1523_3, 10).
size(p1523_3, 5).
red(p1523_3).
strange(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 9).
size(p1524_0, 10).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 9).
size(p1524_1, 1).
red(p1524_1).
lhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 1).
coord2(p1525_0, 3).
size(p1525_0, 8).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 5).
size(p1525_1, 6).
red(p1525_1).
rhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 7).
coord2(p1526_0, 10).
size(p1526_0, 3).
green(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 5).
size(p1526_1, 7).
blue(p1526_1).
lhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 0).
size(p1527_0, 3).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 9).
size(p1527_1, 8).
blue(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 4).
coord2(p1527_2, 1).
size(p1527_2, 6).
blue(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 3).
coord2(p1528_0, 5).
size(p1528_0, 5).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 1).
size(p1528_1, 1).
blue(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 9).
coord2(p1528_2, 5).
size(p1528_2, 3).
green(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 7).
coord2(p1528_3, 8).
size(p1528_3, 9).
red(p1528_3).
strange(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 10).
coord2(p1528_4, 2).
size(p1528_4, 2).
red(p1528_4).
lhs(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 9).
size(p1529_0, 0).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 5).
size(p1529_1, 0).
blue(p1529_1).
rhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 10).
coord2(p1530_0, 1).
size(p1530_0, 6).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 6).
size(p1530_1, 5).
red(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 8).
coord2(p1530_2, 7).
size(p1530_2, 9).
green(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 6).
coord2(p1531_0, 0).
size(p1531_0, 0).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 9).
size(p1531_1, 5).
green(p1531_1).
upright(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 7).
coord2(p1532_0, 10).
size(p1532_0, 0).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 0).
size(p1532_1, 7).
green(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 8).
coord2(p1532_2, 1).
size(p1532_2, 2).
red(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 8).
coord2(p1532_3, 6).
size(p1532_3, 10).
red(p1532_3).
upright(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 8).
coord2(p1532_4, 3).
size(p1532_4, 2).
blue(p1532_4).
lhs(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 0).
coord2(p1533_0, 5).
size(p1533_0, 3).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 5).
size(p1533_1, 1).
red(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 7).
coord2(p1533_2, 1).
size(p1533_2, 6).
red(p1533_2).
strange(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 1).
coord2(p1534_0, 6).
size(p1534_0, 9).
green(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 5).
size(p1534_1, 2).
blue(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 8).
size(p1534_2, 7).
blue(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 10).
coord2(p1534_3, 1).
size(p1534_3, 5).
green(p1534_3).
upright(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 0).
coord2(p1535_0, 2).
size(p1535_0, 10).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 3).
size(p1535_1, 4).
red(p1535_1).
rhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 7).
size(p1536_0, 2).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 7).
size(p1536_1, 1).
red(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 3).
coord2(p1536_2, 1).
size(p1536_2, 0).
green(p1536_2).
lhs(p1536_2).
contact(p1536_0, p1536_1).
contact(p1536_0, p1536_1).
contact(p1536_1, p1536_0).
contact(p1536_1, p1536_0).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 5).
size(p1537_0, 0).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 4).
size(p1537_1, 5).
blue(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 1).
coord2(p1537_2, 1).
size(p1537_2, 1).
green(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 3).
coord2(p1537_3, 4).
size(p1537_3, 7).
red(p1537_3).
rhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 2).
coord2(p1537_4, 0).
size(p1537_4, 7).
blue(p1537_4).
strange(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 0).
size(p1538_0, 0).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 0).
size(p1538_1, 10).
blue(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 2).
size(p1538_2, 8).
green(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 2).
coord2(p1538_3, 1).
size(p1538_3, 8).
red(p1538_3).
upright(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 6).
size(p1539_0, 9).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 10).
coord2(p1539_1, 10).
size(p1539_1, 4).
red(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 5).
size(p1539_2, 1).
red(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 9).
coord2(p1539_3, 8).
size(p1539_3, 0).
red(p1539_3).
rhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 5).
coord2(p1539_4, 7).
size(p1539_4, 3).
blue(p1539_4).
rhs(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 3).
size(p1540_0, 1).
red(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 1).
size(p1540_1, 5).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 5).
size(p1540_2, 1).
green(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 8).
coord2(p1540_3, 2).
size(p1540_3, 10).
red(p1540_3).
upright(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 1).
coord2(p1540_4, 3).
size(p1540_4, 3).
green(p1540_4).
upright(p1540_4).
contact(p1540_0, p1540_4).
contact(p1540_0, p1540_4).
contact(p1540_4, p1540_0).
contact(p1540_4, p1540_0).
contact(p1540_1, p1540_3).
contact(p1540_1, p1540_3).
contact(p1540_3, p1540_1).
contact(p1540_3, p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 3).
size(p1541_0, 10).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 2).
coord2(p1541_1, 1).
size(p1541_1, 0).
blue(p1541_1).
rhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 8).
coord2(p1542_0, 0).
size(p1542_0, 4).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 2).
size(p1542_1, 8).
green(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 8).
size(p1542_2, 5).
blue(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 2).
coord2(p1542_3, 9).
size(p1542_3, 7).
blue(p1542_3).
lhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 5).
coord2(p1542_4, 9).
size(p1542_4, 3).
blue(p1542_4).
lhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 2).
coord2(p1543_0, 10).
size(p1543_0, 4).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 7).
size(p1543_1, 2).
red(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 6).
coord2(p1543_2, 6).
size(p1543_2, 8).
red(p1543_2).
strange(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 2).
size(p1544_0, 4).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 5).
size(p1544_1, 7).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 9).
size(p1544_2, 5).
blue(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 9).
coord2(p1544_3, 4).
size(p1544_3, 5).
green(p1544_3).
strange(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 6).
coord2(p1545_0, 1).
size(p1545_0, 0).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 5).
size(p1545_1, 2).
red(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 7).
size(p1545_2, 3).
green(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 2).
coord2(p1545_3, 1).
size(p1545_3, 2).
red(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 2).
coord2(p1545_4, 1).
size(p1545_4, 7).
red(p1545_4).
lhs(p1545_4).
contact(p1545_3, p1545_4).
contact(p1545_3, p1545_4).
contact(p1545_4, p1545_3).
contact(p1545_4, p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 8).
size(p1546_0, 0).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 9).
size(p1546_1, 2).
green(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 7).
coord2(p1546_2, 8).
size(p1546_2, 9).
green(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 0).
coord2(p1546_3, 10).
size(p1546_3, 2).
green(p1546_3).
strange(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 7).
coord2(p1546_4, 3).
size(p1546_4, 3).
red(p1546_4).
rhs(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 4).
size(p1547_0, 5).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 7).
size(p1547_1, 6).
blue(p1547_1).
rhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 1).
size(p1548_0, 8).
green(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 3).
size(p1548_1, 0).
red(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 2).
coord2(p1548_2, 2).
size(p1548_2, 9).
green(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 9).
coord2(p1548_3, 5).
size(p1548_3, 5).
blue(p1548_3).
lhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 2).
coord2(p1548_4, 5).
size(p1548_4, 4).
red(p1548_4).
lhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 2).
size(p1549_0, 4).
green(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 7).
coord2(p1549_1, 7).
size(p1549_1, 8).
green(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 3).
size(p1549_2, 8).
blue(p1549_2).
rhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 3).
size(p1550_0, 4).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 0).
coord2(p1550_1, 0).
size(p1550_1, 6).
blue(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 2).
size(p1550_2, 6).
green(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 2).
coord2(p1550_3, 3).
size(p1550_3, 2).
blue(p1550_3).
lhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 9).
size(p1551_0, 5).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 4).
size(p1551_1, 6).
blue(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 5).
size(p1551_2, 5).
red(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 1).
coord2(p1551_3, 10).
size(p1551_3, 8).
green(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 10).
coord2(p1551_4, 3).
size(p1551_4, 1).
green(p1551_4).
rhs(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 5).
size(p1552_0, 10).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 9).
size(p1552_1, 1).
blue(p1552_1).
rhs(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 6).
size(p1553_0, 7).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 6).
size(p1553_1, 3).
red(p1553_1).
upright(p1553_1).
contact(p1553_0, p1553_1).
contact(p1553_0, p1553_1).
contact(p1553_1, p1553_0).
contact(p1553_1, p1553_0).
piece(1554, p1554_0).
coord1(p1554_0, 1).
coord2(p1554_0, 0).
size(p1554_0, 3).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 2).
size(p1554_1, 1).
blue(p1554_1).
upright(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 0).
size(p1555_0, 10).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 5).
size(p1555_1, 2).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 6).
coord2(p1555_2, 2).
size(p1555_2, 5).
green(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 7).
coord2(p1555_3, 0).
size(p1555_3, 0).
red(p1555_3).
upright(p1555_3).
contact(p1555_0, p1555_3).
contact(p1555_0, p1555_3).
contact(p1555_3, p1555_0).
contact(p1555_3, p1555_0).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 0).
size(p1556_0, 3).
blue(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 7).
size(p1556_1, 8).
blue(p1556_1).
rhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 9).
coord2(p1557_0, 1).
size(p1557_0, 9).
green(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 4).
size(p1557_1, 5).
red(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 2).
coord2(p1557_2, 3).
size(p1557_2, 9).
blue(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 3).
coord2(p1557_3, 0).
size(p1557_3, 10).
blue(p1557_3).
rhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 3).
coord2(p1557_4, 5).
size(p1557_4, 9).
red(p1557_4).
rhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 6).
size(p1558_0, 5).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 1).
size(p1558_1, 6).
red(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 5).
coord2(p1558_2, 10).
size(p1558_2, 3).
red(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 2).
coord2(p1558_3, 8).
size(p1558_3, 3).
red(p1558_3).
upright(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 10).
coord2(p1559_0, 10).
size(p1559_0, 2).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 1).
size(p1559_1, 10).
green(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 3).
size(p1559_2, 2).
green(p1559_2).
strange(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 3).
size(p1560_0, 0).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 0).
size(p1560_1, 3).
green(p1560_1).
lhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 5).
size(p1561_0, 9).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 0).
coord2(p1561_1, 8).
size(p1561_1, 9).
blue(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 3).
coord2(p1561_2, 0).
size(p1561_2, 3).
green(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 0).
coord2(p1561_3, 9).
size(p1561_3, 6).
blue(p1561_3).
lhs(p1561_3).
contact(p1561_1, p1561_3).
contact(p1561_1, p1561_3).
contact(p1561_3, p1561_1).
contact(p1561_3, p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 6).
coord2(p1562_0, 0).
size(p1562_0, 8).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 0).
coord2(p1562_1, 8).
size(p1562_1, 7).
blue(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 2).
size(p1562_2, 7).
red(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 8).
coord2(p1562_3, 5).
size(p1562_3, 4).
green(p1562_3).
rhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 7).
size(p1563_0, 6).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 5).
size(p1563_1, 4).
red(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 6).
size(p1563_2, 6).
green(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 10).
coord2(p1563_3, 5).
size(p1563_3, 6).
red(p1563_3).
lhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 6).
size(p1564_0, 4).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 5).
size(p1564_1, 4).
red(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 0).
size(p1564_2, 3).
red(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 4).
coord2(p1565_0, 8).
size(p1565_0, 10).
blue(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 6).
size(p1565_1, 1).
green(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 8).
coord2(p1565_2, 7).
size(p1565_2, 2).
red(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 4).
coord2(p1565_3, 2).
size(p1565_3, 0).
green(p1565_3).
lhs(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 5).
size(p1566_0, 0).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 2).
size(p1566_1, 0).
blue(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 4).
coord2(p1566_2, 9).
size(p1566_2, 6).
green(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 4).
size(p1567_0, 4).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 1).
size(p1567_1, 0).
red(p1567_1).
upright(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 7).
coord2(p1568_0, 1).
size(p1568_0, 1).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 10).
size(p1568_1, 10).
red(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 10).
coord2(p1568_2, 6).
size(p1568_2, 2).
red(p1568_2).
lhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 9).
size(p1569_0, 7).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 5).
coord2(p1569_1, 0).
size(p1569_1, 2).
red(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 2).
coord2(p1569_2, 4).
size(p1569_2, 5).
green(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 2).
coord2(p1569_3, 5).
size(p1569_3, 7).
blue(p1569_3).
upright(p1569_3).
contact(p1569_2, p1569_3).
contact(p1569_2, p1569_3).
contact(p1569_3, p1569_2).
contact(p1569_3, p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 1).
size(p1570_0, 1).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 8).
size(p1570_1, 8).
green(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 10).
coord2(p1570_2, 10).
size(p1570_2, 9).
red(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 0).
coord2(p1570_3, 10).
size(p1570_3, 7).
blue(p1570_3).
lhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 10).
coord2(p1570_4, 10).
size(p1570_4, 6).
red(p1570_4).
lhs(p1570_4).
contact(p1570_2, p1570_4).
contact(p1570_2, p1570_4).
contact(p1570_4, p1570_2).
contact(p1570_4, p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 7).
size(p1571_0, 1).
red(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 5).
size(p1571_1, 3).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 7).
size(p1571_2, 2).
green(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 5).
coord2(p1571_3, 5).
size(p1571_3, 1).
green(p1571_3).
upright(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 8).
coord2(p1571_4, 7).
size(p1571_4, 1).
blue(p1571_4).
rhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 5).
coord2(p1572_0, 6).
size(p1572_0, 4).
green(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 6).
size(p1572_1, 1).
blue(p1572_1).
rhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 2).
coord2(p1573_0, 1).
size(p1573_0, 4).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 2).
size(p1573_1, 9).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 1).
coord2(p1573_2, 9).
size(p1573_2, 4).
green(p1573_2).
upright(p1573_2).
contact(p1573_0, p1573_1).
contact(p1573_0, p1573_1).
contact(p1573_1, p1573_0).
contact(p1573_1, p1573_0).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 2).
size(p1574_0, 1).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 1).
size(p1574_1, 5).
blue(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 6).
coord2(p1574_2, 4).
size(p1574_2, 0).
blue(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 5).
coord2(p1574_3, 9).
size(p1574_3, 7).
red(p1574_3).
lhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 3).
coord2(p1574_4, 6).
size(p1574_4, 0).
red(p1574_4).
lhs(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 6).
size(p1575_0, 1).
blue(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 6).
coord2(p1575_1, 6).
size(p1575_1, 5).
red(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 9).
coord2(p1575_2, 0).
size(p1575_2, 6).
red(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 8).
coord2(p1575_3, 7).
size(p1575_3, 0).
green(p1575_3).
strange(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 1).
size(p1576_0, 8).
red(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 8).
size(p1576_1, 4).
green(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 0).
coord2(p1576_2, 10).
size(p1576_2, 5).
blue(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 1).
size(p1577_0, 2).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 5).
coord2(p1577_1, 1).
size(p1577_1, 8).
red(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 8).
coord2(p1577_2, 10).
size(p1577_2, 7).
red(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 6).
size(p1578_0, 3).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 5).
coord2(p1578_1, 9).
size(p1578_1, 7).
green(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 8).
coord2(p1578_2, 9).
size(p1578_2, 6).
green(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 5).
coord2(p1579_0, 8).
size(p1579_0, 5).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 1).
size(p1579_1, 0).
green(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 10).
size(p1579_2, 9).
red(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 3).
size(p1580_0, 9).
red(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 3).
coord2(p1580_1, 9).
size(p1580_1, 4).
blue(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 2).
coord2(p1580_2, 10).
size(p1580_2, 0).
green(p1580_2).
upright(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 5).
size(p1581_0, 8).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 3).
coord2(p1581_1, 10).
size(p1581_1, 7).
blue(p1581_1).
upright(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 1).
size(p1582_0, 1).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 8).
size(p1582_1, 5).
blue(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 7).
coord2(p1582_2, 8).
size(p1582_2, 2).
green(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 6).
coord2(p1582_3, 4).
size(p1582_3, 8).
blue(p1582_3).
lhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 7).
size(p1583_0, 8).
green(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 10).
size(p1583_1, 0).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 6).
coord2(p1583_2, 10).
size(p1583_2, 3).
blue(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 4).
size(p1584_0, 6).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 8).
coord2(p1584_1, 3).
size(p1584_1, 0).
blue(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 4).
coord2(p1584_2, 8).
size(p1584_2, 1).
blue(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 10).
coord2(p1584_3, 0).
size(p1584_3, 5).
blue(p1584_3).
rhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 7).
size(p1585_0, 5).
blue(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 0).
coord2(p1585_1, 6).
size(p1585_1, 6).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 9).
coord2(p1585_2, 6).
size(p1585_2, 5).
red(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 5).
coord2(p1585_3, 2).
size(p1585_3, 10).
green(p1585_3).
rhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 10).
coord2(p1585_4, 4).
size(p1585_4, 3).
blue(p1585_4).
strange(p1585_4).
contact(p1585_0, p1585_2).
contact(p1585_0, p1585_2).
contact(p1585_2, p1585_0).
contact(p1585_2, p1585_0).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 3).
size(p1586_0, 5).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 1).
size(p1586_1, 10).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 6).
size(p1586_2, 0).
green(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 3).
coord2(p1586_3, 3).
size(p1586_3, 0).
red(p1586_3).
lhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 9).
coord2(p1586_4, 8).
size(p1586_4, 5).
red(p1586_4).
strange(p1586_4).
contact(p1586_0, p1586_3).
contact(p1586_0, p1586_3).
contact(p1586_3, p1586_0).
contact(p1586_3, p1586_0).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 5).
size(p1587_0, 9).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 2).
size(p1587_1, 8).
red(p1587_1).
rhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 4).
size(p1588_0, 4).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 7).
size(p1588_1, 5).
red(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 5).
size(p1589_0, 2).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 2).
size(p1589_1, 3).
blue(p1589_1).
strange(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 10).
coord2(p1590_0, 6).
size(p1590_0, 9).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 4).
size(p1590_1, 1).
blue(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 1).
coord2(p1590_2, 7).
size(p1590_2, 0).
red(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 4).
coord2(p1590_3, 5).
size(p1590_3, 5).
green(p1590_3).
strange(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 1).
coord2(p1591_0, 7).
size(p1591_0, 3).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 10).
size(p1591_1, 5).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 7).
coord2(p1591_2, 7).
size(p1591_2, 7).
green(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 10).
coord2(p1591_3, 8).
size(p1591_3, 5).
blue(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 10).
coord2(p1592_0, 0).
size(p1592_0, 4).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 7).
size(p1592_1, 9).
green(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 0).
size(p1592_2, 6).
green(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 1).
size(p1592_3, 7).
green(p1592_3).
lhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 7).
coord2(p1592_4, 5).
size(p1592_4, 3).
green(p1592_4).
rhs(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 8).
size(p1593_0, 3).
green(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 7).
coord2(p1593_1, 9).
size(p1593_1, 5).
blue(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 10).
coord2(p1593_2, 0).
size(p1593_2, 7).
green(p1593_2).
upright(p1593_2).
contact(p1593_0, p1593_1).
contact(p1593_0, p1593_1).
contact(p1593_1, p1593_0).
contact(p1593_1, p1593_0).
piece(1594, p1594_0).
coord1(p1594_0, 6).
coord2(p1594_0, 0).
size(p1594_0, 0).
red(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 1).
size(p1594_1, 3).
blue(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 7).
coord2(p1594_2, 2).
size(p1594_2, 9).
red(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 10).
coord2(p1594_3, 7).
size(p1594_3, 0).
red(p1594_3).
lhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 8).
coord2(p1594_4, 9).
size(p1594_4, 1).
blue(p1594_4).
rhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 10).
size(p1595_0, 1).
red(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 0).
coord2(p1595_1, 2).
size(p1595_1, 6).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 1).
coord2(p1595_2, 6).
size(p1595_2, 5).
red(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 4).
coord2(p1595_3, 1).
size(p1595_3, 4).
blue(p1595_3).
rhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 4).
coord2(p1596_0, 6).
size(p1596_0, 1).
red(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 0).
size(p1596_1, 3).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 5).
coord2(p1596_2, 1).
size(p1596_2, 6).
green(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 5).
coord2(p1596_3, 0).
size(p1596_3, 5).
red(p1596_3).
strange(p1596_3).
contact(p1596_2, p1596_3).
contact(p1596_2, p1596_3).
contact(p1596_3, p1596_2).
contact(p1596_3, p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 2).
size(p1597_0, 2).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 9).
size(p1597_1, 2).
blue(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 0).
size(p1597_2, 5).
red(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 10).
coord2(p1597_3, 1).
size(p1597_3, 1).
red(p1597_3).
strange(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 7).
size(p1598_0, 10).
blue(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 4).
size(p1598_1, 0).
red(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 8).
coord2(p1598_2, 10).
size(p1598_2, 5).
blue(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 0).
coord2(p1598_3, 9).
size(p1598_3, 10).
red(p1598_3).
upright(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 6).
size(p1599_0, 5).
green(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 10).
size(p1599_1, 4).
blue(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 0).
coord2(p1599_2, 3).
size(p1599_2, 4).
green(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 6).
coord2(p1599_3, 0).
size(p1599_3, 7).
blue(p1599_3).
rhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 0).
coord2(p1599_4, 3).
size(p1599_4, 10).
green(p1599_4).
strange(p1599_4).
contact(p1599_2, p1599_4).
contact(p1599_2, p1599_4).
contact(p1599_4, p1599_2).
contact(p1599_4, p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 0).
size(p1600_0, 1).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 5).
size(p1600_1, 0).
red(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 6).
coord2(p1600_2, 8).
size(p1600_2, 7).
red(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 0).
coord2(p1600_3, 1).
size(p1600_3, 10).
blue(p1600_3).
lhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 0).
coord2(p1600_4, 4).
size(p1600_4, 10).
blue(p1600_4).
rhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 8).
coord2(p1601_0, 2).
size(p1601_0, 2).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 1).
size(p1601_1, 3).
red(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 1).
size(p1601_2, 5).
green(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 2).
coord2(p1601_3, 7).
size(p1601_3, 10).
blue(p1601_3).
strange(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 5).
coord2(p1601_4, 9).
size(p1601_4, 7).
red(p1601_4).
lhs(p1601_4).
contact(p1601_0, p1601_1).
contact(p1601_0, p1601_1).
contact(p1601_1, p1601_0).
contact(p1601_1, p1601_0).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 0).
size(p1602_0, 1).
blue(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 7).
size(p1602_1, 0).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 4).
size(p1602_2, 6).
blue(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 3).
coord2(p1602_3, 6).
size(p1602_3, 7).
green(p1602_3).
strange(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 0).
coord2(p1603_0, 0).
size(p1603_0, 6).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 1).
size(p1603_1, 9).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 6).
coord2(p1603_2, 2).
size(p1603_2, 10).
blue(p1603_2).
lhs(p1603_2).
contact(p1603_1, p1603_2).
contact(p1603_1, p1603_2).
contact(p1603_2, p1603_1).
contact(p1603_2, p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 6).
size(p1604_0, 7).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 1).
size(p1604_1, 5).
green(p1604_1).
strange(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 4).
size(p1605_0, 7).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 8).
size(p1605_1, 6).
green(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 7).
coord2(p1605_2, 2).
size(p1605_2, 1).
red(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 4).
coord2(p1605_3, 7).
size(p1605_3, 6).
green(p1605_3).
upright(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 6).
coord2(p1605_4, 10).
size(p1605_4, 10).
green(p1605_4).
upright(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 9).
size(p1606_0, 7).
green(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 1).
coord2(p1606_1, 1).
size(p1606_1, 2).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 0).
coord2(p1606_2, 5).
size(p1606_2, 8).
blue(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 3).
coord2(p1606_3, 6).
size(p1606_3, 10).
blue(p1606_3).
rhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 9).
coord2(p1606_4, 2).
size(p1606_4, 4).
blue(p1606_4).
upright(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 5).
size(p1607_0, 10).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 2).
size(p1607_1, 9).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 1).
coord2(p1607_2, 0).
size(p1607_2, 5).
red(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 5).
coord2(p1607_3, 1).
size(p1607_3, 9).
blue(p1607_3).
lhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 8).
coord2(p1608_0, 0).
size(p1608_0, 9).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 5).
size(p1608_1, 1).
red(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 1).
size(p1609_0, 8).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 2).
size(p1609_1, 9).
red(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 6).
coord2(p1609_2, 2).
size(p1609_2, 7).
green(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 7).
coord2(p1609_3, 8).
size(p1609_3, 9).
blue(p1609_3).
rhs(p1609_3).
contact(p1609_0, p1609_1).
contact(p1609_0, p1609_2).
contact(p1609_0, p1609_1).
contact(p1609_0, p1609_2).
contact(p1609_1, p1609_0).
contact(p1609_1, p1609_0).
contact(p1609_1, p1609_2).
contact(p1609_1, p1609_2).
contact(p1609_2, p1609_0).
contact(p1609_2, p1609_1).
contact(p1609_2, p1609_0).
contact(p1609_2, p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 7).
size(p1610_0, 7).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 10).
size(p1610_1, 1).
red(p1610_1).
upright(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 9).
size(p1611_0, 9).
green(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 7).
size(p1611_1, 10).
green(p1611_1).
strange(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 7).
size(p1612_0, 6).
red(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 10).
size(p1612_1, 10).
blue(p1612_1).
upright(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 3).
size(p1613_0, 9).
green(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 6).
size(p1613_1, 1).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 5).
coord2(p1613_2, 9).
size(p1613_2, 6).
blue(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 0).
size(p1614_0, 7).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 7).
size(p1614_1, 0).
blue(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 7).
size(p1614_2, 6).
green(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 10).
coord2(p1614_3, 1).
size(p1614_3, 10).
blue(p1614_3).
strange(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 7).
coord2(p1615_0, 10).
size(p1615_0, 4).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 6).
size(p1615_1, 7).
green(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 4).
size(p1615_2, 5).
green(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 3).
coord2(p1615_3, 1).
size(p1615_3, 3).
green(p1615_3).
upright(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 3).
size(p1616_0, 7).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 10).
size(p1616_1, 1).
green(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 1).
size(p1616_2, 4).
red(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 5).
coord2(p1616_3, 6).
size(p1616_3, 6).
green(p1616_3).
lhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 10).
coord2(p1617_0, 7).
size(p1617_0, 8).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 3).
size(p1617_1, 5).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 6).
size(p1617_2, 4).
red(p1617_2).
strange(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 6).
size(p1618_0, 10).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 7).
size(p1618_1, 8).
blue(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 8).
coord2(p1618_2, 5).
size(p1618_2, 1).
red(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 3).
coord2(p1618_3, 3).
size(p1618_3, 5).
green(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 8).
coord2(p1618_4, 10).
size(p1618_4, 4).
green(p1618_4).
rhs(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 0).
size(p1619_0, 1).
green(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 0).
size(p1619_1, 9).
green(p1619_1).
rhs(p1619_1).
contact(p1619_0, p1619_1).
contact(p1619_0, p1619_1).
contact(p1619_1, p1619_0).
contact(p1619_1, p1619_0).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 4).
size(p1620_0, 0).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 1).
size(p1620_1, 0).
blue(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 5).
size(p1620_2, 7).
blue(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 1).
size(p1621_0, 2).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 8).
coord2(p1621_1, 5).
size(p1621_1, 3).
green(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 7).
size(p1621_2, 8).
green(p1621_2).
lhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 1).
size(p1622_0, 3).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 2).
size(p1622_1, 4).
blue(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 6).
coord2(p1622_2, 2).
size(p1622_2, 6).
green(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 5).
coord2(p1622_3, 5).
size(p1622_3, 10).
green(p1622_3).
strange(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 9).
coord2(p1622_4, 5).
size(p1622_4, 10).
red(p1622_4).
rhs(p1622_4).
contact(p1622_1, p1622_2).
contact(p1622_1, p1622_2).
contact(p1622_2, p1622_1).
contact(p1622_2, p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 0).
size(p1623_0, 9).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 7).
size(p1623_1, 0).
blue(p1623_1).
rhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 9).
size(p1624_0, 7).
red(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 10).
size(p1624_1, 1).
green(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 6).
size(p1624_2, 0).
green(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 0).
coord2(p1624_3, 4).
size(p1624_3, 9).
green(p1624_3).
strange(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 7).
coord2(p1624_4, 1).
size(p1624_4, 8).
blue(p1624_4).
lhs(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 1).
size(p1625_0, 7).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 1).
size(p1625_1, 4).
red(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 7).
size(p1625_2, 10).
blue(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 3).
size(p1626_0, 9).
blue(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 3).
coord2(p1626_1, 9).
size(p1626_1, 10).
green(p1626_1).
strange(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 2).
coord2(p1627_0, 6).
size(p1627_0, 7).
green(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 9).
size(p1627_1, 6).
blue(p1627_1).
lhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 2).
size(p1628_0, 10).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 4).
size(p1628_1, 10).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 7).
coord2(p1628_2, 7).
size(p1628_2, 0).
red(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 4).
size(p1629_0, 9).
green(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 6).
size(p1629_1, 10).
blue(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 8).
coord2(p1629_2, 8).
size(p1629_2, 6).
blue(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 2).
coord2(p1629_3, 5).
size(p1629_3, 9).
blue(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 7).
coord2(p1629_4, 6).
size(p1629_4, 9).
red(p1629_4).
rhs(p1629_4).
contact(p1629_1, p1629_4).
contact(p1629_1, p1629_4).
contact(p1629_4, p1629_1).
contact(p1629_4, p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 2).
size(p1630_0, 7).
red(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 10).
size(p1630_1, 4).
green(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 2).
coord2(p1630_2, 7).
size(p1630_2, 6).
blue(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 10).
coord2(p1630_3, 5).
size(p1630_3, 5).
blue(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 10).
size(p1631_0, 5).
green(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 6).
coord2(p1631_1, 4).
size(p1631_1, 7).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 4).
size(p1631_2, 1).
red(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 3).
coord2(p1631_3, 8).
size(p1631_3, 4).
red(p1631_3).
rhs(p1631_3).
contact(p1631_1, p1631_2).
contact(p1631_1, p1631_2).
contact(p1631_2, p1631_1).
contact(p1631_2, p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 0).
size(p1632_0, 5).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 9).
coord2(p1632_1, 10).
size(p1632_1, 9).
green(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 5).
coord2(p1632_2, 1).
size(p1632_2, 6).
red(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 3).
coord2(p1632_3, 3).
size(p1632_3, 9).
red(p1632_3).
strange(p1632_3).
contact(p1632_0, p1632_2).
contact(p1632_0, p1632_2).
contact(p1632_2, p1632_0).
contact(p1632_2, p1632_0).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 8).
size(p1633_0, 7).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 3).
size(p1633_1, 7).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 4).
coord2(p1633_2, 9).
size(p1633_2, 9).
green(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 4).
coord2(p1633_3, 10).
size(p1633_3, 4).
red(p1633_3).
strange(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 4).
coord2(p1633_4, 8).
size(p1633_4, 2).
green(p1633_4).
strange(p1633_4).
contact(p1633_0, p1633_4).
contact(p1633_0, p1633_4).
contact(p1633_4, p1633_0).
contact(p1633_4, p1633_2).
contact(p1633_4, p1633_0).
contact(p1633_4, p1633_2).
contact(p1633_2, p1633_3).
contact(p1633_2, p1633_4).
contact(p1633_2, p1633_3).
contact(p1633_2, p1633_4).
contact(p1633_3, p1633_2).
contact(p1633_3, p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 7).
size(p1634_0, 10).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 10).
size(p1634_1, 1).
blue(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 6).
size(p1634_2, 7).
green(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 0).
size(p1635_0, 10).
green(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 1).
size(p1635_1, 4).
green(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 1).
size(p1636_0, 2).
green(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 8).
size(p1636_1, 5).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 5).
size(p1636_2, 5).
red(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 5).
size(p1637_0, 0).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 1).
size(p1637_1, 3).
green(p1637_1).
upright(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 9).
size(p1638_0, 0).
green(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 4).
size(p1638_1, 0).
blue(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 3).
size(p1638_2, 0).
blue(p1638_2).
lhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 6).
size(p1639_0, 8).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 1).
coord2(p1639_1, 7).
size(p1639_1, 5).
blue(p1639_1).
rhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 5).
size(p1640_0, 0).
green(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 0).
size(p1640_1, 6).
red(p1640_1).
rhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 4).
size(p1641_0, 8).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 9).
coord2(p1641_1, 2).
size(p1641_1, 4).
red(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 8).
size(p1641_2, 1).
green(p1641_2).
lhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 6).
size(p1642_0, 8).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 5).
size(p1642_1, 7).
red(p1642_1).
lhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 6).
size(p1643_0, 4).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 1).
size(p1643_1, 6).
blue(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 3).
size(p1643_2, 0).
green(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 6).
coord2(p1643_3, 6).
size(p1643_3, 9).
blue(p1643_3).
lhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 6).
coord2(p1643_4, 0).
size(p1643_4, 9).
blue(p1643_4).
rhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 9).
coord2(p1644_0, 3).
size(p1644_0, 7).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 7).
size(p1644_1, 2).
red(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 2).
coord2(p1644_2, 6).
size(p1644_2, 9).
blue(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 3).
coord2(p1644_3, 10).
size(p1644_3, 9).
blue(p1644_3).
lhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 7).
coord2(p1644_4, 9).
size(p1644_4, 4).
green(p1644_4).
rhs(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 8).
size(p1645_0, 10).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 2).
coord2(p1645_1, 0).
size(p1645_1, 0).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 5).
size(p1645_2, 2).
green(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 1).
coord2(p1645_3, 1).
size(p1645_3, 7).
red(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 4).
coord2(p1645_4, 4).
size(p1645_4, 1).
green(p1645_4).
upright(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 3).
size(p1646_0, 3).
green(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 7).
size(p1646_1, 5).
blue(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 3).
coord2(p1646_2, 0).
size(p1646_2, 6).
red(p1646_2).
lhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 1).
size(p1647_0, 2).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 3).
size(p1647_1, 5).
blue(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 10).
size(p1647_2, 10).
red(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 4).
coord2(p1647_3, 0).
size(p1647_3, 10).
green(p1647_3).
upright(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 1).
size(p1648_0, 7).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 6).
coord2(p1648_1, 2).
size(p1648_1, 4).
blue(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 8).
size(p1648_2, 7).
blue(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 7).
coord2(p1648_3, 0).
size(p1648_3, 9).
blue(p1648_3).
rhs(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 7).
coord2(p1648_4, 4).
size(p1648_4, 0).
blue(p1648_4).
upright(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 2).
size(p1649_0, 8).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 4).
size(p1649_1, 7).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 9).
size(p1649_2, 2).
green(p1649_2).
strange(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 2).
size(p1650_0, 5).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 10).
size(p1650_1, 0).
blue(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 3).
coord2(p1650_2, 1).
size(p1650_2, 9).
blue(p1650_2).
upright(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 2).
size(p1651_0, 5).
green(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 6).
coord2(p1651_1, 7).
size(p1651_1, 10).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 10).
coord2(p1651_2, 7).
size(p1651_2, 10).
blue(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 7).
coord2(p1651_3, 9).
size(p1651_3, 6).
green(p1651_3).
strange(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 5).
coord2(p1651_4, 3).
size(p1651_4, 3).
blue(p1651_4).
strange(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 7).
size(p1652_0, 6).
green(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 10).
size(p1652_1, 10).
green(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 5).
size(p1652_2, 8).
green(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 5).
size(p1653_0, 1).
green(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 6).
size(p1653_1, 5).
green(p1653_1).
rhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 4).
size(p1654_0, 9).
green(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 9).
size(p1654_1, 5).
red(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 4).
size(p1654_2, 9).
red(p1654_2).
upright(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 9).
size(p1655_0, 10).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 5).
size(p1655_1, 8).
red(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 5).
size(p1655_2, 7).
blue(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 3).
coord2(p1655_3, 3).
size(p1655_3, 3).
green(p1655_3).
lhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 10).
coord2(p1655_4, 0).
size(p1655_4, 2).
blue(p1655_4).
rhs(p1655_4).
contact(p1655_1, p1655_2).
contact(p1655_1, p1655_2).
contact(p1655_2, p1655_1).
contact(p1655_2, p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 0).
size(p1656_0, 9).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 5).
coord2(p1656_1, 2).
size(p1656_1, 10).
blue(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 9).
coord2(p1656_2, 3).
size(p1656_2, 5).
green(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 2).
coord2(p1656_3, 4).
size(p1656_3, 2).
green(p1656_3).
lhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 3).
coord2(p1656_4, 1).
size(p1656_4, 7).
red(p1656_4).
upright(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 7).
size(p1657_0, 1).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 4).
size(p1657_1, 0).
blue(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 10).
coord2(p1657_2, 7).
size(p1657_2, 4).
green(p1657_2).
upright(p1657_2).
contact(p1657_0, p1657_2).
contact(p1657_0, p1657_2).
contact(p1657_2, p1657_0).
contact(p1657_2, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 10).
size(p1658_0, 0).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 4).
size(p1658_1, 7).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 1).
size(p1658_2, 8).
green(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 7).
coord2(p1658_3, 10).
size(p1658_3, 5).
blue(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 2).
coord2(p1659_0, 9).
size(p1659_0, 7).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 3).
coord2(p1659_1, 5).
size(p1659_1, 10).
green(p1659_1).
rhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 7).
size(p1660_0, 10).
red(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 2).
coord2(p1660_1, 2).
size(p1660_1, 3).
blue(p1660_1).
rhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 2).
size(p1661_0, 9).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 8).
coord2(p1661_1, 6).
size(p1661_1, 2).
red(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 2).
coord2(p1661_2, 6).
size(p1661_2, 10).
red(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 9).
coord2(p1661_3, 9).
size(p1661_3, 6).
red(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 2).
coord2(p1661_4, 5).
size(p1661_4, 8).
blue(p1661_4).
rhs(p1661_4).
contact(p1661_2, p1661_4).
contact(p1661_2, p1661_4).
contact(p1661_4, p1661_2).
contact(p1661_4, p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 8).
size(p1662_0, 7).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 0).
size(p1662_1, 5).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 3).
coord2(p1662_2, 3).
size(p1662_2, 7).
red(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 3).
size(p1662_3, 5).
red(p1662_3).
upright(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 8).
coord2(p1662_4, 5).
size(p1662_4, 8).
red(p1662_4).
strange(p1662_4).
contact(p1662_2, p1662_3).
contact(p1662_2, p1662_3).
contact(p1662_3, p1662_2).
contact(p1662_3, p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 8).
size(p1663_0, 2).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 1).
coord2(p1663_1, 10).
size(p1663_1, 1).
blue(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 5).
size(p1663_2, 6).
red(p1663_2).
lhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 10).
coord2(p1663_3, 0).
size(p1663_3, 9).
red(p1663_3).
strange(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 10).
size(p1664_0, 9).
red(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 10).
size(p1664_1, 0).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 10).
coord2(p1664_2, 5).
size(p1664_2, 8).
blue(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 0).
coord2(p1664_3, 0).
size(p1664_3, 5).
green(p1664_3).
strange(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 9).
coord2(p1664_4, 6).
size(p1664_4, 1).
green(p1664_4).
rhs(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 1).
size(p1665_0, 2).
green(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 8).
coord2(p1665_1, 9).
size(p1665_1, 3).
green(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 7).
coord2(p1665_2, 6).
size(p1665_2, 2).
blue(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 5).
coord2(p1665_3, 1).
size(p1665_3, 1).
blue(p1665_3).
lhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 6).
coord2(p1665_4, 2).
size(p1665_4, 4).
green(p1665_4).
upright(p1665_4).
contact(p1665_0, p1665_3).
contact(p1665_0, p1665_4).
contact(p1665_0, p1665_3).
contact(p1665_0, p1665_4).
contact(p1665_3, p1665_0).
contact(p1665_3, p1665_0).
contact(p1665_4, p1665_0).
contact(p1665_4, p1665_0).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 7).
size(p1666_0, 3).
red(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 10).
size(p1666_1, 6).
blue(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 6).
coord2(p1666_2, 6).
size(p1666_2, 6).
red(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 10).
coord2(p1666_3, 0).
size(p1666_3, 0).
red(p1666_3).
upright(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 10).
coord2(p1666_4, 2).
size(p1666_4, 3).
green(p1666_4).
strange(p1666_4).
contact(p1666_0, p1666_2).
contact(p1666_0, p1666_2).
contact(p1666_2, p1666_0).
contact(p1666_2, p1666_0).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 3).
size(p1667_0, 2).
red(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 8).
coord2(p1667_1, 1).
size(p1667_1, 7).
green(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 8).
coord2(p1667_2, 9).
size(p1667_2, 3).
blue(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 10).
coord2(p1667_3, 10).
size(p1667_3, 3).
blue(p1667_3).
upright(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 1).
coord2(p1667_4, 7).
size(p1667_4, 6).
red(p1667_4).
strange(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 2).
size(p1668_0, 1).
blue(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 1).
size(p1668_1, 1).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 0).
coord2(p1668_2, 1).
size(p1668_2, 9).
green(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 10).
coord2(p1668_3, 8).
size(p1668_3, 9).
blue(p1668_3).
strange(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 7).
size(p1669_0, 6).
blue(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 0).
coord2(p1669_1, 4).
size(p1669_1, 5).
blue(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 8).
size(p1669_2, 0).
red(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 0).
size(p1670_0, 4).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 9).
size(p1670_1, 3).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 1).
coord2(p1670_2, 4).
size(p1670_2, 6).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 4).
coord2(p1670_3, 9).
size(p1670_3, 5).
green(p1670_3).
upright(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 2).
coord2(p1670_4, 6).
size(p1670_4, 9).
red(p1670_4).
rhs(p1670_4).
contact(p1670_1, p1670_3).
contact(p1670_1, p1670_3).
contact(p1670_3, p1670_1).
contact(p1670_3, p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 1).
coord2(p1671_0, 1).
size(p1671_0, 3).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 6).
size(p1671_1, 8).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 6).
coord2(p1671_2, 5).
size(p1671_2, 1).
green(p1671_2).
lhs(p1671_2).
contact(p1671_1, p1671_2).
contact(p1671_1, p1671_2).
contact(p1671_2, p1671_1).
contact(p1671_2, p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 4).
size(p1672_0, 1).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 6).
size(p1672_1, 0).
green(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 5).
size(p1672_2, 2).
red(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 4).
coord2(p1672_3, 7).
size(p1672_3, 4).
blue(p1672_3).
lhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 4).
coord2(p1672_4, 8).
size(p1672_4, 9).
blue(p1672_4).
rhs(p1672_4).
contact(p1672_3, p1672_4).
contact(p1672_3, p1672_4).
contact(p1672_4, p1672_3).
contact(p1672_4, p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 4).
size(p1673_0, 8).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 5).
size(p1673_1, 10).
green(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 8).
size(p1673_2, 6).
blue(p1673_2).
rhs(p1673_2).
contact(p1673_0, p1673_1).
contact(p1673_0, p1673_1).
contact(p1673_1, p1673_0).
contact(p1673_1, p1673_0).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 7).
size(p1674_0, 6).
green(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 10).
size(p1674_1, 3).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 0).
coord2(p1674_2, 5).
size(p1674_2, 2).
red(p1674_2).
lhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 1).
size(p1675_0, 10).
red(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 4).
coord2(p1675_1, 6).
size(p1675_1, 4).
green(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 4).
coord2(p1675_2, 2).
size(p1675_2, 2).
blue(p1675_2).
lhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 4).
coord2(p1676_0, 10).
size(p1676_0, 5).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 7).
size(p1676_1, 3).
blue(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 7).
size(p1676_2, 9).
green(p1676_2).
strange(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 10).
size(p1677_0, 9).
green(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 9).
coord2(p1677_1, 3).
size(p1677_1, 2).
blue(p1677_1).
lhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 10).
coord2(p1678_0, 5).
size(p1678_0, 8).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 5).
size(p1678_1, 9).
red(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 7).
coord2(p1678_2, 4).
size(p1678_2, 10).
red(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 10).
coord2(p1678_3, 6).
size(p1678_3, 9).
red(p1678_3).
strange(p1678_3).
contact(p1678_0, p1678_3).
contact(p1678_0, p1678_3).
contact(p1678_3, p1678_0).
contact(p1678_3, p1678_0).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 1).
size(p1679_0, 6).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 8).
coord2(p1679_1, 8).
size(p1679_1, 7).
red(p1679_1).
rhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 1).
coord2(p1680_0, 8).
size(p1680_0, 3).
red(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 2).
size(p1680_1, 6).
blue(p1680_1).
upright(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 5).
size(p1681_0, 2).
green(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 5).
coord2(p1681_1, 5).
size(p1681_1, 3).
blue(p1681_1).
upright(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 7).
coord2(p1682_0, 0).
size(p1682_0, 5).
blue(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 9).
size(p1682_1, 10).
red(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 10).
coord2(p1682_2, 0).
size(p1682_2, 10).
red(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 5).
coord2(p1682_3, 0).
size(p1682_3, 3).
green(p1682_3).
upright(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 5).
coord2(p1683_0, 10).
size(p1683_0, 9).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 4).
size(p1683_1, 8).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 4).
size(p1683_2, 0).
green(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 5).
coord2(p1683_3, 5).
size(p1683_3, 0).
red(p1683_3).
upright(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 7).
coord2(p1683_4, 0).
size(p1683_4, 9).
red(p1683_4).
rhs(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 4).
size(p1684_0, 10).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 0).
size(p1684_1, 4).
blue(p1684_1).
strange(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 5).
size(p1685_0, 4).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 4).
size(p1685_1, 9).
red(p1685_1).
upright(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 6).
size(p1686_0, 9).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 8).
coord2(p1686_1, 7).
size(p1686_1, 3).
red(p1686_1).
strange(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 3).
size(p1687_0, 3).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 8).
size(p1687_1, 6).
blue(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 7).
size(p1687_2, 7).
blue(p1687_2).
rhs(p1687_2).
contact(p1687_1, p1687_2).
contact(p1687_1, p1687_2).
contact(p1687_2, p1687_1).
contact(p1687_2, p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 9).
size(p1688_0, 10).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 0).
size(p1688_1, 4).
green(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 0).
coord2(p1688_2, 1).
size(p1688_2, 5).
red(p1688_2).
lhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 9).
coord2(p1689_0, 2).
size(p1689_0, 2).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 9).
coord2(p1689_1, 6).
size(p1689_1, 7).
blue(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 0).
size(p1689_2, 7).
red(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 5).
coord2(p1690_0, 5).
size(p1690_0, 9).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 9).
size(p1690_1, 5).
blue(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 2).
size(p1690_2, 3).
green(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 3).
coord2(p1690_3, 8).
size(p1690_3, 3).
green(p1690_3).
lhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 1).
coord2(p1691_0, 2).
size(p1691_0, 3).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 3).
size(p1691_1, 4).
green(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 10).
coord2(p1691_2, 7).
size(p1691_2, 3).
red(p1691_2).
rhs(p1691_2).
contact(p1691_0, p1691_1).
contact(p1691_0, p1691_1).
contact(p1691_1, p1691_0).
contact(p1691_1, p1691_0).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 6).
size(p1692_0, 9).
blue(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 6).
size(p1692_1, 3).
red(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 2).
size(p1692_2, 10).
green(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 3).
coord2(p1692_3, 4).
size(p1692_3, 7).
green(p1692_3).
upright(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 6).
coord2(p1693_0, 7).
size(p1693_0, 3).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 1).
size(p1693_1, 2).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 7).
size(p1693_2, 2).
green(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 8).
coord2(p1693_3, 6).
size(p1693_3, 6).
blue(p1693_3).
strange(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 8).
size(p1694_0, 10).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 8).
coord2(p1694_1, 0).
size(p1694_1, 5).
green(p1694_1).
strange(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 5).
size(p1695_0, 5).
blue(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 8).
size(p1695_1, 0).
green(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 6).
coord2(p1695_2, 1).
size(p1695_2, 7).
blue(p1695_2).
lhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 9).
coord2(p1695_3, 9).
size(p1695_3, 6).
blue(p1695_3).
upright(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 7).
coord2(p1696_0, 2).
size(p1696_0, 0).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 2).
size(p1696_1, 5).
red(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 10).
coord2(p1696_2, 8).
size(p1696_2, 9).
red(p1696_2).
lhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 8).
size(p1697_0, 2).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 6).
size(p1697_1, 7).
blue(p1697_1).
lhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 1).
size(p1698_0, 9).
green(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 7).
size(p1698_1, 0).
green(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 3).
coord2(p1698_2, 6).
size(p1698_2, 9).
blue(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 10).
coord2(p1698_3, 4).
size(p1698_3, 9).
red(p1698_3).
strange(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 4).
size(p1699_0, 8).
green(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 0).
size(p1699_1, 5).
red(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 0).
coord2(p1699_2, 8).
size(p1699_2, 2).
blue(p1699_2).
upright(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 7).
coord2(p1700_0, 1).
size(p1700_0, 7).
red(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 8).
size(p1700_1, 7).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 10).
size(p1700_2, 10).
red(p1700_2).
rhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 2).
size(p1701_0, 10).
blue(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 2).
size(p1701_1, 9).
green(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 5).
coord2(p1701_2, 10).
size(p1701_2, 1).
red(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 3).
coord2(p1701_3, 0).
size(p1701_3, 2).
red(p1701_3).
lhs(p1701_3).
contact(p1701_0, p1701_1).
contact(p1701_0, p1701_1).
contact(p1701_1, p1701_0).
contact(p1701_1, p1701_0).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 4).
size(p1702_0, 3).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 0).
size(p1702_1, 7).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 3).
coord2(p1702_2, 1).
size(p1702_2, 2).
red(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 1).
size(p1703_0, 0).
green(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 6).
size(p1703_1, 10).
red(p1703_1).
lhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 7).
size(p1704_0, 6).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 6).
size(p1704_1, 1).
blue(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 7).
size(p1704_2, 0).
blue(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 8).
coord2(p1704_3, 3).
size(p1704_3, 5).
green(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 8).
coord2(p1704_4, 4).
size(p1704_4, 4).
green(p1704_4).
rhs(p1704_4).
contact(p1704_3, p1704_4).
contact(p1704_3, p1704_4).
contact(p1704_4, p1704_3).
contact(p1704_4, p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 4).
coord2(p1705_0, 10).
size(p1705_0, 10).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 7).
size(p1705_1, 4).
blue(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 1).
coord2(p1705_2, 0).
size(p1705_2, 5).
green(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 5).
coord2(p1705_3, 4).
size(p1705_3, 1).
red(p1705_3).
lhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 2).
size(p1706_0, 7).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 5).
size(p1706_1, 3).
red(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 7).
size(p1706_2, 3).
red(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 4).
coord2(p1706_3, 2).
size(p1706_3, 2).
green(p1706_3).
strange(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 5).
coord2(p1706_4, 2).
size(p1706_4, 2).
red(p1706_4).
upright(p1706_4).
contact(p1706_3, p1706_4).
contact(p1706_3, p1706_4).
contact(p1706_4, p1706_3).
contact(p1706_4, p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 9).
size(p1707_0, 7).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 8).
size(p1707_1, 2).
green(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 1).
coord2(p1707_2, 6).
size(p1707_2, 1).
red(p1707_2).
strange(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 3).
coord2(p1707_3, 7).
size(p1707_3, 5).
red(p1707_3).
lhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 0).
coord2(p1707_4, 3).
size(p1707_4, 9).
blue(p1707_4).
strange(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 10).
size(p1708_0, 8).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 5).
size(p1708_1, 9).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 8).
coord2(p1708_2, 4).
size(p1708_2, 4).
green(p1708_2).
lhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 3).
size(p1709_0, 8).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 5).
coord2(p1709_1, 3).
size(p1709_1, 6).
red(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 8).
coord2(p1709_2, 6).
size(p1709_2, 3).
blue(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 2).
coord2(p1709_3, 2).
size(p1709_3, 10).
blue(p1709_3).
upright(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 5).
size(p1710_0, 5).
green(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 7).
size(p1710_1, 5).
red(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 7).
coord2(p1710_2, 8).
size(p1710_2, 1).
red(p1710_2).
rhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 6).
coord2(p1710_3, 3).
size(p1710_3, 8).
red(p1710_3).
strange(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 9).
coord2(p1711_0, 10).
size(p1711_0, 4).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 0).
size(p1711_1, 6).
blue(p1711_1).
lhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 4).
coord2(p1712_0, 2).
size(p1712_0, 3).
blue(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 8).
size(p1712_1, 7).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 1).
coord2(p1712_2, 1).
size(p1712_2, 4).
red(p1712_2).
lhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 10).
size(p1713_0, 6).
blue(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 9).
coord2(p1713_1, 4).
size(p1713_1, 2).
blue(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 2).
size(p1713_2, 3).
blue(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 8).
coord2(p1713_3, 0).
size(p1713_3, 8).
green(p1713_3).
upright(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 7).
coord2(p1713_4, 3).
size(p1713_4, 0).
green(p1713_4).
strange(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 10).
size(p1714_0, 4).
green(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 3).
size(p1714_1, 7).
green(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 8).
coord2(p1714_2, 5).
size(p1714_2, 5).
green(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 7).
coord2(p1714_3, 7).
size(p1714_3, 1).
blue(p1714_3).
rhs(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 9).
size(p1715_0, 9).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 0).
size(p1715_1, 0).
green(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 6).
size(p1715_2, 2).
green(p1715_2).
lhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 4).
size(p1716_0, 1).
blue(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 4).
coord2(p1716_1, 7).
size(p1716_1, 5).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 6).
coord2(p1716_2, 3).
size(p1716_2, 7).
blue(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 8).
coord2(p1716_3, 0).
size(p1716_3, 9).
blue(p1716_3).
rhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 1).
size(p1717_0, 9).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 8).
size(p1717_1, 0).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 3).
coord2(p1717_2, 6).
size(p1717_2, 8).
green(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 2).
coord2(p1717_3, 2).
size(p1717_3, 10).
blue(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 10).
coord2(p1717_4, 2).
size(p1717_4, 5).
green(p1717_4).
rhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 3).
coord2(p1718_0, 6).
size(p1718_0, 0).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 8).
coord2(p1718_1, 6).
size(p1718_1, 9).
blue(p1718_1).
upright(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 1).
size(p1719_0, 7).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 4).
size(p1719_1, 4).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 9).
size(p1719_2, 8).
green(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 4).
coord2(p1719_3, 8).
size(p1719_3, 4).
green(p1719_3).
lhs(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 9).
coord2(p1719_4, 3).
size(p1719_4, 10).
red(p1719_4).
upright(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 4).
coord2(p1720_0, 1).
size(p1720_0, 8).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 4).
coord2(p1720_1, 5).
size(p1720_1, 0).
blue(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 1).
coord2(p1720_2, 8).
size(p1720_2, 2).
green(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 6).
coord2(p1720_3, 2).
size(p1720_3, 8).
green(p1720_3).
rhs(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 5).
coord2(p1720_4, 3).
size(p1720_4, 10).
red(p1720_4).
rhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 6).
size(p1721_0, 0).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 4).
size(p1721_1, 9).
green(p1721_1).
strange(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 6).
size(p1722_0, 1).
blue(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 10).
coord2(p1722_1, 6).
size(p1722_1, 10).
green(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 6).
coord2(p1722_2, 1).
size(p1722_2, 2).
red(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 2).
coord2(p1722_3, 5).
size(p1722_3, 10).
blue(p1722_3).
strange(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 0).
coord2(p1722_4, 0).
size(p1722_4, 5).
green(p1722_4).
lhs(p1722_4).
contact(p1722_0, p1722_3).
contact(p1722_0, p1722_3).
contact(p1722_3, p1722_0).
contact(p1722_3, p1722_0).
piece(1723, p1723_0).
coord1(p1723_0, 4).
coord2(p1723_0, 6).
size(p1723_0, 3).
blue(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 4).
size(p1723_1, 3).
blue(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 5).
coord2(p1723_2, 7).
size(p1723_2, 6).
blue(p1723_2).
lhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 6).
size(p1724_0, 0).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 3).
coord2(p1724_1, 0).
size(p1724_1, 1).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 2).
size(p1724_2, 7).
blue(p1724_2).
lhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 0).
size(p1725_0, 6).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 10).
size(p1725_1, 2).
blue(p1725_1).
strange(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 2).
coord2(p1726_0, 5).
size(p1726_0, 7).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 4).
size(p1726_1, 1).
green(p1726_1).
upright(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 6).
size(p1727_0, 3).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 3).
size(p1727_1, 6).
red(p1727_1).
strange(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 10).
size(p1728_0, 4).
red(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 9).
coord2(p1728_1, 8).
size(p1728_1, 1).
green(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 2).
size(p1728_2, 1).
blue(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 5).
coord2(p1728_3, 5).
size(p1728_3, 8).
green(p1728_3).
strange(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 7).
size(p1729_0, 9).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 4).
size(p1729_1, 5).
red(p1729_1).
lhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 9).
size(p1730_0, 3).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 5).
size(p1730_1, 3).
green(p1730_1).
rhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 2).
coord2(p1731_0, 5).
size(p1731_0, 10).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 8).
size(p1731_1, 1).
green(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 7).
coord2(p1731_2, 7).
size(p1731_2, 9).
red(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 7).
size(p1732_0, 4).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 6).
size(p1732_1, 10).
blue(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 2).
size(p1732_2, 8).
red(p1732_2).
upright(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 2).
size(p1733_0, 5).
green(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 0).
size(p1733_1, 4).
blue(p1733_1).
strange(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 10).
size(p1734_0, 3).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 2).
size(p1734_1, 1).
green(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 0).
size(p1734_2, 10).
blue(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 6).
coord2(p1734_3, 0).
size(p1734_3, 5).
blue(p1734_3).
upright(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 9).
coord2(p1734_4, 1).
size(p1734_4, 1).
blue(p1734_4).
rhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 10).
size(p1735_0, 6).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 10).
size(p1735_1, 6).
red(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 1).
size(p1735_2, 10).
blue(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 6).
coord2(p1735_3, 8).
size(p1735_3, 9).
blue(p1735_3).
lhs(p1735_3).
contact(p1735_0, p1735_1).
contact(p1735_0, p1735_1).
contact(p1735_1, p1735_0).
contact(p1735_1, p1735_0).
piece(1736, p1736_0).
coord1(p1736_0, 6).
coord2(p1736_0, 7).
size(p1736_0, 5).
green(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 10).
size(p1736_1, 8).
green(p1736_1).
rhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 0).
size(p1737_0, 2).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 3).
size(p1737_1, 8).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 0).
size(p1737_2, 0).
green(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 8).
coord2(p1737_3, 8).
size(p1737_3, 2).
green(p1737_3).
upright(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 7).
coord2(p1737_4, 0).
size(p1737_4, 5).
red(p1737_4).
rhs(p1737_4).
contact(p1737_0, p1737_4).
contact(p1737_0, p1737_4).
contact(p1737_4, p1737_0).
contact(p1737_4, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 7).
coord2(p1738_0, 2).
size(p1738_0, 9).
green(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 7).
size(p1738_1, 5).
red(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 5).
coord2(p1738_2, 4).
size(p1738_2, 0).
blue(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 0).
size(p1739_0, 7).
green(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 6).
size(p1739_1, 2).
red(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 0).
size(p1739_2, 7).
green(p1739_2).
lhs(p1739_2).
contact(p1739_0, p1739_2).
contact(p1739_0, p1739_2).
contact(p1739_2, p1739_0).
contact(p1739_2, p1739_0).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 7).
size(p1740_0, 8).
blue(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 9).
coord2(p1740_1, 7).
size(p1740_1, 2).
red(p1740_1).
lhs(p1740_1).
contact(p1740_0, p1740_1).
contact(p1740_0, p1740_1).
contact(p1740_1, p1740_0).
contact(p1740_1, p1740_0).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 1).
size(p1741_0, 8).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 2).
coord2(p1741_1, 2).
size(p1741_1, 10).
red(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 4).
size(p1741_2, 0).
blue(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 1).
coord2(p1741_3, 1).
size(p1741_3, 2).
blue(p1741_3).
lhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 6).
size(p1742_0, 10).
green(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 5).
size(p1742_1, 8).
green(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 8).
coord2(p1742_2, 4).
size(p1742_2, 1).
green(p1742_2).
upright(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 1).
coord2(p1743_0, 3).
size(p1743_0, 8).
red(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 7).
coord2(p1743_1, 0).
size(p1743_1, 5).
blue(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 10).
size(p1743_2, 0).
green(p1743_2).
rhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 4).
size(p1744_0, 4).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 4).
size(p1744_1, 9).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 1).
size(p1744_2, 10).
blue(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 10).
coord2(p1744_3, 6).
size(p1744_3, 3).
green(p1744_3).
strange(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 2).
coord2(p1744_4, 3).
size(p1744_4, 9).
blue(p1744_4).
lhs(p1744_4).
contact(p1744_1, p1744_4).
contact(p1744_1, p1744_4).
contact(p1744_4, p1744_1).
contact(p1744_4, p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 8).
size(p1745_0, 1).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 8).
size(p1745_1, 6).
blue(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 0).
size(p1745_2, 4).
blue(p1745_2).
lhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 8).
coord2(p1745_3, 0).
size(p1745_3, 7).
red(p1745_3).
upright(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 3).
coord2(p1745_4, 5).
size(p1745_4, 9).
green(p1745_4).
rhs(p1745_4).
contact(p1745_2, p1745_3).
contact(p1745_2, p1745_3).
contact(p1745_3, p1745_2).
contact(p1745_3, p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 8).
size(p1746_0, 6).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 3).
size(p1746_1, 8).
blue(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 9).
coord2(p1746_2, 6).
size(p1746_2, 2).
green(p1746_2).
upright(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 2).
coord2(p1747_0, 0).
size(p1747_0, 9).
red(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 7).
size(p1747_1, 3).
green(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 8).
size(p1747_2, 6).
red(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 4).
coord2(p1747_3, 4).
size(p1747_3, 2).
red(p1747_3).
lhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 3).
coord2(p1747_4, 0).
size(p1747_4, 8).
red(p1747_4).
strange(p1747_4).
contact(p1747_0, p1747_4).
contact(p1747_0, p1747_4).
contact(p1747_4, p1747_0).
contact(p1747_4, p1747_0).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 6).
size(p1748_0, 6).
blue(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 4).
coord2(p1748_1, 2).
size(p1748_1, 7).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 9).
coord2(p1748_2, 7).
size(p1748_2, 2).
red(p1748_2).
lhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 9).
coord2(p1749_0, 6).
size(p1749_0, 3).
green(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 2).
size(p1749_1, 1).
green(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 4).
size(p1749_2, 7).
green(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 4).
coord2(p1749_3, 7).
size(p1749_3, 10).
red(p1749_3).
lhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 4).
coord2(p1749_4, 1).
size(p1749_4, 8).
red(p1749_4).
rhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 8).
size(p1750_0, 2).
green(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 10).
size(p1750_1, 0).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 5).
coord2(p1750_2, 4).
size(p1750_2, 7).
red(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 5).
coord2(p1751_0, 7).
size(p1751_0, 0).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 10).
coord2(p1751_1, 1).
size(p1751_1, 8).
red(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 4).
coord2(p1751_2, 10).
size(p1751_2, 7).
red(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 3).
coord2(p1751_3, 8).
size(p1751_3, 2).
red(p1751_3).
rhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 3).
size(p1752_0, 7).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 9).
size(p1752_1, 0).
red(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 5).
coord2(p1752_2, 10).
size(p1752_2, 7).
green(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 6).
coord2(p1752_3, 8).
size(p1752_3, 5).
green(p1752_3).
upright(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 7).
coord2(p1753_0, 10).
size(p1753_0, 7).
green(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 0).
size(p1753_1, 10).
green(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 5).
size(p1753_2, 9).
green(p1753_2).
upright(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 6).
size(p1754_0, 10).
blue(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 9).
size(p1754_1, 9).
red(p1754_1).
strange(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 9).
size(p1755_0, 4).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 9).
size(p1755_1, 3).
red(p1755_1).
lhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 1).
size(p1756_0, 0).
blue(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 10).
size(p1756_1, 4).
green(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 5).
coord2(p1756_2, 10).
size(p1756_2, 7).
green(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 9).
coord2(p1756_3, 9).
size(p1756_3, 1).
blue(p1756_3).
strange(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 1).
coord2(p1756_4, 3).
size(p1756_4, 0).
green(p1756_4).
lhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 3).
size(p1757_0, 3).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 4).
size(p1757_1, 9).
red(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 1).
coord2(p1757_2, 0).
size(p1757_2, 7).
blue(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 10).
size(p1758_0, 2).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 5).
size(p1758_1, 10).
red(p1758_1).
strange(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 4).
size(p1759_0, 8).
blue(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 6).
size(p1759_1, 9).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 10).
coord2(p1759_2, 0).
size(p1759_2, 7).
red(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 0).
coord2(p1759_3, 6).
size(p1759_3, 2).
red(p1759_3).
strange(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 3).
coord2(p1759_4, 3).
size(p1759_4, 3).
blue(p1759_4).
strange(p1759_4).
contact(p1759_1, p1759_3).
contact(p1759_1, p1759_3).
contact(p1759_3, p1759_1).
contact(p1759_3, p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 1).
size(p1760_0, 10).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 7).
size(p1760_1, 5).
green(p1760_1).
rhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 8).
size(p1761_0, 7).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 5).
size(p1761_1, 2).
blue(p1761_1).
upright(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 6).
coord2(p1762_0, 8).
size(p1762_0, 3).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 7).
size(p1762_1, 9).
blue(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 5).
size(p1762_2, 0).
green(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 3).
coord2(p1762_3, 9).
size(p1762_3, 4).
green(p1762_3).
upright(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 4).
coord2(p1762_4, 6).
size(p1762_4, 9).
green(p1762_4).
upright(p1762_4).
contact(p1762_1, p1762_4).
contact(p1762_1, p1762_4).
contact(p1762_4, p1762_1).
contact(p1762_4, p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 1).
size(p1763_0, 6).
blue(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 3).
size(p1763_1, 10).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 10).
coord2(p1763_2, 0).
size(p1763_2, 10).
green(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 10).
coord2(p1763_3, 3).
size(p1763_3, 5).
green(p1763_3).
lhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 4).
size(p1764_0, 3).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 7).
size(p1764_1, 5).
green(p1764_1).
rhs(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 6).
size(p1765_0, 5).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 5).
coord2(p1765_1, 2).
size(p1765_1, 2).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 8).
coord2(p1765_2, 0).
size(p1765_2, 0).
red(p1765_2).
lhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 5).
coord2(p1765_3, 1).
size(p1765_3, 3).
green(p1765_3).
upright(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 7).
coord2(p1765_4, 8).
size(p1765_4, 4).
blue(p1765_4).
strange(p1765_4).
contact(p1765_1, p1765_3).
contact(p1765_1, p1765_3).
contact(p1765_3, p1765_1).
contact(p1765_3, p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 10).
size(p1766_0, 0).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 5).
size(p1766_1, 6).
red(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 9).
size(p1766_2, 9).
blue(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 9).
coord2(p1766_3, 0).
size(p1766_3, 9).
red(p1766_3).
rhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 6).
coord2(p1766_4, 8).
size(p1766_4, 3).
green(p1766_4).
lhs(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 8).
size(p1767_0, 9).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 2).
size(p1767_1, 10).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 3).
size(p1767_2, 3).
red(p1767_2).
rhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 8).
size(p1768_0, 1).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 4).
size(p1768_1, 2).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 7).
size(p1768_2, 8).
green(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 2).
coord2(p1768_3, 3).
size(p1768_3, 2).
green(p1768_3).
upright(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 6).
size(p1769_0, 8).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 9).
size(p1769_1, 0).
red(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 10).
coord2(p1769_2, 3).
size(p1769_2, 0).
red(p1769_2).
lhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 8).
size(p1770_0, 4).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 6).
size(p1770_1, 7).
green(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 3).
coord2(p1770_2, 5).
size(p1770_2, 9).
red(p1770_2).
lhs(p1770_2).
contact(p1770_1, p1770_2).
contact(p1770_1, p1770_2).
contact(p1770_2, p1770_1).
contact(p1770_2, p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 9).
size(p1771_0, 10).
blue(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 8).
coord2(p1771_1, 1).
size(p1771_1, 10).
green(p1771_1).
upright(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 10).
coord2(p1772_0, 7).
size(p1772_0, 8).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 0).
coord2(p1772_1, 5).
size(p1772_1, 3).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 4).
coord2(p1772_2, 10).
size(p1772_2, 0).
blue(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 4).
coord2(p1772_3, 0).
size(p1772_3, 9).
blue(p1772_3).
lhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 9).
coord2(p1772_4, 10).
size(p1772_4, 7).
red(p1772_4).
rhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 9).
size(p1773_0, 10).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 8).
size(p1773_1, 10).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 6).
size(p1773_2, 6).
green(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 7).
coord2(p1773_3, 4).
size(p1773_3, 9).
red(p1773_3).
strange(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 7).
coord2(p1773_4, 7).
size(p1773_4, 9).
blue(p1773_4).
lhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 1).
size(p1774_0, 10).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 2).
coord2(p1774_1, 8).
size(p1774_1, 4).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 10).
coord2(p1774_2, 7).
size(p1774_2, 0).
blue(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 7).
coord2(p1774_3, 8).
size(p1774_3, 3).
red(p1774_3).
rhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 3).
coord2(p1775_0, 9).
size(p1775_0, 8).
blue(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 3).
coord2(p1775_1, 4).
size(p1775_1, 0).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 1).
coord2(p1775_2, 7).
size(p1775_2, 8).
red(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 2).
coord2(p1776_0, 8).
size(p1776_0, 10).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 4).
coord2(p1776_1, 5).
size(p1776_1, 10).
green(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 7).
coord2(p1776_2, 3).
size(p1776_2, 0).
blue(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 5).
size(p1777_0, 8).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 10).
size(p1777_1, 2).
green(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 3).
coord2(p1777_2, 7).
size(p1777_2, 5).
red(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 0).
coord2(p1777_3, 0).
size(p1777_3, 10).
blue(p1777_3).
rhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 1).
coord2(p1777_4, 8).
size(p1777_4, 10).
blue(p1777_4).
rhs(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 2).
coord2(p1778_0, 2).
size(p1778_0, 3).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 4).
size(p1778_1, 1).
blue(p1778_1).
rhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 7).
size(p1779_0, 3).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 7).
size(p1779_1, 5).
blue(p1779_1).
upright(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 4).
size(p1780_0, 7).
red(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 7).
size(p1780_1, 9).
green(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 2).
coord2(p1780_2, 8).
size(p1780_2, 3).
blue(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 4).
coord2(p1780_3, 5).
size(p1780_3, 7).
blue(p1780_3).
upright(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 1).
coord2(p1780_4, 7).
size(p1780_4, 8).
blue(p1780_4).
strange(p1780_4).
contact(p1780_1, p1780_2).
contact(p1780_1, p1780_4).
contact(p1780_1, p1780_2).
contact(p1780_1, p1780_4).
contact(p1780_2, p1780_1).
contact(p1780_2, p1780_1).
contact(p1780_4, p1780_1).
contact(p1780_4, p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 4).
size(p1781_0, 10).
blue(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 8).
size(p1781_1, 3).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 9).
size(p1781_2, 4).
blue(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 6).
coord2(p1781_3, 8).
size(p1781_3, 7).
red(p1781_3).
upright(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 6).
coord2(p1781_4, 1).
size(p1781_4, 1).
red(p1781_4).
strange(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 7).
coord2(p1782_0, 8).
size(p1782_0, 6).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 10).
size(p1782_1, 10).
red(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 8).
size(p1782_2, 6).
red(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 9).
coord2(p1782_3, 6).
size(p1782_3, 0).
green(p1782_3).
strange(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 10).
size(p1783_0, 10).
blue(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 4).
coord2(p1783_1, 1).
size(p1783_1, 10).
green(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 0).
coord2(p1783_2, 5).
size(p1783_2, 7).
green(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 7).
size(p1783_3, 4).
red(p1783_3).
rhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 7).
size(p1784_0, 4).
green(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 2).
size(p1784_1, 2).
blue(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 6).
coord2(p1784_2, 0).
size(p1784_2, 6).
red(p1784_2).
upright(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 9).
coord2(p1785_0, 10).
size(p1785_0, 6).
blue(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 2).
coord2(p1785_1, 10).
size(p1785_1, 4).
blue(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 3).
coord2(p1785_2, 0).
size(p1785_2, 1).
blue(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 10).
coord2(p1785_3, 0).
size(p1785_3, 6).
red(p1785_3).
strange(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 1).
size(p1786_0, 6).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 6).
size(p1786_1, 9).
red(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 8).
coord2(p1786_2, 2).
size(p1786_2, 9).
green(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 5).
coord2(p1786_3, 2).
size(p1786_3, 6).
blue(p1786_3).
strange(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 3).
coord2(p1786_4, 2).
size(p1786_4, 1).
red(p1786_4).
upright(p1786_4).
contact(p1786_0, p1786_3).
contact(p1786_0, p1786_3).
contact(p1786_3, p1786_0).
contact(p1786_3, p1786_0).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 8).
size(p1787_0, 4).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 7).
size(p1787_1, 6).
red(p1787_1).
lhs(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 4).
size(p1788_0, 7).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 6).
size(p1788_1, 0).
red(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 2).
coord2(p1788_2, 6).
size(p1788_2, 3).
green(p1788_2).
rhs(p1788_2).
contact(p1788_1, p1788_2).
contact(p1788_1, p1788_2).
contact(p1788_2, p1788_1).
contact(p1788_2, p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 5).
size(p1789_0, 1).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 2).
size(p1789_1, 6).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 1).
coord2(p1789_2, 0).
size(p1789_2, 3).
blue(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 4).
coord2(p1789_3, 7).
size(p1789_3, 6).
green(p1789_3).
strange(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 4).
size(p1790_0, 9).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 8).
size(p1790_1, 3).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 6).
coord2(p1790_2, 3).
size(p1790_2, 10).
green(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 3).
size(p1791_0, 10).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 1).
size(p1791_1, 6).
blue(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 9).
size(p1791_2, 10).
red(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 7).
coord2(p1791_3, 2).
size(p1791_3, 10).
blue(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 5).
coord2(p1791_4, 10).
size(p1791_4, 7).
blue(p1791_4).
strange(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 10).
size(p1792_0, 9).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 1).
size(p1792_1, 2).
green(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 6).
size(p1792_2, 2).
green(p1792_2).
rhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 0).
size(p1793_0, 0).
green(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 5).
size(p1793_1, 1).
red(p1793_1).
lhs(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 6).
size(p1794_0, 6).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 5).
size(p1794_1, 1).
blue(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 10).
coord2(p1794_2, 3).
size(p1794_2, 0).
green(p1794_2).
lhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 7).
size(p1795_0, 4).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 8).
size(p1795_1, 6).
blue(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 8).
size(p1795_2, 8).
green(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 2).
coord2(p1795_3, 5).
size(p1795_3, 8).
green(p1795_3).
rhs(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 10).
coord2(p1795_4, 2).
size(p1795_4, 6).
blue(p1795_4).
strange(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 4).
size(p1796_0, 7).
green(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 8).
size(p1796_1, 2).
green(p1796_1).
rhs(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 4).
size(p1797_0, 8).
red(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 3).
size(p1797_1, 0).
green(p1797_1).
strange(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 0).
size(p1798_0, 10).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 5).
size(p1798_1, 9).
green(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 8).
coord2(p1798_2, 6).
size(p1798_2, 4).
red(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 1).
coord2(p1798_3, 0).
size(p1798_3, 0).
green(p1798_3).
rhs(p1798_3).
contact(p1798_0, p1798_3).
contact(p1798_0, p1798_3).
contact(p1798_3, p1798_0).
contact(p1798_3, p1798_0).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 4).
size(p1799_0, 6).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 2).
size(p1799_1, 6).
blue(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 2).
coord2(p1800_0, 1).
size(p1800_0, 10).
green(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 8).
size(p1800_1, 4).
green(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 7).
size(p1800_2, 4).
red(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 4).
coord2(p1800_3, 6).
size(p1800_3, 10).
red(p1800_3).
rhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 10).
coord2(p1800_4, 5).
size(p1800_4, 1).
red(p1800_4).
upright(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 0).
size(p1801_0, 2).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 7).
coord2(p1801_1, 3).
size(p1801_1, 7).
red(p1801_1).
lhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 5).
size(p1802_0, 2).
red(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 9).
size(p1802_1, 7).
green(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 8).
coord2(p1802_2, 0).
size(p1802_2, 10).
red(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 4).
coord2(p1803_0, 2).
size(p1803_0, 7).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 7).
coord2(p1803_1, 3).
size(p1803_1, 3).
red(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 10).
size(p1803_2, 6).
red(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 6).
coord2(p1803_3, 7).
size(p1803_3, 7).
blue(p1803_3).
lhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 4).
size(p1804_0, 2).
green(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 8).
coord2(p1804_1, 3).
size(p1804_1, 10).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 8).
coord2(p1804_2, 8).
size(p1804_2, 10).
red(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 3).
size(p1805_0, 3).
blue(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 10).
size(p1805_1, 0).
blue(p1805_1).
strange(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 4).
size(p1806_0, 4).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 2).
size(p1806_1, 9).
red(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 9).
coord2(p1806_2, 0).
size(p1806_2, 10).
blue(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 3).
coord2(p1806_3, 7).
size(p1806_3, 2).
red(p1806_3).
strange(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 0).
coord2(p1806_4, 5).
size(p1806_4, 4).
green(p1806_4).
rhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 6).
size(p1807_0, 8).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 5).
size(p1807_1, 6).
green(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 9).
coord2(p1807_2, 10).
size(p1807_2, 0).
blue(p1807_2).
strange(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 3).
coord2(p1808_0, 4).
size(p1808_0, 0).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 6).
size(p1808_1, 8).
red(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 2).
coord2(p1808_2, 6).
size(p1808_2, 9).
green(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 6).
coord2(p1808_3, 4).
size(p1808_3, 6).
green(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 7).
coord2(p1809_0, 4).
size(p1809_0, 9).
green(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 10).
coord2(p1809_1, 8).
size(p1809_1, 10).
green(p1809_1).
strange(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 9).
size(p1810_0, 5).
blue(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 8).
size(p1810_1, 5).
blue(p1810_1).
upright(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 3).
size(p1811_0, 6).
red(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 9).
size(p1811_1, 5).
green(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 4).
coord2(p1811_2, 9).
size(p1811_2, 8).
green(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 6).
coord2(p1811_3, 0).
size(p1811_3, 1).
blue(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 0).
size(p1812_0, 5).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 2).
size(p1812_1, 8).
blue(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 7).
coord2(p1812_2, 1).
size(p1812_2, 4).
green(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 1).
size(p1813_0, 10).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 0).
size(p1813_1, 5).
blue(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 10).
coord2(p1813_2, 4).
size(p1813_2, 10).
green(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 0).
coord2(p1813_3, 4).
size(p1813_3, 0).
red(p1813_3).
rhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 0).
coord2(p1813_4, 8).
size(p1813_4, 4).
green(p1813_4).
upright(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 1).
coord2(p1814_0, 10).
size(p1814_0, 8).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 6).
size(p1814_1, 2).
green(p1814_1).
upright(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 2).
size(p1815_0, 7).
blue(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 4).
size(p1815_1, 3).
blue(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 6).
coord2(p1815_2, 8).
size(p1815_2, 8).
red(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 1).
coord2(p1815_3, 3).
size(p1815_3, 0).
red(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 6).
size(p1816_0, 1).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 4).
coord2(p1816_1, 3).
size(p1816_1, 7).
red(p1816_1).
strange(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 5).
coord2(p1817_0, 4).
size(p1817_0, 3).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 10).
size(p1817_1, 9).
blue(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 9).
coord2(p1817_2, 6).
size(p1817_2, 9).
red(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 8).
coord2(p1818_0, 1).
size(p1818_0, 5).
blue(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 2).
size(p1818_1, 5).
red(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 4).
coord2(p1818_2, 0).
size(p1818_2, 0).
blue(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 0).
coord2(p1818_3, 2).
size(p1818_3, 9).
green(p1818_3).
lhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 3).
coord2(p1819_0, 2).
size(p1819_0, 1).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 7).
size(p1819_1, 5).
green(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 9).
size(p1819_2, 8).
red(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 7).
size(p1820_0, 9).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 9).
size(p1820_1, 3).
red(p1820_1).
upright(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 3).
size(p1821_0, 2).
green(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 5).
coord2(p1821_1, 4).
size(p1821_1, 4).
blue(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 2).
coord2(p1821_2, 3).
size(p1821_2, 6).
blue(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 4).
coord2(p1821_3, 1).
size(p1821_3, 9).
green(p1821_3).
strange(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 3).
coord2(p1821_4, 3).
size(p1821_4, 7).
red(p1821_4).
upright(p1821_4).
contact(p1821_0, p1821_1).
contact(p1821_0, p1821_1).
contact(p1821_1, p1821_0).
contact(p1821_1, p1821_0).
contact(p1821_2, p1821_4).
contact(p1821_2, p1821_4).
contact(p1821_4, p1821_2).
contact(p1821_4, p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 9).
coord2(p1822_0, 9).
size(p1822_0, 8).
green(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 6).
size(p1822_1, 8).
green(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 0).
coord2(p1822_2, 0).
size(p1822_2, 8).
blue(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 0).
coord2(p1822_3, 6).
size(p1822_3, 5).
blue(p1822_3).
strange(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 1).
coord2(p1822_4, 3).
size(p1822_4, 6).
blue(p1822_4).
rhs(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 2).
size(p1823_0, 4).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 8).
size(p1823_1, 5).
green(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 2).
coord2(p1823_2, 1).
size(p1823_2, 10).
green(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 4).
coord2(p1823_3, 0).
size(p1823_3, 10).
blue(p1823_3).
rhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 3).
size(p1824_0, 0).
green(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 4).
size(p1824_1, 0).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 6).
coord2(p1824_2, 10).
size(p1824_2, 4).
green(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 4).
coord2(p1824_3, 0).
size(p1824_3, 10).
blue(p1824_3).
lhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 7).
size(p1825_0, 10).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 4).
size(p1825_1, 10).
green(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 4).
size(p1825_2, 8).
blue(p1825_2).
lhs(p1825_2).
contact(p1825_1, p1825_2).
contact(p1825_1, p1825_2).
contact(p1825_2, p1825_1).
contact(p1825_2, p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 8).
size(p1826_0, 10).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 2).
size(p1826_1, 2).
red(p1826_1).
lhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 0).
coord2(p1827_0, 1).
size(p1827_0, 1).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 0).
size(p1827_1, 0).
green(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 1).
size(p1827_2, 9).
green(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 7).
coord2(p1827_3, 3).
size(p1827_3, 7).
green(p1827_3).
lhs(p1827_3).
contact(p1827_0, p1827_2).
contact(p1827_0, p1827_2).
contact(p1827_2, p1827_0).
contact(p1827_2, p1827_0).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 9).
size(p1828_0, 8).
green(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 6).
coord2(p1828_1, 8).
size(p1828_1, 10).
red(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 8).
size(p1828_2, 9).
green(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 2).
coord2(p1828_3, 3).
size(p1828_3, 2).
green(p1828_3).
strange(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 8).
coord2(p1829_0, 4).
size(p1829_0, 4).
red(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 3).
size(p1829_1, 2).
red(p1829_1).
rhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 1).
size(p1830_0, 10).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 10).
size(p1830_1, 1).
green(p1830_1).
lhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 4).
size(p1831_0, 1).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 0).
coord2(p1831_1, 7).
size(p1831_1, 6).
red(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 7).
size(p1831_2, 2).
red(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 3).
coord2(p1831_3, 5).
size(p1831_3, 2).
green(p1831_3).
upright(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 7).
coord2(p1831_4, 0).
size(p1831_4, 0).
blue(p1831_4).
upright(p1831_4).
contact(p1831_1, p1831_2).
contact(p1831_1, p1831_2).
contact(p1831_2, p1831_1).
contact(p1831_2, p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 7).
size(p1832_0, 8).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 9).
size(p1832_1, 0).
blue(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 5).
coord2(p1832_2, 0).
size(p1832_2, 6).
blue(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 10).
coord2(p1832_3, 10).
size(p1832_3, 10).
blue(p1832_3).
lhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 8).
coord2(p1832_4, 3).
size(p1832_4, 8).
red(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 9).
size(p1833_0, 4).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 8).
coord2(p1833_1, 2).
size(p1833_1, 2).
red(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 9).
coord2(p1833_2, 8).
size(p1833_2, 10).
green(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 9).
coord2(p1833_3, 6).
size(p1833_3, 0).
blue(p1833_3).
upright(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 5).
size(p1834_0, 6).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 3).
coord2(p1834_1, 5).
size(p1834_1, 9).
red(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 0).
size(p1834_2, 2).
green(p1834_2).
lhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 10).
coord2(p1834_3, 2).
size(p1834_3, 8).
green(p1834_3).
lhs(p1834_3).
contact(p1834_0, p1834_1).
contact(p1834_0, p1834_1).
contact(p1834_1, p1834_0).
contact(p1834_1, p1834_0).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 8).
size(p1835_0, 2).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 0).
coord2(p1835_1, 3).
size(p1835_1, 10).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 3).
coord2(p1835_2, 2).
size(p1835_2, 8).
green(p1835_2).
upright(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 5).
coord2(p1835_3, 3).
size(p1835_3, 5).
red(p1835_3).
lhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 0).
size(p1836_0, 8).
green(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 2).
coord2(p1836_1, 2).
size(p1836_1, 9).
green(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 1).
size(p1836_2, 0).
blue(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 7).
coord2(p1836_3, 7).
size(p1836_3, 7).
blue(p1836_3).
rhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 5).
coord2(p1836_4, 4).
size(p1836_4, 1).
green(p1836_4).
lhs(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 6).
size(p1837_0, 6).
blue(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 5).
coord2(p1837_1, 5).
size(p1837_1, 6).
green(p1837_1).
strange(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 2).
size(p1838_0, 7).
red(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 5).
size(p1838_1, 5).
blue(p1838_1).
upright(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 1).
size(p1839_0, 3).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 1).
coord2(p1839_1, 1).
size(p1839_1, 9).
green(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 4).
coord2(p1839_2, 2).
size(p1839_2, 5).
blue(p1839_2).
lhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 2).
coord2(p1840_0, 3).
size(p1840_0, 2).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 9).
size(p1840_1, 5).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 0).
size(p1840_2, 4).
green(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 6).
coord2(p1841_0, 6).
size(p1841_0, 1).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 1).
size(p1841_1, 5).
red(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 3).
size(p1841_2, 9).
blue(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 8).
coord2(p1841_3, 0).
size(p1841_3, 8).
blue(p1841_3).
upright(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 1).
coord2(p1841_4, 3).
size(p1841_4, 3).
red(p1841_4).
rhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 9).
coord2(p1842_0, 0).
size(p1842_0, 8).
blue(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 9).
size(p1842_1, 1).
red(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 2).
size(p1842_2, 9).
red(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 4).
coord2(p1842_3, 3).
size(p1842_3, 5).
red(p1842_3).
strange(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 5).
size(p1843_0, 2).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 9).
size(p1843_1, 6).
blue(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 3).
coord2(p1843_2, 0).
size(p1843_2, 6).
blue(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 10).
coord2(p1843_3, 10).
size(p1843_3, 5).
green(p1843_3).
lhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 1).
size(p1844_0, 2).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 2).
size(p1844_1, 4).
blue(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 0).
size(p1844_2, 2).
red(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 10).
coord2(p1844_3, 6).
size(p1844_3, 4).
red(p1844_3).
upright(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 6).
coord2(p1844_4, 10).
size(p1844_4, 1).
red(p1844_4).
rhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 8).
size(p1845_0, 2).
red(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 9).
size(p1845_1, 10).
red(p1845_1).
lhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 1).
size(p1846_0, 10).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 10).
coord2(p1846_1, 10).
size(p1846_1, 8).
green(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 5).
coord2(p1846_2, 1).
size(p1846_2, 8).
green(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 6).
coord2(p1846_3, 0).
size(p1846_3, 1).
red(p1846_3).
strange(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 5).
size(p1847_0, 5).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 0).
size(p1847_1, 3).
green(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 2).
coord2(p1847_2, 1).
size(p1847_2, 5).
green(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 8).
coord2(p1847_3, 1).
size(p1847_3, 9).
blue(p1847_3).
lhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 10).
coord2(p1847_4, 0).
size(p1847_4, 5).
red(p1847_4).
rhs(p1847_4).
contact(p1847_1, p1847_3).
contact(p1847_1, p1847_3).
contact(p1847_3, p1847_1).
contact(p1847_3, p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 4).
size(p1848_0, 4).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 6).
coord2(p1848_1, 7).
size(p1848_1, 10).
green(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 9).
size(p1848_2, 9).
green(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 1).
coord2(p1848_3, 2).
size(p1848_3, 2).
green(p1848_3).
strange(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 4).
size(p1849_0, 2).
red(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 8).
size(p1849_1, 1).
green(p1849_1).
lhs(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 8).
size(p1850_0, 1).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 4).
size(p1850_1, 3).
green(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 5).
coord2(p1850_2, 8).
size(p1850_2, 1).
blue(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 6).
size(p1851_0, 3).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 7).
size(p1851_1, 1).
blue(p1851_1).
rhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 2).
size(p1852_0, 10).
blue(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 7).
size(p1852_1, 0).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 3).
size(p1852_2, 4).
blue(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 4).
coord2(p1852_3, 5).
size(p1852_3, 8).
blue(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 8).
coord2(p1852_4, 4).
size(p1852_4, 3).
blue(p1852_4).
lhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 4).
size(p1853_0, 7).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 2).
size(p1853_1, 5).
blue(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 2).
coord2(p1853_2, 1).
size(p1853_2, 7).
blue(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 10).
coord2(p1853_3, 7).
size(p1853_3, 8).
blue(p1853_3).
strange(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 1).
coord2(p1854_0, 1).
size(p1854_0, 4).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 6).
size(p1854_1, 9).
blue(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 4).
coord2(p1854_2, 8).
size(p1854_2, 1).
red(p1854_2).
lhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 4).
coord2(p1854_3, 7).
size(p1854_3, 8).
green(p1854_3).
rhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 1).
coord2(p1854_4, 9).
size(p1854_4, 10).
red(p1854_4).
upright(p1854_4).
contact(p1854_2, p1854_3).
contact(p1854_2, p1854_3).
contact(p1854_3, p1854_2).
contact(p1854_3, p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 2).
size(p1855_0, 0).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 4).
size(p1855_1, 7).
red(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 1).
coord2(p1855_2, 10).
size(p1855_2, 3).
green(p1855_2).
upright(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 10).
size(p1856_0, 2).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 5).
size(p1856_1, 5).
blue(p1856_1).
strange(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 0).
coord2(p1857_0, 3).
size(p1857_0, 0).
green(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 6).
size(p1857_1, 2).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 4).
coord2(p1857_2, 3).
size(p1857_2, 5).
green(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 8).
coord2(p1857_3, 8).
size(p1857_3, 9).
green(p1857_3).
lhs(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 1).
coord2(p1857_4, 8).
size(p1857_4, 9).
blue(p1857_4).
rhs(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 5).
size(p1858_0, 5).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 10).
size(p1858_1, 10).
blue(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 7).
size(p1859_0, 2).
green(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 2).
coord2(p1859_1, 7).
size(p1859_1, 10).
red(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 0).
coord2(p1859_2, 6).
size(p1859_2, 7).
green(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 7).
coord2(p1860_0, 7).
size(p1860_0, 6).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 1).
size(p1860_1, 9).
blue(p1860_1).
lhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 2).
size(p1861_0, 9).
blue(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 2).
size(p1861_1, 3).
red(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 0).
coord2(p1861_2, 4).
size(p1861_2, 2).
blue(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 2).
coord2(p1861_3, 7).
size(p1861_3, 7).
green(p1861_3).
strange(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 3).
coord2(p1861_4, 6).
size(p1861_4, 2).
blue(p1861_4).
rhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 4).
coord2(p1862_0, 5).
size(p1862_0, 3).
green(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 8).
coord2(p1862_1, 4).
size(p1862_1, 9).
red(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 0).
coord2(p1862_2, 10).
size(p1862_2, 1).
red(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 2).
coord2(p1862_3, 2).
size(p1862_3, 6).
green(p1862_3).
rhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 7).
coord2(p1862_4, 1).
size(p1862_4, 6).
blue(p1862_4).
rhs(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 10).
coord2(p1863_0, 8).
size(p1863_0, 0).
red(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 5).
size(p1863_1, 0).
blue(p1863_1).
rhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 7).
size(p1864_0, 3).
green(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 7).
size(p1864_1, 10).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 8).
coord2(p1864_2, 6).
size(p1864_2, 3).
green(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 7).
coord2(p1864_3, 5).
size(p1864_3, 0).
blue(p1864_3).
upright(p1864_3).
contact(p1864_1, p1864_2).
contact(p1864_1, p1864_2).
contact(p1864_2, p1864_1).
contact(p1864_2, p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 7).
coord2(p1865_0, 9).
size(p1865_0, 1).
blue(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 7).
size(p1865_1, 0).
blue(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 6).
coord2(p1865_2, 4).
size(p1865_2, 2).
blue(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 1).
coord2(p1865_3, 1).
size(p1865_3, 0).
blue(p1865_3).
upright(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 4).
size(p1866_0, 9).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 5).
size(p1866_1, 8).
green(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 8).
size(p1866_2, 7).
red(p1866_2).
lhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 2).
size(p1867_0, 3).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 5).
size(p1867_1, 10).
blue(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 0).
coord2(p1867_2, 8).
size(p1867_2, 5).
red(p1867_2).
upright(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 3).
size(p1868_0, 2).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 4).
size(p1868_1, 3).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 6).
coord2(p1868_2, 5).
size(p1868_2, 9).
green(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 5).
size(p1869_0, 4).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 9).
size(p1869_1, 4).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 3).
coord2(p1869_2, 4).
size(p1869_2, 8).
red(p1869_2).
lhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 10).
size(p1870_0, 4).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 2).
coord2(p1870_1, 10).
size(p1870_1, 6).
green(p1870_1).
rhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 8).
size(p1871_0, 5).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 3).
size(p1871_1, 7).
green(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 7).
size(p1871_2, 0).
red(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 2).
coord2(p1871_3, 1).
size(p1871_3, 0).
blue(p1871_3).
strange(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 8).
coord2(p1871_4, 1).
size(p1871_4, 5).
red(p1871_4).
rhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 2).
size(p1872_0, 4).
blue(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 6).
size(p1872_1, 4).
blue(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 8).
coord2(p1872_2, 9).
size(p1872_2, 9).
blue(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 0).
coord2(p1872_3, 6).
size(p1872_3, 8).
blue(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 6).
coord2(p1872_4, 7).
size(p1872_4, 2).
blue(p1872_4).
rhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 5).
size(p1873_0, 1).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 10).
size(p1873_1, 9).
green(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 10).
coord2(p1873_2, 10).
size(p1873_2, 5).
green(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 9).
coord2(p1873_3, 4).
size(p1873_3, 4).
red(p1873_3).
lhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 8).
coord2(p1873_4, 10).
size(p1873_4, 8).
green(p1873_4).
upright(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 4).
coord2(p1874_0, 7).
size(p1874_0, 2).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 7).
size(p1874_1, 4).
green(p1874_1).
lhs(p1874_1).
contact(p1874_0, p1874_1).
contact(p1874_0, p1874_1).
contact(p1874_1, p1874_0).
contact(p1874_1, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 0).
coord2(p1875_0, 6).
size(p1875_0, 8).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 7).
coord2(p1875_1, 0).
size(p1875_1, 3).
red(p1875_1).
lhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 7).
coord2(p1876_0, 0).
size(p1876_0, 2).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 3).
size(p1876_1, 3).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 8).
size(p1876_2, 1).
red(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 9).
coord2(p1876_3, 4).
size(p1876_3, 2).
green(p1876_3).
rhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 2).
size(p1877_0, 9).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 9).
size(p1877_1, 3).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 5).
coord2(p1877_2, 7).
size(p1877_2, 1).
blue(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 8).
size(p1878_0, 3).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 1).
size(p1878_1, 8).
green(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 6).
coord2(p1878_2, 6).
size(p1878_2, 0).
red(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 2).
size(p1879_0, 4).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 4).
size(p1879_1, 9).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 9).
size(p1879_2, 3).
red(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 0).
coord2(p1879_3, 2).
size(p1879_3, 0).
blue(p1879_3).
strange(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 8).
coord2(p1880_0, 5).
size(p1880_0, 8).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 5).
size(p1880_1, 9).
red(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 3).
coord2(p1880_2, 10).
size(p1880_2, 5).
blue(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 2).
coord2(p1880_3, 9).
size(p1880_3, 7).
red(p1880_3).
strange(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 3).
size(p1881_0, 9).
green(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 5).
size(p1881_1, 7).
green(p1881_1).
rhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 6).
coord2(p1882_0, 10).
size(p1882_0, 8).
green(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 7).
size(p1882_1, 6).
blue(p1882_1).
rhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 4).
size(p1883_0, 6).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 6).
size(p1883_1, 0).
red(p1883_1).
lhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 10).
size(p1884_0, 8).
green(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 8).
coord2(p1884_1, 6).
size(p1884_1, 0).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 1).
size(p1884_2, 9).
blue(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 1).
coord2(p1884_3, 8).
size(p1884_3, 10).
blue(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 0).
coord2(p1885_0, 2).
size(p1885_0, 2).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 5).
size(p1885_1, 5).
red(p1885_1).
strange(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 1).
coord2(p1886_0, 7).
size(p1886_0, 4).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 0).
size(p1886_1, 7).
red(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 6).
size(p1886_2, 10).
blue(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 2).
coord2(p1886_3, 4).
size(p1886_3, 4).
green(p1886_3).
rhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 10).
coord2(p1886_4, 10).
size(p1886_4, 2).
blue(p1886_4).
lhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 5).
size(p1887_0, 4).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 1).
size(p1887_1, 0).
blue(p1887_1).
rhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 0).
coord2(p1888_0, 5).
size(p1888_0, 9).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 1).
coord2(p1888_1, 9).
size(p1888_1, 5).
blue(p1888_1).
rhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 0).
size(p1889_0, 1).
blue(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 0).
coord2(p1889_1, 6).
size(p1889_1, 2).
blue(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 1).
coord2(p1889_2, 0).
size(p1889_2, 9).
blue(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 9).
coord2(p1889_3, 5).
size(p1889_3, 0).
blue(p1889_3).
lhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 6).
coord2(p1889_4, 5).
size(p1889_4, 9).
red(p1889_4).
rhs(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 8).
size(p1890_0, 0).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 0).
size(p1890_1, 9).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 9).
coord2(p1890_2, 9).
size(p1890_2, 2).
green(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 0).
coord2(p1890_3, 1).
size(p1890_3, 2).
green(p1890_3).
rhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 4).
coord2(p1890_4, 8).
size(p1890_4, 5).
red(p1890_4).
upright(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 7).
size(p1891_0, 8).
blue(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 8).
size(p1891_1, 1).
blue(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 7).
coord2(p1891_2, 0).
size(p1891_2, 4).
blue(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 3).
coord2(p1891_3, 9).
size(p1891_3, 8).
red(p1891_3).
strange(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 6).
size(p1892_0, 1).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 3).
size(p1892_1, 8).
blue(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 6).
coord2(p1892_2, 4).
size(p1892_2, 3).
blue(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 3).
coord2(p1892_3, 2).
size(p1892_3, 6).
red(p1892_3).
rhs(p1892_3).
contact(p1892_1, p1892_3).
contact(p1892_1, p1892_3).
contact(p1892_3, p1892_1).
contact(p1892_3, p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 5).
size(p1893_0, 0).
blue(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 8).
coord2(p1893_1, 10).
size(p1893_1, 4).
green(p1893_1).
strange(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 8).
coord2(p1894_0, 0).
size(p1894_0, 10).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 1).
coord2(p1894_1, 6).
size(p1894_1, 0).
green(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 3).
size(p1894_2, 9).
blue(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 0).
size(p1895_0, 5).
blue(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 4).
size(p1895_1, 8).
red(p1895_1).
upright(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 0).
coord2(p1896_0, 6).
size(p1896_0, 10).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 9).
coord2(p1896_1, 4).
size(p1896_1, 3).
red(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 0).
coord2(p1896_2, 3).
size(p1896_2, 1).
red(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 8).
coord2(p1896_3, 3).
size(p1896_3, 0).
blue(p1896_3).
strange(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 5).
size(p1897_0, 3).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 1).
size(p1897_1, 1).
green(p1897_1).
upright(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 1).
size(p1898_0, 6).
green(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 0).
size(p1898_1, 4).
blue(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 1).
size(p1898_2, 6).
blue(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 5).
coord2(p1898_3, 3).
size(p1898_3, 9).
blue(p1898_3).
rhs(p1898_3).
contact(p1898_0, p1898_1).
contact(p1898_0, p1898_1).
contact(p1898_1, p1898_0).
contact(p1898_1, p1898_0).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 8).
size(p1899_0, 8).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 9).
coord2(p1899_1, 5).
size(p1899_1, 5).
red(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 4).
coord2(p1899_2, 4).
size(p1899_2, 4).
blue(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 4).
coord2(p1899_3, 1).
size(p1899_3, 5).
red(p1899_3).
rhs(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 2).
size(p1900_0, 9).
blue(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 0).
size(p1900_1, 6).
green(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 4).
coord2(p1900_2, 9).
size(p1900_2, 3).
green(p1900_2).
lhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 5).
size(p1901_0, 3).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 4).
size(p1901_1, 3).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 0).
size(p1901_2, 2).
blue(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 0).
coord2(p1901_3, 3).
size(p1901_3, 5).
red(p1901_3).
lhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 8).
coord2(p1901_4, 7).
size(p1901_4, 5).
blue(p1901_4).
upright(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 0).
size(p1902_0, 4).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 6).
size(p1902_1, 4).
red(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 3).
size(p1902_2, 8).
blue(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 6).
size(p1903_0, 10).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 2).
size(p1903_1, 1).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 10).
coord2(p1903_2, 6).
size(p1903_2, 1).
green(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 5).
size(p1904_0, 8).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 3).
size(p1904_1, 10).
blue(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 2).
size(p1904_2, 10).
green(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 9).
coord2(p1904_3, 5).
size(p1904_3, 8).
green(p1904_3).
upright(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 7).
coord2(p1904_4, 5).
size(p1904_4, 10).
red(p1904_4).
strange(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 1).
size(p1905_0, 4).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 1).
size(p1905_1, 5).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 1).
size(p1905_2, 2).
red(p1905_2).
rhs(p1905_2).
contact(p1905_1, p1905_2).
contact(p1905_1, p1905_2).
contact(p1905_2, p1905_1).
contact(p1905_2, p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 5).
size(p1906_0, 5).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 10).
size(p1906_1, 10).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 5).
size(p1906_2, 8).
blue(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 10).
coord2(p1906_3, 8).
size(p1906_3, 4).
blue(p1906_3).
upright(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 1).
coord2(p1906_4, 1).
size(p1906_4, 4).
blue(p1906_4).
rhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 5).
size(p1907_0, 5).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 4).
size(p1907_1, 4).
red(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 4).
size(p1907_2, 8).
green(p1907_2).
upright(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 8).
size(p1908_0, 2).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 9).
size(p1908_1, 1).
green(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 0).
coord2(p1908_2, 6).
size(p1908_2, 0).
red(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 3).
coord2(p1908_3, 7).
size(p1908_3, 10).
green(p1908_3).
lhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 9).
size(p1909_0, 3).
red(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 10).
size(p1909_1, 2).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 6).
size(p1909_2, 3).
green(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 2).
coord2(p1909_3, 10).
size(p1909_3, 10).
blue(p1909_3).
upright(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 10).
coord2(p1909_4, 7).
size(p1909_4, 6).
red(p1909_4).
lhs(p1909_4).
contact(p1909_1, p1909_3).
contact(p1909_1, p1909_3).
contact(p1909_3, p1909_1).
contact(p1909_3, p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 9).
size(p1910_0, 9).
green(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 10).
coord2(p1910_1, 3).
size(p1910_1, 4).
blue(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 1).
coord2(p1910_2, 7).
size(p1910_2, 5).
green(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 6).
size(p1911_0, 0).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 9).
size(p1911_1, 4).
red(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 7).
coord2(p1911_2, 4).
size(p1911_2, 1).
red(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 2).
coord2(p1911_3, 2).
size(p1911_3, 8).
blue(p1911_3).
rhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 9).
coord2(p1911_4, 3).
size(p1911_4, 0).
blue(p1911_4).
strange(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 9).
coord2(p1912_0, 6).
size(p1912_0, 9).
blue(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 4).
size(p1912_1, 3).
red(p1912_1).
lhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 9).
size(p1913_0, 8).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 7).
coord2(p1913_1, 8).
size(p1913_1, 9).
blue(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 3).
coord2(p1913_2, 6).
size(p1913_2, 8).
blue(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 4).
coord2(p1913_3, 2).
size(p1913_3, 5).
blue(p1913_3).
strange(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 9).
coord2(p1913_4, 10).
size(p1913_4, 6).
blue(p1913_4).
rhs(p1913_4).
contact(p1913_0, p1913_1).
contact(p1913_0, p1913_1).
contact(p1913_1, p1913_0).
contact(p1913_1, p1913_0).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 1).
size(p1914_0, 6).
blue(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 10).
size(p1914_1, 10).
green(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 9).
size(p1914_2, 8).
red(p1914_2).
rhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 6).
size(p1915_0, 1).
blue(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 4).
size(p1915_1, 8).
green(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 7).
coord2(p1915_2, 4).
size(p1915_2, 0).
red(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 0).
coord2(p1915_3, 5).
size(p1915_3, 5).
red(p1915_3).
rhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 3).
size(p1916_0, 4).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 5).
coord2(p1916_1, 6).
size(p1916_1, 7).
blue(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 6).
coord2(p1916_2, 2).
size(p1916_2, 4).
red(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 7).
coord2(p1916_3, 8).
size(p1916_3, 9).
blue(p1916_3).
rhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 8).
coord2(p1916_4, 5).
size(p1916_4, 8).
red(p1916_4).
rhs(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 0).
size(p1917_0, 2).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 2).
size(p1917_1, 10).
blue(p1917_1).
rhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 10).
size(p1918_0, 10).
green(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 2).
size(p1918_1, 5).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 10).
coord2(p1918_2, 1).
size(p1918_2, 9).
green(p1918_2).
strange(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 1).
size(p1919_0, 2).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 2).
size(p1919_1, 1).
green(p1919_1).
strange(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 2).
size(p1920_0, 9).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 8).
size(p1920_1, 4).
green(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 2).
size(p1920_2, 0).
red(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 10).
coord2(p1920_3, 3).
size(p1920_3, 2).
red(p1920_3).
rhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 4).
coord2(p1920_4, 9).
size(p1920_4, 10).
blue(p1920_4).
upright(p1920_4).
contact(p1920_2, p1920_3).
contact(p1920_2, p1920_3).
contact(p1920_3, p1920_2).
contact(p1920_3, p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 10).
size(p1921_0, 7).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 10).
size(p1921_1, 4).
red(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 8).
coord2(p1921_2, 5).
size(p1921_2, 9).
blue(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 2).
coord2(p1921_3, 8).
size(p1921_3, 1).
green(p1921_3).
upright(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 6).
coord2(p1921_4, 10).
size(p1921_4, 9).
red(p1921_4).
upright(p1921_4).
contact(p1921_1, p1921_4).
contact(p1921_1, p1921_4).
contact(p1921_4, p1921_1).
contact(p1921_4, p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 4).
size(p1922_0, 2).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 10).
size(p1922_1, 10).
red(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 5).
coord2(p1922_2, 2).
size(p1922_2, 5).
red(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 6).
coord2(p1922_3, 6).
size(p1922_3, 8).
green(p1922_3).
lhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 4).
size(p1923_0, 0).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 8).
size(p1923_1, 9).
blue(p1923_1).
rhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 2).
size(p1924_0, 6).
green(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 2).
coord2(p1924_1, 5).
size(p1924_1, 8).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 8).
coord2(p1924_2, 1).
size(p1924_2, 3).
red(p1924_2).
lhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 5).
coord2(p1925_0, 3).
size(p1925_0, 4).
green(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 2).
size(p1925_1, 7).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 6).
coord2(p1925_2, 8).
size(p1925_2, 4).
red(p1925_2).
rhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 8).
coord2(p1926_0, 3).
size(p1926_0, 1).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 4).
size(p1926_1, 8).
blue(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 7).
coord2(p1926_2, 5).
size(p1926_2, 6).
red(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 3).
coord2(p1926_3, 2).
size(p1926_3, 7).
red(p1926_3).
lhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 3).
coord2(p1926_4, 9).
size(p1926_4, 1).
blue(p1926_4).
upright(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 6).
size(p1927_0, 5).
green(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 0).
size(p1927_1, 3).
blue(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 5).
size(p1927_2, 3).
green(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 7).
coord2(p1927_3, 6).
size(p1927_3, 2).
green(p1927_3).
rhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 10).
coord2(p1927_4, 1).
size(p1927_4, 1).
green(p1927_4).
rhs(p1927_4).
contact(p1927_0, p1927_2).
contact(p1927_0, p1927_2).
contact(p1927_2, p1927_0).
contact(p1927_2, p1927_0).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 7).
size(p1928_0, 1).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 1).
size(p1928_1, 9).
green(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 6).
coord2(p1928_2, 6).
size(p1928_2, 3).
green(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 2).
coord2(p1928_3, 3).
size(p1928_3, 2).
blue(p1928_3).
strange(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 3).
coord2(p1929_0, 5).
size(p1929_0, 9).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 10).
size(p1929_1, 4).
green(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 0).
coord2(p1929_2, 3).
size(p1929_2, 3).
blue(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 8).
coord2(p1929_3, 2).
size(p1929_3, 1).
blue(p1929_3).
rhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 1).
size(p1930_0, 2).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 10).
coord2(p1930_1, 2).
size(p1930_1, 3).
red(p1930_1).
lhs(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 5).
size(p1931_0, 6).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 8).
size(p1931_1, 6).
blue(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 8).
size(p1931_2, 6).
green(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 1).
coord2(p1931_3, 3).
size(p1931_3, 0).
green(p1931_3).
rhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 5).
coord2(p1931_4, 7).
size(p1931_4, 1).
red(p1931_4).
strange(p1931_4).
contact(p1931_1, p1931_2).
contact(p1931_1, p1931_2).
contact(p1931_2, p1931_1).
contact(p1931_2, p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 7).
size(p1932_0, 10).
red(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 4).
size(p1932_1, 9).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 0).
coord2(p1932_2, 8).
size(p1932_2, 10).
red(p1932_2).
strange(p1932_2).
contact(p1932_0, p1932_2).
contact(p1932_0, p1932_2).
contact(p1932_2, p1932_0).
contact(p1932_2, p1932_0).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 4).
size(p1933_0, 8).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 3).
coord2(p1933_1, 2).
size(p1933_1, 6).
red(p1933_1).
lhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 5).
coord2(p1934_0, 10).
size(p1934_0, 2).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 2).
size(p1934_1, 10).
green(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 6).
coord2(p1934_2, 3).
size(p1934_2, 9).
red(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 4).
coord2(p1934_3, 6).
size(p1934_3, 5).
blue(p1934_3).
upright(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 8).
coord2(p1935_0, 3).
size(p1935_0, 2).
red(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 5).
size(p1935_1, 1).
blue(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 0).
coord2(p1935_2, 9).
size(p1935_2, 1).
green(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 10).
coord2(p1935_3, 1).
size(p1935_3, 10).
green(p1935_3).
rhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 0).
coord2(p1935_4, 7).
size(p1935_4, 5).
blue(p1935_4).
strange(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 3).
size(p1936_0, 9).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 2).
size(p1936_1, 7).
blue(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 5).
size(p1936_2, 6).
red(p1936_2).
rhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 7).
coord2(p1937_0, 0).
size(p1937_0, 4).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 1).
size(p1937_1, 8).
red(p1937_1).
upright(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 9).
size(p1938_0, 3).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 0).
size(p1938_1, 3).
green(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 1).
size(p1938_2, 5).
red(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 2).
coord2(p1938_3, 9).
size(p1938_3, 6).
green(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 8).
coord2(p1938_4, 7).
size(p1938_4, 0).
red(p1938_4).
lhs(p1938_4).
contact(p1938_0, p1938_3).
contact(p1938_0, p1938_3).
contact(p1938_3, p1938_0).
contact(p1938_3, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 8).
size(p1939_0, 8).
green(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 7).
size(p1939_1, 9).
blue(p1939_1).
strange(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 10).
size(p1940_0, 3).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 10).
size(p1940_1, 7).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 4).
size(p1940_2, 6).
green(p1940_2).
strange(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 7).
size(p1941_0, 4).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 8).
coord2(p1941_1, 6).
size(p1941_1, 0).
blue(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 4).
coord2(p1941_2, 6).
size(p1941_2, 7).
blue(p1941_2).
upright(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 3).
coord2(p1942_0, 7).
size(p1942_0, 7).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 9).
size(p1942_1, 7).
green(p1942_1).
strange(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 10).
size(p1943_0, 3).
red(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 0).
size(p1943_1, 7).
red(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 6).
coord2(p1943_2, 9).
size(p1943_2, 2).
blue(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 6).
coord2(p1943_3, 7).
size(p1943_3, 6).
green(p1943_3).
lhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 5).
coord2(p1943_4, 3).
size(p1943_4, 4).
green(p1943_4).
rhs(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 5).
size(p1944_0, 0).
green(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 2).
size(p1944_1, 0).
green(p1944_1).
strange(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 10).
size(p1945_0, 1).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 9).
size(p1945_1, 2).
blue(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 2).
coord2(p1945_2, 5).
size(p1945_2, 4).
green(p1945_2).
upright(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 6).
size(p1946_0, 4).
red(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 0).
coord2(p1946_1, 1).
size(p1946_1, 5).
red(p1946_1).
lhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 9).
size(p1947_0, 1).
red(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 6).
size(p1947_1, 4).
red(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 9).
coord2(p1947_2, 4).
size(p1947_2, 3).
red(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 2).
coord2(p1947_3, 5).
size(p1947_3, 6).
blue(p1947_3).
upright(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 9).
size(p1948_0, 1).
green(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 0).
coord2(p1948_1, 4).
size(p1948_1, 9).
green(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 6).
coord2(p1948_2, 3).
size(p1948_2, 7).
blue(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 1).
coord2(p1948_3, 3).
size(p1948_3, 10).
blue(p1948_3).
strange(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 7).
size(p1949_0, 4).
blue(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 8).
coord2(p1949_1, 9).
size(p1949_1, 5).
green(p1949_1).
strange(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 9).
coord2(p1950_0, 0).
size(p1950_0, 9).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 10).
size(p1950_1, 0).
blue(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 0).
coord2(p1950_2, 0).
size(p1950_2, 9).
green(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 3).
coord2(p1950_3, 2).
size(p1950_3, 5).
blue(p1950_3).
upright(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 1).
size(p1951_0, 6).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 1).
coord2(p1951_1, 9).
size(p1951_1, 7).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 7).
coord2(p1951_2, 2).
size(p1951_2, 2).
red(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 5).
coord2(p1951_3, 2).
size(p1951_3, 0).
blue(p1951_3).
lhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 4).
coord2(p1952_0, 4).
size(p1952_0, 10).
green(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 6).
size(p1952_1, 3).
blue(p1952_1).
rhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 9).
coord2(p1953_0, 1).
size(p1953_0, 10).
red(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 2).
size(p1953_1, 7).
green(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 9).
coord2(p1953_2, 9).
size(p1953_2, 1).
red(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 1).
coord2(p1953_3, 7).
size(p1953_3, 5).
red(p1953_3).
upright(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 4).
size(p1954_0, 8).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 1).
size(p1954_1, 10).
blue(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 0).
size(p1954_2, 2).
blue(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 3).
coord2(p1954_3, 6).
size(p1954_3, 3).
blue(p1954_3).
strange(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 3).
size(p1955_0, 3).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 9).
size(p1955_1, 1).
blue(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 0).
coord2(p1955_2, 10).
size(p1955_2, 8).
red(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 2).
coord2(p1955_3, 1).
size(p1955_3, 9).
red(p1955_3).
lhs(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 8).
coord2(p1955_4, 6).
size(p1955_4, 7).
red(p1955_4).
strange(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 4).
coord2(p1956_0, 6).
size(p1956_0, 0).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 3).
size(p1956_1, 5).
blue(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 3).
coord2(p1956_2, 5).
size(p1956_2, 6).
red(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 4).
coord2(p1957_0, 8).
size(p1957_0, 5).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 4).
size(p1957_1, 2).
green(p1957_1).
upright(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 4).
size(p1958_0, 9).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 0).
coord2(p1958_1, 8).
size(p1958_1, 5).
green(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 8).
coord2(p1958_2, 7).
size(p1958_2, 4).
green(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 1).
coord2(p1958_3, 3).
size(p1958_3, 6).
green(p1958_3).
lhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 0).
coord2(p1959_0, 2).
size(p1959_0, 9).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 8).
size(p1959_1, 10).
green(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 1).
coord2(p1959_2, 6).
size(p1959_2, 6).
green(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 6).
coord2(p1959_3, 4).
size(p1959_3, 3).
red(p1959_3).
upright(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 6).
coord2(p1960_0, 2).
size(p1960_0, 10).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 0).
size(p1960_1, 10).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 1).
coord2(p1960_2, 9).
size(p1960_2, 1).
green(p1960_2).
rhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 9).
size(p1961_0, 10).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 6).
size(p1961_1, 1).
red(p1961_1).
strange(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 8).
coord2(p1962_0, 4).
size(p1962_0, 9).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 5).
size(p1962_1, 2).
red(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 9).
size(p1962_2, 3).
red(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 0).
coord2(p1962_3, 10).
size(p1962_3, 7).
red(p1962_3).
lhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 5).
coord2(p1962_4, 4).
size(p1962_4, 9).
green(p1962_4).
upright(p1962_4).
contact(p1962_0, p1962_1).
contact(p1962_0, p1962_1).
contact(p1962_1, p1962_0).
contact(p1962_1, p1962_0).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 6).
size(p1963_0, 0).
blue(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 3).
size(p1963_1, 3).
blue(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 1).
coord2(p1963_2, 9).
size(p1963_2, 1).
blue(p1963_2).
rhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 2).
size(p1964_0, 6).
green(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 8).
coord2(p1964_1, 0).
size(p1964_1, 1).
green(p1964_1).
lhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 4).
size(p1965_0, 10).
red(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 1).
coord2(p1965_1, 0).
size(p1965_1, 6).
blue(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 0).
coord2(p1965_2, 6).
size(p1965_2, 5).
green(p1965_2).
rhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 2).
size(p1966_0, 2).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 3).
size(p1966_1, 7).
green(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 2).
size(p1966_2, 9).
red(p1966_2).
rhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 5).
coord2(p1967_0, 9).
size(p1967_0, 6).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 5).
size(p1967_1, 7).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 10).
coord2(p1967_2, 9).
size(p1967_2, 4).
blue(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 2).
coord2(p1967_3, 3).
size(p1967_3, 1).
green(p1967_3).
upright(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 0).
size(p1968_0, 6).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 8).
size(p1968_1, 1).
blue(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 10).
size(p1968_2, 7).
green(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 6).
coord2(p1968_3, 4).
size(p1968_3, 1).
red(p1968_3).
upright(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 4).
size(p1969_0, 6).
red(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 6).
coord2(p1969_1, 7).
size(p1969_1, 3).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 3).
size(p1969_2, 10).
red(p1969_2).
strange(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 2).
size(p1970_0, 2).
blue(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 0).
size(p1970_1, 5).
red(p1970_1).
upright(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 9).
size(p1971_0, 9).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 4).
size(p1971_1, 5).
blue(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 7).
coord2(p1971_2, 5).
size(p1971_2, 1).
green(p1971_2).
rhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 0).
size(p1972_0, 8).
blue(p1972_0).
upright(p1972_0).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 8).
size(p1973_0, 8).
green(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 3).
size(p1973_1, 3).
red(p1973_1).
rhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 8).
size(p1974_0, 5).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 0).
size(p1974_1, 10).
red(p1974_1).
rhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 4).
size(p1975_0, 0).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 4).
size(p1975_1, 10).
red(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 2).
size(p1975_2, 4).
green(p1975_2).
strange(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 3).
size(p1976_0, 9).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 8).
coord2(p1976_1, 0).
size(p1976_1, 7).
blue(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 8).
size(p1976_2, 6).
red(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 6).
coord2(p1976_3, 10).
size(p1976_3, 0).
blue(p1976_3).
strange(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 4).
size(p1977_0, 0).
red(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 7).
size(p1977_1, 2).
blue(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 1).
size(p1977_2, 3).
blue(p1977_2).
upright(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 0).
size(p1978_0, 1).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 6).
coord2(p1978_1, 2).
size(p1978_1, 9).
green(p1978_1).
upright(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 6).
coord2(p1979_0, 5).
size(p1979_0, 9).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 9).
size(p1979_1, 1).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 8).
coord2(p1979_2, 4).
size(p1979_2, 6).
blue(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 4).
coord2(p1979_3, 7).
size(p1979_3, 10).
green(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 2).
coord2(p1979_4, 1).
size(p1979_4, 10).
green(p1979_4).
strange(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 2).
size(p1980_0, 9).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 3).
size(p1980_1, 6).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 7).
size(p1980_2, 6).
green(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 6).
coord2(p1980_3, 8).
size(p1980_3, 6).
blue(p1980_3).
lhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 7).
coord2(p1981_0, 9).
size(p1981_0, 0).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 4).
size(p1981_1, 10).
green(p1981_1).
rhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 2).
size(p1982_0, 7).
green(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 4).
coord2(p1982_1, 4).
size(p1982_1, 0).
red(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 8).
coord2(p1982_2, 4).
size(p1982_2, 2).
red(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 0).
coord2(p1982_3, 0).
size(p1982_3, 4).
blue(p1982_3).
upright(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 0).
coord2(p1982_4, 4).
size(p1982_4, 9).
green(p1982_4).
upright(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 7).
coord2(p1983_0, 9).
size(p1983_0, 1).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 9).
coord2(p1983_1, 5).
size(p1983_1, 2).
green(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 4).
size(p1983_2, 3).
green(p1983_2).
lhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 8).
size(p1984_0, 7).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 6).
coord2(p1984_1, 6).
size(p1984_1, 10).
red(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 10).
coord2(p1984_2, 10).
size(p1984_2, 5).
red(p1984_2).
rhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 8).
coord2(p1985_0, 10).
size(p1985_0, 5).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 7).
size(p1985_1, 7).
blue(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 0).
coord2(p1985_2, 4).
size(p1985_2, 1).
red(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 1).
coord2(p1985_3, 8).
size(p1985_3, 10).
blue(p1985_3).
strange(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 2).
coord2(p1985_4, 5).
size(p1985_4, 6).
blue(p1985_4).
strange(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 0).
coord2(p1986_0, 8).
size(p1986_0, 1).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 1).
coord2(p1986_1, 2).
size(p1986_1, 4).
red(p1986_1).
strange(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 3).
coord2(p1987_0, 2).
size(p1987_0, 9).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 7).
size(p1987_1, 8).
green(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 5).
coord2(p1987_2, 8).
size(p1987_2, 8).
green(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 4).
size(p1988_0, 10).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 2).
coord2(p1988_1, 10).
size(p1988_1, 4).
red(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 10).
coord2(p1988_2, 10).
size(p1988_2, 6).
red(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 10).
coord2(p1988_3, 6).
size(p1988_3, 3).
blue(p1988_3).
lhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 4).
coord2(p1988_4, 5).
size(p1988_4, 5).
blue(p1988_4).
rhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 8).
size(p1989_0, 0).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 8).
coord2(p1989_1, 4).
size(p1989_1, 7).
blue(p1989_1).
strange(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 0).
size(p1990_0, 0).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 5).
size(p1990_1, 3).
red(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 9).
size(p1990_2, 8).
blue(p1990_2).
lhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 10).
coord2(p1991_0, 5).
size(p1991_0, 2).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 6).
size(p1991_1, 6).
green(p1991_1).
lhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 2).
size(p1992_0, 9).
green(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 0).
size(p1992_1, 7).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 7).
coord2(p1992_2, 8).
size(p1992_2, 5).
green(p1992_2).
rhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 3).
size(p1993_0, 1).
green(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 0).
size(p1993_1, 4).
red(p1993_1).
strange(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 3).
size(p1994_0, 4).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 5).
coord2(p1994_1, 10).
size(p1994_1, 1).
blue(p1994_1).
rhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 7).
size(p1995_0, 10).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 0).
coord2(p1995_1, 4).
size(p1995_1, 4).
blue(p1995_1).
lhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 10).
coord2(p1996_0, 1).
size(p1996_0, 5).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 2).
size(p1996_1, 0).
blue(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 6).
coord2(p1996_2, 3).
size(p1996_2, 6).
red(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 3).
coord2(p1996_3, 5).
size(p1996_3, 8).
green(p1996_3).
rhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 7).
size(p1997_0, 7).
blue(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 7).
size(p1997_1, 4).
blue(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 1).
coord2(p1997_2, 5).
size(p1997_2, 7).
green(p1997_2).
rhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 3).
size(p1998_0, 5).
red(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 5).
size(p1998_1, 3).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 2).
coord2(p1998_2, 4).
size(p1998_2, 3).
blue(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 9).
coord2(p1998_3, 6).
size(p1998_3, 9).
red(p1998_3).
upright(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 3).
coord2(p1998_4, 5).
size(p1998_4, 6).
green(p1998_4).
lhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 8).
size(p1999_0, 5).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 6).
size(p1999_1, 9).
red(p1999_1).
upright(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 2).
size(p2000_0, 6).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 2).
coord2(p2000_1, 2).
size(p2000_1, 8).
red(p2000_1).
strange(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 3).
size(p2001_0, 4).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 4).
size(p2001_1, 4).
blue(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 5).
coord2(p2001_2, 6).
size(p2001_2, 5).
red(p2001_2).
upright(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 9).
size(p2002_0, 7).
green(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 7).
coord2(p2002_1, 3).
size(p2002_1, 6).
red(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 9).
size(p2002_2, 0).
blue(p2002_2).
strange(p2002_2).
contact(p2002_0, p2002_2).
contact(p2002_0, p2002_2).
contact(p2002_2, p2002_0).
contact(p2002_2, p2002_0).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 0).
size(p2003_0, 7).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 3).
size(p2003_1, 3).
red(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 2).
coord2(p2003_2, 4).
size(p2003_2, 9).
green(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 4).
size(p2004_0, 4).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 9).
size(p2004_1, 3).
blue(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 2).
size(p2004_2, 5).
blue(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 0).
coord2(p2004_3, 0).
size(p2004_3, 4).
blue(p2004_3).
rhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 6).
coord2(p2004_4, 5).
size(p2004_4, 8).
red(p2004_4).
strange(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 8).
size(p2005_0, 7).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 6).
coord2(p2005_1, 3).
size(p2005_1, 0).
red(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 9).
coord2(p2005_2, 6).
size(p2005_2, 7).
green(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 10).
coord2(p2005_3, 8).
size(p2005_3, 7).
green(p2005_3).
rhs(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 9).
coord2(p2005_4, 6).
size(p2005_4, 4).
blue(p2005_4).
strange(p2005_4).
contact(p2005_2, p2005_4).
contact(p2005_2, p2005_4).
contact(p2005_4, p2005_2).
contact(p2005_4, p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 3).
size(p2006_0, 4).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 3).
size(p2006_1, 3).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 6).
size(p2006_2, 7).
blue(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 1).
coord2(p2006_3, 6).
size(p2006_3, 7).
green(p2006_3).
upright(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 5).
coord2(p2006_4, 9).
size(p2006_4, 10).
green(p2006_4).
upright(p2006_4).
contact(p2006_2, p2006_3).
contact(p2006_2, p2006_3).
contact(p2006_3, p2006_2).
contact(p2006_3, p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 9).
size(p2007_0, 7).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 2).
size(p2007_1, 9).
green(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 1).
size(p2007_2, 3).
green(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 2).
coord2(p2007_3, 0).
size(p2007_3, 8).
red(p2007_3).
lhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 4).
coord2(p2007_4, 0).
size(p2007_4, 0).
red(p2007_4).
rhs(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 6).
size(p2008_0, 1).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 1).
size(p2008_1, 6).
blue(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 9).
size(p2008_2, 6).
green(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 5).
coord2(p2008_3, 8).
size(p2008_3, 7).
green(p2008_3).
strange(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 4).
coord2(p2009_0, 6).
size(p2009_0, 0).
red(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 10).
size(p2009_1, 8).
blue(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 7).
size(p2009_2, 2).
red(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 9).
coord2(p2009_3, 10).
size(p2009_3, 7).
blue(p2009_3).
rhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 8).
size(p2010_0, 4).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 8).
size(p2010_1, 3).
green(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 0).
size(p2010_2, 9).
blue(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 2).
coord2(p2010_3, 5).
size(p2010_3, 10).
green(p2010_3).
lhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 2).
coord2(p2011_0, 8).
size(p2011_0, 6).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 3).
size(p2011_1, 8).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 7).
coord2(p2011_2, 3).
size(p2011_2, 0).
red(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 5).
coord2(p2011_3, 2).
size(p2011_3, 2).
red(p2011_3).
strange(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 8).
coord2(p2011_4, 5).
size(p2011_4, 5).
blue(p2011_4).
lhs(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 2).
size(p2012_0, 3).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 3).
size(p2012_1, 7).
green(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 10).
coord2(p2012_2, 9).
size(p2012_2, 5).
red(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 3).
coord2(p2012_3, 3).
size(p2012_3, 7).
green(p2012_3).
lhs(p2012_3).
contact(p2012_1, p2012_3).
contact(p2012_1, p2012_3).
contact(p2012_3, p2012_1).
contact(p2012_3, p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 9).
size(p2013_0, 9).
green(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 1).
size(p2013_1, 8).
red(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 4).
coord2(p2013_2, 3).
size(p2013_2, 7).
red(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 3).
coord2(p2013_3, 8).
size(p2013_3, 10).
blue(p2013_3).
upright(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 1).
coord2(p2013_4, 2).
size(p2013_4, 9).
green(p2013_4).
upright(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 9).
size(p2014_0, 3).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 4).
size(p2014_1, 10).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 6).
size(p2014_2, 2).
blue(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 4).
coord2(p2014_3, 2).
size(p2014_3, 0).
green(p2014_3).
lhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 0).
size(p2015_0, 9).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 0).
size(p2015_1, 7).
blue(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 2).
coord2(p2015_2, 1).
size(p2015_2, 6).
green(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 5).
size(p2016_0, 6).
red(p2016_0).
upright(p2016_0).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 5).
size(p2017_0, 1).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 7).
size(p2017_1, 9).
blue(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 0).
coord2(p2017_2, 8).
size(p2017_2, 9).
red(p2017_2).
lhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 5).
coord2(p2018_0, 5).
size(p2018_0, 0).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 10).
size(p2018_1, 4).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 1).
coord2(p2018_2, 4).
size(p2018_2, 0).
blue(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 4).
coord2(p2018_3, 10).
size(p2018_3, 5).
green(p2018_3).
lhs(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 0).
size(p2019_0, 10).
blue(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 6).
coord2(p2019_1, 8).
size(p2019_1, 4).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 0).
coord2(p2019_2, 1).
size(p2019_2, 6).
green(p2019_2).
upright(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 7).
size(p2020_0, 7).
blue(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 5).
coord2(p2020_1, 6).
size(p2020_1, 5).
blue(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 2).
size(p2020_2, 4).
green(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 9).
coord2(p2020_3, 9).
size(p2020_3, 1).
blue(p2020_3).
upright(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 6).
coord2(p2020_4, 6).
size(p2020_4, 3).
red(p2020_4).
rhs(p2020_4).
contact(p2020_1, p2020_4).
contact(p2020_1, p2020_4).
contact(p2020_4, p2020_1).
contact(p2020_4, p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 2).
coord2(p2021_0, 7).
size(p2021_0, 5).
green(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 3).
coord2(p2021_1, 7).
size(p2021_1, 10).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 8).
size(p2021_2, 7).
red(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 6).
coord2(p2021_3, 0).
size(p2021_3, 2).
green(p2021_3).
rhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 6).
coord2(p2021_4, 1).
size(p2021_4, 5).
red(p2021_4).
rhs(p2021_4).
contact(p2021_0, p2021_1).
contact(p2021_0, p2021_1).
contact(p2021_1, p2021_0).
contact(p2021_1, p2021_0).
contact(p2021_3, p2021_4).
contact(p2021_3, p2021_4).
contact(p2021_4, p2021_3).
contact(p2021_4, p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 10).
size(p2022_0, 1).
green(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 7).
coord2(p2022_1, 6).
size(p2022_1, 5).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 6).
coord2(p2022_2, 6).
size(p2022_2, 8).
red(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 9).
coord2(p2022_3, 2).
size(p2022_3, 2).
red(p2022_3).
rhs(p2022_3).
contact(p2022_1, p2022_2).
contact(p2022_1, p2022_2).
contact(p2022_2, p2022_1).
contact(p2022_2, p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 3).
coord2(p2023_0, 9).
size(p2023_0, 3).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 10).
size(p2023_1, 2).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 1).
coord2(p2023_2, 7).
size(p2023_2, 6).
blue(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 7).
coord2(p2023_3, 8).
size(p2023_3, 6).
blue(p2023_3).
rhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 9).
coord2(p2023_4, 4).
size(p2023_4, 9).
red(p2023_4).
strange(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 9).
size(p2024_0, 2).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 4).
size(p2024_1, 4).
green(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 10).
coord2(p2024_2, 6).
size(p2024_2, 8).
red(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 5).
coord2(p2024_3, 4).
size(p2024_3, 9).
green(p2024_3).
rhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 4).
coord2(p2024_4, 5).
size(p2024_4, 10).
green(p2024_4).
upright(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 3).
size(p2025_0, 0).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 8).
size(p2025_1, 10).
red(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 2).
size(p2025_2, 9).
red(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 6).
coord2(p2025_3, 3).
size(p2025_3, 4).
green(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 1).
coord2(p2025_4, 8).
size(p2025_4, 4).
red(p2025_4).
rhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 10).
size(p2026_0, 1).
green(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 8).
size(p2026_1, 7).
green(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 7).
size(p2026_2, 0).
blue(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 4).
coord2(p2026_3, 5).
size(p2026_3, 5).
blue(p2026_3).
upright(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 4).
coord2(p2026_4, 9).
size(p2026_4, 9).
green(p2026_4).
lhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 3).
size(p2027_0, 1).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 3).
coord2(p2027_1, 2).
size(p2027_1, 3).
blue(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 4).
size(p2027_2, 3).
red(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 5).
coord2(p2027_3, 7).
size(p2027_3, 5).
blue(p2027_3).
rhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 4).
coord2(p2028_0, 10).
size(p2028_0, 6).
green(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 2).
coord2(p2028_1, 10).
size(p2028_1, 10).
blue(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 3).
coord2(p2028_2, 2).
size(p2028_2, 7).
blue(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 2).
size(p2029_0, 3).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 5).
coord2(p2029_1, 2).
size(p2029_1, 7).
blue(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 8).
size(p2029_2, 5).
blue(p2029_2).
lhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 8).
size(p2030_0, 2).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 10).
size(p2030_1, 2).
blue(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 9).
coord2(p2030_2, 1).
size(p2030_2, 2).
green(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 1).
coord2(p2030_3, 6).
size(p2030_3, 4).
green(p2030_3).
strange(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 3).
coord2(p2030_4, 8).
size(p2030_4, 7).
green(p2030_4).
rhs(p2030_4).
contact(p2030_0, p2030_4).
contact(p2030_0, p2030_4).
contact(p2030_4, p2030_0).
contact(p2030_4, p2030_0).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 0).
size(p2031_0, 2).
green(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 8).
size(p2031_1, 4).
blue(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 1).
coord2(p2031_2, 10).
size(p2031_2, 5).
green(p2031_2).
lhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 10).
size(p2032_0, 5).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 10).
coord2(p2032_1, 6).
size(p2032_1, 8).
green(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 0).
coord2(p2032_2, 8).
size(p2032_2, 5).
green(p2032_2).
rhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 8).
size(p2033_0, 1).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 0).
size(p2033_1, 5).
red(p2033_1).
rhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 8).
size(p2034_0, 6).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 2).
size(p2034_1, 6).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 3).
coord2(p2034_2, 2).
size(p2034_2, 1).
blue(p2034_2).
lhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 2).
coord2(p2034_3, 5).
size(p2034_3, 7).
red(p2034_3).
lhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 9).
coord2(p2034_4, 8).
size(p2034_4, 7).
red(p2034_4).
rhs(p2034_4).
contact(p2034_0, p2034_4).
contact(p2034_0, p2034_4).
contact(p2034_4, p2034_0).
contact(p2034_4, p2034_0).
piece(2035, p2035_0).
coord1(p2035_0, 1).
coord2(p2035_0, 9).
size(p2035_0, 10).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 3).
size(p2035_1, 8).
blue(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 1).
coord2(p2035_2, 4).
size(p2035_2, 3).
red(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 7).
coord2(p2035_3, 1).
size(p2035_3, 8).
blue(p2035_3).
upright(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 0).
coord2(p2035_4, 4).
size(p2035_4, 1).
red(p2035_4).
strange(p2035_4).
contact(p2035_2, p2035_4).
contact(p2035_2, p2035_4).
contact(p2035_4, p2035_2).
contact(p2035_4, p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 2).
coord2(p2036_0, 2).
size(p2036_0, 8).
blue(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 0).
size(p2036_1, 1).
red(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 2).
coord2(p2036_2, 7).
size(p2036_2, 1).
red(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 1).
coord2(p2036_3, 7).
size(p2036_3, 0).
green(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 4).
coord2(p2036_4, 3).
size(p2036_4, 10).
red(p2036_4).
strange(p2036_4).
contact(p2036_2, p2036_3).
contact(p2036_2, p2036_3).
contact(p2036_3, p2036_2).
contact(p2036_3, p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 3).
size(p2037_0, 9).
blue(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 7).
size(p2037_1, 9).
blue(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 9).
size(p2037_2, 2).
green(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 5).
coord2(p2037_3, 10).
size(p2037_3, 8).
blue(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 6).
coord2(p2037_4, 2).
size(p2037_4, 3).
blue(p2037_4).
lhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 8).
size(p2038_0, 5).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 9).
size(p2038_1, 9).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 3).
coord2(p2038_2, 7).
size(p2038_2, 5).
green(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 2).
coord2(p2038_3, 0).
size(p2038_3, 2).
red(p2038_3).
strange(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 2).
coord2(p2039_0, 1).
size(p2039_0, 10).
red(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 8).
size(p2039_1, 8).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 6).
coord2(p2039_2, 7).
size(p2039_2, 3).
blue(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 5).
coord2(p2039_3, 5).
size(p2039_3, 2).
red(p2039_3).
strange(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 7).
coord2(p2040_0, 0).
size(p2040_0, 8).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 6).
size(p2040_1, 10).
green(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 7).
coord2(p2040_2, 1).
size(p2040_2, 1).
red(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 5).
coord2(p2040_3, 3).
size(p2040_3, 3).
green(p2040_3).
rhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 1).
coord2(p2040_4, 8).
size(p2040_4, 4).
blue(p2040_4).
lhs(p2040_4).
contact(p2040_0, p2040_2).
contact(p2040_0, p2040_2).
contact(p2040_2, p2040_0).
contact(p2040_2, p2040_0).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 10).
size(p2041_0, 9).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 5).
coord2(p2041_1, 9).
size(p2041_1, 6).
red(p2041_1).
lhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 0).
coord2(p2042_0, 3).
size(p2042_0, 3).
blue(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 0).
size(p2042_1, 0).
red(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 6).
size(p2042_2, 4).
blue(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 7).
size(p2043_0, 2).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 2).
size(p2043_1, 2).
green(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 8).
coord2(p2043_2, 10).
size(p2043_2, 5).
red(p2043_2).
rhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 4).
size(p2044_0, 7).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 4).
size(p2044_1, 10).
blue(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 1).
coord2(p2044_2, 0).
size(p2044_2, 8).
red(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 5).
size(p2045_0, 6).
red(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 7).
size(p2045_1, 0).
red(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 1).
size(p2045_2, 0).
red(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 10).
coord2(p2045_3, 9).
size(p2045_3, 9).
blue(p2045_3).
rhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 1).
size(p2046_0, 0).
green(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 9).
size(p2046_1, 6).
red(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 5).
coord2(p2046_2, 3).
size(p2046_2, 4).
red(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 5).
coord2(p2046_3, 9).
size(p2046_3, 5).
blue(p2046_3).
lhs(p2046_3).
contact(p2046_1, p2046_3).
contact(p2046_1, p2046_3).
contact(p2046_3, p2046_1).
contact(p2046_3, p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 8).
coord2(p2047_0, 6).
size(p2047_0, 4).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 0).
coord2(p2047_1, 10).
size(p2047_1, 5).
blue(p2047_1).
upright(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 3).
size(p2048_0, 5).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 7).
size(p2048_1, 4).
red(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 1).
coord2(p2048_2, 8).
size(p2048_2, 10).
green(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 0).
coord2(p2048_3, 0).
size(p2048_3, 1).
green(p2048_3).
strange(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 2).
coord2(p2049_0, 8).
size(p2049_0, 8).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 6).
size(p2049_1, 7).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 2).
size(p2049_2, 5).
green(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 8).
size(p2050_0, 2).
red(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 8).
coord2(p2050_1, 0).
size(p2050_1, 3).
green(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 8).
coord2(p2050_2, 5).
size(p2050_2, 0).
blue(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 2).
size(p2051_0, 10).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 8).
size(p2051_1, 6).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 4).
size(p2051_2, 2).
red(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 9).
coord2(p2051_3, 2).
size(p2051_3, 4).
red(p2051_3).
rhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 8).
coord2(p2051_4, 9).
size(p2051_4, 0).
green(p2051_4).
upright(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 6).
size(p2052_0, 2).
red(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 9).
size(p2052_1, 3).
red(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 6).
coord2(p2052_2, 9).
size(p2052_2, 3).
green(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 1).
coord2(p2052_3, 10).
size(p2052_3, 3).
red(p2052_3).
lhs(p2052_3).
contact(p2052_1, p2052_2).
contact(p2052_1, p2052_2).
contact(p2052_2, p2052_1).
contact(p2052_2, p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 9).
size(p2053_0, 10).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 0).
size(p2053_1, 3).
green(p2053_1).
strange(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 2).
size(p2054_0, 0).
red(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 3).
size(p2054_1, 2).
red(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 9).
coord2(p2054_2, 6).
size(p2054_2, 2).
green(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 8).
coord2(p2054_3, 4).
size(p2054_3, 3).
green(p2054_3).
lhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 4).
coord2(p2054_4, 4).
size(p2054_4, 6).
red(p2054_4).
rhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 1).
size(p2055_0, 4).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 0).
size(p2055_1, 3).
blue(p2055_1).
upright(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 4).
size(p2056_0, 6).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 4).
size(p2056_1, 2).
red(p2056_1).
rhs(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 10).
size(p2057_0, 0).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 9).
size(p2057_1, 4).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 6).
coord2(p2057_2, 3).
size(p2057_2, 9).
blue(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 1).
coord2(p2057_3, 8).
size(p2057_3, 5).
green(p2057_3).
strange(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 4).
coord2(p2057_4, 6).
size(p2057_4, 3).
blue(p2057_4).
strange(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 8).
size(p2058_0, 3).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 0).
size(p2058_1, 7).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 10).
size(p2058_2, 1).
blue(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 7).
coord2(p2058_3, 2).
size(p2058_3, 4).
green(p2058_3).
lhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 7).
coord2(p2058_4, 10).
size(p2058_4, 5).
red(p2058_4).
upright(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 5).
size(p2059_0, 3).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 6).
size(p2059_1, 2).
green(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 8).
coord2(p2059_2, 9).
size(p2059_2, 4).
green(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 7).
coord2(p2059_3, 10).
size(p2059_3, 8).
green(p2059_3).
lhs(p2059_3).
contact(p2059_0, p2059_1).
contact(p2059_0, p2059_1).
contact(p2059_1, p2059_0).
contact(p2059_1, p2059_0).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 4).
size(p2060_0, 9).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 2).
size(p2060_1, 2).
green(p2060_1).
lhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 9).
size(p2061_0, 2).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 5).
size(p2061_1, 4).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 10).
coord2(p2061_2, 0).
size(p2061_2, 4).
blue(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 3).
coord2(p2061_3, 3).
size(p2061_3, 10).
blue(p2061_3).
upright(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 6).
coord2(p2061_4, 1).
size(p2061_4, 7).
blue(p2061_4).
lhs(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 1).
size(p2062_0, 2).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 9).
size(p2062_1, 0).
green(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 10).
size(p2062_2, 9).
red(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 0).
coord2(p2062_3, 7).
size(p2062_3, 8).
blue(p2062_3).
rhs(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 7).
coord2(p2062_4, 8).
size(p2062_4, 0).
green(p2062_4).
upright(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 5).
size(p2063_0, 7).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 2).
size(p2063_1, 1).
red(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 1).
size(p2063_2, 2).
green(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 5).
size(p2064_0, 0).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 3).
coord2(p2064_1, 7).
size(p2064_1, 5).
red(p2064_1).
rhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 8).
size(p2065_0, 7).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 6).
size(p2065_1, 1).
green(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 6).
coord2(p2065_2, 1).
size(p2065_2, 3).
green(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 8).
coord2(p2065_3, 10).
size(p2065_3, 5).
green(p2065_3).
upright(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 3).
coord2(p2065_4, 1).
size(p2065_4, 8).
red(p2065_4).
upright(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 3).
size(p2066_0, 2).
blue(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 7).
size(p2066_1, 9).
red(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 9).
coord2(p2066_2, 9).
size(p2066_2, 7).
red(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 6).
coord2(p2066_3, 2).
size(p2066_3, 5).
green(p2066_3).
upright(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 0).
size(p2067_0, 10).
green(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 0).
size(p2067_1, 9).
blue(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 3).
coord2(p2067_2, 1).
size(p2067_2, 10).
green(p2067_2).
upright(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 4).
size(p2068_0, 6).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 1).
size(p2068_1, 3).
green(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 0).
coord2(p2068_2, 4).
size(p2068_2, 8).
blue(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 6).
coord2(p2069_0, 5).
size(p2069_0, 8).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 0).
coord2(p2069_1, 4).
size(p2069_1, 6).
green(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 2).
size(p2069_2, 1).
green(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 4).
size(p2070_0, 4).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 8).
coord2(p2070_1, 9).
size(p2070_1, 8).
red(p2070_1).
strange(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 5).
size(p2071_0, 9).
green(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 3).
size(p2071_1, 9).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 2).
size(p2071_2, 2).
blue(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 9).
coord2(p2071_3, 5).
size(p2071_3, 1).
red(p2071_3).
upright(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 5).
coord2(p2071_4, 4).
size(p2071_4, 10).
blue(p2071_4).
lhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 8).
coord2(p2072_0, 3).
size(p2072_0, 3).
blue(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 5).
size(p2072_1, 4).
red(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 2).
coord2(p2072_2, 3).
size(p2072_2, 8).
blue(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 0).
coord2(p2072_3, 7).
size(p2072_3, 6).
red(p2072_3).
strange(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 6).
size(p2073_0, 6).
green(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 2).
coord2(p2073_1, 2).
size(p2073_1, 10).
blue(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 1).
size(p2073_2, 1).
red(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 7).
coord2(p2073_3, 7).
size(p2073_3, 1).
green(p2073_3).
rhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 7).
size(p2074_0, 8).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 1).
size(p2074_1, 6).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 0).
size(p2074_2, 4).
blue(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 3).
coord2(p2074_3, 4).
size(p2074_3, 5).
blue(p2074_3).
lhs(p2074_3).
contact(p2074_1, p2074_2).
contact(p2074_1, p2074_2).
contact(p2074_2, p2074_1).
contact(p2074_2, p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 9).
size(p2075_0, 8).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 3).
size(p2075_1, 8).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 5).
size(p2075_2, 9).
green(p2075_2).
upright(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 10).
size(p2076_0, 7).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 9).
size(p2076_1, 5).
red(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 6).
size(p2077_0, 0).
green(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 5).
coord2(p2077_1, 7).
size(p2077_1, 6).
red(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 5).
size(p2077_2, 0).
blue(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 8).
size(p2078_0, 3).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 10).
size(p2078_1, 7).
blue(p2078_1).
strange(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 9).
coord2(p2079_0, 3).
size(p2079_0, 1).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 2).
size(p2079_1, 7).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 5).
size(p2079_2, 3).
green(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 9).
coord2(p2079_3, 5).
size(p2079_3, 1).
blue(p2079_3).
rhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 8).
size(p2080_0, 4).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 3).
size(p2080_1, 2).
red(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 8).
coord2(p2080_2, 7).
size(p2080_2, 1).
green(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 4).
coord2(p2080_3, 10).
size(p2080_3, 1).
green(p2080_3).
rhs(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 9).
size(p2081_0, 0).
blue(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 10).
size(p2081_1, 9).
green(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 9).
size(p2081_2, 5).
blue(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 5).
coord2(p2081_3, 9).
size(p2081_3, 3).
blue(p2081_3).
upright(p2081_3).
contact(p2081_2, p2081_3).
contact(p2081_2, p2081_3).
contact(p2081_3, p2081_2).
contact(p2081_3, p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 2).
size(p2082_0, 7).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 6).
coord2(p2082_1, 3).
size(p2082_1, 10).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 10).
size(p2082_2, 9).
green(p2082_2).
lhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 4).
coord2(p2083_0, 6).
size(p2083_0, 7).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 9).
size(p2083_1, 10).
green(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 1).
size(p2083_2, 7).
red(p2083_2).
upright(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 10).
size(p2084_0, 5).
green(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 2).
size(p2084_1, 8).
blue(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 0).
coord2(p2084_2, 2).
size(p2084_2, 6).
red(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 5).
size(p2085_0, 1).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 4).
coord2(p2085_1, 6).
size(p2085_1, 3).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 1).
coord2(p2085_2, 1).
size(p2085_2, 1).
blue(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 3).
coord2(p2085_3, 6).
size(p2085_3, 2).
green(p2085_3).
rhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 0).
coord2(p2085_4, 6).
size(p2085_4, 4).
green(p2085_4).
lhs(p2085_4).
contact(p2085_1, p2085_3).
contact(p2085_1, p2085_3).
contact(p2085_3, p2085_1).
contact(p2085_3, p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 4).
size(p2086_0, 0).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 5).
coord2(p2086_1, 5).
size(p2086_1, 3).
blue(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 9).
size(p2086_2, 1).
red(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 7).
coord2(p2086_3, 6).
size(p2086_3, 1).
green(p2086_3).
rhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 6).
coord2(p2086_4, 8).
size(p2086_4, 8).
red(p2086_4).
lhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 6).
size(p2087_0, 0).
blue(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 10).
size(p2087_1, 0).
red(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 5).
coord2(p2087_2, 4).
size(p2087_2, 9).
green(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 8).
size(p2088_0, 7).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 9).
size(p2088_1, 7).
green(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 9).
size(p2088_2, 9).
green(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 9).
coord2(p2088_3, 0).
size(p2088_3, 4).
blue(p2088_3).
upright(p2088_3).
contact(p2088_0, p2088_1).
contact(p2088_0, p2088_1).
contact(p2088_1, p2088_0).
contact(p2088_1, p2088_0).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 10).
size(p2089_0, 2).
green(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 0).
size(p2089_1, 2).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 3).
coord2(p2089_2, 5).
size(p2089_2, 2).
blue(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 2).
coord2(p2089_3, 9).
size(p2089_3, 3).
green(p2089_3).
strange(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 0).
coord2(p2089_4, 9).
size(p2089_4, 8).
blue(p2089_4).
strange(p2089_4).
contact(p2089_0, p2089_4).
contact(p2089_0, p2089_4).
contact(p2089_4, p2089_0).
contact(p2089_4, p2089_0).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 7).
size(p2090_0, 10).
green(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 0).
size(p2090_1, 10).
green(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 8).
size(p2090_2, 9).
green(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 6).
coord2(p2090_3, 5).
size(p2090_3, 5).
red(p2090_3).
rhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 8).
coord2(p2090_4, 1).
size(p2090_4, 4).
red(p2090_4).
strange(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 8).
coord2(p2091_0, 1).
size(p2091_0, 9).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 9).
size(p2091_1, 3).
red(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 5).
size(p2091_2, 6).
green(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 6).
coord2(p2091_3, 0).
size(p2091_3, 0).
blue(p2091_3).
lhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 2).
coord2(p2091_4, 1).
size(p2091_4, 6).
red(p2091_4).
strange(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 8).
size(p2092_0, 4).
green(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 5).
size(p2092_1, 9).
blue(p2092_1).
upright(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 7).
coord2(p2093_0, 0).
size(p2093_0, 3).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 4).
size(p2093_1, 9).
red(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 8).
coord2(p2093_2, 5).
size(p2093_2, 4).
blue(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 4).
coord2(p2093_3, 5).
size(p2093_3, 9).
red(p2093_3).
lhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 7).
coord2(p2093_4, 3).
size(p2093_4, 6).
green(p2093_4).
rhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 3).
coord2(p2094_0, 9).
size(p2094_0, 9).
red(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 6).
size(p2094_1, 6).
blue(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 8).
coord2(p2094_2, 3).
size(p2094_2, 9).
red(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 0).
coord2(p2094_3, 3).
size(p2094_3, 7).
green(p2094_3).
rhs(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 4).
coord2(p2094_4, 9).
size(p2094_4, 4).
red(p2094_4).
rhs(p2094_4).
contact(p2094_0, p2094_4).
contact(p2094_0, p2094_4).
contact(p2094_4, p2094_0).
contact(p2094_4, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 0).
size(p2095_0, 9).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 9).
size(p2095_1, 10).
blue(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 6).
size(p2095_2, 1).
green(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 5).
coord2(p2096_0, 1).
size(p2096_0, 6).
red(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 0).
size(p2096_1, 5).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 8).
coord2(p2096_2, 8).
size(p2096_2, 3).
blue(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 5).
coord2(p2096_3, 7).
size(p2096_3, 4).
blue(p2096_3).
lhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 9).
coord2(p2096_4, 8).
size(p2096_4, 8).
green(p2096_4).
rhs(p2096_4).
contact(p2096_2, p2096_4).
contact(p2096_2, p2096_4).
contact(p2096_4, p2096_2).
contact(p2096_4, p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 4).
coord2(p2097_0, 4).
size(p2097_0, 3).
green(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 4).
size(p2097_1, 4).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 3).
coord2(p2097_2, 8).
size(p2097_2, 9).
green(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 2).
coord2(p2097_3, 3).
size(p2097_3, 5).
blue(p2097_3).
upright(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 3).
coord2(p2097_4, 5).
size(p2097_4, 8).
red(p2097_4).
lhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 0).
size(p2098_0, 9).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 8).
size(p2098_1, 8).
blue(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 4).
size(p2098_2, 0).
green(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 6).
size(p2099_0, 3).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 9).
size(p2099_1, 7).
blue(p2099_1).
rhs(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 7).
size(p2100_0, 7).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 3).
size(p2100_1, 9).
green(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 5).
size(p2100_2, 7).
green(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 0).
coord2(p2100_3, 1).
size(p2100_3, 8).
green(p2100_3).
upright(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 9).
size(p2101_0, 10).
red(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 5).
size(p2101_1, 5).
blue(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 1).
coord2(p2101_2, 3).
size(p2101_2, 10).
blue(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 7).
coord2(p2101_3, 1).
size(p2101_3, 1).
green(p2101_3).
upright(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 1).
coord2(p2101_4, 6).
size(p2101_4, 10).
green(p2101_4).
rhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 0).
coord2(p2102_0, 1).
size(p2102_0, 8).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 7).
size(p2102_1, 5).
red(p2102_1).
upright(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 8).
size(p2103_0, 6).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 10).
size(p2103_1, 9).
red(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 7).
coord2(p2103_2, 5).
size(p2103_2, 6).
green(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 9).
size(p2104_0, 9).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 0).
size(p2104_1, 5).
red(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 8).
coord2(p2104_2, 9).
size(p2104_2, 6).
green(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 4).
coord2(p2104_3, 10).
size(p2104_3, 4).
red(p2104_3).
lhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 3).
size(p2105_0, 7).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 7).
size(p2105_1, 5).
blue(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 5).
size(p2105_2, 9).
red(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 9).
coord2(p2105_3, 1).
size(p2105_3, 4).
blue(p2105_3).
lhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 3).
size(p2106_0, 7).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 6).
size(p2106_1, 1).
red(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 2).
size(p2106_2, 4).
red(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 8).
coord2(p2106_3, 5).
size(p2106_3, 9).
red(p2106_3).
lhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 6).
coord2(p2106_4, 7).
size(p2106_4, 7).
green(p2106_4).
rhs(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 9).
coord2(p2107_0, 1).
size(p2107_0, 2).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 7).
size(p2107_1, 0).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 1).
size(p2107_2, 5).
green(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 6).
coord2(p2107_3, 7).
size(p2107_3, 6).
red(p2107_3).
upright(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 4).
coord2(p2108_0, 1).
size(p2108_0, 5).
blue(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 6).
size(p2108_1, 9).
green(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 0).
size(p2108_2, 6).
green(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 2).
coord2(p2108_3, 1).
size(p2108_3, 9).
red(p2108_3).
upright(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 0).
size(p2109_0, 10).
green(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 3).
coord2(p2109_1, 6).
size(p2109_1, 2).
red(p2109_1).
rhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 9).
size(p2110_0, 2).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 2).
size(p2110_1, 2).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 4).
coord2(p2110_2, 9).
size(p2110_2, 3).
blue(p2110_2).
lhs(p2110_2).
contact(p2110_0, p2110_2).
contact(p2110_0, p2110_2).
contact(p2110_2, p2110_0).
contact(p2110_2, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 8).
coord2(p2111_0, 6).
size(p2111_0, 4).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 4).
size(p2111_1, 3).
blue(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 10).
size(p2111_2, 3).
blue(p2111_2).
rhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 7).
size(p2112_0, 5).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 2).
size(p2112_1, 10).
blue(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 9).
coord2(p2113_0, 10).
size(p2113_0, 8).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 1).
size(p2113_1, 9).
green(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 9).
size(p2113_2, 8).
green(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 8).
coord2(p2113_3, 4).
size(p2113_3, 2).
green(p2113_3).
rhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 8).
coord2(p2113_4, 9).
size(p2113_4, 10).
red(p2113_4).
lhs(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 2).
coord2(p2114_0, 10).
size(p2114_0, 2).
green(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 5).
size(p2114_1, 7).
green(p2114_1).
upright(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 9).
size(p2115_0, 7).
blue(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 7).
size(p2115_1, 5).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 9).
size(p2115_2, 2).
green(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 8).
coord2(p2115_3, 5).
size(p2115_3, 10).
red(p2115_3).
strange(p2115_3).
contact(p2115_0, p2115_2).
contact(p2115_0, p2115_2).
contact(p2115_2, p2115_0).
contact(p2115_2, p2115_0).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 4).
size(p2116_0, 4).
green(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 2).
coord2(p2116_1, 1).
size(p2116_1, 1).
blue(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 0).
size(p2116_2, 0).
red(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 10).
coord2(p2116_3, 4).
size(p2116_3, 4).
blue(p2116_3).
rhs(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 3).
size(p2117_0, 10).
green(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 4).
coord2(p2117_1, 6).
size(p2117_1, 1).
green(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 9).
coord2(p2117_2, 3).
size(p2117_2, 10).
blue(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 6).
coord2(p2117_3, 10).
size(p2117_3, 3).
red(p2117_3).
lhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 1).
size(p2118_0, 8).
red(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 9).
size(p2118_1, 2).
red(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 5).
coord2(p2118_2, 8).
size(p2118_2, 6).
red(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 3).
coord2(p2118_3, 1).
size(p2118_3, 8).
green(p2118_3).
upright(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 6).
coord2(p2119_0, 9).
size(p2119_0, 10).
green(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 6).
size(p2119_1, 1).
red(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 6).
coord2(p2119_2, 4).
size(p2119_2, 9).
green(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 9).
coord2(p2119_3, 1).
size(p2119_3, 10).
blue(p2119_3).
lhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 2).
coord2(p2120_0, 6).
size(p2120_0, 7).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 0).
coord2(p2120_1, 6).
size(p2120_1, 2).
red(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 5).
coord2(p2120_2, 10).
size(p2120_2, 9).
red(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 8).
coord2(p2120_3, 4).
size(p2120_3, 8).
red(p2120_3).
lhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 9).
coord2(p2120_4, 10).
size(p2120_4, 9).
green(p2120_4).
strange(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 8).
size(p2121_0, 10).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 6).
coord2(p2121_1, 9).
size(p2121_1, 4).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 7).
coord2(p2121_2, 10).
size(p2121_2, 3).
red(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 0).
coord2(p2121_3, 2).
size(p2121_3, 5).
blue(p2121_3).
rhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 7).
size(p2122_0, 1).
green(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 4).
size(p2122_1, 1).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 4).
size(p2122_2, 0).
blue(p2122_2).
strange(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 0).
size(p2123_0, 8).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 5).
coord2(p2123_1, 4).
size(p2123_1, 8).
blue(p2123_1).
rhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 4).
coord2(p2124_0, 2).
size(p2124_0, 3).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 4).
size(p2124_1, 1).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 2).
coord2(p2124_2, 4).
size(p2124_2, 7).
red(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 9).
coord2(p2124_3, 9).
size(p2124_3, 5).
blue(p2124_3).
strange(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 10).
coord2(p2124_4, 9).
size(p2124_4, 2).
green(p2124_4).
rhs(p2124_4).
contact(p2124_3, p2124_4).
contact(p2124_3, p2124_4).
contact(p2124_4, p2124_3).
contact(p2124_4, p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 7).
size(p2125_0, 6).
green(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 0).
size(p2125_1, 4).
blue(p2125_1).
lhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 4).
size(p2126_0, 5).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 8).
size(p2126_1, 6).
green(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 3).
coord2(p2126_2, 4).
size(p2126_2, 2).
blue(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 5).
coord2(p2126_3, 2).
size(p2126_3, 9).
blue(p2126_3).
lhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 6).
coord2(p2126_4, 0).
size(p2126_4, 1).
blue(p2126_4).
upright(p2126_4).
contact(p2126_0, p2126_2).
contact(p2126_0, p2126_2).
contact(p2126_2, p2126_0).
contact(p2126_2, p2126_0).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 1).
size(p2127_0, 9).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 5).
size(p2127_1, 1).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 5).
size(p2127_2, 10).
green(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 6).
size(p2127_3, 8).
green(p2127_3).
strange(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 0).
coord2(p2127_4, 2).
size(p2127_4, 8).
blue(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 8).
coord2(p2128_0, 10).
size(p2128_0, 8).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 8).
size(p2128_1, 7).
green(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 7).
coord2(p2128_2, 0).
size(p2128_2, 3).
red(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 7).
coord2(p2129_0, 4).
size(p2129_0, 7).
green(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 7).
size(p2129_1, 8).
green(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 1).
coord2(p2129_2, 8).
size(p2129_2, 7).
green(p2129_2).
strange(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 7).
size(p2130_0, 6).
blue(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 2).
size(p2130_1, 0).
blue(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 6).
size(p2130_2, 0).
blue(p2130_2).
upright(p2130_2).
contact(p2130_0, p2130_2).
contact(p2130_0, p2130_2).
contact(p2130_2, p2130_0).
contact(p2130_2, p2130_0).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 7).
size(p2131_0, 8).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 5).
size(p2131_1, 8).
blue(p2131_1).
rhs(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 0).
size(p2132_0, 8).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 9).
coord2(p2132_1, 7).
size(p2132_1, 0).
green(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 8).
coord2(p2132_2, 0).
size(p2132_2, 3).
green(p2132_2).
rhs(p2132_2).
contact(p2132_0, p2132_2).
contact(p2132_0, p2132_2).
contact(p2132_2, p2132_0).
contact(p2132_2, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 10).
size(p2133_0, 0).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 1).
size(p2133_1, 0).
red(p2133_1).
upright(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 1).
size(p2134_0, 0).
green(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 7).
size(p2134_1, 1).
green(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 8).
coord2(p2134_2, 8).
size(p2134_2, 3).
green(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 10).
coord2(p2134_3, 6).
size(p2134_3, 5).
red(p2134_3).
strange(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 9).
coord2(p2135_0, 1).
size(p2135_0, 7).
blue(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 4).
size(p2135_1, 10).
blue(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 5).
coord2(p2135_2, 4).
size(p2135_2, 5).
red(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 5).
size(p2135_3, 5).
blue(p2135_3).
lhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 2).
coord2(p2135_4, 1).
size(p2135_4, 2).
red(p2135_4).
rhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 4).
size(p2136_0, 6).
green(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 10).
coord2(p2136_1, 8).
size(p2136_1, 10).
green(p2136_1).
upright(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 5).
coord2(p2137_0, 10).
size(p2137_0, 5).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 10).
size(p2137_1, 3).
red(p2137_1).
upright(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 7).
size(p2138_0, 6).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 7).
size(p2138_1, 0).
blue(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 2).
coord2(p2138_2, 1).
size(p2138_2, 2).
green(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 3).
coord2(p2138_3, 9).
size(p2138_3, 0).
red(p2138_3).
upright(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 1).
coord2(p2138_4, 6).
size(p2138_4, 0).
blue(p2138_4).
strange(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 5).
size(p2139_0, 1).
red(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 5).
size(p2139_1, 2).
red(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 9).
coord2(p2139_2, 7).
size(p2139_2, 4).
red(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 6).
coord2(p2139_3, 7).
size(p2139_3, 8).
green(p2139_3).
lhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 2).
coord2(p2139_4, 8).
size(p2139_4, 2).
blue(p2139_4).
strange(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 2).
coord2(p2140_0, 5).
size(p2140_0, 6).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 10).
size(p2140_1, 5).
red(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 5).
coord2(p2140_2, 5).
size(p2140_2, 8).
green(p2140_2).
strange(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 1).
size(p2141_0, 5).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 8).
size(p2141_1, 5).
green(p2141_1).
upright(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 0).
coord2(p2142_0, 9).
size(p2142_0, 1).
red(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 10).
size(p2142_1, 8).
blue(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 4).
coord2(p2142_2, 0).
size(p2142_2, 1).
green(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 4).
coord2(p2142_3, 0).
size(p2142_3, 8).
blue(p2142_3).
strange(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 10).
coord2(p2142_4, 0).
size(p2142_4, 9).
red(p2142_4).
rhs(p2142_4).
contact(p2142_2, p2142_3).
contact(p2142_2, p2142_3).
contact(p2142_3, p2142_2).
contact(p2142_3, p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 6).
size(p2143_0, 6).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 0).
size(p2143_1, 4).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 5).
size(p2143_2, 0).
red(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 0).
coord2(p2143_3, 3).
size(p2143_3, 6).
blue(p2143_3).
upright(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 2).
coord2(p2143_4, 0).
size(p2143_4, 10).
green(p2143_4).
strange(p2143_4).
contact(p2143_1, p2143_4).
contact(p2143_1, p2143_4).
contact(p2143_4, p2143_1).
contact(p2143_4, p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 6).
size(p2144_0, 2).
blue(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 3).
size(p2144_1, 7).
green(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 7).
coord2(p2144_2, 3).
size(p2144_2, 4).
red(p2144_2).
strange(p2144_2).
contact(p2144_1, p2144_2).
contact(p2144_1, p2144_2).
contact(p2144_2, p2144_1).
contact(p2144_2, p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 7).
coord2(p2145_0, 6).
size(p2145_0, 6).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 8).
size(p2145_1, 10).
green(p2145_1).
lhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 10).
size(p2146_0, 7).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 6).
size(p2146_1, 1).
green(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 3).
size(p2147_0, 1).
red(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 7).
size(p2147_1, 0).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 6).
coord2(p2147_2, 9).
size(p2147_2, 9).
red(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 6).
size(p2148_0, 4).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 4).
size(p2148_1, 7).
green(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 8).
size(p2148_2, 6).
red(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 3).
coord2(p2148_3, 3).
size(p2148_3, 9).
blue(p2148_3).
upright(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 9).
coord2(p2148_4, 5).
size(p2148_4, 0).
red(p2148_4).
rhs(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 4).
size(p2149_0, 6).
red(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 3).
coord2(p2149_1, 0).
size(p2149_1, 5).
green(p2149_1).
upright(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 3).
size(p2150_0, 2).
red(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 8).
coord2(p2150_1, 4).
size(p2150_1, 7).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 9).
size(p2150_2, 2).
blue(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 2).
coord2(p2150_3, 10).
size(p2150_3, 9).
blue(p2150_3).
lhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 6).
size(p2151_0, 2).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 7).
coord2(p2151_1, 6).
size(p2151_1, 7).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 7).
coord2(p2151_2, 9).
size(p2151_2, 4).
green(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 2).
coord2(p2152_0, 3).
size(p2152_0, 3).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 0).
size(p2152_1, 7).
blue(p2152_1).
upright(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 4).
size(p2153_0, 1).
blue(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 9).
size(p2153_1, 3).
green(p2153_1).
lhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 1).
size(p2154_0, 7).
blue(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 4).
size(p2154_1, 10).
blue(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 6).
coord2(p2154_2, 10).
size(p2154_2, 2).
green(p2154_2).
lhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 1).
coord2(p2155_0, 7).
size(p2155_0, 10).
red(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 9).
coord2(p2155_1, 1).
size(p2155_1, 2).
blue(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 10).
size(p2155_2, 2).
red(p2155_2).
lhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 7).
coord2(p2156_0, 10).
size(p2156_0, 1).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 9).
size(p2156_1, 5).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 5).
coord2(p2156_2, 1).
size(p2156_2, 6).
green(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 7).
size(p2157_0, 10).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 5).
size(p2157_1, 9).
red(p2157_1).
upright(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 5).
size(p2158_0, 10).
green(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 10).
size(p2158_1, 6).
blue(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 3).
coord2(p2158_2, 4).
size(p2158_2, 5).
red(p2158_2).
rhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 5).
size(p2159_0, 10).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 9).
size(p2159_1, 1).
red(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 0).
coord2(p2159_2, 5).
size(p2159_2, 9).
red(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 3).
coord2(p2160_0, 6).
size(p2160_0, 1).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 10).
size(p2160_1, 1).
green(p2160_1).
rhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 2).
size(p2161_0, 1).
green(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 1).
coord2(p2161_1, 1).
size(p2161_1, 2).
green(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 8).
coord2(p2161_2, 4).
size(p2161_2, 0).
blue(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 6).
size(p2162_0, 4).
green(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 4).
size(p2162_1, 8).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 6).
coord2(p2162_2, 4).
size(p2162_2, 1).
green(p2162_2).
rhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 4).
size(p2163_0, 10).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 2).
coord2(p2163_1, 7).
size(p2163_1, 2).
red(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 2).
size(p2163_2, 4).
green(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 9).
size(p2164_0, 5).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 10).
size(p2164_1, 6).
blue(p2164_1).
strange(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 7).
coord2(p2165_0, 5).
size(p2165_0, 9).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 9).
size(p2165_1, 4).
green(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 7).
coord2(p2165_2, 1).
size(p2165_2, 2).
red(p2165_2).
rhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 8).
size(p2166_0, 2).
red(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 4).
size(p2166_1, 1).
blue(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 1).
coord2(p2166_2, 9).
size(p2166_2, 10).
green(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 3).
size(p2167_0, 2).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 5).
size(p2167_1, 4).
blue(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 2).
size(p2167_2, 9).
green(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 6).
coord2(p2168_0, 3).
size(p2168_0, 8).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 1).
coord2(p2168_1, 9).
size(p2168_1, 8).
blue(p2168_1).
upright(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 1).
size(p2169_0, 7).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 2).
size(p2169_1, 9).
blue(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 4).
coord2(p2169_2, 0).
size(p2169_2, 10).
red(p2169_2).
lhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 6).
size(p2170_0, 8).
blue(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 1).
size(p2170_1, 2).
red(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 2).
coord2(p2170_2, 5).
size(p2170_2, 4).
green(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 3).
coord2(p2170_3, 2).
size(p2170_3, 6).
blue(p2170_3).
rhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 4).
coord2(p2170_4, 1).
size(p2170_4, 5).
red(p2170_4).
strange(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 0).
size(p2171_0, 9).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 5).
coord2(p2171_1, 3).
size(p2171_1, 5).
red(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 0).
size(p2171_2, 7).
blue(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 1).
coord2(p2171_3, 6).
size(p2171_3, 8).
blue(p2171_3).
rhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 5).
coord2(p2171_4, 9).
size(p2171_4, 7).
red(p2171_4).
lhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 9).
size(p2172_0, 2).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 0).
coord2(p2172_1, 3).
size(p2172_1, 4).
red(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 1).
size(p2172_2, 6).
blue(p2172_2).
rhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 10).
size(p2173_0, 1).
green(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 5).
size(p2173_1, 3).
green(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 6).
coord2(p2173_2, 10).
size(p2173_2, 6).
green(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 6).
coord2(p2173_3, 9).
size(p2173_3, 10).
red(p2173_3).
strange(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 2).
coord2(p2173_4, 3).
size(p2173_4, 8).
blue(p2173_4).
upright(p2173_4).
contact(p2173_2, p2173_3).
contact(p2173_2, p2173_3).
contact(p2173_3, p2173_2).
contact(p2173_3, p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 8).
size(p2174_0, 6).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 6).
size(p2174_1, 7).
green(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 1).
coord2(p2174_2, 4).
size(p2174_2, 5).
green(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 4).
coord2(p2174_3, 7).
size(p2174_3, 0).
red(p2174_3).
lhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 7).
size(p2175_0, 10).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 3).
coord2(p2175_1, 0).
size(p2175_1, 2).
green(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 4).
size(p2175_2, 4).
blue(p2175_2).
rhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 10).
size(p2176_0, 9).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 9).
size(p2176_1, 6).
green(p2176_1).
upright(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 1).
coord2(p2177_0, 6).
size(p2177_0, 0).
green(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 9).
coord2(p2177_1, 4).
size(p2177_1, 0).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 0).
size(p2177_2, 0).
blue(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 5).
coord2(p2177_3, 9).
size(p2177_3, 0).
blue(p2177_3).
strange(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 3).
size(p2178_0, 7).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 5).
size(p2178_1, 2).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 1).
coord2(p2178_2, 2).
size(p2178_2, 2).
red(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 9).
coord2(p2178_3, 9).
size(p2178_3, 3).
green(p2178_3).
lhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 9).
size(p2179_0, 6).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 8).
size(p2179_1, 1).
red(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 5).
coord2(p2179_2, 3).
size(p2179_2, 5).
red(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 3).
coord2(p2179_3, 10).
size(p2179_3, 3).
red(p2179_3).
lhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 3).
coord2(p2179_4, 3).
size(p2179_4, 9).
green(p2179_4).
strange(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 8).
coord2(p2180_0, 6).
size(p2180_0, 9).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 2).
coord2(p2180_1, 0).
size(p2180_1, 7).
red(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 9).
coord2(p2180_2, 3).
size(p2180_2, 6).
blue(p2180_2).
strange(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 6).
size(p2181_0, 6).
green(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 1).
coord2(p2181_1, 9).
size(p2181_1, 2).
blue(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 10).
size(p2181_2, 8).
blue(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 6).
coord2(p2181_3, 8).
size(p2181_3, 1).
green(p2181_3).
lhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 8).
coord2(p2181_4, 8).
size(p2181_4, 1).
red(p2181_4).
strange(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 4).
coord2(p2182_0, 6).
size(p2182_0, 2).
blue(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 2).
size(p2182_1, 7).
green(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 8).
coord2(p2182_2, 8).
size(p2182_2, 8).
blue(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 4).
size(p2183_0, 1).
blue(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 8).
size(p2183_1, 7).
red(p2183_1).
strange(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 0).
size(p2184_0, 3).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 7).
coord2(p2184_1, 7).
size(p2184_1, 9).
green(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 9).
size(p2184_2, 0).
green(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 4).
coord2(p2184_3, 8).
size(p2184_3, 1).
green(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 4).
coord2(p2184_4, 1).
size(p2184_4, 2).
blue(p2184_4).
strange(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 7).
size(p2185_0, 2).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 1).
size(p2185_1, 7).
red(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 9).
size(p2185_2, 5).
red(p2185_2).
lhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 7).
size(p2186_0, 0).
green(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 6).
coord2(p2186_1, 6).
size(p2186_1, 6).
red(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 3).
size(p2186_2, 4).
green(p2186_2).
strange(p2186_2).
contact(p2186_0, p2186_1).
contact(p2186_0, p2186_1).
contact(p2186_1, p2186_0).
contact(p2186_1, p2186_0).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 6).
size(p2187_0, 9).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 6).
size(p2187_1, 9).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 1).
size(p2187_2, 0).
green(p2187_2).
rhs(p2187_2).
contact(p2187_0, p2187_1).
contact(p2187_0, p2187_1).
contact(p2187_1, p2187_0).
contact(p2187_1, p2187_0).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 9).
size(p2188_0, 9).
blue(p2188_0).
rhs(p2188_0).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 10).
size(p2189_0, 2).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 10).
size(p2189_1, 9).
blue(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 7).
coord2(p2189_2, 10).
size(p2189_2, 2).
green(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 5).
coord2(p2189_3, 10).
size(p2189_3, 6).
green(p2189_3).
strange(p2189_3).
contact(p2189_0, p2189_1).
contact(p2189_0, p2189_1).
contact(p2189_1, p2189_0).
contact(p2189_1, p2189_0).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 2).
size(p2190_0, 9).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 10).
coord2(p2190_1, 4).
size(p2190_1, 9).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 2).
coord2(p2190_2, 3).
size(p2190_2, 4).
green(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 4).
coord2(p2190_3, 8).
size(p2190_3, 10).
red(p2190_3).
strange(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 1).
coord2(p2190_4, 8).
size(p2190_4, 4).
blue(p2190_4).
lhs(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 2).
coord2(p2191_0, 9).
size(p2191_0, 2).
green(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 6).
size(p2191_1, 8).
green(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 1).
size(p2191_2, 5).
blue(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 1).
coord2(p2191_3, 1).
size(p2191_3, 10).
red(p2191_3).
upright(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 4).
size(p2192_0, 3).
red(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 9).
size(p2192_1, 5).
blue(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 5).
coord2(p2192_2, 1).
size(p2192_2, 3).
blue(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 3).
coord2(p2192_3, 7).
size(p2192_3, 5).
green(p2192_3).
lhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 8).
size(p2193_0, 2).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 6).
coord2(p2193_1, 8).
size(p2193_1, 0).
green(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 0).
size(p2193_2, 4).
blue(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 3).
coord2(p2193_3, 8).
size(p2193_3, 7).
red(p2193_3).
rhs(p2193_3).
contact(p2193_0, p2193_1).
contact(p2193_0, p2193_1).
contact(p2193_1, p2193_0).
contact(p2193_1, p2193_0).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 10).
size(p2194_0, 6).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 8).
size(p2194_1, 3).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 2).
coord2(p2194_2, 8).
size(p2194_2, 5).
red(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 9).
coord2(p2194_3, 1).
size(p2194_3, 3).
green(p2194_3).
rhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 3).
coord2(p2195_0, 1).
size(p2195_0, 4).
blue(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 8).
size(p2195_1, 5).
blue(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 8).
coord2(p2195_2, 10).
size(p2195_2, 6).
green(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 6).
coord2(p2195_3, 9).
size(p2195_3, 4).
green(p2195_3).
lhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 10).
size(p2196_0, 6).
blue(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 4).
size(p2196_1, 6).
green(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 0).
coord2(p2196_2, 10).
size(p2196_2, 7).
blue(p2196_2).
upright(p2196_2).
contact(p2196_0, p2196_2).
contact(p2196_0, p2196_2).
contact(p2196_2, p2196_0).
contact(p2196_2, p2196_0).
piece(2197, p2197_0).
coord1(p2197_0, 8).
coord2(p2197_0, 3).
size(p2197_0, 7).
green(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 3).
size(p2197_1, 1).
red(p2197_1).
strange(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 6).
size(p2198_0, 7).
red(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 2).
size(p2198_1, 1).
green(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 0).
coord2(p2198_2, 9).
size(p2198_2, 1).
red(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 0).
size(p2199_0, 5).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 4).
coord2(p2199_1, 6).
size(p2199_1, 4).
red(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 1).
coord2(p2199_2, 0).
size(p2199_2, 9).
red(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 10).
coord2(p2199_3, 9).
size(p2199_3, 5).
blue(p2199_3).
lhs(p2199_3).
