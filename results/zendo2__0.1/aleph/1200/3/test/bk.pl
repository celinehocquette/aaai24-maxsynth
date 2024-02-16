:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 1).
size(p200_0, 0).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 10).
size(p200_1, 2).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 0).
size(p200_2, 1).
green(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 7).
coord2(p200_3, 3).
size(p200_3, 3).
green(p200_3).
rhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 1).
coord2(p200_4, 7).
size(p200_4, 1).
blue(p200_4).
rhs(p200_4).
contact(p200_0, p200_2).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 2).
size(p201_0, 10).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 9).
size(p201_1, 2).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 5).
size(p201_2, 5).
blue(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 3).
coord2(p201_3, 1).
size(p201_3, 4).
green(p201_3).
upright(p201_3).
piece(202, p202_0).
coord1(p202_0, 6).
coord2(p202_0, 1).
size(p202_0, 8).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 6).
size(p202_1, 8).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 6).
size(p202_2, 3).
red(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 2).
coord2(p202_3, 4).
size(p202_3, 3).
blue(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 5).
coord2(p202_4, 6).
size(p202_4, 8).
green(p202_4).
lhs(p202_4).
contact(p202_2, p202_4).
contact(p202_2, p202_4).
contact(p202_4, p202_2).
contact(p202_4, p202_2).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 4).
size(p203_0, 0).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 9).
size(p203_1, 9).
red(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 0).
size(p203_2, 2).
green(p203_2).
rhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 2).
size(p204_0, 7).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 10).
size(p204_1, 1).
red(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 3).
coord2(p204_2, 10).
size(p204_2, 9).
blue(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 9).
coord2(p204_3, 1).
size(p204_3, 1).
green(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 2).
coord2(p204_4, 5).
size(p204_4, 10).
blue(p204_4).
strange(p204_4).
contact(p204_1, p204_2).
contact(p204_1, p204_2).
contact(p204_2, p204_1).
contact(p204_2, p204_1).
piece(205, p205_0).
coord1(p205_0, 8).
coord2(p205_0, 8).
size(p205_0, 10).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 6).
size(p205_1, 4).
green(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 8).
coord2(p205_2, 0).
size(p205_2, 10).
red(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 0).
coord2(p205_3, 6).
size(p205_3, 4).
blue(p205_3).
rhs(p205_3).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 9).
size(p206_0, 3).
green(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 9).
size(p206_1, 9).
blue(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 6).
coord2(p206_2, 4).
size(p206_2, 1).
blue(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 6).
coord2(p206_3, 2).
size(p206_3, 6).
red(p206_3).
lhs(p206_3).
contact(p206_0, p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 10).
size(p207_0, 7).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 6).
size(p207_1, 1).
blue(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 8).
size(p207_2, 4).
blue(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 4).
coord2(p207_3, 6).
size(p207_3, 7).
red(p207_3).
lhs(p207_3).
contact(p207_1, p207_3).
contact(p207_1, p207_3).
contact(p207_3, p207_1).
contact(p207_3, p207_1).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 6).
size(p208_0, 9).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 5).
size(p208_1, 4).
green(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 5).
size(p208_2, 3).
green(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 10).
coord2(p208_3, 4).
size(p208_3, 9).
red(p208_3).
lhs(p208_3).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 5).
size(p209_0, 3).
green(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 10).
size(p209_1, 2).
green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 8).
coord2(p209_2, 5).
size(p209_2, 3).
green(p209_2).
rhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 6).
size(p210_0, 9).
blue(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 2).
size(p210_1, 10).
red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 3).
coord2(p210_2, 3).
size(p210_2, 7).
red(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 3).
coord2(p210_3, 9).
size(p210_3, 1).
green(p210_3).
lhs(p210_3).
piece(211, p211_0).
coord1(p211_0, 1).
coord2(p211_0, 6).
size(p211_0, 7).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 9).
size(p211_1, 9).
green(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 1).
size(p211_2, 1).
blue(p211_2).
upright(p211_2).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 10).
size(p212_0, 6).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 7).
size(p212_1, 7).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 7).
size(p212_2, 6).
blue(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 7).
coord2(p212_3, 8).
size(p212_3, 5).
green(p212_3).
upright(p212_3).
contact(p212_1, p212_2).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
contact(p212_2, p212_1).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 4).
size(p213_0, 5).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 2).
size(p213_1, 4).
green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 6).
coord2(p213_2, 5).
size(p213_2, 1).
blue(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 5).
coord2(p213_3, 7).
size(p213_3, 9).
red(p213_3).
upright(p213_3).
contact(p213_0, p213_2).
contact(p213_0, p213_2).
contact(p213_2, p213_0).
contact(p213_2, p213_0).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 7).
size(p214_0, 6).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 10).
coord2(p214_1, 4).
size(p214_1, 4).
green(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 9).
size(p214_2, 7).
red(p214_2).
upright(p214_2).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 4).
size(p215_0, 7).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 8).
size(p215_1, 1).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 8).
coord2(p215_2, 6).
size(p215_2, 2).
green(p215_2).
upright(p215_2).
piece(216, p216_0).
coord1(p216_0, 10).
coord2(p216_0, 4).
size(p216_0, 9).
red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 5).
size(p216_1, 3).
blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 5).
size(p216_2, 10).
green(p216_2).
upright(p216_2).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 5).
size(p217_0, 2).
green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 4).
coord2(p217_1, 2).
size(p217_1, 3).
red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 1).
size(p217_2, 10).
blue(p217_2).
lhs(p217_2).
contact(p217_1, p217_2).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 4).
size(p218_0, 10).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 9).
size(p218_1, 6).
green(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 2).
coord2(p218_2, 4).
size(p218_2, 9).
blue(p218_2).
strange(p218_2).
contact(p218_0, p218_2).
contact(p218_0, p218_2).
contact(p218_2, p218_0).
contact(p218_2, p218_0).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 4).
size(p219_0, 3).
green(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 4).
size(p219_1, 2).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 9).
size(p219_2, 8).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 0).
coord2(p219_3, 1).
size(p219_3, 4).
red(p219_3).
lhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 5).
coord2(p219_4, 6).
size(p219_4, 3).
blue(p219_4).
rhs(p219_4).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 5).
size(p220_0, 10).
blue(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 8).
size(p220_1, 8).
green(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 8).
size(p220_2, 3).
blue(p220_2).
lhs(p220_2).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 4).
size(p221_0, 7).
red(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 4).
size(p221_1, 4).
green(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 7).
size(p221_2, 9).
blue(p221_2).
strange(p221_2).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 6).
size(p222_0, 6).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 2).
size(p222_1, 4).
red(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 6).
coord2(p222_2, 3).
size(p222_2, 0).
green(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 0).
coord2(p222_3, 7).
size(p222_3, 9).
green(p222_3).
rhs(p222_3).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 9).
size(p223_0, 9).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 3).
size(p223_1, 5).
red(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 10).
size(p223_2, 8).
blue(p223_2).
upright(p223_2).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 0).
size(p224_0, 10).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 2).
size(p224_1, 0).
blue(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 9).
coord2(p224_2, 2).
size(p224_2, 4).
green(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 6).
coord2(p224_3, 1).
size(p224_3, 0).
green(p224_3).
rhs(p224_3).
contact(p224_0, p224_3).
contact(p224_0, p224_3).
contact(p224_3, p224_0).
contact(p224_3, p224_0).
contact(p224_1, p224_2).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
contact(p224_2, p224_1).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 9).
size(p225_0, 2).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 10).
size(p225_1, 2).
red(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 1).
size(p225_2, 10).
green(p225_2).
strange(p225_2).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 2).
size(p226_0, 8).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 10).
size(p226_1, 3).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 5).
coord2(p226_2, 8).
size(p226_2, 3).
blue(p226_2).
lhs(p226_2).
piece(227, p227_0).
coord1(p227_0, 5).
coord2(p227_0, 1).
size(p227_0, 5).
green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 3).
coord2(p227_1, 0).
size(p227_1, 7).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 9).
size(p227_2, 0).
red(p227_2).
upright(p227_2).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 9).
size(p228_0, 4).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 7).
size(p228_1, 4).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 4).
size(p228_2, 9).
green(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 2).
coord2(p228_3, 0).
size(p228_3, 10).
red(p228_3).
strange(p228_3).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 8).
size(p229_0, 2).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 6).
size(p229_1, 2).
green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 6).
coord2(p229_2, 3).
size(p229_2, 2).
blue(p229_2).
strange(p229_2).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 10).
size(p230_0, 9).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 9).
coord2(p230_1, 0).
size(p230_1, 3).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 5).
coord2(p230_2, 9).
size(p230_2, 8).
blue(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 6).
coord2(p230_3, 9).
size(p230_3, 0).
red(p230_3).
strange(p230_3).
contact(p230_2, p230_3).
contact(p230_2, p230_3).
contact(p230_3, p230_2).
contact(p230_3, p230_2).
piece(231, p231_0).
coord1(p231_0, 1).
coord2(p231_0, 1).
size(p231_0, 10).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 4).
size(p231_1, 6).
green(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 1).
size(p231_2, 6).
blue(p231_2).
upright(p231_2).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 10).
size(p232_0, 3).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 7).
size(p232_1, 4).
red(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 10).
size(p232_2, 3).
red(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 6).
coord2(p232_3, 6).
size(p232_3, 3).
green(p232_3).
strange(p232_3).
contact(p232_0, p232_2).
contact(p232_0, p232_2).
contact(p232_2, p232_0).
contact(p232_2, p232_0).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 10).
size(p233_0, 9).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 6).
size(p233_1, 8).
green(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 9).
size(p233_2, 5).
green(p233_2).
strange(p233_2).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 6).
size(p234_0, 3).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 3).
size(p234_1, 4).
blue(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 3).
coord2(p234_2, 4).
size(p234_2, 9).
green(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 3).
coord2(p234_3, 4).
size(p234_3, 6).
green(p234_3).
upright(p234_3).
contact(p234_1, p234_2).
contact(p234_1, p234_3).
contact(p234_1, p234_2).
contact(p234_1, p234_3).
contact(p234_2, p234_1).
contact(p234_2, p234_1).
contact(p234_2, p234_3).
contact(p234_2, p234_3).
contact(p234_3, p234_1).
contact(p234_3, p234_2).
contact(p234_3, p234_1).
contact(p234_3, p234_2).
piece(235, p235_0).
coord1(p235_0, 0).
coord2(p235_0, 2).
size(p235_0, 3).
green(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 7).
size(p235_1, 8).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 5).
coord2(p235_2, 10).
size(p235_2, 9).
blue(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 0).
coord2(p235_3, 5).
size(p235_3, 4).
green(p235_3).
rhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 7).
size(p236_0, 8).
green(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 3).
size(p236_1, 10).
green(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 10).
size(p236_2, 1).
green(p236_2).
lhs(p236_2).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 1).
size(p237_0, 3).
green(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 8).
size(p237_1, 7).
blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 6).
size(p237_2, 10).
green(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 6).
coord2(p237_3, 1).
size(p237_3, 10).
red(p237_3).
lhs(p237_3).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 4).
size(p238_0, 0).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 1).
size(p238_1, 10).
green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 5).
coord2(p238_2, 10).
size(p238_2, 1).
red(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 3).
coord2(p238_3, 0).
size(p238_3, 1).
blue(p238_3).
lhs(p238_3).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 3).
size(p239_0, 0).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 10).
coord2(p239_1, 2).
size(p239_1, 8).
green(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 1).
size(p239_2, 4).
green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 10).
coord2(p239_3, 0).
size(p239_3, 10).
green(p239_3).
rhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 8).
coord2(p239_4, 2).
size(p239_4, 6).
green(p239_4).
strange(p239_4).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 5).
size(p240_0, 0).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 6).
size(p240_1, 5).
green(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 2).
size(p240_2, 4).
blue(p240_2).
lhs(p240_2).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 2).
size(p241_0, 6).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 10).
size(p241_1, 3).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 6).
coord2(p241_2, 4).
size(p241_2, 7).
green(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 6).
coord2(p241_3, 7).
size(p241_3, 7).
green(p241_3).
rhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 3).
size(p242_0, 1).
green(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 1).
coord2(p242_1, 5).
size(p242_1, 6).
blue(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 4).
coord2(p242_2, 0).
size(p242_2, 5).
red(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 3).
coord2(p242_3, 5).
size(p242_3, 2).
blue(p242_3).
strange(p242_3).
piece(243, p243_0).
coord1(p243_0, 6).
coord2(p243_0, 4).
size(p243_0, 8).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 4).
size(p243_1, 2).
green(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 10).
size(p243_2, 1).
blue(p243_2).
upright(p243_2).
contact(p243_0, p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 7).
size(p244_0, 8).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 7).
size(p244_1, 6).
green(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 1).
size(p244_2, 9).
blue(p244_2).
lhs(p244_2).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 0).
size(p245_0, 8).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 2).
size(p245_1, 5).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 1).
size(p245_2, 3).
green(p245_2).
lhs(p245_2).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 9).
size(p246_0, 6).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 3).
size(p246_1, 4).
blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 4).
size(p246_2, 2).
blue(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 8).
coord2(p246_3, 1).
size(p246_3, 0).
red(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 2).
coord2(p246_4, 5).
size(p246_4, 1).
green(p246_4).
upright(p246_4).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 8).
size(p247_0, 2).
green(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 1).
size(p247_1, 10).
green(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 7).
size(p247_2, 3).
red(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 5).
coord2(p247_3, 3).
size(p247_3, 1).
red(p247_3).
lhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 7).
coord2(p247_4, 1).
size(p247_4, 6).
red(p247_4).
strange(p247_4).
contact(p247_1, p247_4).
contact(p247_1, p247_4).
contact(p247_4, p247_1).
contact(p247_4, p247_1).
piece(248, p248_0).
coord1(p248_0, 10).
coord2(p248_0, 5).
size(p248_0, 10).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 9).
size(p248_1, 4).
green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 0).
coord2(p248_2, 8).
size(p248_2, 0).
green(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 8).
coord2(p248_3, 2).
size(p248_3, 5).
green(p248_3).
lhs(p248_3).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 6).
size(p249_0, 8).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 7).
size(p249_1, 3).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 1).
size(p249_2, 1).
green(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 7).
coord2(p249_3, 10).
size(p249_3, 2).
green(p249_3).
rhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 7).
coord2(p249_4, 10).
size(p249_4, 9).
red(p249_4).
lhs(p249_4).
contact(p249_3, p249_4).
contact(p249_3, p249_4).
contact(p249_4, p249_3).
contact(p249_4, p249_3).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 3).
size(p250_0, 6).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 1).
size(p250_1, 7).
green(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 10).
size(p250_2, 9).
red(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 10).
coord2(p250_3, 1).
size(p250_3, 0).
red(p250_3).
upright(p250_3).
piece(250, p250_4).
coord1(p250_4, 7).
coord2(p250_4, 4).
size(p250_4, 1).
green(p250_4).
upright(p250_4).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 10).
size(p251_0, 5).
green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 1).
size(p251_1, 8).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 7).
coord2(p251_2, 1).
size(p251_2, 10).
red(p251_2).
upright(p251_2).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 8).
size(p252_0, 7).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 10).
coord2(p252_1, 8).
size(p252_1, 5).
green(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 4).
size(p252_2, 1).
red(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 10).
coord2(p252_3, 0).
size(p252_3, 0).
blue(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 2).
coord2(p252_4, 0).
size(p252_4, 7).
green(p252_4).
strange(p252_4).
piece(253, p253_0).
coord1(p253_0, 10).
coord2(p253_0, 9).
size(p253_0, 1).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 1).
size(p253_1, 6).
blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 2).
coord2(p253_2, 10).
size(p253_2, 4).
red(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 9).
coord2(p253_3, 2).
size(p253_3, 1).
green(p253_3).
rhs(p253_3).
contact(p253_1, p253_3).
contact(p253_1, p253_3).
contact(p253_3, p253_1).
contact(p253_3, p253_1).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 10).
size(p254_0, 6).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 10).
size(p254_1, 1).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 2).
size(p254_2, 8).
green(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 1).
coord2(p254_3, 9).
size(p254_3, 5).
blue(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 8).
coord2(p254_4, 5).
size(p254_4, 0).
green(p254_4).
upright(p254_4).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 4).
size(p255_0, 6).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 9).
size(p255_1, 1).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 4).
size(p255_2, 1).
green(p255_2).
upright(p255_2).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 10).
size(p256_0, 9).
blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 8).
size(p256_1, 9).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 10).
coord2(p256_2, 7).
size(p256_2, 4).
green(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 6).
coord2(p256_3, 0).
size(p256_3, 5).
red(p256_3).
strange(p256_3).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 9).
size(p257_0, 5).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 2).
size(p257_1, 2).
blue(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 10).
size(p257_2, 10).
red(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 3).
coord2(p257_3, 7).
size(p257_3, 3).
green(p257_3).
lhs(p257_3).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 5).
size(p258_0, 1).
green(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 8).
size(p258_1, 6).
green(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 0).
coord2(p258_2, 1).
size(p258_2, 8).
red(p258_2).
lhs(p258_2).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 9).
size(p259_0, 9).
green(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 2).
size(p259_1, 2).
blue(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 7).
size(p259_2, 6).
green(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 5).
coord2(p259_3, 9).
size(p259_3, 4).
red(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 1).
coord2(p259_4, 3).
size(p259_4, 0).
blue(p259_4).
strange(p259_4).
contact(p259_1, p259_4).
contact(p259_1, p259_4).
contact(p259_4, p259_1).
contact(p259_4, p259_1).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 9).
size(p260_0, 10).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 9).
coord2(p260_1, 10).
size(p260_1, 5).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 0).
coord2(p260_2, 1).
size(p260_2, 4).
red(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 10).
coord2(p260_3, 5).
size(p260_3, 7).
red(p260_3).
lhs(p260_3).
contact(p260_0, p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 7).
size(p261_0, 10).
red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 2).
size(p261_1, 9).
green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 6).
coord2(p261_2, 10).
size(p261_2, 1).
blue(p261_2).
strange(p261_2).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 3).
size(p262_0, 9).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 0).
coord2(p262_1, 7).
size(p262_1, 2).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 5).
coord2(p262_2, 7).
size(p262_2, 1).
red(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 4).
coord2(p262_3, 9).
size(p262_3, 1).
red(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 10).
coord2(p262_4, 4).
size(p262_4, 8).
green(p262_4).
rhs(p262_4).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 7).
size(p263_0, 4).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 10).
size(p263_1, 7).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 5).
coord2(p263_2, 0).
size(p263_2, 9).
green(p263_2).
strange(p263_2).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 1).
size(p264_0, 6).
green(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 9).
coord2(p264_1, 10).
size(p264_1, 0).
green(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 9).
coord2(p264_2, 8).
size(p264_2, 0).
green(p264_2).
lhs(p264_2).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 8).
size(p265_0, 6).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 7).
size(p265_1, 9).
green(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 8).
size(p265_2, 5).
blue(p265_2).
lhs(p265_2).
contact(p265_1, p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 8).
coord2(p266_0, 10).
size(p266_0, 5).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 0).
size(p266_1, 10).
red(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 7).
size(p266_2, 2).
red(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 8).
coord2(p266_3, 7).
size(p266_3, 0).
blue(p266_3).
strange(p266_3).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 6).
size(p267_0, 9).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 1).
size(p267_1, 2).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 1).
coord2(p267_2, 10).
size(p267_2, 5).
blue(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 6).
coord2(p267_3, 7).
size(p267_3, 8).
blue(p267_3).
upright(p267_3).
piece(267, p267_4).
coord1(p267_4, 8).
coord2(p267_4, 2).
size(p267_4, 3).
blue(p267_4).
rhs(p267_4).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 3).
size(p268_0, 10).
green(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 9).
size(p268_1, 2).
green(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 8).
coord2(p268_2, 9).
size(p268_2, 4).
red(p268_2).
lhs(p268_2).
contact(p268_1, p268_2).
contact(p268_1, p268_2).
contact(p268_2, p268_1).
contact(p268_2, p268_1).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 3).
size(p269_0, 8).
green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 3).
size(p269_1, 7).
green(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 1).
coord2(p269_2, 3).
size(p269_2, 0).
red(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 0).
coord2(p269_3, 5).
size(p269_3, 7).
red(p269_3).
rhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 3).
coord2(p269_4, 8).
size(p269_4, 3).
green(p269_4).
rhs(p269_4).
contact(p269_0, p269_2).
contact(p269_0, p269_2).
contact(p269_2, p269_0).
contact(p269_2, p269_0).
piece(270, p270_0).
coord1(p270_0, 10).
coord2(p270_0, 4).
size(p270_0, 8).
red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 5).
size(p270_1, 8).
blue(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 2).
size(p270_2, 0).
green(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 1).
coord2(p270_3, 4).
size(p270_3, 9).
red(p270_3).
lhs(p270_3).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 7).
size(p271_0, 7).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 0).
size(p271_1, 7).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 9).
coord2(p271_2, 2).
size(p271_2, 2).
blue(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 0).
coord2(p271_3, 9).
size(p271_3, 2).
green(p271_3).
rhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 5).
coord2(p271_4, 6).
size(p271_4, 4).
green(p271_4).
lhs(p271_4).
piece(272, p272_0).
coord1(p272_0, 5).
coord2(p272_0, 1).
size(p272_0, 3).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 3).
size(p272_1, 10).
red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 10).
coord2(p272_2, 3).
size(p272_2, 4).
blue(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 2).
coord2(p272_3, 10).
size(p272_3, 7).
blue(p272_3).
upright(p272_3).
contact(p272_1, p272_2).
contact(p272_1, p272_2).
contact(p272_2, p272_1).
contact(p272_2, p272_1).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 8).
size(p273_0, 2).
green(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 2).
size(p273_1, 1).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 0).
size(p273_2, 6).
red(p273_2).
strange(p273_2).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 5).
size(p274_0, 9).
green(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 1).
size(p274_1, 5).
red(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 10).
size(p274_2, 6).
blue(p274_2).
strange(p274_2).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 8).
size(p275_0, 7).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 2).
size(p275_1, 4).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 7).
coord2(p275_2, 1).
size(p275_2, 0).
blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 0).
coord2(p275_3, 5).
size(p275_3, 9).
green(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 1).
coord2(p275_4, 2).
size(p275_4, 2).
red(p275_4).
strange(p275_4).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 9).
size(p276_0, 5).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 6).
size(p276_1, 6).
green(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 8).
coord2(p276_2, 7).
size(p276_2, 3).
green(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 5).
coord2(p276_3, 4).
size(p276_3, 0).
green(p276_3).
rhs(p276_3).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 10).
size(p277_0, 5).
green(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 0).
size(p277_1, 5).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 5).
size(p277_2, 7).
red(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 6).
coord2(p277_3, 4).
size(p277_3, 8).
blue(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 2).
coord2(p277_4, 4).
size(p277_4, 10).
red(p277_4).
lhs(p277_4).
piece(278, p278_0).
coord1(p278_0, 10).
coord2(p278_0, 0).
size(p278_0, 9).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 5).
size(p278_1, 10).
green(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 6).
size(p278_2, 5).
blue(p278_2).
upright(p278_2).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 5).
size(p279_0, 2).
green(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 0).
size(p279_1, 7).
red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 8).
coord2(p279_2, 5).
size(p279_2, 0).
blue(p279_2).
upright(p279_2).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 0).
size(p280_0, 1).
green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 2).
size(p280_1, 3).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 6).
coord2(p280_2, 8).
size(p280_2, 0).
green(p280_2).
lhs(p280_2).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 9).
size(p281_0, 6).
green(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 0).
coord2(p281_1, 3).
size(p281_1, 2).
green(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 9).
size(p281_2, 3).
green(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 4).
coord2(p281_3, 2).
size(p281_3, 0).
red(p281_3).
lhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 3).
coord2(p281_4, 0).
size(p281_4, 2).
blue(p281_4).
strange(p281_4).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 6).
size(p282_0, 2).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 3).
size(p282_1, 0).
green(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 0).
size(p282_2, 10).
blue(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 5).
coord2(p282_3, 8).
size(p282_3, 2).
red(p282_3).
upright(p282_3).
piece(282, p282_4).
coord1(p282_4, 5).
coord2(p282_4, 0).
size(p282_4, 8).
red(p282_4).
rhs(p282_4).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 5).
size(p283_0, 9).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 4).
size(p283_1, 9).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 6).
coord2(p283_2, 7).
size(p283_2, 2).
green(p283_2).
lhs(p283_2).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 8).
size(p284_0, 5).
green(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 4).
size(p284_1, 8).
blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 1).
coord2(p284_2, 5).
size(p284_2, 6).
red(p284_2).
strange(p284_2).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 10).
size(p285_0, 10).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 10).
coord2(p285_1, 3).
size(p285_1, 4).
green(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 8).
size(p285_2, 10).
green(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 9).
coord2(p285_3, 2).
size(p285_3, 3).
red(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 3).
coord2(p285_4, 10).
size(p285_4, 6).
blue(p285_4).
upright(p285_4).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 9).
size(p286_0, 3).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 5).
size(p286_1, 0).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 6).
size(p286_2, 5).
green(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 2).
coord2(p286_3, 8).
size(p286_3, 5).
blue(p286_3).
strange(p286_3).
piece(286, p286_4).
coord1(p286_4, 6).
coord2(p286_4, 7).
size(p286_4, 7).
red(p286_4).
strange(p286_4).
contact(p286_1, p286_2).
contact(p286_1, p286_2).
contact(p286_2, p286_1).
contact(p286_2, p286_1).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 10).
size(p287_0, 1).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 8).
size(p287_1, 3).
green(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 2).
coord2(p287_2, 10).
size(p287_2, 9).
green(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 4).
coord2(p287_3, 0).
size(p287_3, 4).
blue(p287_3).
lhs(p287_3).
contact(p287_0, p287_2).
contact(p287_0, p287_2).
contact(p287_2, p287_0).
contact(p287_2, p287_0).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 0).
size(p288_0, 4).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 6).
size(p288_1, 1).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 9).
coord2(p288_2, 8).
size(p288_2, 1).
blue(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 2).
coord2(p288_3, 8).
size(p288_3, 4).
green(p288_3).
strange(p288_3).
piece(289, p289_0).
coord1(p289_0, 8).
coord2(p289_0, 8).
size(p289_0, 7).
green(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 8).
coord2(p289_1, 4).
size(p289_1, 4).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 2).
size(p289_2, 5).
green(p289_2).
strange(p289_2).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 0).
size(p290_0, 5).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 7).
size(p290_1, 5).
green(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 7).
coord2(p290_2, 5).
size(p290_2, 6).
blue(p290_2).
lhs(p290_2).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 8).
size(p291_0, 9).
green(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 3).
coord2(p291_1, 10).
size(p291_1, 6).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 4).
coord2(p291_2, 7).
size(p291_2, 5).
blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 4).
coord2(p291_3, 4).
size(p291_3, 9).
green(p291_3).
lhs(p291_3).
contact(p291_0, p291_2).
contact(p291_0, p291_2).
contact(p291_2, p291_0).
contact(p291_2, p291_0).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 4).
size(p292_0, 0).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 0).
size(p292_1, 6).
green(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 6).
size(p292_2, 8).
blue(p292_2).
rhs(p292_2).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 9).
size(p293_0, 1).
red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 8).
size(p293_1, 9).
green(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 10).
coord2(p293_2, 1).
size(p293_2, 10).
blue(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 1).
coord2(p293_3, 2).
size(p293_3, 5).
green(p293_3).
lhs(p293_3).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 5).
size(p294_0, 4).
green(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 1).
size(p294_1, 2).
red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 3).
size(p294_2, 4).
blue(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 1).
coord2(p294_3, 6).
size(p294_3, 9).
red(p294_3).
strange(p294_3).
piece(295, p295_0).
coord1(p295_0, 5).
coord2(p295_0, 9).
size(p295_0, 4).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 8).
size(p295_1, 6).
red(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 5).
size(p295_2, 9).
green(p295_2).
rhs(p295_2).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 7).
size(p296_0, 2).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 6).
size(p296_1, 4).
blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 0).
size(p296_2, 7).
green(p296_2).
lhs(p296_2).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 7).
size(p297_0, 6).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 4).
coord2(p297_1, 2).
size(p297_1, 4).
red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 8).
size(p297_2, 9).
green(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 2).
coord2(p297_3, 0).
size(p297_3, 4).
green(p297_3).
strange(p297_3).
piece(298, p298_0).
coord1(p298_0, 0).
coord2(p298_0, 7).
size(p298_0, 1).
green(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 4).
size(p298_1, 0).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 5).
coord2(p298_2, 5).
size(p298_2, 6).
blue(p298_2).
strange(p298_2).
contact(p298_1, p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 9).
size(p299_0, 7).
green(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 2).
size(p299_1, 6).
green(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 10).
coord2(p299_2, 8).
size(p299_2, 3).
red(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 6).
coord2(p299_3, 8).
size(p299_3, 8).
red(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 9).
coord2(p299_4, 2).
size(p299_4, 0).
green(p299_4).
strange(p299_4).
contact(p299_0, p299_2).
contact(p299_0, p299_2).
contact(p299_2, p299_0).
contact(p299_2, p299_0).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 2).
size(p300_0, 6).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 7).
size(p300_1, 10).
green(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 6).
size(p300_2, 4).
red(p300_2).
strange(p300_2).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 0).
size(p301_0, 0).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 3).
size(p301_1, 2).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 8).
size(p301_2, 2).
blue(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 1).
coord2(p301_3, 1).
size(p301_3, 3).
blue(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 4).
coord2(p301_4, 7).
size(p301_4, 5).
green(p301_4).
rhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 3).
size(p302_0, 10).
green(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 8).
size(p302_1, 10).
green(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 4).
coord2(p302_2, 6).
size(p302_2, 10).
red(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 3).
coord2(p302_3, 5).
size(p302_3, 3).
blue(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 1).
size(p303_0, 5).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 0).
size(p303_1, 5).
green(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 10).
coord2(p303_2, 7).
size(p303_2, 2).
red(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 2).
coord2(p303_3, 4).
size(p303_3, 3).
red(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 8).
coord2(p303_4, 10).
size(p303_4, 8).
green(p303_4).
lhs(p303_4).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 4).
size(p304_0, 4).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 5).
size(p304_1, 0).
red(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 0).
coord2(p304_2, 6).
size(p304_2, 9).
green(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 2).
coord2(p304_3, 10).
size(p304_3, 6).
red(p304_3).
strange(p304_3).
piece(304, p304_4).
coord1(p304_4, 0).
coord2(p304_4, 9).
size(p304_4, 2).
red(p304_4).
lhs(p304_4).
contact(p304_0, p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 10).
size(p305_0, 5).
green(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 6).
size(p305_1, 6).
green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 8).
coord2(p305_2, 5).
size(p305_2, 7).
red(p305_2).
lhs(p305_2).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 10).
size(p306_0, 6).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 8).
size(p306_1, 6).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 7).
size(p306_2, 4).
red(p306_2).
rhs(p306_2).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 0).
size(p307_0, 9).
blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 2).
size(p307_1, 9).
green(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 0).
size(p307_2, 3).
blue(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 6).
coord2(p307_3, 10).
size(p307_3, 9).
green(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 1).
coord2(p307_4, 9).
size(p307_4, 9).
blue(p307_4).
strange(p307_4).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 8).
size(p308_0, 0).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 1).
size(p308_1, 3).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 7).
size(p308_2, 8).
green(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 0).
coord2(p308_3, 3).
size(p308_3, 10).
blue(p308_3).
upright(p308_3).
contact(p308_0, p308_2).
contact(p308_0, p308_2).
contact(p308_2, p308_0).
contact(p308_2, p308_0).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 8).
size(p309_0, 4).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 9).
size(p309_1, 10).
green(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 10).
coord2(p309_2, 3).
size(p309_2, 4).
blue(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 2).
coord2(p309_3, 6).
size(p309_3, 3).
blue(p309_3).
rhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 1).
coord2(p309_4, 9).
size(p309_4, 9).
green(p309_4).
lhs(p309_4).
contact(p309_0, p309_4).
contact(p309_0, p309_4).
contact(p309_4, p309_0).
contact(p309_4, p309_0).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 3).
size(p310_0, 5).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 5).
size(p310_1, 10).
red(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 0).
coord2(p310_2, 3).
size(p310_2, 10).
green(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 8).
size(p310_3, 10).
green(p310_3).
lhs(p310_3).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 9).
size(p311_0, 7).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 7).
size(p311_1, 3).
red(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 0).
size(p311_2, 0).
green(p311_2).
rhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 5).
size(p312_0, 7).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 5).
size(p312_1, 4).
red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 4).
size(p312_2, 6).
green(p312_2).
upright(p312_2).
piece(313, p313_0).
coord1(p313_0, 2).
coord2(p313_0, 9).
size(p313_0, 7).
green(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 5).
size(p313_1, 9).
blue(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 10).
coord2(p313_2, 7).
size(p313_2, 5).
green(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 2).
coord2(p313_3, 0).
size(p313_3, 5).
red(p313_3).
upright(p313_3).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 10).
size(p314_0, 1).
green(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 8).
size(p314_1, 1).
green(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 8).
size(p314_2, 1).
blue(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 6).
size(p314_3, 7).
green(p314_3).
rhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 1).
coord2(p314_4, 3).
size(p314_4, 7).
red(p314_4).
strange(p314_4).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 9).
size(p315_0, 1).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 4).
size(p315_1, 4).
green(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 10).
size(p315_2, 9).
red(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 3).
coord2(p315_3, 4).
size(p315_3, 5).
blue(p315_3).
upright(p315_3).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 8).
size(p316_0, 1).
green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 3).
size(p316_1, 10).
green(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 10).
coord2(p316_2, 10).
size(p316_2, 2).
green(p316_2).
strange(p316_2).
piece(317, p317_0).
coord1(p317_0, 3).
coord2(p317_0, 10).
size(p317_0, 5).
red(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 1).
size(p317_1, 10).
green(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 9).
size(p317_2, 10).
blue(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 4).
coord2(p317_3, 10).
size(p317_3, 2).
red(p317_3).
strange(p317_3).
contact(p317_0, p317_3).
contact(p317_0, p317_3).
contact(p317_3, p317_0).
contact(p317_3, p317_0).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 7).
size(p318_0, 7).
blue(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 3).
size(p318_1, 4).
blue(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 1).
coord2(p318_2, 3).
size(p318_2, 8).
red(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 5).
coord2(p318_3, 10).
size(p318_3, 9).
green(p318_3).
rhs(p318_3).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 5).
size(p319_0, 7).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 1).
size(p319_1, 8).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 10).
size(p319_2, 2).
green(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 2).
coord2(p319_3, 3).
size(p319_3, 8).
blue(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 9).
coord2(p319_4, 8).
size(p319_4, 3).
red(p319_4).
lhs(p319_4).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 6).
size(p320_0, 4).
green(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 9).
size(p320_1, 7).
blue(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 8).
size(p320_2, 1).
red(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 5).
coord2(p320_3, 5).
size(p320_3, 2).
red(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 2).
coord2(p320_4, 9).
size(p320_4, 4).
red(p320_4).
upright(p320_4).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 9).
size(p321_0, 9).
green(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 9).
size(p321_1, 3).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 2).
size(p321_2, 5).
green(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 0).
coord2(p321_3, 8).
size(p321_3, 7).
blue(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 9).
coord2(p321_4, 8).
size(p321_4, 7).
green(p321_4).
lhs(p321_4).
contact(p321_0, p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 7).
size(p322_0, 8).
blue(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 1).
size(p322_1, 8).
green(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 6).
coord2(p322_2, 0).
size(p322_2, 3).
red(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 3).
coord2(p322_3, 8).
size(p322_3, 8).
red(p322_3).
rhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 0).
coord2(p322_4, 7).
size(p322_4, 7).
green(p322_4).
strange(p322_4).
contact(p322_1, p322_2).
contact(p322_1, p322_2).
contact(p322_2, p322_1).
contact(p322_2, p322_1).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 10).
size(p323_0, 10).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 0).
size(p323_1, 5).
blue(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 3).
size(p323_2, 9).
green(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 6).
coord2(p323_3, 2).
size(p323_3, 5).
green(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 6).
coord2(p323_4, 10).
size(p323_4, 1).
red(p323_4).
lhs(p323_4).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 3).
size(p324_0, 2).
green(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 6).
size(p324_1, 2).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 1).
size(p324_2, 10).
blue(p324_2).
upright(p324_2).
piece(325, p325_0).
coord1(p325_0, 4).
coord2(p325_0, 2).
size(p325_0, 8).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 10).
size(p325_1, 1).
green(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 4).
coord2(p325_2, 7).
size(p325_2, 4).
green(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 4).
coord2(p325_3, 5).
size(p325_3, 8).
green(p325_3).
lhs(p325_3).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 0).
size(p326_0, 5).
green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 3).
size(p326_1, 1).
red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 0).
coord2(p326_2, 9).
size(p326_2, 2).
blue(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 10).
coord2(p326_3, 10).
size(p326_3, 8).
red(p326_3).
rhs(p326_3).
piece(327, p327_0).
coord1(p327_0, 2).
coord2(p327_0, 6).
size(p327_0, 1).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 1).
size(p327_1, 4).
red(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 8).
size(p327_2, 5).
green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 10).
coord2(p327_3, 5).
size(p327_3, 10).
green(p327_3).
rhs(p327_3).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 0).
size(p328_0, 0).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 8).
size(p328_1, 2).
blue(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 4).
size(p328_2, 7).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 0).
coord2(p328_3, 9).
size(p328_3, 8).
green(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 4).
coord2(p328_4, 10).
size(p328_4, 7).
red(p328_4).
upright(p328_4).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 1).
size(p329_0, 0).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 7).
size(p329_1, 4).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 5).
size(p329_2, 0).
green(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 0).
coord2(p329_3, 0).
size(p329_3, 5).
blue(p329_3).
upright(p329_3).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 2).
size(p330_0, 7).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 2).
size(p330_1, 0).
red(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 6).
coord2(p330_2, 7).
size(p330_2, 9).
blue(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 9).
size(p330_3, 7).
green(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 7).
coord2(p330_4, 1).
size(p330_4, 9).
green(p330_4).
upright(p330_4).
piece(331, p331_0).
coord1(p331_0, 10).
coord2(p331_0, 8).
size(p331_0, 3).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 4).
size(p331_1, 4).
green(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 10).
coord2(p331_2, 1).
size(p331_2, 0).
green(p331_2).
lhs(p331_2).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 5).
size(p332_0, 7).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 7).
size(p332_1, 3).
green(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 0).
coord2(p332_2, 4).
size(p332_2, 2).
green(p332_2).
strange(p332_2).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 3).
size(p333_0, 9).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 6).
size(p333_1, 2).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 3).
size(p333_2, 10).
blue(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 6).
coord2(p333_3, 3).
size(p333_3, 3).
red(p333_3).
strange(p333_3).
piece(333, p333_4).
coord1(p333_4, 10).
coord2(p333_4, 0).
size(p333_4, 1).
green(p333_4).
strange(p333_4).
contact(p333_0, p333_2).
contact(p333_0, p333_3).
contact(p333_0, p333_2).
contact(p333_0, p333_3).
contact(p333_2, p333_0).
contact(p333_2, p333_0).
contact(p333_3, p333_0).
contact(p333_3, p333_0).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 0).
size(p334_0, 2).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 6).
size(p334_1, 6).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 3).
coord2(p334_2, 5).
size(p334_2, 0).
green(p334_2).
lhs(p334_2).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 4).
size(p335_0, 2).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 8).
size(p335_1, 2).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 7).
coord2(p335_2, 7).
size(p335_2, 10).
green(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 2).
coord2(p335_3, 3).
size(p335_3, 1).
blue(p335_3).
strange(p335_3).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 1).
size(p336_0, 6).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 0).
size(p336_1, 8).
blue(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 8).
size(p336_2, 0).
green(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 1).
coord2(p336_3, 4).
size(p336_3, 0).
red(p336_3).
lhs(p336_3).
piece(337, p337_0).
coord1(p337_0, 6).
coord2(p337_0, 6).
size(p337_0, 9).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 8).
size(p337_1, 4).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 10).
size(p337_2, 3).
green(p337_2).
rhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 8).
size(p338_0, 2).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 10).
size(p338_1, 10).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 5).
coord2(p338_2, 9).
size(p338_2, 8).
green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 1).
coord2(p338_3, 9).
size(p338_3, 7).
red(p338_3).
upright(p338_3).
contact(p338_0, p338_2).
contact(p338_0, p338_2).
contact(p338_2, p338_0).
contact(p338_2, p338_0).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 4).
size(p339_0, 7).
green(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 2).
size(p339_1, 0).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 0).
size(p339_2, 1).
green(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 6).
coord2(p339_3, 9).
size(p339_3, 5).
red(p339_3).
lhs(p339_3).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 1).
size(p340_0, 2).
green(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 10).
size(p340_1, 4).
green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 9).
size(p340_2, 9).
red(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 10).
size(p340_3, 8).
green(p340_3).
strange(p340_3).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 1).
size(p341_0, 9).
green(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 0).
size(p341_1, 3).
green(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 3).
size(p341_2, 10).
red(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 2).
coord2(p341_3, 0).
size(p341_3, 4).
blue(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 5).
coord2(p341_4, 1).
size(p341_4, 3).
green(p341_4).
rhs(p341_4).
contact(p341_1, p341_3).
contact(p341_1, p341_3).
contact(p341_3, p341_1).
contact(p341_3, p341_1).
piece(342, p342_0).
coord1(p342_0, 4).
coord2(p342_0, 3).
size(p342_0, 3).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 8).
size(p342_1, 9).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 8).
coord2(p342_2, 0).
size(p342_2, 10).
green(p342_2).
upright(p342_2).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 4).
size(p343_0, 4).
red(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 5).
size(p343_1, 5).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 2).
size(p343_2, 2).
green(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 6).
coord2(p343_3, 7).
size(p343_3, 7).
green(p343_3).
strange(p343_3).
piece(343, p343_4).
coord1(p343_4, 5).
coord2(p343_4, 2).
size(p343_4, 10).
green(p343_4).
lhs(p343_4).
contact(p343_2, p343_4).
contact(p343_2, p343_4).
contact(p343_4, p343_2).
contact(p343_4, p343_2).
piece(344, p344_0).
coord1(p344_0, 6).
coord2(p344_0, 8).
size(p344_0, 10).
green(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 4).
size(p344_1, 3).
blue(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 5).
size(p344_2, 0).
red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 5).
coord2(p344_3, 6).
size(p344_3, 6).
red(p344_3).
strange(p344_3).
piece(344, p344_4).
coord1(p344_4, 4).
coord2(p344_4, 4).
size(p344_4, 0).
green(p344_4).
strange(p344_4).
contact(p344_1, p344_2).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
contact(p344_2, p344_1).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 4).
size(p345_0, 0).
green(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 1).
size(p345_1, 8).
green(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 7).
size(p345_2, 8).
blue(p345_2).
lhs(p345_2).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 10).
size(p346_0, 0).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 8).
size(p346_1, 10).
blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 8).
coord2(p346_2, 5).
size(p346_2, 7).
blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 2).
size(p346_3, 9).
blue(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 3).
coord2(p346_4, 6).
size(p346_4, 10).
green(p346_4).
lhs(p346_4).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 1).
size(p347_0, 2).
green(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 5).
size(p347_1, 8).
red(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 10).
coord2(p347_2, 8).
size(p347_2, 7).
red(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 7).
coord2(p347_3, 2).
size(p347_3, 1).
green(p347_3).
rhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 2).
coord2(p347_4, 0).
size(p347_4, 9).
blue(p347_4).
lhs(p347_4).
contact(p347_0, p347_4).
contact(p347_0, p347_4).
contact(p347_4, p347_0).
contact(p347_4, p347_0).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 1).
size(p348_0, 5).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 8).
size(p348_1, 6).
green(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 3).
size(p348_2, 4).
blue(p348_2).
rhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 5).
coord2(p348_3, 4).
size(p348_3, 5).
blue(p348_3).
upright(p348_3).
piece(348, p348_4).
coord1(p348_4, 2).
coord2(p348_4, 10).
size(p348_4, 1).
blue(p348_4).
lhs(p348_4).
piece(349, p349_0).
coord1(p349_0, 9).
coord2(p349_0, 2).
size(p349_0, 5).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 9).
size(p349_1, 0).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 2).
coord2(p349_2, 2).
size(p349_2, 4).
green(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 0).
coord2(p349_3, 7).
size(p349_3, 8).
green(p349_3).
lhs(p349_3).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 10).
size(p350_0, 1).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 7).
coord2(p350_1, 4).
size(p350_1, 0).
green(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 3).
coord2(p350_2, 9).
size(p350_2, 9).
blue(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 3).
coord2(p350_3, 3).
size(p350_3, 0).
blue(p350_3).
lhs(p350_3).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 2).
size(p351_0, 4).
green(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 9).
size(p351_1, 5).
green(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 7).
size(p351_2, 8).
red(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 10).
coord2(p351_3, 10).
size(p351_3, 7).
red(p351_3).
lhs(p351_3).
piece(352, p352_0).
coord1(p352_0, 10).
coord2(p352_0, 4).
size(p352_0, 4).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 3).
size(p352_1, 0).
green(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 9).
coord2(p352_2, 10).
size(p352_2, 9).
red(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 3).
coord2(p352_3, 9).
size(p352_3, 1).
red(p352_3).
rhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 8).
coord2(p352_4, 10).
size(p352_4, 1).
green(p352_4).
rhs(p352_4).
contact(p352_2, p352_4).
contact(p352_2, p352_4).
contact(p352_4, p352_2).
contact(p352_4, p352_2).
piece(353, p353_0).
coord1(p353_0, 4).
coord2(p353_0, 1).
size(p353_0, 4).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 2).
size(p353_1, 6).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 6).
size(p353_2, 2).
green(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 4).
coord2(p353_3, 9).
size(p353_3, 0).
red(p353_3).
rhs(p353_3).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 1).
size(p354_0, 2).
green(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 9).
size(p354_1, 1).
green(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 10).
coord2(p354_2, 5).
size(p354_2, 8).
green(p354_2).
lhs(p354_2).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 10).
size(p355_0, 4).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 1).
size(p355_1, 7).
green(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 1).
size(p355_2, 2).
blue(p355_2).
strange(p355_2).
contact(p355_1, p355_2).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
contact(p355_2, p355_1).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 10).
size(p356_0, 10).
green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 9).
size(p356_1, 1).
red(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 5).
size(p356_2, 0).
red(p356_2).
lhs(p356_2).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 9).
size(p357_0, 1).
green(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 2).
coord2(p357_1, 9).
size(p357_1, 6).
green(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 3).
coord2(p357_2, 7).
size(p357_2, 0).
blue(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 4).
coord2(p357_3, 6).
size(p357_3, 10).
blue(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 10).
coord2(p357_4, 4).
size(p357_4, 8).
red(p357_4).
upright(p357_4).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 2).
size(p358_0, 10).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 8).
size(p358_1, 7).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 8).
size(p358_2, 8).
green(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 1).
coord2(p358_3, 4).
size(p358_3, 8).
green(p358_3).
upright(p358_3).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 4).
size(p359_0, 6).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 3).
size(p359_1, 6).
blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 7).
size(p359_2, 2).
green(p359_2).
strange(p359_2).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 4).
size(p360_0, 8).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 3).
size(p360_1, 1).
red(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 7).
size(p360_2, 2).
green(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 9).
coord2(p360_3, 4).
size(p360_3, 3).
blue(p360_3).
rhs(p360_3).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 9).
size(p361_0, 1).
green(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 8).
size(p361_1, 9).
red(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 3).
coord2(p361_2, 1).
size(p361_2, 1).
green(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 6).
coord2(p361_3, 9).
size(p361_3, 5).
blue(p361_3).
lhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 9).
coord2(p361_4, 7).
size(p361_4, 3).
blue(p361_4).
strange(p361_4).
piece(362, p362_0).
coord1(p362_0, 5).
coord2(p362_0, 1).
size(p362_0, 7).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 2).
size(p362_1, 0).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 0).
coord2(p362_2, 1).
size(p362_2, 3).
red(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 2).
coord2(p362_3, 3).
size(p362_3, 2).
green(p362_3).
lhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 5).
coord2(p362_4, 0).
size(p362_4, 4).
green(p362_4).
strange(p362_4).
contact(p362_0, p362_4).
contact(p362_0, p362_4).
contact(p362_4, p362_0).
contact(p362_4, p362_0).
piece(363, p363_0).
coord1(p363_0, 7).
coord2(p363_0, 3).
size(p363_0, 8).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 10).
size(p363_1, 7).
green(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 5).
size(p363_2, 1).
blue(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 0).
size(p363_3, 7).
green(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 9).
coord2(p363_4, 2).
size(p363_4, 5).
green(p363_4).
lhs(p363_4).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 10).
size(p364_0, 0).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 9).
size(p364_1, 8).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 4).
size(p364_2, 8).
green(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 1).
coord2(p364_3, 1).
size(p364_3, 2).
green(p364_3).
lhs(p364_3).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 2).
size(p365_0, 3).
green(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 1).
size(p365_1, 6).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 4).
size(p365_2, 0).
green(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 0).
coord2(p365_3, 6).
size(p365_3, 10).
blue(p365_3).
upright(p365_3).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 2).
size(p366_0, 5).
green(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 9).
size(p366_1, 5).
green(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 4).
size(p366_2, 8).
blue(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 9).
coord2(p366_3, 10).
size(p366_3, 0).
green(p366_3).
rhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 0).
coord2(p366_4, 3).
size(p366_4, 5).
blue(p366_4).
lhs(p366_4).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 0).
size(p367_0, 3).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 9).
coord2(p367_1, 7).
size(p367_1, 5).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 0).
coord2(p367_2, 4).
size(p367_2, 2).
blue(p367_2).
strange(p367_2).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 3).
size(p368_0, 3).
green(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 6).
size(p368_1, 1).
red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 5).
coord2(p368_2, 0).
size(p368_2, 9).
blue(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 9).
coord2(p368_3, 5).
size(p368_3, 4).
green(p368_3).
upright(p368_3).
piece(368, p368_4).
coord1(p368_4, 3).
coord2(p368_4, 0).
size(p368_4, 7).
red(p368_4).
rhs(p368_4).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 2).
size(p369_0, 10).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 1).
size(p369_1, 7).
green(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 5).
size(p369_2, 7).
red(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 7).
coord2(p369_3, 4).
size(p369_3, 2).
green(p369_3).
upright(p369_3).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 3).
size(p370_0, 5).
green(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 4).
size(p370_1, 3).
blue(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 8).
coord2(p370_2, 8).
size(p370_2, 3).
red(p370_2).
rhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 5).
coord2(p370_3, 2).
size(p370_3, 9).
blue(p370_3).
strange(p370_3).
piece(370, p370_4).
coord1(p370_4, 7).
coord2(p370_4, 3).
size(p370_4, 4).
green(p370_4).
lhs(p370_4).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 6).
size(p371_0, 9).
green(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 10).
size(p371_1, 5).
blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 9).
size(p371_2, 4).
green(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 6).
coord2(p371_3, 4).
size(p371_3, 10).
green(p371_3).
strange(p371_3).
piece(371, p371_4).
coord1(p371_4, 9).
coord2(p371_4, 4).
size(p371_4, 10).
red(p371_4).
upright(p371_4).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 1).
size(p372_0, 7).
green(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 7).
size(p372_1, 5).
red(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 5).
size(p372_2, 8).
blue(p372_2).
rhs(p372_2).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 1).
size(p373_0, 4).
green(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 3).
size(p373_1, 4).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 3).
size(p373_2, 4).
green(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 7).
coord2(p373_3, 5).
size(p373_3, 6).
blue(p373_3).
strange(p373_3).
piece(373, p373_4).
coord1(p373_4, 8).
coord2(p373_4, 8).
size(p373_4, 8).
green(p373_4).
upright(p373_4).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 0).
size(p374_0, 1).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 0).
size(p374_1, 8).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 7).
coord2(p374_2, 1).
size(p374_2, 6).
blue(p374_2).
strange(p374_2).
piece(375, p375_0).
coord1(p375_0, 10).
coord2(p375_0, 3).
size(p375_0, 2).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 9).
size(p375_1, 10).
red(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 6).
size(p375_2, 4).
blue(p375_2).
upright(p375_2).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 2).
size(p376_0, 4).
green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 1).
size(p376_1, 0).
blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 6).
size(p376_2, 9).
red(p376_2).
rhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 4).
size(p377_0, 5).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 2).
size(p377_1, 5).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 8).
coord2(p377_2, 7).
size(p377_2, 0).
green(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 3).
coord2(p377_3, 5).
size(p377_3, 2).
red(p377_3).
rhs(p377_3).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 2).
size(p378_0, 10).
green(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 10).
size(p378_1, 2).
blue(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 0).
size(p378_2, 0).
blue(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 6).
coord2(p378_3, 6).
size(p378_3, 9).
red(p378_3).
rhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 5).
size(p379_0, 7).
blue(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 5).
size(p379_1, 4).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 6).
size(p379_2, 5).
blue(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 3).
coord2(p379_3, 3).
size(p379_3, 3).
green(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 5).
coord2(p379_4, 8).
size(p379_4, 5).
red(p379_4).
lhs(p379_4).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 7).
size(p380_0, 2).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 6).
size(p380_1, 2).
green(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 3).
size(p380_2, 1).
blue(p380_2).
rhs(p380_2).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 8).
size(p381_0, 6).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 3).
coord2(p381_1, 1).
size(p381_1, 8).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 7).
size(p381_2, 4).
red(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 0).
coord2(p381_3, 3).
size(p381_3, 4).
green(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 8).
coord2(p381_4, 5).
size(p381_4, 4).
red(p381_4).
strange(p381_4).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 6).
size(p382_0, 6).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 8).
size(p382_1, 4).
green(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 0).
size(p382_2, 4).
green(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 9).
coord2(p382_3, 9).
size(p382_3, 10).
red(p382_3).
strange(p382_3).
piece(383, p383_0).
coord1(p383_0, 7).
coord2(p383_0, 8).
size(p383_0, 5).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 7).
size(p383_1, 3).
blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 8).
coord2(p383_2, 0).
size(p383_2, 4).
red(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 7).
coord2(p383_3, 6).
size(p383_3, 2).
green(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 7).
coord2(p383_4, 10).
size(p383_4, 2).
green(p383_4).
strange(p383_4).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 9).
size(p384_0, 5).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 5).
size(p384_1, 1).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 7).
size(p384_2, 10).
green(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 4).
coord2(p384_3, 7).
size(p384_3, 1).
red(p384_3).
lhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 9).
coord2(p384_4, 7).
size(p384_4, 1).
red(p384_4).
upright(p384_4).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 4).
size(p385_0, 0).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 1).
size(p385_1, 4).
green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 0).
size(p385_2, 10).
green(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 10).
coord2(p385_3, 9).
size(p385_3, 4).
red(p385_3).
upright(p385_3).
piece(385, p385_4).
coord1(p385_4, 1).
coord2(p385_4, 7).
size(p385_4, 8).
green(p385_4).
lhs(p385_4).
contact(p385_1, p385_2).
contact(p385_1, p385_2).
contact(p385_2, p385_1).
contact(p385_2, p385_1).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 9).
size(p386_0, 10).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 8).
size(p386_1, 4).
green(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 4).
size(p386_2, 3).
green(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 8).
coord2(p386_3, 0).
size(p386_3, 7).
blue(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 5).
coord2(p386_4, 8).
size(p386_4, 1).
red(p386_4).
upright(p386_4).
contact(p386_0, p386_1).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 7).
coord2(p387_0, 0).
size(p387_0, 6).
green(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 7).
size(p387_1, 4).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 7).
coord2(p387_2, 3).
size(p387_2, 0).
blue(p387_2).
lhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 9).
size(p388_0, 1).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 1).
size(p388_1, 0).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 5).
coord2(p388_2, 10).
size(p388_2, 1).
blue(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 0).
coord2(p388_3, 6).
size(p388_3, 4).
red(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 6).
coord2(p388_4, 9).
size(p388_4, 2).
green(p388_4).
strange(p388_4).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 7).
size(p389_0, 6).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 5).
size(p389_1, 8).
red(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 6).
size(p389_2, 3).
blue(p389_2).
lhs(p389_2).
contact(p389_0, p389_2).
contact(p389_0, p389_2).
contact(p389_2, p389_0).
contact(p389_2, p389_0).
piece(390, p390_0).
coord1(p390_0, 10).
coord2(p390_0, 6).
size(p390_0, 1).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 3).
size(p390_1, 10).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 1).
size(p390_2, 6).
green(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 1).
size(p390_3, 5).
green(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 2).
coord2(p390_4, 9).
size(p390_4, 1).
green(p390_4).
upright(p390_4).
contact(p390_2, p390_3).
contact(p390_2, p390_3).
contact(p390_3, p390_2).
contact(p390_3, p390_2).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 5).
size(p391_0, 8).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 9).
size(p391_1, 9).
red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 7).
coord2(p391_2, 10).
size(p391_2, 8).
green(p391_2).
rhs(p391_2).
contact(p391_1, p391_2).
contact(p391_1, p391_2).
contact(p391_2, p391_1).
contact(p391_2, p391_1).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 3).
size(p392_0, 5).
green(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 8).
size(p392_1, 4).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 1).
size(p392_2, 3).
blue(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 8).
coord2(p392_3, 1).
size(p392_3, 2).
red(p392_3).
lhs(p392_3).
contact(p392_2, p392_3).
contact(p392_2, p392_3).
contact(p392_3, p392_2).
contact(p392_3, p392_2).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 7).
size(p393_0, 2).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 10).
size(p393_1, 1).
red(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 2).
coord2(p393_2, 5).
size(p393_2, 5).
blue(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 4).
coord2(p393_3, 7).
size(p393_3, 3).
green(p393_3).
strange(p393_3).
contact(p393_0, p393_3).
contact(p393_0, p393_3).
contact(p393_3, p393_0).
contact(p393_3, p393_0).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 8).
size(p394_0, 10).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 7).
size(p394_1, 3).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 8).
coord2(p394_2, 7).
size(p394_2, 0).
red(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 5).
coord2(p394_3, 4).
size(p394_3, 6).
green(p394_3).
rhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 7).
coord2(p394_4, 9).
size(p394_4, 5).
green(p394_4).
strange(p394_4).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 3).
size(p395_0, 10).
blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 0).
size(p395_1, 2).
green(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 6).
size(p395_2, 2).
green(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 3).
coord2(p395_3, 5).
size(p395_3, 4).
red(p395_3).
lhs(p395_3).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 8).
size(p396_0, 6).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 6).
size(p396_1, 1).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 7).
coord2(p396_2, 0).
size(p396_2, 2).
green(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 3).
coord2(p396_3, 9).
size(p396_3, 4).
red(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 8).
coord2(p396_4, 6).
size(p396_4, 8).
green(p396_4).
strange(p396_4).
contact(p396_1, p396_4).
contact(p396_1, p396_4).
contact(p396_4, p396_1).
contact(p396_4, p396_1).
piece(397, p397_0).
coord1(p397_0, 2).
coord2(p397_0, 4).
size(p397_0, 7).
green(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 0).
coord2(p397_1, 10).
size(p397_1, 6).
blue(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 9).
size(p397_2, 1).
blue(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 6).
coord2(p397_3, 4).
size(p397_3, 4).
blue(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 5).
coord2(p397_4, 8).
size(p397_4, 2).
red(p397_4).
strange(p397_4).
contact(p397_1, p397_2).
contact(p397_1, p397_2).
contact(p397_2, p397_1).
contact(p397_2, p397_1).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 9).
size(p398_0, 4).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 2).
size(p398_1, 7).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 5).
size(p398_2, 10).
green(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 5).
coord2(p398_3, 7).
size(p398_3, 3).
green(p398_3).
lhs(p398_3).
piece(399, p399_0).
coord1(p399_0, 6).
coord2(p399_0, 0).
size(p399_0, 4).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 2).
coord2(p399_1, 9).
size(p399_1, 10).
blue(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 2).
coord2(p399_2, 7).
size(p399_2, 6).
red(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 0).
coord2(p399_3, 5).
size(p399_3, 2).
green(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 6).
coord2(p399_4, 2).
size(p399_4, 6).
blue(p399_4).
lhs(p399_4).
piece(400, p400_0).
coord1(p400_0, 1).
coord2(p400_0, 8).
size(p400_0, 10).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 7).
size(p400_1, 6).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 1).
size(p400_2, 6).
blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 5).
coord2(p400_3, 5).
size(p400_3, 10).
green(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 1).
coord2(p400_4, 1).
size(p400_4, 3).
red(p400_4).
lhs(p400_4).
contact(p400_2, p400_4).
contact(p400_2, p400_4).
contact(p400_4, p400_2).
contact(p400_4, p400_2).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 6).
size(p401_0, 10).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 6).
size(p401_1, 10).
green(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 6).
size(p401_2, 4).
green(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 1).
size(p401_3, 0).
blue(p401_3).
lhs(p401_3).
contact(p401_0, p401_2).
contact(p401_0, p401_2).
contact(p401_2, p401_0).
contact(p401_2, p401_0).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 8).
size(p402_0, 7).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 2).
size(p402_1, 9).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 0).
size(p402_2, 7).
red(p402_2).
rhs(p402_2).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 4).
size(p403_0, 5).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 3).
coord2(p403_1, 9).
size(p403_1, 1).
blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 5).
coord2(p403_2, 1).
size(p403_2, 3).
red(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 9).
coord2(p403_3, 2).
size(p403_3, 7).
green(p403_3).
strange(p403_3).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 1).
size(p404_0, 6).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 3).
size(p404_1, 9).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 5).
coord2(p404_2, 4).
size(p404_2, 8).
green(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 10).
coord2(p404_3, 1).
size(p404_3, 10).
red(p404_3).
strange(p404_3).
piece(404, p404_4).
coord1(p404_4, 7).
coord2(p404_4, 3).
size(p404_4, 9).
red(p404_4).
strange(p404_4).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 6).
size(p405_0, 2).
green(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 6).
coord2(p405_1, 3).
size(p405_1, 9).
green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 6).
coord2(p405_2, 10).
size(p405_2, 0).
green(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 6).
coord2(p405_3, 1).
size(p405_3, 0).
blue(p405_3).
rhs(p405_3).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 9).
size(p406_0, 4).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 8).
size(p406_1, 4).
green(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 9).
size(p406_2, 6).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 8).
size(p406_3, 7).
blue(p406_3).
lhs(p406_3).
contact(p406_1, p406_3).
contact(p406_1, p406_3).
contact(p406_3, p406_1).
contact(p406_3, p406_1).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 6).
size(p407_0, 5).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 10).
size(p407_1, 6).
green(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 9).
coord2(p407_2, 0).
size(p407_2, 1).
red(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 2).
coord2(p407_3, 0).
size(p407_3, 4).
green(p407_3).
rhs(p407_3).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 8).
size(p408_0, 8).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 6).
size(p408_1, 2).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 3).
coord2(p408_2, 1).
size(p408_2, 8).
green(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 0).
coord2(p408_3, 3).
size(p408_3, 3).
blue(p408_3).
lhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 10).
coord2(p408_4, 5).
size(p408_4, 3).
blue(p408_4).
strange(p408_4).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 6).
size(p409_0, 6).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 7).
size(p409_1, 7).
green(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 9).
size(p409_2, 6).
green(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 2).
coord2(p409_3, 6).
size(p409_3, 0).
blue(p409_3).
rhs(p409_3).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 5).
size(p410_0, 3).
green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 10).
coord2(p410_1, 8).
size(p410_1, 10).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 1).
coord2(p410_2, 3).
size(p410_2, 5).
red(p410_2).
strange(p410_2).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 9).
size(p411_0, 4).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 10).
size(p411_1, 6).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 2).
coord2(p411_2, 4).
size(p411_2, 4).
blue(p411_2).
upright(p411_2).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 1).
size(p412_0, 8).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 0).
size(p412_1, 0).
red(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 3).
coord2(p412_2, 1).
size(p412_2, 7).
green(p412_2).
upright(p412_2).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 0).
size(p413_0, 10).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 10).
size(p413_1, 2).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 6).
size(p413_2, 7).
green(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 6).
size(p413_3, 4).
blue(p413_3).
strange(p413_3).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 5).
size(p414_0, 6).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 3).
size(p414_1, 9).
blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 1).
coord2(p414_2, 2).
size(p414_2, 2).
red(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 7).
coord2(p414_3, 10).
size(p414_3, 6).
blue(p414_3).
rhs(p414_3).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 9).
size(p415_0, 3).
green(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 9).
size(p415_1, 9).
red(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 3).
coord2(p415_2, 5).
size(p415_2, 10).
blue(p415_2).
strange(p415_2).
contact(p415_0, p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 7).
size(p416_0, 8).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 0).
size(p416_1, 5).
green(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 4).
size(p416_2, 10).
blue(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 1).
coord2(p416_3, 5).
size(p416_3, 3).
red(p416_3).
rhs(p416_3).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 7).
size(p417_0, 7).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 1).
size(p417_1, 4).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 3).
size(p417_2, 4).
green(p417_2).
strange(p417_2).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 8).
size(p418_0, 6).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 10).
coord2(p418_1, 4).
size(p418_1, 10).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 6).
coord2(p418_2, 6).
size(p418_2, 3).
red(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 7).
coord2(p418_3, 10).
size(p418_3, 3).
green(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 2).
coord2(p418_4, 3).
size(p418_4, 9).
green(p418_4).
rhs(p418_4).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 10).
size(p419_0, 0).
green(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 6).
size(p419_1, 4).
blue(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 5).
size(p419_2, 2).
red(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 3).
coord2(p419_3, 0).
size(p419_3, 2).
red(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 3).
coord2(p419_4, 5).
size(p419_4, 5).
red(p419_4).
lhs(p419_4).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 2).
size(p420_0, 1).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 5).
size(p420_1, 1).
green(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 2).
size(p420_2, 8).
blue(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 1).
coord2(p420_3, 1).
size(p420_3, 2).
red(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 6).
coord2(p420_4, 6).
size(p420_4, 5).
blue(p420_4).
upright(p420_4).
contact(p420_0, p420_3).
contact(p420_0, p420_3).
contact(p420_3, p420_0).
contact(p420_3, p420_0).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 1).
size(p421_0, 7).
green(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 3).
size(p421_1, 3).
blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 7).
size(p421_2, 9).
red(p421_2).
lhs(p421_2).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 9).
size(p422_0, 1).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 5).
size(p422_1, 9).
green(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 8).
size(p422_2, 8).
blue(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 5).
coord2(p422_3, 5).
size(p422_3, 6).
green(p422_3).
lhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 5).
coord2(p422_4, 6).
size(p422_4, 6).
red(p422_4).
upright(p422_4).
contact(p422_1, p422_3).
contact(p422_1, p422_4).
contact(p422_1, p422_3).
contact(p422_1, p422_4).
contact(p422_3, p422_1).
contact(p422_3, p422_1).
contact(p422_3, p422_4).
contact(p422_3, p422_4).
contact(p422_4, p422_1).
contact(p422_4, p422_3).
contact(p422_4, p422_1).
contact(p422_4, p422_3).
piece(423, p423_0).
coord1(p423_0, 8).
coord2(p423_0, 7).
size(p423_0, 9).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 8).
size(p423_1, 7).
green(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 7).
size(p423_2, 5).
red(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 3).
coord2(p423_3, 8).
size(p423_3, 3).
green(p423_3).
strange(p423_3).
contact(p423_0, p423_2).
contact(p423_0, p423_2).
contact(p423_2, p423_0).
contact(p423_2, p423_0).
contact(p423_1, p423_3).
contact(p423_1, p423_3).
contact(p423_3, p423_1).
contact(p423_3, p423_1).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 5).
size(p424_0, 9).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 6).
size(p424_1, 7).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 4).
coord2(p424_2, 4).
size(p424_2, 3).
green(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 5).
coord2(p424_3, 0).
size(p424_3, 8).
green(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 4).
coord2(p424_4, 3).
size(p424_4, 2).
blue(p424_4).
lhs(p424_4).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 1).
size(p425_0, 2).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 0).
size(p425_1, 9).
blue(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 10).
size(p425_2, 8).
green(p425_2).
upright(p425_2).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 8).
size(p426_0, 1).
green(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 7).
size(p426_1, 10).
green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 2).
coord2(p426_2, 2).
size(p426_2, 5).
red(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 1).
coord2(p426_3, 1).
size(p426_3, 5).
blue(p426_3).
lhs(p426_3).
contact(p426_0, p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 10).
coord2(p427_0, 4).
size(p427_0, 6).
red(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 8).
coord2(p427_1, 8).
size(p427_1, 5).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 2).
coord2(p427_2, 6).
size(p427_2, 2).
green(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 4).
coord2(p427_3, 0).
size(p427_3, 6).
green(p427_3).
strange(p427_3).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 5).
size(p428_0, 1).
green(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 6).
size(p428_1, 7).
blue(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 7).
size(p428_2, 5).
red(p428_2).
upright(p428_2).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 10).
size(p429_0, 10).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 9).
size(p429_1, 4).
red(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 4).
size(p429_2, 0).
blue(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 4).
coord2(p429_3, 7).
size(p429_3, 2).
green(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 0).
coord2(p429_4, 0).
size(p429_4, 7).
green(p429_4).
rhs(p429_4).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 7).
size(p430_0, 8).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 10).
size(p430_1, 2).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 1).
size(p430_2, 4).
red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 0).
coord2(p430_3, 9).
size(p430_3, 7).
red(p430_3).
upright(p430_3).
piece(430, p430_4).
coord1(p430_4, 5).
coord2(p430_4, 10).
size(p430_4, 4).
blue(p430_4).
strange(p430_4).
contact(p430_1, p430_4).
contact(p430_1, p430_4).
contact(p430_4, p430_1).
contact(p430_4, p430_1).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 2).
size(p431_0, 5).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 8).
size(p431_1, 10).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 2).
size(p431_2, 4).
green(p431_2).
lhs(p431_2).
contact(p431_0, p431_2).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
contact(p431_2, p431_0).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 8).
size(p432_0, 4).
red(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 5).
size(p432_1, 0).
blue(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 8).
size(p432_2, 7).
green(p432_2).
rhs(p432_2).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 10).
size(p433_0, 7).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 10).
size(p433_1, 2).
green(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 4).
size(p433_2, 6).
green(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 8).
size(p433_3, 7).
red(p433_3).
lhs(p433_3).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 6).
size(p434_0, 5).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 9).
coord2(p434_1, 5).
size(p434_1, 2).
red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 10).
size(p434_2, 0).
red(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 0).
coord2(p434_3, 5).
size(p434_3, 5).
green(p434_3).
strange(p434_3).
piece(434, p434_4).
coord1(p434_4, 1).
coord2(p434_4, 5).
size(p434_4, 2).
blue(p434_4).
lhs(p434_4).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 4).
size(p435_0, 3).
green(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 5).
size(p435_1, 0).
green(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 6).
coord2(p435_2, 9).
size(p435_2, 10).
blue(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 2).
coord2(p435_3, 7).
size(p435_3, 7).
green(p435_3).
lhs(p435_3).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 0).
size(p436_0, 8).
green(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 8).
size(p436_1, 4).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 10).
size(p436_2, 3).
green(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 9).
coord2(p436_3, 8).
size(p436_3, 1).
red(p436_3).
upright(p436_3).
contact(p436_1, p436_3).
contact(p436_1, p436_3).
contact(p436_3, p436_1).
contact(p436_3, p436_1).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 7).
size(p437_0, 8).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 9).
size(p437_1, 10).
green(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 1).
size(p437_2, 2).
green(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 0).
coord2(p437_3, 2).
size(p437_3, 1).
green(p437_3).
rhs(p437_3).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 3).
size(p438_0, 7).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 0).
size(p438_1, 8).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 1).
size(p438_2, 0).
blue(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 6).
coord2(p438_3, 6).
size(p438_3, 7).
green(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 6).
coord2(p438_4, 0).
size(p438_4, 10).
red(p438_4).
lhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 10).
size(p439_0, 5).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 7).
size(p439_1, 8).
green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 9).
size(p439_2, 7).
blue(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 8).
coord2(p439_3, 1).
size(p439_3, 7).
green(p439_3).
upright(p439_3).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 7).
size(p440_0, 4).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 8).
size(p440_1, 2).
green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 0).
coord2(p440_2, 6).
size(p440_2, 10).
green(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 0).
coord2(p440_3, 0).
size(p440_3, 1).
blue(p440_3).
strange(p440_3).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 0).
size(p441_0, 10).
green(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 2).
coord2(p441_1, 2).
size(p441_1, 3).
red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 6).
size(p441_2, 5).
green(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 0).
coord2(p441_3, 4).
size(p441_3, 8).
blue(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 10).
coord2(p441_4, 5).
size(p441_4, 4).
blue(p441_4).
lhs(p441_4).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 8).
size(p442_0, 9).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 4).
size(p442_1, 9).
blue(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 3).
size(p442_2, 5).
green(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 8).
coord2(p442_3, 10).
size(p442_3, 1).
red(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 1).
coord2(p442_4, 6).
size(p442_4, 2).
blue(p442_4).
rhs(p442_4).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 9).
size(p443_0, 1).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 1).
size(p443_1, 8).
green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 1).
coord2(p443_2, 6).
size(p443_2, 5).
red(p443_2).
lhs(p443_2).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 8).
size(p444_0, 3).
red(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 1).
size(p444_1, 4).
green(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 2).
size(p444_2, 8).
green(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 3).
coord2(p444_3, 4).
size(p444_3, 6).
blue(p444_3).
rhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 7).
coord2(p444_4, 3).
size(p444_4, 5).
red(p444_4).
rhs(p444_4).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 7).
size(p445_0, 2).
green(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 4).
size(p445_1, 3).
red(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 4).
size(p445_2, 9).
red(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 3).
coord2(p445_3, 5).
size(p445_3, 6).
blue(p445_3).
upright(p445_3).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 10).
size(p446_0, 0).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 2).
size(p446_1, 2).
green(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 9).
coord2(p446_2, 8).
size(p446_2, 10).
red(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 5).
coord2(p446_3, 7).
size(p446_3, 8).
green(p446_3).
rhs(p446_3).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 1).
size(p447_0, 3).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 9).
size(p447_1, 1).
red(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 6).
coord2(p447_2, 0).
size(p447_2, 10).
green(p447_2).
upright(p447_2).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 2).
size(p448_0, 3).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 7).
size(p448_1, 1).
blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 1).
size(p448_2, 1).
green(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 2).
coord2(p448_3, 8).
size(p448_3, 5).
green(p448_3).
upright(p448_3).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 6).
size(p449_0, 5).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 1).
size(p449_1, 7).
red(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 4).
size(p449_2, 2).
red(p449_2).
lhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 8).
size(p450_0, 4).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 7).
coord2(p450_1, 6).
size(p450_1, 4).
green(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 9).
coord2(p450_2, 9).
size(p450_2, 9).
green(p450_2).
strange(p450_2).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 4).
size(p451_0, 2).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 3).
size(p451_1, 0).
green(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 1).
size(p451_2, 2).
red(p451_2).
strange(p451_2).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 1).
size(p452_0, 0).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 2).
size(p452_1, 9).
red(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 1).
coord2(p452_2, 10).
size(p452_2, 7).
green(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 10).
coord2(p452_3, 9).
size(p452_3, 10).
green(p452_3).
strange(p452_3).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 10).
size(p453_0, 9).
red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 3).
size(p453_1, 9).
green(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 0).
size(p453_2, 3).
blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 9).
coord2(p453_3, 0).
size(p453_3, 7).
blue(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 6).
coord2(p453_4, 8).
size(p453_4, 8).
green(p453_4).
upright(p453_4).
contact(p453_2, p453_3).
contact(p453_2, p453_3).
contact(p453_3, p453_2).
contact(p453_3, p453_2).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 2).
size(p454_0, 10).
green(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 9).
size(p454_1, 2).
blue(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 1).
size(p454_2, 8).
red(p454_2).
strange(p454_2).
contact(p454_0, p454_2).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 10).
size(p455_0, 4).
green(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 9).
size(p455_1, 6).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 10).
size(p455_2, 10).
green(p455_2).
upright(p455_2).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 2).
size(p456_0, 7).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 9).
size(p456_1, 5).
blue(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 9).
coord2(p456_2, 2).
size(p456_2, 0).
green(p456_2).
upright(p456_2).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 2).
size(p457_0, 3).
blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 10).
size(p457_1, 5).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 3).
size(p457_2, 3).
green(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 0).
coord2(p457_3, 8).
size(p457_3, 0).
green(p457_3).
lhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 8).
coord2(p457_4, 0).
size(p457_4, 9).
red(p457_4).
rhs(p457_4).
piece(458, p458_0).
coord1(p458_0, 6).
coord2(p458_0, 4).
size(p458_0, 2).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 8).
size(p458_1, 10).
green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 4).
size(p458_2, 1).
red(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 3).
coord2(p458_3, 8).
size(p458_3, 8).
red(p458_3).
upright(p458_3).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 10).
size(p459_0, 6).
blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 8).
size(p459_1, 1).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 4).
coord2(p459_2, 10).
size(p459_2, 5).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 8).
coord2(p459_3, 7).
size(p459_3, 2).
blue(p459_3).
lhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 2).
coord2(p459_4, 5).
size(p459_4, 0).
green(p459_4).
lhs(p459_4).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 6).
size(p460_0, 4).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 1).
size(p460_1, 0).
red(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 0).
size(p460_2, 7).
blue(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 5).
coord2(p460_3, 3).
size(p460_3, 5).
green(p460_3).
lhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 5).
coord2(p460_4, 10).
size(p460_4, 6).
green(p460_4).
lhs(p460_4).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 1).
size(p461_0, 3).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 9).
size(p461_1, 3).
green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 5).
size(p461_2, 3).
blue(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 2).
coord2(p461_3, 9).
size(p461_3, 0).
blue(p461_3).
upright(p461_3).
piece(462, p462_0).
coord1(p462_0, 2).
coord2(p462_0, 5).
size(p462_0, 9).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 1).
size(p462_1, 10).
red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 2).
coord2(p462_2, 3).
size(p462_2, 1).
green(p462_2).
upright(p462_2).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 2).
size(p463_0, 3).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 0).
size(p463_1, 6).
red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 6).
coord2(p463_2, 8).
size(p463_2, 3).
green(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 5).
coord2(p463_3, 1).
size(p463_3, 9).
blue(p463_3).
rhs(p463_3).
piece(464, p464_0).
coord1(p464_0, 10).
coord2(p464_0, 10).
size(p464_0, 6).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 5).
size(p464_1, 6).
blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 5).
size(p464_2, 6).
red(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 10).
coord2(p464_3, 9).
size(p464_3, 1).
green(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 1).
coord2(p464_4, 1).
size(p464_4, 4).
blue(p464_4).
lhs(p464_4).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 3).
size(p465_0, 10).
red(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 3).
coord2(p465_1, 8).
size(p465_1, 2).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 3).
size(p465_2, 3).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 0).
coord2(p465_3, 1).
size(p465_3, 6).
green(p465_3).
lhs(p465_3).
contact(p465_0, p465_2).
contact(p465_0, p465_2).
contact(p465_2, p465_0).
contact(p465_2, p465_0).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 6).
size(p466_0, 10).
green(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 6).
size(p466_1, 5).
green(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 10).
size(p466_2, 4).
green(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 5).
coord2(p466_3, 0).
size(p466_3, 1).
blue(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 7).
coord2(p466_4, 7).
size(p466_4, 2).
blue(p466_4).
rhs(p466_4).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 8).
size(p467_0, 10).
red(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 1).
size(p467_1, 3).
blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 0).
size(p467_2, 2).
green(p467_2).
strange(p467_2).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 8).
size(p468_0, 0).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 4).
size(p468_1, 1).
green(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 1).
size(p468_2, 3).
blue(p468_2).
upright(p468_2).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 3).
size(p469_0, 0).
green(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 2).
size(p469_1, 8).
blue(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 6).
coord2(p469_2, 7).
size(p469_2, 1).
green(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 6).
size(p469_3, 3).
blue(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 5).
coord2(p469_4, 4).
size(p469_4, 2).
red(p469_4).
lhs(p469_4).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 7).
size(p470_0, 9).
blue(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 10).
size(p470_1, 1).
red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 7).
size(p470_2, 0).
green(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 0).
size(p470_3, 0).
green(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 9).
coord2(p470_4, 2).
size(p470_4, 10).
red(p470_4).
strange(p470_4).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 5).
size(p471_0, 5).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 1).
size(p471_1, 9).
red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 7).
size(p471_2, 8).
blue(p471_2).
upright(p471_2).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 10).
size(p472_0, 2).
red(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 9).
size(p472_1, 10).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 4).
size(p472_2, 8).
blue(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 0).
coord2(p472_3, 10).
size(p472_3, 2).
blue(p472_3).
upright(p472_3).
contact(p472_1, p472_3).
contact(p472_1, p472_3).
contact(p472_3, p472_1).
contact(p472_3, p472_1).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 10).
size(p473_0, 2).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 8).
size(p473_1, 3).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 8).
coord2(p473_2, 0).
size(p473_2, 5).
red(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 3).
coord2(p473_3, 10).
size(p473_3, 3).
red(p473_3).
lhs(p473_3).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 10).
size(p474_0, 10).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 5).
size(p474_1, 4).
red(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 10).
size(p474_2, 2).
green(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 0).
coord2(p474_3, 4).
size(p474_3, 8).
red(p474_3).
lhs(p474_3).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 8).
size(p475_0, 8).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 8).
size(p475_1, 5).
green(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 9).
coord2(p475_2, 0).
size(p475_2, 4).
blue(p475_2).
rhs(p475_2).
contact(p475_0, p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 7).
size(p476_0, 3).
blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 10).
size(p476_1, 4).
green(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 7).
coord2(p476_2, 4).
size(p476_2, 0).
blue(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 4).
coord2(p476_3, 10).
size(p476_3, 1).
blue(p476_3).
rhs(p476_3).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 6).
size(p477_0, 2).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 10).
size(p477_1, 7).
green(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 2).
size(p477_2, 4).
red(p477_2).
strange(p477_2).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 5).
size(p478_0, 2).
green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 9).
size(p478_1, 5).
blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 0).
size(p478_2, 4).
red(p478_2).
upright(p478_2).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 1).
size(p479_0, 10).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 6).
size(p479_1, 4).
red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 8).
size(p479_2, 3).
green(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 7).
coord2(p479_3, 6).
size(p479_3, 4).
blue(p479_3).
upright(p479_3).
piece(479, p479_4).
coord1(p479_4, 8).
coord2(p479_4, 8).
size(p479_4, 6).
green(p479_4).
strange(p479_4).
contact(p479_2, p479_4).
contact(p479_2, p479_4).
contact(p479_4, p479_2).
contact(p479_4, p479_2).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 9).
size(p480_0, 3).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 6).
size(p480_1, 8).
green(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 3).
size(p480_2, 7).
red(p480_2).
rhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 3).
size(p481_0, 2).
green(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 8).
size(p481_1, 2).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 1).
coord2(p481_2, 4).
size(p481_2, 4).
blue(p481_2).
lhs(p481_2).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 5).
size(p482_0, 8).
green(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 1).
size(p482_1, 0).
green(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 8).
coord2(p482_2, 7).
size(p482_2, 1).
blue(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 6).
coord2(p482_3, 9).
size(p482_3, 10).
red(p482_3).
strange(p482_3).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 6).
size(p483_0, 7).
red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 10).
size(p483_1, 6).
green(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 8).
size(p483_2, 8).
red(p483_2).
lhs(p483_2).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 10).
size(p484_0, 3).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 5).
size(p484_1, 6).
red(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 8).
size(p484_2, 2).
green(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 2).
coord2(p484_3, 9).
size(p484_3, 5).
green(p484_3).
strange(p484_3).
piece(484, p484_4).
coord1(p484_4, 1).
coord2(p484_4, 9).
size(p484_4, 8).
green(p484_4).
strange(p484_4).
contact(p484_2, p484_3).
contact(p484_2, p484_3).
contact(p484_3, p484_2).
contact(p484_3, p484_2).
contact(p484_3, p484_4).
contact(p484_3, p484_4).
contact(p484_4, p484_3).
contact(p484_4, p484_3).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 0).
size(p485_0, 2).
green(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 1).
size(p485_1, 8).
blue(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 10).
coord2(p485_2, 10).
size(p485_2, 5).
blue(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 2).
coord2(p485_3, 9).
size(p485_3, 9).
red(p485_3).
lhs(p485_3).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 9).
size(p486_0, 4).
green(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 2).
size(p486_1, 4).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 5).
size(p486_2, 10).
blue(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 2).
coord2(p486_3, 1).
size(p486_3, 8).
blue(p486_3).
lhs(p486_3).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 0).
size(p487_0, 10).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 6).
size(p487_1, 0).
blue(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 2).
size(p487_2, 3).
red(p487_2).
lhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 5).
coord2(p488_0, 6).
size(p488_0, 7).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 7).
size(p488_1, 7).
green(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 4).
coord2(p488_2, 7).
size(p488_2, 5).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 9).
coord2(p488_3, 10).
size(p488_3, 5).
blue(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 4).
coord2(p488_4, 1).
size(p488_4, 7).
red(p488_4).
lhs(p488_4).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 8).
size(p489_0, 0).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 8).
size(p489_1, 4).
red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 4).
size(p489_2, 5).
red(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 7).
coord2(p489_3, 0).
size(p489_3, 2).
green(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 7).
coord2(p489_4, 7).
size(p489_4, 8).
green(p489_4).
lhs(p489_4).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 5).
size(p490_0, 4).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 5).
size(p490_1, 10).
red(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 1).
coord2(p490_2, 8).
size(p490_2, 6).
green(p490_2).
lhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 6).
size(p491_0, 2).
red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 6).
size(p491_1, 1).
red(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 8).
coord2(p491_2, 3).
size(p491_2, 0).
green(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 8).
coord2(p491_3, 7).
size(p491_3, 9).
green(p491_3).
upright(p491_3).
contact(p491_0, p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 6).
size(p492_0, 3).
green(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 4).
size(p492_1, 3).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 7).
size(p492_2, 3).
green(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 0).
coord2(p492_3, 6).
size(p492_3, 1).
green(p492_3).
lhs(p492_3).
contact(p492_0, p492_2).
contact(p492_0, p492_2).
contact(p492_2, p492_0).
contact(p492_2, p492_0).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 5).
size(p493_0, 7).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 1).
size(p493_1, 8).
green(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 8).
coord2(p493_2, 0).
size(p493_2, 0).
red(p493_2).
lhs(p493_2).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 0).
size(p494_0, 5).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 9).
size(p494_1, 6).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 0).
size(p494_2, 1).
green(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 7).
coord2(p494_3, 5).
size(p494_3, 10).
green(p494_3).
lhs(p494_3).
contact(p494_0, p494_2).
contact(p494_0, p494_2).
contact(p494_2, p494_0).
contact(p494_2, p494_0).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 5).
size(p495_0, 8).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 9).
size(p495_1, 5).
green(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 0).
coord2(p495_2, 4).
size(p495_2, 9).
green(p495_2).
rhs(p495_2).
piece(496, p496_0).
coord1(p496_0, 1).
coord2(p496_0, 0).
size(p496_0, 10).
green(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 5).
size(p496_1, 4).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 1).
coord2(p496_2, 7).
size(p496_2, 1).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 7).
coord2(p496_3, 5).
size(p496_3, 5).
green(p496_3).
lhs(p496_3).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 4).
size(p497_0, 2).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 7).
size(p497_1, 6).
green(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 3).
size(p497_2, 0).
red(p497_2).
strange(p497_2).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 7).
size(p498_0, 4).
green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 9).
size(p498_1, 9).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 7).
size(p498_2, 2).
blue(p498_2).
upright(p498_2).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 1).
size(p499_0, 9).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 8).
size(p499_1, 4).
red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 6).
size(p499_2, 9).
green(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 9).
coord2(p499_3, 4).
size(p499_3, 0).
blue(p499_3).
upright(p499_3).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 6).
size(p500_0, 4).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, 5).
size(p500_1, 3).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 4).
size(p500_2, 3).
green(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 5).
coord2(p500_3, 2).
size(p500_3, 8).
blue(p500_3).
strange(p500_3).
piece(500, p500_4).
coord1(p500_4, 4).
coord2(p500_4, 7).
size(p500_4, 5).
green(p500_4).
upright(p500_4).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 6).
size(p501_0, 2).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 6).
coord2(p501_1, 6).
size(p501_1, 2).
green(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 5).
size(p501_2, 4).
blue(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 5).
coord2(p501_3, 1).
size(p501_3, 1).
red(p501_3).
rhs(p501_3).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 9).
size(p502_0, 10).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 3).
size(p502_1, 9).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 5).
size(p502_2, 5).
blue(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 2).
coord2(p502_3, 5).
size(p502_3, 0).
red(p502_3).
strange(p502_3).
piece(502, p502_4).
coord1(p502_4, 6).
coord2(p502_4, 4).
size(p502_4, 8).
green(p502_4).
rhs(p502_4).
contact(p502_2, p502_3).
contact(p502_2, p502_3).
contact(p502_3, p502_2).
contact(p502_3, p502_2).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 0).
size(p503_0, 5).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 10).
size(p503_1, 2).
red(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 9).
size(p503_2, 3).
red(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 5).
coord2(p503_3, 6).
size(p503_3, 3).
green(p503_3).
rhs(p503_3).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 7).
size(p504_0, 2).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 5).
size(p504_1, 8).
red(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 3).
size(p504_2, 6).
green(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 9).
coord2(p504_3, 3).
size(p504_3, 5).
blue(p504_3).
upright(p504_3).
contact(p504_2, p504_3).
contact(p504_2, p504_3).
contact(p504_3, p504_2).
contact(p504_3, p504_2).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 2).
size(p505_0, 7).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 4).
size(p505_1, 1).
green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 8).
size(p505_2, 10).
red(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 10).
coord2(p505_3, 8).
size(p505_3, 9).
blue(p505_3).
upright(p505_3).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 7).
size(p506_0, 0).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 6).
size(p506_1, 4).
green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 4).
coord2(p506_2, 5).
size(p506_2, 8).
red(p506_2).
strange(p506_2).
piece(507, p507_0).
coord1(p507_0, 3).
coord2(p507_0, 2).
size(p507_0, 4).
red(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 9).
size(p507_1, 7).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 3).
coord2(p507_2, 0).
size(p507_2, 0).
green(p507_2).
upright(p507_2).
piece(508, p508_0).
coord1(p508_0, 5).
coord2(p508_0, 4).
size(p508_0, 1).
green(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 0).
size(p508_1, 6).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 5).
coord2(p508_2, 2).
size(p508_2, 4).
red(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 5).
coord2(p508_3, 1).
size(p508_3, 3).
red(p508_3).
lhs(p508_3).
contact(p508_2, p508_3).
contact(p508_2, p508_3).
contact(p508_3, p508_2).
contact(p508_3, p508_2).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 4).
size(p509_0, 3).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 10).
size(p509_1, 3).
blue(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 3).
coord2(p509_2, 6).
size(p509_2, 4).
green(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 3).
coord2(p509_3, 2).
size(p509_3, 4).
green(p509_3).
lhs(p509_3).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 5).
size(p510_0, 3).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 1).
coord2(p510_1, 3).
size(p510_1, 2).
red(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 6).
size(p510_2, 0).
green(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 10).
coord2(p510_3, 9).
size(p510_3, 6).
blue(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 1).
coord2(p510_4, 2).
size(p510_4, 1).
red(p510_4).
lhs(p510_4).
contact(p510_1, p510_4).
contact(p510_1, p510_4).
contact(p510_4, p510_1).
contact(p510_4, p510_1).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 4).
size(p511_0, 0).
red(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 7).
size(p511_1, 9).
green(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 8).
size(p511_2, 2).
blue(p511_2).
upright(p511_2).
contact(p511_1, p511_2).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
contact(p511_2, p511_1).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 10).
size(p512_0, 3).
green(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 3).
size(p512_1, 4).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 4).
size(p512_2, 7).
blue(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 0).
coord2(p512_3, 8).
size(p512_3, 4).
blue(p512_3).
rhs(p512_3).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 9).
size(p513_0, 3).
blue(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 2).
size(p513_1, 3).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 6).
coord2(p513_2, 5).
size(p513_2, 1).
green(p513_2).
lhs(p513_2).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 7).
size(p514_0, 6).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 5).
size(p514_1, 8).
green(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 9).
coord2(p514_2, 9).
size(p514_2, 5).
blue(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 1).
coord2(p514_3, 5).
size(p514_3, 7).
green(p514_3).
strange(p514_3).
piece(514, p514_4).
coord1(p514_4, 6).
coord2(p514_4, 8).
size(p514_4, 7).
blue(p514_4).
upright(p514_4).
piece(515, p515_0).
coord1(p515_0, 2).
coord2(p515_0, 4).
size(p515_0, 5).
green(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 0).
size(p515_1, 1).
blue(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 10).
size(p515_2, 2).
red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 1).
coord2(p515_3, 10).
size(p515_3, 8).
red(p515_3).
rhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 9).
coord2(p515_4, 2).
size(p515_4, 5).
blue(p515_4).
strange(p515_4).
contact(p515_2, p515_3).
contact(p515_2, p515_3).
contact(p515_3, p515_2).
contact(p515_3, p515_2).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 0).
size(p516_0, 8).
green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 5).
size(p516_1, 4).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 9).
size(p516_2, 7).
green(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 2).
coord2(p516_3, 7).
size(p516_3, 4).
blue(p516_3).
upright(p516_3).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 2).
size(p517_0, 10).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 10).
size(p517_1, 9).
blue(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 10).
coord2(p517_2, 6).
size(p517_2, 6).
green(p517_2).
rhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 10).
size(p518_0, 0).
blue(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 6).
size(p518_1, 3).
blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 10).
coord2(p518_2, 10).
size(p518_2, 5).
red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 7).
coord2(p518_3, 9).
size(p518_3, 0).
green(p518_3).
strange(p518_3).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 6).
size(p519_0, 7).
green(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 4).
size(p519_1, 9).
green(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 4).
size(p519_2, 6).
green(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 10).
coord2(p519_3, 6).
size(p519_3, 10).
green(p519_3).
rhs(p519_3).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 3).
size(p520_0, 10).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 3).
size(p520_1, 3).
red(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 8).
size(p520_2, 3).
blue(p520_2).
upright(p520_2).
contact(p520_0, p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 7).
size(p521_0, 5).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 5).
size(p521_1, 1).
red(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 9).
size(p521_2, 6).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 1).
coord2(p521_3, 2).
size(p521_3, 4).
blue(p521_3).
rhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 9).
coord2(p521_4, 7).
size(p521_4, 5).
red(p521_4).
upright(p521_4).
contact(p521_0, p521_4).
contact(p521_0, p521_4).
contact(p521_4, p521_0).
contact(p521_4, p521_0).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 0).
size(p522_0, 9).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 10).
size(p522_1, 5).
red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 2).
coord2(p522_2, 9).
size(p522_2, 8).
green(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 10).
coord2(p522_3, 0).
size(p522_3, 6).
blue(p522_3).
lhs(p522_3).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 8).
size(p523_0, 4).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 1).
size(p523_1, 8).
green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 0).
coord2(p523_2, 9).
size(p523_2, 6).
blue(p523_2).
upright(p523_2).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 6).
size(p524_0, 2).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 2).
size(p524_1, 7).
green(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, 6).
size(p524_2, 4).
blue(p524_2).
strange(p524_2).
piece(525, p525_0).
coord1(p525_0, 10).
coord2(p525_0, 0).
size(p525_0, 9).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 9).
size(p525_1, 1).
blue(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 10).
coord2(p525_2, 3).
size(p525_2, 10).
green(p525_2).
lhs(p525_2).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 2).
size(p526_0, 9).
green(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 9).
size(p526_1, 7).
green(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 5).
size(p526_2, 0).
green(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 3).
coord2(p526_3, 8).
size(p526_3, 4).
red(p526_3).
rhs(p526_3).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 4).
size(p527_0, 9).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 8).
size(p527_1, 3).
red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 2).
coord2(p527_2, 5).
size(p527_2, 7).
blue(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 4).
coord2(p527_3, 9).
size(p527_3, 9).
green(p527_3).
rhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 7).
coord2(p527_4, 7).
size(p527_4, 1).
blue(p527_4).
upright(p527_4).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 4).
size(p528_0, 1).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 5).
size(p528_1, 7).
blue(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 7).
size(p528_2, 5).
green(p528_2).
lhs(p528_2).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 4).
size(p529_0, 2).
blue(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 7).
size(p529_1, 4).
green(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 4).
coord2(p529_2, 10).
size(p529_2, 6).
red(p529_2).
lhs(p529_2).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 6).
size(p530_0, 1).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 0).
coord2(p530_1, 6).
size(p530_1, 3).
red(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 8).
size(p530_2, 5).
green(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 9).
coord2(p530_3, 7).
size(p530_3, 8).
green(p530_3).
strange(p530_3).
contact(p530_0, p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 1).
size(p531_0, 4).
green(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 5).
coord2(p531_1, 5).
size(p531_1, 5).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 10).
coord2(p531_2, 4).
size(p531_2, 2).
red(p531_2).
lhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 8).
size(p532_0, 2).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 10).
coord2(p532_1, 6).
size(p532_1, 1).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 3).
size(p532_2, 9).
green(p532_2).
strange(p532_2).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 5).
size(p533_0, 6).
red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 3).
size(p533_1, 6).
green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 7).
size(p533_2, 9).
blue(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 1).
coord2(p533_3, 3).
size(p533_3, 8).
green(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 10).
coord2(p533_4, 9).
size(p533_4, 0).
red(p533_4).
upright(p533_4).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 10).
size(p534_0, 5).
green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 7).
coord2(p534_1, 7).
size(p534_1, 7).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 10).
coord2(p534_2, 3).
size(p534_2, 2).
red(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 9).
coord2(p534_3, 8).
size(p534_3, 2).
blue(p534_3).
lhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 9).
coord2(p534_4, 10).
size(p534_4, 0).
red(p534_4).
rhs(p534_4).
contact(p534_0, p534_4).
contact(p534_0, p534_4).
contact(p534_4, p534_0).
contact(p534_4, p534_0).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 3).
size(p535_0, 6).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 3).
size(p535_1, 6).
green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 4).
coord2(p535_2, 0).
size(p535_2, 9).
green(p535_2).
upright(p535_2).
piece(536, p536_0).
coord1(p536_0, 2).
coord2(p536_0, 9).
size(p536_0, 7).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 0).
size(p536_1, 6).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 3).
size(p536_2, 6).
green(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 2).
coord2(p536_3, 2).
size(p536_3, 3).
red(p536_3).
rhs(p536_3).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 2).
size(p537_0, 0).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 5).
size(p537_1, 8).
red(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 0).
coord2(p537_2, 1).
size(p537_2, 4).
green(p537_2).
lhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 7).
coord2(p538_0, 9).
size(p538_0, 1).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 2).
size(p538_1, 8).
blue(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 7).
size(p538_2, 0).
green(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 9).
coord2(p538_3, 1).
size(p538_3, 4).
red(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 6).
coord2(p538_4, 9).
size(p538_4, 1).
green(p538_4).
rhs(p538_4).
contact(p538_0, p538_4).
contact(p538_0, p538_4).
contact(p538_4, p538_0).
contact(p538_4, p538_0).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 8).
size(p539_0, 2).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 4).
size(p539_1, 4).
green(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 2).
coord2(p539_2, 7).
size(p539_2, 4).
red(p539_2).
strange(p539_2).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 1).
size(p540_0, 4).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 8).
size(p540_1, 5).
green(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 5).
coord2(p540_2, 3).
size(p540_2, 9).
blue(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 1).
coord2(p540_3, 5).
size(p540_3, 10).
green(p540_3).
upright(p540_3).
piece(541, p541_0).
coord1(p541_0, 0).
coord2(p541_0, 0).
size(p541_0, 0).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 2).
size(p541_1, 8).
green(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 6).
size(p541_2, 6).
blue(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 8).
coord2(p541_3, 2).
size(p541_3, 2).
red(p541_3).
upright(p541_3).
contact(p541_1, p541_3).
contact(p541_1, p541_3).
contact(p541_3, p541_1).
contact(p541_3, p541_1).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 3).
size(p542_0, 0).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 4).
size(p542_1, 7).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 3).
size(p542_2, 9).
blue(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 4).
coord2(p542_3, 4).
size(p542_3, 4).
green(p542_3).
rhs(p542_3).
piece(543, p543_0).
coord1(p543_0, 9).
coord2(p543_0, 8).
size(p543_0, 3).
green(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 0).
size(p543_1, 6).
blue(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 9).
coord2(p543_2, 7).
size(p543_2, 7).
red(p543_2).
rhs(p543_2).
contact(p543_0, p543_2).
contact(p543_0, p543_2).
contact(p543_2, p543_0).
contact(p543_2, p543_0).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 1).
size(p544_0, 10).
red(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 9).
size(p544_1, 4).
green(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 7).
size(p544_2, 2).
green(p544_2).
strange(p544_2).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 3).
size(p545_0, 10).
green(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 9).
size(p545_1, 9).
blue(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 4).
coord2(p545_2, 2).
size(p545_2, 4).
green(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 0).
coord2(p545_3, 3).
size(p545_3, 4).
green(p545_3).
rhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 9).
coord2(p545_4, 1).
size(p545_4, 2).
green(p545_4).
upright(p545_4).
piece(546, p546_0).
coord1(p546_0, 0).
coord2(p546_0, 0).
size(p546_0, 6).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 9).
size(p546_1, 8).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 7).
size(p546_2, 1).
green(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 10).
coord2(p546_3, 6).
size(p546_3, 0).
blue(p546_3).
rhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 2).
coord2(p546_4, 5).
size(p546_4, 0).
red(p546_4).
rhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 4).
size(p547_0, 2).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 8).
coord2(p547_1, 1).
size(p547_1, 1).
green(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 8).
coord2(p547_2, 1).
size(p547_2, 2).
red(p547_2).
lhs(p547_2).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 2).
size(p548_0, 2).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 10).
size(p548_1, 5).
red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 3).
size(p548_2, 8).
green(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 4).
coord2(p548_3, 9).
size(p548_3, 7).
green(p548_3).
rhs(p548_3).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 6).
size(p549_0, 5).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 5).
size(p549_1, 8).
red(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 5).
size(p549_2, 1).
blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 5).
coord2(p549_3, 6).
size(p549_3, 8).
green(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 8).
coord2(p549_4, 5).
size(p549_4, 4).
blue(p549_4).
lhs(p549_4).
contact(p549_0, p549_3).
contact(p549_0, p549_3).
contact(p549_3, p549_0).
contact(p549_3, p549_0).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 5).
size(p550_0, 7).
green(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 5).
size(p550_1, 9).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 1).
size(p550_2, 4).
blue(p550_2).
lhs(p550_2).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 1).
size(p551_0, 0).
red(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 3).
coord2(p551_1, 10).
size(p551_1, 3).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 0).
coord2(p551_2, 1).
size(p551_2, 0).
red(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 3).
coord2(p551_3, 8).
size(p551_3, 6).
green(p551_3).
rhs(p551_3).
contact(p551_0, p551_2).
contact(p551_0, p551_2).
contact(p551_2, p551_0).
contact(p551_2, p551_0).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 7).
size(p552_0, 3).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 7).
size(p552_1, 7).
red(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 4).
size(p552_2, 5).
red(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 9).
coord2(p552_3, 10).
size(p552_3, 1).
green(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 2).
coord2(p552_4, 1).
size(p552_4, 6).
green(p552_4).
upright(p552_4).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 1).
size(p553_0, 10).
red(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 7).
size(p553_1, 9).
green(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 9).
size(p553_2, 6).
blue(p553_2).
upright(p553_2).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 9).
size(p554_0, 2).
red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 3).
size(p554_1, 4).
green(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 5).
size(p554_2, 10).
blue(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 2).
size(p554_3, 6).
red(p554_3).
rhs(p554_3).
contact(p554_1, p554_3).
contact(p554_1, p554_3).
contact(p554_3, p554_1).
contact(p554_3, p554_1).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 3).
size(p555_0, 5).
green(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 0).
size(p555_1, 9).
green(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 8).
size(p555_2, 0).
blue(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 6).
coord2(p555_3, 5).
size(p555_3, 1).
green(p555_3).
lhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 6).
coord2(p555_4, 2).
size(p555_4, 9).
blue(p555_4).
lhs(p555_4).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 6).
size(p556_0, 4).
red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 5).
size(p556_1, 5).
blue(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 1).
size(p556_2, 8).
green(p556_2).
strange(p556_2).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 3).
size(p557_0, 10).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 2).
size(p557_1, 4).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 2).
coord2(p557_2, 8).
size(p557_2, 0).
green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 10).
coord2(p557_3, 2).
size(p557_3, 0).
red(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 5).
coord2(p557_4, 2).
size(p557_4, 0).
red(p557_4).
rhs(p557_4).
contact(p557_1, p557_3).
contact(p557_1, p557_3).
contact(p557_3, p557_1).
contact(p557_3, p557_1).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 5).
size(p558_0, 5).
red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 2).
size(p558_1, 5).
blue(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 9).
coord2(p558_2, 9).
size(p558_2, 3).
green(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 9).
coord2(p558_3, 10).
size(p558_3, 5).
green(p558_3).
lhs(p558_3).
piece(559, p559_0).
coord1(p559_0, 0).
coord2(p559_0, 1).
size(p559_0, 2).
red(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 8).
size(p559_1, 1).
red(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 5).
size(p559_2, 0).
green(p559_2).
lhs(p559_2).
piece(560, p560_0).
coord1(p560_0, 8).
coord2(p560_0, 3).
size(p560_0, 9).
green(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 0).
size(p560_1, 3).
green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 3).
size(p560_2, 3).
blue(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 8).
coord2(p560_3, 7).
size(p560_3, 7).
blue(p560_3).
lhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 0).
size(p561_0, 8).
green(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 9).
size(p561_1, 1).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 7).
size(p561_2, 1).
green(p561_2).
rhs(p561_2).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 1).
size(p562_0, 1).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 9).
size(p562_1, 7).
green(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 4).
coord2(p562_2, 9).
size(p562_2, 9).
green(p562_2).
lhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 0).
size(p563_0, 7).
red(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 6).
coord2(p563_1, 10).
size(p563_1, 9).
green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 3).
size(p563_2, 3).
green(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 1).
coord2(p563_3, 6).
size(p563_3, 1).
blue(p563_3).
strange(p563_3).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 10).
size(p564_0, 9).
green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 3).
size(p564_1, 4).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 1).
size(p564_2, 6).
red(p564_2).
lhs(p564_2).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 8).
size(p565_0, 3).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 10).
coord2(p565_1, 7).
size(p565_1, 6).
blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 10).
coord2(p565_2, 9).
size(p565_2, 5).
green(p565_2).
rhs(p565_2).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 6).
size(p566_0, 3).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 10).
coord2(p566_1, 8).
size(p566_1, 1).
red(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 10).
coord2(p566_2, 5).
size(p566_2, 5).
blue(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 10).
coord2(p566_3, 6).
size(p566_3, 5).
green(p566_3).
rhs(p566_3).
contact(p566_2, p566_3).
contact(p566_2, p566_3).
contact(p566_3, p566_2).
contact(p566_3, p566_2).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 3).
size(p567_0, 10).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 2).
size(p567_1, 0).
green(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 9).
size(p567_2, 5).
red(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 1).
coord2(p567_3, 6).
size(p567_3, 10).
red(p567_3).
lhs(p567_3).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 10).
size(p568_0, 4).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 10).
size(p568_1, 8).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 0).
coord2(p568_2, 5).
size(p568_2, 10).
green(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 6).
coord2(p568_3, 8).
size(p568_3, 0).
green(p568_3).
strange(p568_3).
piece(568, p568_4).
coord1(p568_4, 10).
coord2(p568_4, 4).
size(p568_4, 10).
blue(p568_4).
rhs(p568_4).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 2).
size(p569_0, 8).
green(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 0).
size(p569_1, 0).
green(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 7).
coord2(p569_2, 6).
size(p569_2, 10).
red(p569_2).
lhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 3).
size(p570_0, 7).
green(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 9).
size(p570_1, 3).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 2).
coord2(p570_2, 3).
size(p570_2, 0).
blue(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 7).
coord2(p570_3, 5).
size(p570_3, 3).
green(p570_3).
upright(p570_3).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 2).
size(p571_0, 0).
green(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 0).
coord2(p571_1, 0).
size(p571_1, 8).
green(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 0).
coord2(p571_2, 5).
size(p571_2, 8).
green(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 10).
coord2(p571_3, 2).
size(p571_3, 4).
blue(p571_3).
rhs(p571_3).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 6).
size(p572_0, 7).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 2).
coord2(p572_1, 10).
size(p572_1, 5).
red(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 1).
size(p572_2, 1).
red(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 1).
coord2(p572_3, 4).
size(p572_3, 8).
red(p572_3).
lhs(p572_3).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 3).
size(p573_0, 1).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 3).
size(p573_1, 4).
green(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 0).
size(p573_2, 6).
blue(p573_2).
rhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 9).
size(p574_0, 8).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 5).
size(p574_1, 1).
green(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 4).
coord2(p574_2, 3).
size(p574_2, 7).
blue(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 2).
coord2(p574_3, 9).
size(p574_3, 10).
green(p574_3).
strange(p574_3).
piece(574, p574_4).
coord1(p574_4, 9).
coord2(p574_4, 0).
size(p574_4, 9).
green(p574_4).
upright(p574_4).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 8).
size(p575_0, 9).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 9).
size(p575_1, 3).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 9).
coord2(p575_2, 5).
size(p575_2, 10).
green(p575_2).
upright(p575_2).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 6).
size(p576_0, 1).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 4).
size(p576_1, 8).
green(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 1).
size(p576_2, 9).
red(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 1).
coord2(p576_3, 9).
size(p576_3, 6).
green(p576_3).
upright(p576_3).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 4).
size(p577_0, 6).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 7).
coord2(p577_1, 9).
size(p577_1, 6).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 1).
coord2(p577_2, 8).
size(p577_2, 1).
blue(p577_2).
upright(p577_2).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 8).
size(p578_0, 10).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 5).
size(p578_1, 9).
red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 9).
coord2(p578_2, 4).
size(p578_2, 9).
green(p578_2).
strange(p578_2).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 3).
size(p579_0, 4).
green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 5).
size(p579_1, 6).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 5).
coord2(p579_2, 5).
size(p579_2, 8).
blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 2).
coord2(p579_3, 8).
size(p579_3, 6).
blue(p579_3).
lhs(p579_3).
contact(p579_1, p579_2).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
contact(p579_2, p579_1).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 0).
size(p580_0, 7).
blue(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 1).
size(p580_1, 3).
red(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 9).
size(p580_2, 5).
green(p580_2).
upright(p580_2).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 0).
size(p581_0, 1).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 8).
size(p581_1, 3).
green(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 5).
coord2(p581_2, 7).
size(p581_2, 1).
red(p581_2).
lhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 9).
size(p582_0, 9).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 3).
size(p582_1, 8).
green(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 8).
size(p582_2, 2).
red(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 3).
coord2(p582_3, 2).
size(p582_3, 9).
red(p582_3).
rhs(p582_3).
contact(p582_0, p582_2).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
contact(p582_2, p582_0).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 6).
size(p583_0, 1).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 4).
size(p583_1, 6).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 6).
size(p583_2, 6).
blue(p583_2).
lhs(p583_2).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 9).
size(p584_0, 10).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 4).
size(p584_1, 7).
green(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 6).
coord2(p584_2, 10).
size(p584_2, 3).
green(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 6).
coord2(p584_3, 5).
size(p584_3, 8).
green(p584_3).
strange(p584_3).
piece(584, p584_4).
coord1(p584_4, 5).
coord2(p584_4, 3).
size(p584_4, 8).
blue(p584_4).
strange(p584_4).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 10).
size(p585_0, 2).
blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 8).
size(p585_1, 0).
green(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 8).
size(p585_2, 6).
blue(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 2).
coord2(p585_3, 5).
size(p585_3, 8).
red(p585_3).
upright(p585_3).
contact(p585_1, p585_2).
contact(p585_1, p585_2).
contact(p585_2, p585_1).
contact(p585_2, p585_1).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 2).
size(p586_0, 4).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 6).
size(p586_1, 4).
green(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 2).
coord2(p586_2, 4).
size(p586_2, 4).
blue(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 2).
size(p586_3, 10).
red(p586_3).
upright(p586_3).
piece(587, p587_0).
coord1(p587_0, 2).
coord2(p587_0, 0).
size(p587_0, 4).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 2).
size(p587_1, 9).
blue(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 3).
size(p587_2, 2).
red(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 2).
coord2(p587_3, 8).
size(p587_3, 3).
green(p587_3).
lhs(p587_3).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 1).
size(p588_0, 10).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 1).
coord2(p588_1, 4).
size(p588_1, 10).
red(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 10).
size(p588_2, 7).
red(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 4).
coord2(p588_3, 5).
size(p588_3, 0).
green(p588_3).
lhs(p588_3).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 2).
size(p589_0, 5).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 5).
size(p589_1, 10).
green(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 8).
size(p589_2, 3).
red(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 9).
coord2(p589_3, 2).
size(p589_3, 5).
green(p589_3).
strange(p589_3).
piece(590, p590_0).
coord1(p590_0, 8).
coord2(p590_0, 8).
size(p590_0, 10).
green(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 9).
size(p590_1, 8).
blue(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 10).
size(p590_2, 6).
green(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 1).
coord2(p590_3, 7).
size(p590_3, 9).
green(p590_3).
upright(p590_3).
piece(590, p590_4).
coord1(p590_4, 1).
coord2(p590_4, 9).
size(p590_4, 8).
green(p590_4).
lhs(p590_4).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 10).
size(p591_0, 7).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 10).
coord2(p591_1, 5).
size(p591_1, 9).
red(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 0).
coord2(p591_2, 10).
size(p591_2, 6).
blue(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 1).
coord2(p591_3, 5).
size(p591_3, 1).
red(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 10).
coord2(p591_4, 4).
size(p591_4, 5).
green(p591_4).
strange(p591_4).
contact(p591_0, p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 0).
coord2(p592_0, 1).
size(p592_0, 4).
blue(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 0).
coord2(p592_1, 3).
size(p592_1, 10).
blue(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 1).
coord2(p592_2, 3).
size(p592_2, 7).
green(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 4).
coord2(p592_3, 2).
size(p592_3, 0).
red(p592_3).
upright(p592_3).
piece(592, p592_4).
coord1(p592_4, 0).
coord2(p592_4, 0).
size(p592_4, 2).
green(p592_4).
lhs(p592_4).
contact(p592_0, p592_4).
contact(p592_0, p592_4).
contact(p592_4, p592_0).
contact(p592_4, p592_0).
contact(p592_1, p592_3).
contact(p592_1, p592_3).
contact(p592_3, p592_1).
contact(p592_3, p592_1).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 5).
size(p593_0, 6).
red(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 0).
coord2(p593_1, 2).
size(p593_1, 1).
blue(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 0).
size(p593_2, 1).
green(p593_2).
lhs(p593_2).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 7).
size(p594_0, 2).
green(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 2).
size(p594_1, 10).
blue(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 10).
size(p594_2, 0).
red(p594_2).
strange(p594_2).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 9).
size(p595_0, 1).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 9).
size(p595_1, 0).
green(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 6).
coord2(p595_2, 1).
size(p595_2, 1).
blue(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 7).
coord2(p595_3, 10).
size(p595_3, 9).
green(p595_3).
strange(p595_3).
piece(595, p595_4).
coord1(p595_4, 7).
coord2(p595_4, 3).
size(p595_4, 8).
red(p595_4).
lhs(p595_4).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 6).
size(p596_0, 1).
green(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 4).
size(p596_1, 5).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 5).
coord2(p596_2, 1).
size(p596_2, 9).
red(p596_2).
rhs(p596_2).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 8).
size(p597_0, 5).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 8).
size(p597_1, 1).
blue(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 4).
size(p597_2, 4).
red(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 8).
coord2(p597_3, 8).
size(p597_3, 7).
green(p597_3).
strange(p597_3).
piece(597, p597_4).
coord1(p597_4, 8).
coord2(p597_4, 6).
size(p597_4, 1).
red(p597_4).
upright(p597_4).
contact(p597_1, p597_3).
contact(p597_1, p597_3).
contact(p597_3, p597_1).
contact(p597_3, p597_1).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 1).
size(p598_0, 0).
green(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 9).
coord2(p598_1, 7).
size(p598_1, 1).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 2).
size(p598_2, 8).
red(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 9).
coord2(p598_3, 5).
size(p598_3, 8).
green(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 3).
coord2(p598_4, 6).
size(p598_4, 8).
green(p598_4).
rhs(p598_4).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 9).
size(p599_0, 7).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 3).
size(p599_1, 10).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 2).
coord2(p599_2, 0).
size(p599_2, 9).
red(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 10).
coord2(p599_3, 1).
size(p599_3, 5).
blue(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 7).
coord2(p599_4, 8).
size(p599_4, 0).
red(p599_4).
rhs(p599_4).
contact(p599_0, p599_4).
contact(p599_0, p599_4).
contact(p599_4, p599_0).
contact(p599_4, p599_0).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 1).
size(p600_0, 8).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 1).
coord2(p600_1, 10).
size(p600_1, 7).
green(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 1).
coord2(p600_2, 9).
size(p600_2, 3).
red(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 7).
coord2(p600_3, 1).
size(p600_3, 2).
green(p600_3).
strange(p600_3).
piece(600, p600_4).
coord1(p600_4, 1).
coord2(p600_4, 2).
size(p600_4, 6).
red(p600_4).
rhs(p600_4).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 7).
size(p601_0, 10).
red(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 4).
coord2(p601_1, 1).
size(p601_1, 0).
green(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 8).
size(p601_2, 3).
blue(p601_2).
rhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 8).
size(p602_0, 7).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 10).
coord2(p602_1, 3).
size(p602_1, 2).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 10).
coord2(p602_2, 4).
size(p602_2, 4).
green(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 7).
coord2(p602_3, 1).
size(p602_3, 2).
green(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 4).
coord2(p602_4, 4).
size(p602_4, 8).
red(p602_4).
rhs(p602_4).
contact(p602_1, p602_2).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
contact(p602_2, p602_1).
piece(603, p603_0).
coord1(p603_0, 4).
coord2(p603_0, 7).
size(p603_0, 7).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 1).
size(p603_1, 1).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 6).
size(p603_2, 3).
green(p603_2).
rhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 5).
size(p604_0, 10).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 7).
coord2(p604_1, 3).
size(p604_1, 9).
green(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 8).
coord2(p604_2, 0).
size(p604_2, 2).
red(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 10).
coord2(p604_3, 3).
size(p604_3, 8).
red(p604_3).
upright(p604_3).
piece(604, p604_4).
coord1(p604_4, 6).
coord2(p604_4, 2).
size(p604_4, 9).
red(p604_4).
lhs(p604_4).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 4).
size(p605_0, 7).
green(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 0).
size(p605_1, 0).
red(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 4).
size(p605_2, 5).
green(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 8).
coord2(p605_3, 7).
size(p605_3, 8).
green(p605_3).
rhs(p605_3).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 2).
size(p606_0, 6).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 4).
size(p606_1, 7).
red(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 9).
size(p606_2, 9).
red(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 0).
coord2(p606_3, 7).
size(p606_3, 2).
blue(p606_3).
strange(p606_3).
piece(606, p606_4).
coord1(p606_4, 6).
coord2(p606_4, 0).
size(p606_4, 4).
green(p606_4).
strange(p606_4).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 2).
size(p607_0, 7).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 6).
size(p607_1, 8).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 8).
coord2(p607_2, 2).
size(p607_2, 6).
blue(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 8).
coord2(p607_3, 2).
size(p607_3, 3).
red(p607_3).
rhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 5).
coord2(p607_4, 5).
size(p607_4, 0).
red(p607_4).
upright(p607_4).
contact(p607_2, p607_3).
contact(p607_2, p607_3).
contact(p607_3, p607_2).
contact(p607_3, p607_2).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 10).
size(p608_0, 4).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 10).
size(p608_1, 2).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 1).
coord2(p608_2, 4).
size(p608_2, 7).
green(p608_2).
lhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 5).
size(p609_0, 2).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 5).
coord2(p609_1, 2).
size(p609_1, 6).
green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 3).
size(p609_2, 5).
red(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 10).
coord2(p609_3, 10).
size(p609_3, 5).
red(p609_3).
strange(p609_3).
piece(609, p609_4).
coord1(p609_4, 5).
coord2(p609_4, 2).
size(p609_4, 10).
green(p609_4).
lhs(p609_4).
contact(p609_1, p609_2).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
contact(p609_2, p609_1).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 3).
size(p610_0, 8).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 6).
size(p610_1, 4).
blue(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 8).
size(p610_2, 2).
green(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 4).
size(p610_3, 5).
blue(p610_3).
rhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 7).
coord2(p610_4, 1).
size(p610_4, 2).
blue(p610_4).
upright(p610_4).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 1).
size(p611_0, 10).
green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 8).
size(p611_1, 5).
green(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 0).
coord2(p611_2, 2).
size(p611_2, 0).
red(p611_2).
lhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 3).
coord2(p612_0, 4).
size(p612_0, 1).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 9).
size(p612_1, 2).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 7).
size(p612_2, 7).
blue(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 4).
size(p612_3, 5).
red(p612_3).
lhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 4).
size(p613_0, 2).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 10).
size(p613_1, 8).
green(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 4).
size(p613_2, 6).
green(p613_2).
lhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 5).
size(p614_0, 6).
blue(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 0).
size(p614_1, 0).
red(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 5).
coord2(p614_2, 6).
size(p614_2, 10).
green(p614_2).
rhs(p614_2).
piece(615, p615_0).
coord1(p615_0, 4).
coord2(p615_0, 1).
size(p615_0, 1).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 10).
size(p615_1, 2).
green(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 9).
size(p615_2, 1).
green(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 7).
coord2(p615_3, 9).
size(p615_3, 7).
green(p615_3).
strange(p615_3).
piece(615, p615_4).
coord1(p615_4, 2).
coord2(p615_4, 6).
size(p615_4, 10).
blue(p615_4).
lhs(p615_4).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 10).
size(p616_0, 7).
blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 9).
size(p616_1, 3).
green(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 4).
coord2(p616_2, 1).
size(p616_2, 8).
red(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 0).
coord2(p616_3, 5).
size(p616_3, 9).
red(p616_3).
lhs(p616_3).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 1).
size(p617_0, 4).
red(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 9).
coord2(p617_1, 10).
size(p617_1, 7).
blue(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 9).
coord2(p617_2, 9).
size(p617_2, 4).
blue(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 8).
coord2(p617_3, 2).
size(p617_3, 1).
blue(p617_3).
strange(p617_3).
piece(617, p617_4).
coord1(p617_4, 2).
coord2(p617_4, 9).
size(p617_4, 8).
green(p617_4).
lhs(p617_4).
contact(p617_1, p617_2).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
contact(p617_2, p617_1).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 0).
size(p618_0, 7).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 5).
size(p618_1, 0).
green(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 7).
size(p618_2, 7).
green(p618_2).
rhs(p618_2).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 4).
size(p619_0, 10).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 8).
coord2(p619_1, 5).
size(p619_1, 4).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 3).
size(p619_2, 9).
green(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 5).
coord2(p619_3, 1).
size(p619_3, 5).
green(p619_3).
lhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 3).
coord2(p619_4, 9).
size(p619_4, 4).
red(p619_4).
lhs(p619_4).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 5).
size(p620_0, 10).
red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 2).
size(p620_1, 1).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 9).
coord2(p620_2, 2).
size(p620_2, 9).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 10).
coord2(p620_3, 4).
size(p620_3, 4).
green(p620_3).
strange(p620_3).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 0).
size(p621_0, 8).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 0).
size(p621_1, 0).
red(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 7).
size(p621_2, 3).
blue(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 8).
coord2(p621_3, 6).
size(p621_3, 8).
green(p621_3).
upright(p621_3).
piece(621, p621_4).
coord1(p621_4, 1).
coord2(p621_4, 6).
size(p621_4, 3).
blue(p621_4).
rhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 10).
size(p622_0, 6).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 0).
size(p622_1, 8).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 1).
size(p622_2, 0).
green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 3).
coord2(p622_3, 3).
size(p622_3, 9).
red(p622_3).
strange(p622_3).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 2).
size(p623_0, 0).
red(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 0).
size(p623_1, 9).
blue(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 2).
coord2(p623_2, 8).
size(p623_2, 6).
red(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 0).
coord2(p623_3, 6).
size(p623_3, 9).
green(p623_3).
lhs(p623_3).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 4).
size(p624_0, 1).
green(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 5).
size(p624_1, 5).
green(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 1).
size(p624_2, 2).
green(p624_2).
lhs(p624_2).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 4).
size(p625_0, 10).
green(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 8).
size(p625_1, 6).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 6).
coord2(p625_2, 7).
size(p625_2, 1).
blue(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 7).
coord2(p625_3, 3).
size(p625_3, 6).
blue(p625_3).
lhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 4).
size(p626_0, 6).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 3).
size(p626_1, 6).
blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 2).
coord2(p626_2, 2).
size(p626_2, 1).
green(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 9).
coord2(p626_3, 4).
size(p626_3, 7).
blue(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 1).
coord2(p626_4, 3).
size(p626_4, 10).
red(p626_4).
upright(p626_4).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 7).
size(p627_0, 0).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 4).
size(p627_1, 0).
blue(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 8).
size(p627_2, 5).
green(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 5).
coord2(p627_3, 3).
size(p627_3, 10).
green(p627_3).
upright(p627_3).
piece(627, p627_4).
coord1(p627_4, 0).
coord2(p627_4, 5).
size(p627_4, 4).
red(p627_4).
rhs(p627_4).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 4).
size(p628_0, 1).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 5).
size(p628_1, 1).
red(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 9).
coord2(p628_2, 5).
size(p628_2, 9).
blue(p628_2).
rhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 1).
size(p629_0, 7).
green(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 9).
size(p629_1, 5).
red(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 3).
size(p629_2, 4).
blue(p629_2).
rhs(p629_2).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 3).
size(p630_0, 5).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 9).
size(p630_1, 5).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 7).
size(p630_2, 7).
green(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 10).
coord2(p630_3, 9).
size(p630_3, 10).
blue(p630_3).
lhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 10).
coord2(p630_4, 10).
size(p630_4, 1).
green(p630_4).
rhs(p630_4).
contact(p630_3, p630_4).
contact(p630_3, p630_4).
contact(p630_4, p630_3).
contact(p630_4, p630_3).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 0).
size(p631_0, 8).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 5).
coord2(p631_1, 5).
size(p631_1, 7).
green(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 5).
coord2(p631_2, 4).
size(p631_2, 2).
red(p631_2).
lhs(p631_2).
contact(p631_1, p631_2).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
contact(p631_2, p631_1).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 7).
size(p632_0, 0).
green(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 4).
size(p632_1, 1).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 1).
size(p632_2, 7).
red(p632_2).
rhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 0).
size(p633_0, 6).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 8).
size(p633_1, 10).
red(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 4).
coord2(p633_2, 6).
size(p633_2, 1).
blue(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 6).
coord2(p633_3, 5).
size(p633_3, 7).
red(p633_3).
strange(p633_3).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 3).
size(p634_0, 4).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 2).
coord2(p634_1, 3).
size(p634_1, 8).
red(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 7).
size(p634_2, 0).
green(p634_2).
strange(p634_2).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 4).
size(p635_0, 7).
blue(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 6).
size(p635_1, 6).
red(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 6).
size(p635_2, 0).
blue(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 7).
coord2(p635_3, 9).
size(p635_3, 9).
green(p635_3).
lhs(p635_3).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 1).
size(p636_0, 5).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 1).
size(p636_1, 8).
green(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 6).
coord2(p636_2, 6).
size(p636_2, 10).
blue(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 9).
coord2(p636_3, 7).
size(p636_3, 8).
red(p636_3).
upright(p636_3).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 1).
size(p637_0, 4).
blue(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 2).
size(p637_1, 2).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 2).
coord2(p637_2, 4).
size(p637_2, 3).
red(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 9).
coord2(p637_3, 6).
size(p637_3, 5).
green(p637_3).
upright(p637_3).
piece(637, p637_4).
coord1(p637_4, 5).
coord2(p637_4, 5).
size(p637_4, 4).
green(p637_4).
lhs(p637_4).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 6).
size(p638_0, 0).
red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 1).
size(p638_1, 0).
blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 1).
coord2(p638_2, 7).
size(p638_2, 8).
green(p638_2).
upright(p638_2).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 8).
size(p639_0, 4).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 9).
size(p639_1, 4).
red(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 7).
size(p639_2, 8).
blue(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 8).
coord2(p639_3, 10).
size(p639_3, 6).
red(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 9).
coord2(p639_4, 7).
size(p639_4, 9).
green(p639_4).
lhs(p639_4).
contact(p639_2, p639_4).
contact(p639_2, p639_4).
contact(p639_4, p639_2).
contact(p639_4, p639_2).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 3).
size(p640_0, 1).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 10).
size(p640_1, 1).
green(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 3).
coord2(p640_2, 9).
size(p640_2, 5).
blue(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 2).
coord2(p640_3, 2).
size(p640_3, 6).
green(p640_3).
rhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 1).
coord2(p640_4, 7).
size(p640_4, 2).
green(p640_4).
lhs(p640_4).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 9).
size(p641_0, 9).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 8).
size(p641_1, 10).
blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 5).
size(p641_2, 3).
green(p641_2).
rhs(p641_2).
piece(642, p642_0).
coord1(p642_0, 7).
coord2(p642_0, 3).
size(p642_0, 6).
red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 3).
size(p642_1, 9).
blue(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 1).
coord2(p642_2, 2).
size(p642_2, 5).
green(p642_2).
rhs(p642_2).
contact(p642_0, p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 9).
size(p643_0, 0).
green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 4).
size(p643_1, 3).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 0).
coord2(p643_2, 0).
size(p643_2, 3).
red(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 10).
coord2(p643_3, 2).
size(p643_3, 7).
blue(p643_3).
strange(p643_3).
piece(644, p644_0).
coord1(p644_0, 4).
coord2(p644_0, 4).
size(p644_0, 9).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 4).
coord2(p644_1, 2).
size(p644_1, 0).
green(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 9).
size(p644_2, 9).
red(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 2).
coord2(p644_3, 7).
size(p644_3, 0).
red(p644_3).
upright(p644_3).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 10).
size(p645_0, 10).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 2).
size(p645_1, 10).
blue(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 1).
size(p645_2, 1).
green(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 1).
coord2(p645_3, 0).
size(p645_3, 6).
green(p645_3).
strange(p645_3).
contact(p645_1, p645_2).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
contact(p645_2, p645_1).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 3).
size(p646_0, 8).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 10).
size(p646_1, 2).
green(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 2).
coord2(p646_2, 0).
size(p646_2, 1).
green(p646_2).
upright(p646_2).
piece(647, p647_0).
coord1(p647_0, 4).
coord2(p647_0, 4).
size(p647_0, 0).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 7).
size(p647_1, 6).
red(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 2).
size(p647_2, 8).
green(p647_2).
lhs(p647_2).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 3).
size(p648_0, 1).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 1).
size(p648_1, 1).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 2).
coord2(p648_2, 6).
size(p648_2, 0).
green(p648_2).
lhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 2).
size(p649_0, 1).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 10).
size(p649_1, 5).
blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 8).
size(p649_2, 0).
red(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 2).
coord2(p649_3, 3).
size(p649_3, 7).
green(p649_3).
strange(p649_3).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 4).
size(p650_0, 4).
green(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 7).
size(p650_1, 7).
blue(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 4).
size(p650_2, 4).
blue(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 3).
coord2(p650_3, 2).
size(p650_3, 1).
red(p650_3).
rhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 6).
coord2(p650_4, 6).
size(p650_4, 7).
green(p650_4).
rhs(p650_4).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 5).
size(p651_0, 5).
green(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 5).
size(p651_1, 1).
green(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 9).
coord2(p651_2, 4).
size(p651_2, 7).
red(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 0).
coord2(p651_3, 7).
size(p651_3, 0).
blue(p651_3).
rhs(p651_3).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 4).
size(p652_0, 6).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 8).
size(p652_1, 7).
blue(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 5).
coord2(p652_2, 7).
size(p652_2, 8).
green(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 9).
coord2(p652_3, 1).
size(p652_3, 5).
red(p652_3).
strange(p652_3).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 10).
size(p653_0, 8).
blue(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 9).
size(p653_1, 9).
red(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 2).
coord2(p653_2, 7).
size(p653_2, 5).
red(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 8).
coord2(p653_3, 5).
size(p653_3, 7).
green(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 8).
coord2(p653_4, 6).
size(p653_4, 5).
green(p653_4).
rhs(p653_4).
contact(p653_3, p653_4).
contact(p653_3, p653_4).
contact(p653_4, p653_3).
contact(p653_4, p653_3).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 4).
size(p654_0, 6).
green(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 9).
size(p654_1, 10).
green(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 7).
coord2(p654_2, 6).
size(p654_2, 7).
blue(p654_2).
lhs(p654_2).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 10).
size(p655_0, 3).
green(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 8).
size(p655_1, 5).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 1).
coord2(p655_2, 5).
size(p655_2, 10).
red(p655_2).
lhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 0).
size(p656_0, 9).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 6).
size(p656_1, 9).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 1).
size(p656_2, 5).
blue(p656_2).
rhs(p656_2).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 7).
size(p657_0, 3).
green(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 4).
size(p657_1, 10).
green(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 3).
coord2(p657_2, 2).
size(p657_2, 6).
green(p657_2).
rhs(p657_2).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 3).
size(p658_0, 1).
green(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 7).
size(p658_1, 2).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 4).
coord2(p658_2, 6).
size(p658_2, 2).
red(p658_2).
rhs(p658_2).
contact(p658_1, p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 5).
size(p659_0, 4).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 2).
size(p659_1, 4).
red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 1).
size(p659_2, 6).
blue(p659_2).
upright(p659_2).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 5).
size(p660_0, 3).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 5).
size(p660_1, 8).
green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 0).
size(p660_2, 4).
green(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 3).
coord2(p660_3, 3).
size(p660_3, 8).
green(p660_3).
lhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 7).
coord2(p660_4, 0).
size(p660_4, 7).
red(p660_4).
rhs(p660_4).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 10).
size(p661_0, 6).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 3).
size(p661_1, 8).
green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 7).
coord2(p661_2, 9).
size(p661_2, 8).
green(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 2).
coord2(p661_3, 1).
size(p661_3, 3).
green(p661_3).
lhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 3).
size(p662_0, 2).
green(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 3).
size(p662_1, 2).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 1).
coord2(p662_2, 5).
size(p662_2, 8).
green(p662_2).
rhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 4).
size(p663_0, 4).
green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 0).
size(p663_1, 10).
green(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 6).
size(p663_2, 3).
green(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 6).
coord2(p663_3, 2).
size(p663_3, 2).
red(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 8).
coord2(p663_4, 6).
size(p663_4, 3).
blue(p663_4).
upright(p663_4).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 8).
size(p664_0, 6).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 7).
size(p664_1, 6).
blue(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 10).
size(p664_2, 6).
green(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 5).
coord2(p664_3, 8).
size(p664_3, 1).
red(p664_3).
strange(p664_3).
piece(664, p664_4).
coord1(p664_4, 7).
coord2(p664_4, 6).
size(p664_4, 10).
blue(p664_4).
lhs(p664_4).
contact(p664_1, p664_4).
contact(p664_1, p664_4).
contact(p664_4, p664_1).
contact(p664_4, p664_1).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 8).
size(p665_0, 9).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 2).
size(p665_1, 8).
green(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 7).
coord2(p665_2, 8).
size(p665_2, 10).
green(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 5).
coord2(p665_3, 3).
size(p665_3, 6).
blue(p665_3).
lhs(p665_3).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 9).
size(p666_0, 0).
blue(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 0).
size(p666_1, 3).
green(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 7).
size(p666_2, 4).
red(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 10).
coord2(p666_3, 4).
size(p666_3, 5).
red(p666_3).
strange(p666_3).
piece(667, p667_0).
coord1(p667_0, 8).
coord2(p667_0, 2).
size(p667_0, 3).
green(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 8).
size(p667_1, 9).
green(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 7).
size(p667_2, 10).
blue(p667_2).
rhs(p667_2).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 9).
size(p668_0, 8).
green(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 10).
size(p668_1, 5).
blue(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 9).
coord2(p668_2, 1).
size(p668_2, 10).
blue(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 1).
coord2(p668_3, 3).
size(p668_3, 7).
red(p668_3).
strange(p668_3).
piece(669, p669_0).
coord1(p669_0, 7).
coord2(p669_0, 5).
size(p669_0, 4).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 7).
coord2(p669_1, 8).
size(p669_1, 4).
green(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 5).
coord2(p669_2, 7).
size(p669_2, 0).
green(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 1).
coord2(p669_3, 4).
size(p669_3, 9).
blue(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 6).
coord2(p669_4, 2).
size(p669_4, 9).
red(p669_4).
upright(p669_4).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 4).
size(p670_0, 2).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 0).
size(p670_1, 10).
red(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 5).
size(p670_2, 10).
green(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 8).
coord2(p670_3, 9).
size(p670_3, 9).
green(p670_3).
upright(p670_3).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 8).
size(p671_0, 2).
green(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 3).
size(p671_1, 8).
blue(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 2).
size(p671_2, 4).
blue(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 9).
size(p671_3, 4).
red(p671_3).
lhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 6).
size(p672_0, 2).
green(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 5).
size(p672_1, 1).
green(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 10).
size(p672_2, 1).
blue(p672_2).
rhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 3).
size(p673_0, 3).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 2).
coord2(p673_1, 1).
size(p673_1, 2).
red(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 2).
coord2(p673_2, 4).
size(p673_2, 10).
red(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 10).
coord2(p673_3, 3).
size(p673_3, 8).
blue(p673_3).
rhs(p673_3).
piece(674, p674_0).
coord1(p674_0, 2).
coord2(p674_0, 3).
size(p674_0, 0).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 9).
size(p674_1, 4).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 6).
coord2(p674_2, 7).
size(p674_2, 3).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 7).
coord2(p674_3, 10).
size(p674_3, 1).
blue(p674_3).
upright(p674_3).
piece(674, p674_4).
coord1(p674_4, 7).
coord2(p674_4, 6).
size(p674_4, 2).
red(p674_4).
strange(p674_4).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 10).
size(p675_0, 9).
green(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 2).
size(p675_1, 9).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 6).
coord2(p675_2, 8).
size(p675_2, 2).
red(p675_2).
lhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 2).
size(p676_0, 0).
green(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 2).
size(p676_1, 4).
blue(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 2).
size(p676_2, 6).
green(p676_2).
lhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 8).
size(p677_0, 4).
green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 10).
coord2(p677_1, 9).
size(p677_1, 9).
blue(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 9).
size(p677_2, 0).
blue(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 2).
size(p677_3, 6).
blue(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 8).
coord2(p677_4, 4).
size(p677_4, 10).
green(p677_4).
rhs(p677_4).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 8).
size(p678_0, 4).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 2).
coord2(p678_1, 2).
size(p678_1, 4).
blue(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 10).
size(p678_2, 5).
blue(p678_2).
lhs(p678_2).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 8).
size(p679_0, 3).
green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 8).
size(p679_1, 2).
green(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 6).
size(p679_2, 6).
green(p679_2).
lhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 4).
size(p680_0, 9).
green(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 0).
size(p680_1, 3).
red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 6).
size(p680_2, 7).
blue(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 0).
coord2(p680_3, 8).
size(p680_3, 0).
green(p680_3).
strange(p680_3).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 1).
size(p681_0, 7).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 4).
coord2(p681_1, 5).
size(p681_1, 7).
red(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 4).
coord2(p681_2, 7).
size(p681_2, 7).
green(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 1).
size(p682_0, 4).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 1).
size(p682_1, 6).
green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 5).
coord2(p682_2, 0).
size(p682_2, 8).
green(p682_2).
lhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 9).
size(p683_0, 0).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 8).
size(p683_1, 5).
green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 4).
size(p683_2, 4).
blue(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 1).
size(p683_3, 1).
red(p683_3).
strange(p683_3).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 10).
size(p684_0, 9).
green(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 8).
size(p684_1, 6).
blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 6).
size(p684_2, 8).
green(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 0).
coord2(p684_3, 4).
size(p684_3, 2).
green(p684_3).
lhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 10).
size(p685_0, 6).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 9).
size(p685_1, 0).
green(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 0).
coord2(p685_2, 7).
size(p685_2, 6).
green(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 10).
coord2(p685_3, 9).
size(p685_3, 1).
green(p685_3).
lhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 2).
size(p686_0, 1).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 2).
size(p686_1, 4).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 9).
size(p686_2, 8).
blue(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 10).
coord2(p686_3, 7).
size(p686_3, 10).
red(p686_3).
upright(p686_3).
piece(686, p686_4).
coord1(p686_4, 0).
coord2(p686_4, 2).
size(p686_4, 9).
red(p686_4).
upright(p686_4).
piece(687, p687_0).
coord1(p687_0, 2).
coord2(p687_0, 1).
size(p687_0, 8).
green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 6).
size(p687_1, 0).
red(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 6).
coord2(p687_2, 1).
size(p687_2, 0).
green(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 2).
coord2(p687_3, 5).
size(p687_3, 0).
blue(p687_3).
upright(p687_3).
piece(687, p687_4).
coord1(p687_4, 6).
coord2(p687_4, 4).
size(p687_4, 0).
blue(p687_4).
lhs(p687_4).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 6).
size(p688_0, 1).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 8).
coord2(p688_1, 10).
size(p688_1, 1).
red(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 3).
coord2(p688_2, 10).
size(p688_2, 2).
red(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 4).
coord2(p688_3, 6).
size(p688_3, 5).
red(p688_3).
lhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 3).
coord2(p688_4, 2).
size(p688_4, 2).
green(p688_4).
strange(p688_4).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 6).
size(p689_0, 4).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 6).
coord2(p689_1, 6).
size(p689_1, 6).
red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 10).
coord2(p689_2, 0).
size(p689_2, 0).
blue(p689_2).
lhs(p689_2).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 6).
size(p690_0, 3).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 7).
size(p690_1, 1).
red(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 4).
size(p690_2, 6).
green(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 6).
coord2(p690_3, 5).
size(p690_3, 7).
green(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 10).
coord2(p690_4, 8).
size(p690_4, 0).
green(p690_4).
rhs(p690_4).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 4).
size(p691_0, 3).
green(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 0).
size(p691_1, 1).
red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 8).
size(p691_2, 4).
green(p691_2).
lhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 4).
size(p692_0, 3).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 0).
size(p692_1, 1).
green(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 4).
size(p692_2, 10).
red(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 5).
coord2(p692_3, 7).
size(p692_3, 10).
red(p692_3).
upright(p692_3).
piece(692, p692_4).
coord1(p692_4, 7).
coord2(p692_4, 6).
size(p692_4, 8).
blue(p692_4).
rhs(p692_4).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 3).
size(p693_0, 6).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 4).
size(p693_1, 10).
red(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 0).
size(p693_2, 4).
green(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 9).
coord2(p693_3, 4).
size(p693_3, 1).
green(p693_3).
lhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 7).
size(p694_0, 3).
green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 7).
size(p694_1, 8).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 2).
size(p694_2, 4).
blue(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 4).
coord2(p694_3, 0).
size(p694_3, 6).
red(p694_3).
lhs(p694_3).
contact(p694_0, p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 8).
size(p695_0, 0).
green(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 4).
size(p695_1, 1).
red(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 10).
coord2(p695_2, 5).
size(p695_2, 9).
blue(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 2).
coord2(p695_3, 7).
size(p695_3, 1).
green(p695_3).
rhs(p695_3).
contact(p695_0, p695_3).
contact(p695_0, p695_3).
contact(p695_3, p695_0).
contact(p695_3, p695_0).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 2).
size(p696_0, 8).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 7).
size(p696_1, 0).
green(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 2).
size(p696_2, 10).
green(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 7).
coord2(p696_3, 1).
size(p696_3, 1).
blue(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 4).
coord2(p696_4, 2).
size(p696_4, 9).
green(p696_4).
rhs(p696_4).
contact(p696_0, p696_2).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 1).
size(p697_0, 8).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 5).
size(p697_1, 0).
green(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 1).
size(p697_2, 8).
green(p697_2).
lhs(p697_2).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 6).
size(p698_0, 8).
green(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 5).
size(p698_1, 0).
blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 1).
coord2(p698_2, 7).
size(p698_2, 2).
blue(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 1).
coord2(p698_3, 6).
size(p698_3, 2).
green(p698_3).
lhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 10).
coord2(p698_4, 10).
size(p698_4, 0).
blue(p698_4).
upright(p698_4).
contact(p698_2, p698_3).
contact(p698_2, p698_3).
contact(p698_3, p698_2).
contact(p698_3, p698_2).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 4).
size(p699_0, 9).
green(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 2).
size(p699_1, 8).
green(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 2).
size(p699_2, 0).
green(p699_2).
upright(p699_2).
contact(p699_1, p699_2).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 8).
coord2(p700_0, 4).
size(p700_0, 1).
green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 3).
size(p700_1, 5).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 8).
coord2(p700_2, 2).
size(p700_2, 4).
red(p700_2).
lhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 0).
size(p701_0, 9).
green(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 6).
size(p701_1, 4).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 10).
size(p701_2, 8).
green(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 2).
coord2(p701_3, 9).
size(p701_3, 9).
blue(p701_3).
lhs(p701_3).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 5).
size(p702_0, 4).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 6).
size(p702_1, 5).
blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 3).
size(p702_2, 10).
green(p702_2).
strange(p702_2).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 2).
size(p703_0, 5).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 2).
size(p703_1, 9).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 2).
coord2(p703_2, 2).
size(p703_2, 3).
green(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 7).
coord2(p703_3, 9).
size(p703_3, 4).
blue(p703_3).
strange(p703_3).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 9).
size(p704_0, 3).
green(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 10).
size(p704_1, 0).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 0).
size(p704_2, 6).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 0).
coord2(p704_3, 7).
size(p704_3, 2).
red(p704_3).
upright(p704_3).
piece(704, p704_4).
coord1(p704_4, 0).
coord2(p704_4, 7).
size(p704_4, 2).
green(p704_4).
lhs(p704_4).
contact(p704_0, p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
contact(p704_1, p704_0).
contact(p704_3, p704_4).
contact(p704_3, p704_4).
contact(p704_4, p704_3).
contact(p704_4, p704_3).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 5).
size(p705_0, 5).
blue(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 2).
size(p705_1, 4).
green(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 4).
coord2(p705_2, 5).
size(p705_2, 10).
red(p705_2).
strange(p705_2).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 9).
size(p706_0, 8).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 8).
size(p706_1, 0).
green(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 9).
size(p706_2, 2).
red(p706_2).
upright(p706_2).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 6).
size(p707_0, 7).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 7).
size(p707_1, 8).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 0).
size(p707_2, 3).
green(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, 7).
size(p707_3, 3).
blue(p707_3).
rhs(p707_3).
contact(p707_1, p707_3).
contact(p707_1, p707_3).
contact(p707_3, p707_1).
contact(p707_3, p707_1).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 9).
size(p708_0, 5).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 4).
size(p708_1, 5).
green(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 0).
size(p708_2, 8).
red(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 9).
coord2(p708_3, 4).
size(p708_3, 8).
red(p708_3).
strange(p708_3).
piece(708, p708_4).
coord1(p708_4, 4).
coord2(p708_4, 0).
size(p708_4, 9).
green(p708_4).
rhs(p708_4).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 1).
size(p709_0, 9).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 5).
size(p709_1, 4).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 6).
size(p709_2, 3).
green(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 5).
coord2(p709_3, 0).
size(p709_3, 0).
red(p709_3).
lhs(p709_3).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 9).
size(p710_0, 8).
blue(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 10).
coord2(p710_1, 7).
size(p710_1, 1).
green(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 6).
size(p710_2, 4).
red(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 1).
coord2(p710_3, 9).
size(p710_3, 4).
green(p710_3).
strange(p710_3).
contact(p710_0, p710_3).
contact(p710_0, p710_3).
contact(p710_3, p710_0).
contact(p710_3, p710_0).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 9).
size(p711_0, 8).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 7).
coord2(p711_1, 7).
size(p711_1, 0).
blue(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 2).
size(p711_2, 3).
green(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 8).
coord2(p711_3, 5).
size(p711_3, 6).
blue(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 5).
coord2(p711_4, 9).
size(p711_4, 5).
red(p711_4).
strange(p711_4).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 2).
size(p712_0, 5).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 1).
size(p712_1, 9).
red(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 1).
size(p712_2, 0).
green(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 6).
coord2(p712_3, 7).
size(p712_3, 10).
red(p712_3).
strange(p712_3).
piece(712, p712_4).
coord1(p712_4, 0).
coord2(p712_4, 1).
size(p712_4, 1).
red(p712_4).
strange(p712_4).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 9).
size(p713_0, 0).
green(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 8).
size(p713_1, 8).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 8).
coord2(p713_2, 1).
size(p713_2, 10).
red(p713_2).
rhs(p713_2).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 6).
size(p714_0, 2).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 10).
coord2(p714_1, 4).
size(p714_1, 0).
blue(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 3).
size(p714_2, 3).
blue(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 8).
coord2(p714_3, 4).
size(p714_3, 0).
green(p714_3).
lhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 4).
coord2(p714_4, 2).
size(p714_4, 6).
red(p714_4).
upright(p714_4).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 10).
size(p715_0, 6).
green(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 1).
size(p715_1, 8).
red(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 6).
size(p715_2, 9).
blue(p715_2).
rhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 2).
coord2(p716_0, 3).
size(p716_0, 2).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 9).
size(p716_1, 3).
green(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 0).
coord2(p716_2, 6).
size(p716_2, 4).
green(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 7).
coord2(p716_3, 5).
size(p716_3, 5).
red(p716_3).
lhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 3).
coord2(p716_4, 0).
size(p716_4, 9).
blue(p716_4).
upright(p716_4).
piece(717, p717_0).
coord1(p717_0, 5).
coord2(p717_0, 3).
size(p717_0, 7).
blue(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 5).
size(p717_1, 10).
green(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 4).
size(p717_2, 4).
red(p717_2).
lhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 3).
size(p718_0, 2).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 0).
size(p718_1, 2).
green(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 6).
coord2(p718_2, 7).
size(p718_2, 10).
blue(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 7).
coord2(p718_3, 9).
size(p718_3, 6).
blue(p718_3).
rhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 1).
coord2(p718_4, 10).
size(p718_4, 4).
red(p718_4).
lhs(p718_4).
piece(719, p719_0).
coord1(p719_0, 5).
coord2(p719_0, 6).
size(p719_0, 4).
green(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 2).
size(p719_1, 5).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 7).
coord2(p719_2, 2).
size(p719_2, 9).
green(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 10).
coord2(p719_3, 3).
size(p719_3, 5).
red(p719_3).
rhs(p719_3).
contact(p719_1, p719_2).
contact(p719_1, p719_2).
contact(p719_2, p719_1).
contact(p719_2, p719_1).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 6).
size(p720_0, 5).
green(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 7).
size(p720_1, 5).
blue(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 7).
coord2(p720_2, 4).
size(p720_2, 4).
red(p720_2).
lhs(p720_2).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 9).
size(p721_0, 3).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 4).
size(p721_1, 10).
red(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 5).
size(p721_2, 5).
green(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 6).
coord2(p721_3, 3).
size(p721_3, 1).
red(p721_3).
strange(p721_3).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 7).
size(p722_0, 0).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 6).
size(p722_1, 0).
red(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 4).
size(p722_2, 6).
red(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 4).
coord2(p722_3, 0).
size(p722_3, 3).
green(p722_3).
rhs(p722_3).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 10).
size(p723_0, 5).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 5).
size(p723_1, 4).
green(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 6).
size(p723_2, 5).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 8).
coord2(p723_3, 7).
size(p723_3, 6).
red(p723_3).
strange(p723_3).
contact(p723_1, p723_2).
contact(p723_1, p723_2).
contact(p723_2, p723_1).
contact(p723_2, p723_1).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 0).
size(p724_0, 4).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 3).
size(p724_1, 6).
green(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 8).
size(p724_2, 1).
red(p724_2).
upright(p724_2).
piece(725, p725_0).
coord1(p725_0, 5).
coord2(p725_0, 0).
size(p725_0, 8).
green(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 0).
size(p725_1, 6).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 3).
coord2(p725_2, 6).
size(p725_2, 8).
green(p725_2).
lhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 7).
size(p726_0, 0).
green(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 9).
size(p726_1, 9).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 10).
size(p726_2, 10).
blue(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 4).
coord2(p726_3, 1).
size(p726_3, 8).
blue(p726_3).
rhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 1).
coord2(p726_4, 8).
size(p726_4, 4).
green(p726_4).
strange(p726_4).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 1).
size(p727_0, 2).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 4).
size(p727_1, 3).
green(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 10).
size(p727_2, 2).
green(p727_2).
lhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 10).
coord2(p728_0, 4).
size(p728_0, 2).
blue(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 9).
size(p728_1, 9).
red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 4).
size(p728_2, 10).
green(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 8).
coord2(p728_3, 1).
size(p728_3, 3).
red(p728_3).
rhs(p728_3).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 1).
size(p729_0, 10).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 2).
size(p729_1, 6).
red(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 0).
coord2(p729_2, 6).
size(p729_2, 5).
green(p729_2).
rhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 5).
size(p730_0, 0).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 3).
size(p730_1, 3).
blue(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 4).
size(p730_2, 6).
green(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 1).
coord2(p730_3, 3).
size(p730_3, 4).
blue(p730_3).
rhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 2).
size(p731_0, 1).
green(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, 4).
size(p731_1, 2).
green(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 6).
size(p731_2, 4).
green(p731_2).
rhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 0).
size(p732_0, 7).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 2).
size(p732_1, 1).
green(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 0).
coord2(p732_2, 1).
size(p732_2, 1).
green(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 3).
coord2(p732_3, 9).
size(p732_3, 3).
red(p732_3).
upright(p732_3).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 2).
size(p733_0, 8).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 8).
size(p733_1, 1).
green(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 3).
size(p733_2, 5).
red(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 7).
coord2(p733_3, 6).
size(p733_3, 6).
green(p733_3).
lhs(p733_3).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 4).
size(p734_0, 3).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 2).
size(p734_1, 6).
green(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 6).
size(p734_2, 5).
green(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 4).
coord2(p734_3, 7).
size(p734_3, 5).
green(p734_3).
upright(p734_3).
contact(p734_2, p734_3).
contact(p734_2, p734_3).
contact(p734_3, p734_2).
contact(p734_3, p734_2).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 9).
size(p735_0, 10).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 10).
coord2(p735_1, 6).
size(p735_1, 3).
green(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 10).
coord2(p735_2, 3).
size(p735_2, 1).
blue(p735_2).
lhs(p735_2).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 5).
size(p736_0, 9).
green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 8).
size(p736_1, 6).
green(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 9).
coord2(p736_2, 0).
size(p736_2, 1).
blue(p736_2).
lhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 9).
size(p737_0, 8).
red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 10).
size(p737_1, 3).
red(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 7).
size(p737_2, 7).
green(p737_2).
rhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 8).
size(p738_0, 8).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 3).
size(p738_1, 6).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 9).
size(p738_2, 10).
green(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 1).
coord2(p738_3, 6).
size(p738_3, 7).
red(p738_3).
rhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 0).
size(p739_0, 3).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 10).
size(p739_1, 7).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 1).
size(p739_2, 6).
green(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 4).
coord2(p739_3, 4).
size(p739_3, 6).
blue(p739_3).
lhs(p739_3).
piece(740, p740_0).
coord1(p740_0, 6).
coord2(p740_0, 4).
size(p740_0, 5).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 0).
size(p740_1, 5).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 1).
coord2(p740_2, 1).
size(p740_2, 0).
blue(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 1).
coord2(p740_3, 3).
size(p740_3, 6).
blue(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 1).
coord2(p740_4, 6).
size(p740_4, 10).
green(p740_4).
strange(p740_4).
piece(741, p741_0).
coord1(p741_0, 8).
coord2(p741_0, 6).
size(p741_0, 5).
red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 1).
size(p741_1, 4).
blue(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 4).
size(p741_2, 7).
green(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 10).
coord2(p741_3, 2).
size(p741_3, 10).
green(p741_3).
upright(p741_3).
piece(741, p741_4).
coord1(p741_4, 7).
coord2(p741_4, 8).
size(p741_4, 3).
green(p741_4).
lhs(p741_4).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 7).
size(p742_0, 4).
green(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 2).
coord2(p742_1, 7).
size(p742_1, 3).
blue(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 9).
coord2(p742_2, 4).
size(p742_2, 0).
green(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 2).
coord2(p742_3, 1).
size(p742_3, 8).
green(p742_3).
lhs(p742_3).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 10).
size(p743_0, 7).
green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 8).
size(p743_1, 6).
blue(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 4).
size(p743_2, 3).
red(p743_2).
strange(p743_2).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 4).
size(p744_0, 6).
green(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 0).
size(p744_1, 1).
green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 0).
size(p744_2, 4).
green(p744_2).
lhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 10).
coord2(p745_0, 10).
size(p745_0, 1).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 3).
size(p745_1, 6).
green(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 1).
size(p745_2, 9).
blue(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 10).
coord2(p745_3, 10).
size(p745_3, 1).
red(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 10).
coord2(p745_4, 9).
size(p745_4, 6).
green(p745_4).
strange(p745_4).
contact(p745_0, p745_4).
contact(p745_0, p745_4).
contact(p745_4, p745_0).
contact(p745_4, p745_0).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 7).
size(p746_0, 6).
red(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 7).
size(p746_1, 3).
green(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 9).
size(p746_2, 0).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 2).
coord2(p746_3, 1).
size(p746_3, 9).
red(p746_3).
strange(p746_3).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 6).
size(p747_0, 1).
red(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 7).
size(p747_1, 8).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 10).
coord2(p747_2, 7).
size(p747_2, 7).
green(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 4).
coord2(p747_3, 6).
size(p747_3, 9).
green(p747_3).
rhs(p747_3).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 10).
size(p748_0, 5).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 9).
size(p748_1, 1).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 4).
coord2(p748_2, 8).
size(p748_2, 6).
green(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 4).
coord2(p748_3, 4).
size(p748_3, 5).
blue(p748_3).
rhs(p748_3).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 5).
size(p749_0, 7).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 2).
size(p749_1, 4).
red(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 5).
coord2(p749_2, 9).
size(p749_2, 4).
green(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 6).
coord2(p749_3, 3).
size(p749_3, 5).
green(p749_3).
rhs(p749_3).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 2).
size(p750_0, 5).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 3).
size(p750_1, 1).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 4).
coord2(p750_2, 1).
size(p750_2, 6).
green(p750_2).
rhs(p750_2).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 9).
size(p751_0, 7).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 5).
coord2(p751_1, 10).
size(p751_1, 5).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 10).
coord2(p751_2, 9).
size(p751_2, 1).
green(p751_2).
upright(p751_2).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, 7).
size(p752_0, 10).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 2).
coord2(p752_1, 2).
size(p752_1, 9).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 8).
coord2(p752_2, 5).
size(p752_2, 2).
green(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 8).
coord2(p752_3, 9).
size(p752_3, 2).
green(p752_3).
rhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 10).
size(p753_0, 10).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 0).
size(p753_1, 6).
green(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 2).
size(p753_2, 0).
red(p753_2).
upright(p753_2).
piece(754, p754_0).
coord1(p754_0, 7).
coord2(p754_0, 7).
size(p754_0, 2).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 9).
size(p754_1, 8).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 2).
size(p754_2, 10).
green(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 7).
coord2(p754_3, 4).
size(p754_3, 9).
blue(p754_3).
upright(p754_3).
piece(754, p754_4).
coord1(p754_4, 5).
coord2(p754_4, 2).
size(p754_4, 4).
green(p754_4).
strange(p754_4).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 3).
size(p755_0, 2).
blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 1).
size(p755_1, 10).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 4).
coord2(p755_2, 6).
size(p755_2, 8).
green(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 9).
coord2(p755_3, 4).
size(p755_3, 3).
green(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 3).
coord2(p755_4, 4).
size(p755_4, 9).
blue(p755_4).
upright(p755_4).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 4).
size(p756_0, 0).
red(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 2).
size(p756_1, 9).
red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 9).
size(p756_2, 9).
blue(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 9).
size(p756_3, 7).
green(p756_3).
strange(p756_3).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 10).
size(p757_0, 4).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 1).
size(p757_1, 3).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 8).
coord2(p757_2, 7).
size(p757_2, 1).
green(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 1).
coord2(p757_3, 4).
size(p757_3, 3).
green(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 5).
coord2(p757_4, 2).
size(p757_4, 2).
red(p757_4).
upright(p757_4).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 9).
size(p758_0, 9).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 0).
size(p758_1, 9).
red(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 9).
coord2(p758_2, 3).
size(p758_2, 1).
green(p758_2).
upright(p758_2).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 1).
size(p759_0, 3).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 8).
size(p759_1, 8).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 10).
coord2(p759_2, 7).
size(p759_2, 8).
red(p759_2).
strange(p759_2).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 8).
size(p760_0, 7).
green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 2).
size(p760_1, 8).
green(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 10).
size(p760_2, 2).
green(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 8).
coord2(p760_3, 5).
size(p760_3, 3).
blue(p760_3).
lhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 5).
coord2(p760_4, 10).
size(p760_4, 2).
red(p760_4).
strange(p760_4).
contact(p760_2, p760_4).
contact(p760_2, p760_4).
contact(p760_4, p760_2).
contact(p760_4, p760_2).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 1).
size(p761_0, 5).
green(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 7).
size(p761_1, 9).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 9).
coord2(p761_2, 0).
size(p761_2, 4).
blue(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 8).
coord2(p761_3, 7).
size(p761_3, 5).
red(p761_3).
upright(p761_3).
piece(762, p762_0).
coord1(p762_0, 8).
coord2(p762_0, 9).
size(p762_0, 3).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 6).
size(p762_1, 6).
red(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 3).
coord2(p762_2, 4).
size(p762_2, 10).
green(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 4).
coord2(p762_3, 6).
size(p762_3, 0).
blue(p762_3).
strange(p762_3).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 0).
size(p763_0, 2).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 6).
size(p763_1, 6).
green(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 4).
coord2(p763_2, 6).
size(p763_2, 8).
blue(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 10).
coord2(p763_3, 8).
size(p763_3, 10).
red(p763_3).
upright(p763_3).
contact(p763_1, p763_2).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 3).
size(p764_0, 0).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 4).
coord2(p764_1, 8).
size(p764_1, 1).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 10).
coord2(p764_2, 9).
size(p764_2, 5).
green(p764_2).
lhs(p764_2).
piece(765, p765_0).
coord1(p765_0, 0).
coord2(p765_0, 10).
size(p765_0, 3).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 5).
size(p765_1, 5).
green(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 4).
size(p765_2, 2).
red(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 5).
coord2(p765_3, 1).
size(p765_3, 7).
green(p765_3).
strange(p765_3).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 1).
size(p766_0, 7).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 9).
size(p766_1, 10).
green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 3).
size(p766_2, 0).
blue(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 6).
coord2(p766_3, 3).
size(p766_3, 3).
red(p766_3).
rhs(p766_3).
contact(p766_2, p766_3).
contact(p766_2, p766_3).
contact(p766_3, p766_2).
contact(p766_3, p766_2).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 6).
size(p767_0, 4).
green(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 6).
size(p767_1, 8).
green(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 5).
size(p767_2, 9).
green(p767_2).
lhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 3).
size(p768_0, 5).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 1).
size(p768_1, 1).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 9).
size(p768_2, 5).
green(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 2).
coord2(p768_3, 9).
size(p768_3, 10).
blue(p768_3).
strange(p768_3).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 1).
size(p769_0, 4).
blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 10).
size(p769_1, 2).
red(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 6).
coord2(p769_2, 4).
size(p769_2, 10).
green(p769_2).
upright(p769_2).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 9).
size(p770_0, 7).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 8).
size(p770_1, 1).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 5).
size(p770_2, 10).
red(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 4).
coord2(p770_3, 5).
size(p770_3, 6).
green(p770_3).
upright(p770_3).
piece(770, p770_4).
coord1(p770_4, 10).
coord2(p770_4, 4).
size(p770_4, 0).
green(p770_4).
lhs(p770_4).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 3).
size(p771_0, 9).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 3).
size(p771_1, 10).
blue(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 8).
coord2(p771_2, 0).
size(p771_2, 10).
red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 2).
coord2(p771_3, 1).
size(p771_3, 6).
green(p771_3).
strange(p771_3).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 10).
size(p772_0, 6).
green(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 2).
size(p772_1, 9).
blue(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 9).
size(p772_2, 9).
red(p772_2).
upright(p772_2).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 6).
size(p773_0, 7).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 1).
size(p773_1, 7).
red(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 5).
size(p773_2, 9).
blue(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 1).
coord2(p773_3, 2).
size(p773_3, 8).
green(p773_3).
lhs(p773_3).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 5).
size(p774_0, 10).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 6).
size(p774_1, 2).
red(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 1).
coord2(p774_2, 2).
size(p774_2, 10).
blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 8).
coord2(p774_3, 3).
size(p774_3, 4).
blue(p774_3).
lhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 8).
coord2(p774_4, 2).
size(p774_4, 1).
green(p774_4).
rhs(p774_4).
contact(p774_3, p774_4).
contact(p774_3, p774_4).
contact(p774_4, p774_3).
contact(p774_4, p774_3).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 4).
size(p775_0, 3).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 5).
size(p775_1, 4).
blue(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 9).
coord2(p775_2, 2).
size(p775_2, 3).
green(p775_2).
rhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 10).
size(p776_0, 6).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 8).
size(p776_1, 2).
green(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, 5).
size(p776_2, 4).
red(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 8).
coord2(p776_3, 5).
size(p776_3, 8).
blue(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 8).
coord2(p776_4, 3).
size(p776_4, 6).
green(p776_4).
rhs(p776_4).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 3).
size(p777_0, 0).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 0).
coord2(p777_1, 10).
size(p777_1, 0).
green(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 5).
size(p777_2, 1).
red(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 9).
coord2(p777_3, 2).
size(p777_3, 0).
blue(p777_3).
rhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 10).
coord2(p777_4, 1).
size(p777_4, 6).
blue(p777_4).
rhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 0).
coord2(p778_0, 8).
size(p778_0, 0).
red(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 8).
size(p778_1, 4).
green(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 2).
size(p778_2, 6).
red(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 8).
coord2(p778_3, 3).
size(p778_3, 0).
green(p778_3).
lhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 5).
coord2(p778_4, 0).
size(p778_4, 8).
blue(p778_4).
upright(p778_4).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 3).
size(p779_0, 8).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 3).
size(p779_1, 4).
blue(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 4).
coord2(p779_2, 3).
size(p779_2, 9).
green(p779_2).
rhs(p779_2).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 9).
size(p780_0, 5).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 0).
size(p780_1, 2).
red(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 3).
size(p780_2, 2).
blue(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 6).
coord2(p780_3, 4).
size(p780_3, 4).
green(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 6).
coord2(p780_4, 4).
size(p780_4, 8).
blue(p780_4).
upright(p780_4).
contact(p780_3, p780_4).
contact(p780_3, p780_4).
contact(p780_4, p780_3).
contact(p780_4, p780_3).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 8).
size(p781_0, 9).
green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 4).
size(p781_1, 10).
green(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 4).
size(p781_2, 9).
green(p781_2).
lhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 10).
size(p782_0, 6).
green(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 5).
coord2(p782_1, 0).
size(p782_1, 2).
red(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 6).
size(p782_2, 7).
green(p782_2).
strange(p782_2).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 7).
size(p783_0, 9).
green(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 5).
size(p783_1, 8).
green(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 2).
size(p783_2, 2).
red(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 4).
coord2(p783_3, 4).
size(p783_3, 9).
red(p783_3).
strange(p783_3).
contact(p783_1, p783_3).
contact(p783_1, p783_3).
contact(p783_3, p783_1).
contact(p783_3, p783_1).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 8).
size(p784_0, 5).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 2).
size(p784_1, 3).
green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 0).
size(p784_2, 4).
blue(p784_2).
upright(p784_2).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 0).
size(p785_0, 5).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 6).
coord2(p785_1, 9).
size(p785_1, 7).
green(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 1).
size(p785_2, 9).
red(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 1).
coord2(p785_3, 7).
size(p785_3, 2).
green(p785_3).
rhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 8).
size(p786_0, 7).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 0).
size(p786_1, 6).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 8).
coord2(p786_2, 7).
size(p786_2, 1).
green(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 0).
coord2(p786_3, 0).
size(p786_3, 0).
green(p786_3).
rhs(p786_3).
contact(p786_0, p786_2).
contact(p786_0, p786_2).
contact(p786_2, p786_0).
contact(p786_2, p786_0).
piece(787, p787_0).
coord1(p787_0, 6).
coord2(p787_0, 10).
size(p787_0, 1).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 3).
size(p787_1, 2).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 8).
size(p787_2, 8).
green(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 5).
coord2(p787_3, 0).
size(p787_3, 6).
green(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 9).
coord2(p787_4, 7).
size(p787_4, 6).
green(p787_4).
rhs(p787_4).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 4).
size(p788_0, 4).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 3).
coord2(p788_1, 3).
size(p788_1, 6).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 2).
size(p788_2, 4).
green(p788_2).
upright(p788_2).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 9).
size(p789_0, 8).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 3).
size(p789_1, 7).
green(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 1).
size(p789_2, 7).
green(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 10).
coord2(p789_3, 3).
size(p789_3, 9).
green(p789_3).
upright(p789_3).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 1).
size(p790_0, 9).
blue(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 4).
coord2(p790_1, 9).
size(p790_1, 0).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 5).
size(p790_2, 6).
green(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 8).
coord2(p790_3, 10).
size(p790_3, 7).
green(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 2).
coord2(p790_4, 2).
size(p790_4, 4).
red(p790_4).
strange(p790_4).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 5).
size(p791_0, 2).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 0).
size(p791_1, 9).
red(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 10).
coord2(p791_2, 8).
size(p791_2, 0).
green(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 10).
coord2(p791_3, 10).
size(p791_3, 0).
red(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 10).
coord2(p791_4, 9).
size(p791_4, 4).
green(p791_4).
strange(p791_4).
contact(p791_2, p791_4).
contact(p791_2, p791_4).
contact(p791_4, p791_2).
contact(p791_4, p791_3).
contact(p791_4, p791_2).
contact(p791_4, p791_3).
contact(p791_3, p791_4).
contact(p791_3, p791_4).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 3).
size(p792_0, 0).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 2).
coord2(p792_1, 3).
size(p792_1, 2).
green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 9).
coord2(p792_2, 9).
size(p792_2, 9).
blue(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 4).
size(p792_3, 5).
red(p792_3).
rhs(p792_3).
contact(p792_0, p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 6).
size(p793_0, 2).
green(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 4).
coord2(p793_1, 7).
size(p793_1, 1).
green(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 2).
coord2(p793_2, 4).
size(p793_2, 9).
blue(p793_2).
lhs(p793_2).
piece(794, p794_0).
coord1(p794_0, 6).
coord2(p794_0, 4).
size(p794_0, 9).
red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 4).
coord2(p794_1, 9).
size(p794_1, 1).
green(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 0).
size(p794_2, 2).
blue(p794_2).
lhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 3).
size(p795_0, 10).
green(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 8).
size(p795_1, 2).
green(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 9).
size(p795_2, 3).
red(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 6).
coord2(p795_3, 9).
size(p795_3, 3).
red(p795_3).
lhs(p795_3).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 3).
size(p796_0, 6).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 2).
coord2(p796_1, 4).
size(p796_1, 3).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 4).
coord2(p796_2, 5).
size(p796_2, 1).
blue(p796_2).
upright(p796_2).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 5).
size(p797_0, 4).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 1).
size(p797_1, 6).
blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 6).
size(p797_2, 5).
red(p797_2).
strange(p797_2).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 2).
size(p798_0, 1).
green(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 5).
size(p798_1, 10).
blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 8).
size(p798_2, 8).
green(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 0).
coord2(p798_3, 7).
size(p798_3, 3).
red(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 4).
coord2(p798_4, 9).
size(p798_4, 5).
blue(p798_4).
rhs(p798_4).
contact(p798_2, p798_3).
contact(p798_2, p798_3).
contact(p798_3, p798_2).
contact(p798_3, p798_2).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 0).
size(p799_0, 10).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 0).
size(p799_1, 10).
blue(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 5).
size(p799_2, 5).
green(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 5).
coord2(p799_3, 2).
size(p799_3, 1).
green(p799_3).
rhs(p799_3).
contact(p799_0, p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 10).
size(p800_0, 8).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 0).
size(p800_1, 0).
blue(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 0).
size(p800_2, 8).
green(p800_2).
lhs(p800_2).
contact(p800_1, p800_2).
contact(p800_1, p800_2).
contact(p800_2, p800_1).
contact(p800_2, p800_1).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 9).
size(p801_0, 9).
green(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 10).
size(p801_1, 3).
green(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 6).
size(p801_2, 8).
blue(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 8).
coord2(p801_3, 6).
size(p801_3, 5).
red(p801_3).
upright(p801_3).
piece(801, p801_4).
coord1(p801_4, 0).
coord2(p801_4, 8).
size(p801_4, 0).
red(p801_4).
lhs(p801_4).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 4).
size(p802_0, 2).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 10).
size(p802_1, 10).
blue(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 9).
size(p802_2, 6).
green(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 7).
coord2(p802_3, 5).
size(p802_3, 4).
blue(p802_3).
upright(p802_3).
piece(802, p802_4).
coord1(p802_4, 5).
coord2(p802_4, 5).
size(p802_4, 8).
red(p802_4).
rhs(p802_4).
contact(p802_0, p802_4).
contact(p802_0, p802_4).
contact(p802_4, p802_0).
contact(p802_4, p802_0).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 6).
size(p803_0, 7).
green(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 5).
size(p803_1, 6).
green(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 5).
coord2(p803_2, 8).
size(p803_2, 6).
green(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 5).
coord2(p803_3, 7).
size(p803_3, 3).
green(p803_3).
strange(p803_3).
piece(803, p803_4).
coord1(p803_4, 10).
coord2(p803_4, 4).
size(p803_4, 7).
red(p803_4).
upright(p803_4).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 2).
size(p804_0, 3).
green(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 7).
size(p804_1, 10).
blue(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 10).
size(p804_2, 5).
red(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 7).
coord2(p804_3, 5).
size(p804_3, 0).
green(p804_3).
rhs(p804_3).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 2).
size(p805_0, 5).
blue(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 7).
size(p805_1, 5).
red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 7).
coord2(p805_2, 1).
size(p805_2, 2).
green(p805_2).
strange(p805_2).
contact(p805_0, p805_2).
contact(p805_0, p805_2).
contact(p805_2, p805_0).
contact(p805_2, p805_0).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 6).
size(p806_0, 10).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 10).
size(p806_1, 6).
green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 10).
coord2(p806_2, 6).
size(p806_2, 10).
blue(p806_2).
strange(p806_2).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 2).
size(p807_0, 4).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 2).
size(p807_1, 4).
blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 3).
size(p807_2, 9).
green(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 7).
coord2(p807_3, 2).
size(p807_3, 9).
green(p807_3).
upright(p807_3).
piece(807, p807_4).
coord1(p807_4, 1).
coord2(p807_4, 1).
size(p807_4, 2).
red(p807_4).
rhs(p807_4).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 7).
size(p808_0, 5).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 1).
coord2(p808_1, 5).
size(p808_1, 6).
red(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 5).
coord2(p808_2, 3).
size(p808_2, 9).
blue(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 4).
coord2(p808_3, 4).
size(p808_3, 8).
blue(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 9).
coord2(p808_4, 8).
size(p808_4, 9).
green(p808_4).
strange(p808_4).
contact(p808_0, p808_4).
contact(p808_0, p808_4).
contact(p808_4, p808_0).
contact(p808_4, p808_0).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 4).
size(p809_0, 8).
green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 3).
size(p809_1, 7).
blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 1).
coord2(p809_2, 5).
size(p809_2, 6).
green(p809_2).
rhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 1).
coord2(p809_3, 8).
size(p809_3, 10).
blue(p809_3).
rhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 10).
coord2(p809_4, 10).
size(p809_4, 10).
green(p809_4).
upright(p809_4).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 0).
size(p810_0, 3).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 4).
size(p810_1, 5).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 10).
size(p810_2, 0).
green(p810_2).
rhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 9).
size(p811_0, 0).
green(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 9).
size(p811_1, 4).
green(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 2).
coord2(p811_2, 6).
size(p811_2, 1).
blue(p811_2).
strange(p811_2).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 5).
size(p812_0, 3).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 4).
size(p812_1, 10).
green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 0).
coord2(p812_2, 7).
size(p812_2, 4).
red(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 1).
coord2(p812_3, 8).
size(p812_3, 10).
green(p812_3).
strange(p812_3).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 8).
size(p813_0, 5).
green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 6).
size(p813_1, 9).
green(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 0).
coord2(p813_2, 7).
size(p813_2, 8).
green(p813_2).
lhs(p813_2).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 9).
size(p814_0, 2).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 4).
size(p814_1, 0).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 8).
coord2(p814_2, 7).
size(p814_2, 1).
red(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 7).
coord2(p814_3, 7).
size(p814_3, 0).
blue(p814_3).
rhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 4).
coord2(p814_4, 5).
size(p814_4, 6).
blue(p814_4).
rhs(p814_4).
contact(p814_2, p814_3).
contact(p814_2, p814_3).
contact(p814_3, p814_2).
contact(p814_3, p814_2).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 7).
size(p815_0, 4).
green(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 4).
coord2(p815_1, 10).
size(p815_1, 10).
red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 10).
size(p815_2, 5).
blue(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 4).
coord2(p815_3, 10).
size(p815_3, 5).
red(p815_3).
lhs(p815_3).
contact(p815_1, p815_3).
contact(p815_1, p815_3).
contact(p815_3, p815_1).
contact(p815_3, p815_1).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 7).
size(p816_0, 1).
green(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 8).
size(p816_1, 1).
red(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 0).
coord2(p816_2, 3).
size(p816_2, 2).
blue(p816_2).
lhs(p816_2).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 3).
size(p817_0, 0).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 9).
size(p817_1, 1).
green(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 1).
coord2(p817_2, 2).
size(p817_2, 2).
blue(p817_2).
strange(p817_2).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 0).
size(p818_0, 6).
red(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 0).
size(p818_1, 2).
green(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 3).
size(p818_2, 9).
red(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 7).
coord2(p818_3, 9).
size(p818_3, 10).
blue(p818_3).
upright(p818_3).
piece(818, p818_4).
coord1(p818_4, 8).
coord2(p818_4, 0).
size(p818_4, 3).
red(p818_4).
lhs(p818_4).
contact(p818_0, p818_1).
contact(p818_0, p818_4).
contact(p818_0, p818_1).
contact(p818_0, p818_4).
contact(p818_1, p818_0).
contact(p818_1, p818_0).
contact(p818_1, p818_4).
contact(p818_1, p818_4).
contact(p818_4, p818_0).
contact(p818_4, p818_1).
contact(p818_4, p818_0).
contact(p818_4, p818_1).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 5).
size(p819_0, 10).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 8).
size(p819_1, 9).
green(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 0).
size(p819_2, 6).
blue(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 6).
coord2(p819_3, 6).
size(p819_3, 1).
red(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 1).
coord2(p819_4, 4).
size(p819_4, 4).
blue(p819_4).
upright(p819_4).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 4).
size(p820_0, 0).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 1).
size(p820_1, 1).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 5).
coord2(p820_2, 7).
size(p820_2, 2).
green(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 0).
coord2(p820_3, 7).
size(p820_3, 7).
red(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 0).
coord2(p820_4, 3).
size(p820_4, 3).
blue(p820_4).
lhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 2).
size(p821_0, 7).
blue(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 5).
coord2(p821_1, 0).
size(p821_1, 5).
green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 7).
size(p821_2, 9).
green(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 2).
coord2(p821_3, 2).
size(p821_3, 9).
blue(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 9).
coord2(p821_4, 1).
size(p821_4, 5).
blue(p821_4).
rhs(p821_4).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 4).
size(p822_0, 8).
red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 6).
size(p822_1, 5).
green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 9).
size(p822_2, 6).
blue(p822_2).
strange(p822_2).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 6).
size(p823_0, 7).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 9).
size(p823_1, 7).
blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 7).
coord2(p823_2, 3).
size(p823_2, 3).
green(p823_2).
rhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 2).
size(p824_0, 2).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 3).
size(p824_1, 4).
red(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 4).
coord2(p824_2, 9).
size(p824_2, 4).
green(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 3).
size(p824_3, 7).
blue(p824_3).
lhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 1).
size(p825_0, 0).
green(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 10).
size(p825_1, 6).
green(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 0).
size(p825_2, 0).
green(p825_2).
lhs(p825_2).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 1).
size(p826_0, 2).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 6).
size(p826_1, 0).
green(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 10).
size(p826_2, 7).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 8).
coord2(p826_3, 2).
size(p826_3, 6).
green(p826_3).
strange(p826_3).
piece(827, p827_0).
coord1(p827_0, 8).
coord2(p827_0, 3).
size(p827_0, 9).
green(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 3).
size(p827_1, 7).
blue(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 8).
size(p827_2, 5).
red(p827_2).
upright(p827_2).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 10).
size(p828_0, 6).
green(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 3).
size(p828_1, 1).
red(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 10).
size(p828_2, 2).
green(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 6).
coord2(p828_3, 8).
size(p828_3, 5).
blue(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 0).
coord2(p828_4, 1).
size(p828_4, 5).
blue(p828_4).
rhs(p828_4).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, 8).
size(p829_0, 3).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 0).
size(p829_1, 10).
green(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 6).
coord2(p829_2, 10).
size(p829_2, 3).
green(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 7).
coord2(p829_3, 0).
size(p829_3, 1).
green(p829_3).
rhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 2).
coord2(p829_4, 1).
size(p829_4, 7).
green(p829_4).
upright(p829_4).
contact(p829_1, p829_3).
contact(p829_1, p829_3).
contact(p829_3, p829_1).
contact(p829_3, p829_1).
piece(830, p830_0).
coord1(p830_0, 4).
coord2(p830_0, 2).
size(p830_0, 5).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 10).
coord2(p830_1, 5).
size(p830_1, 2).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 2).
size(p830_2, 7).
red(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 1).
coord2(p830_3, 10).
size(p830_3, 3).
green(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 5).
coord2(p830_4, 2).
size(p830_4, 4).
blue(p830_4).
lhs(p830_4).
contact(p830_0, p830_2).
contact(p830_0, p830_4).
contact(p830_0, p830_2).
contact(p830_0, p830_4).
contact(p830_2, p830_0).
contact(p830_2, p830_0).
contact(p830_2, p830_4).
contact(p830_2, p830_4).
contact(p830_4, p830_0).
contact(p830_4, p830_2).
contact(p830_4, p830_0).
contact(p830_4, p830_2).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 8).
size(p831_0, 9).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 8).
size(p831_1, 9).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 4).
coord2(p831_2, 7).
size(p831_2, 5).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 3).
coord2(p831_3, 10).
size(p831_3, 6).
green(p831_3).
strange(p831_3).
contact(p831_0, p831_1).
contact(p831_0, p831_1).
contact(p831_1, p831_0).
contact(p831_1, p831_0).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 0).
size(p832_0, 7).
red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 9).
size(p832_1, 1).
blue(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 1).
size(p832_2, 10).
green(p832_2).
strange(p832_2).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 10).
size(p833_0, 4).
green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 10).
size(p833_1, 3).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 7).
coord2(p833_2, 4).
size(p833_2, 5).
blue(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 0).
coord2(p833_3, 6).
size(p833_3, 6).
red(p833_3).
lhs(p833_3).
contact(p833_0, p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 6).
size(p834_0, 6).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 5).
size(p834_1, 5).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 3).
coord2(p834_2, 0).
size(p834_2, 6).
green(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 8).
coord2(p834_3, 2).
size(p834_3, 6).
blue(p834_3).
rhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 5).
coord2(p834_4, 1).
size(p834_4, 6).
blue(p834_4).
rhs(p834_4).
piece(835, p835_0).
coord1(p835_0, 3).
coord2(p835_0, 3).
size(p835_0, 3).
green(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 8).
size(p835_1, 8).
green(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 7).
size(p835_2, 0).
red(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 10).
coord2(p835_3, 5).
size(p835_3, 2).
green(p835_3).
strange(p835_3).
piece(836, p836_0).
coord1(p836_0, 7).
coord2(p836_0, 6).
size(p836_0, 9).
blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 2).
size(p836_1, 0).
red(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 0).
coord2(p836_2, 0).
size(p836_2, 5).
green(p836_2).
strange(p836_2).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 10).
size(p837_0, 9).
green(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 6).
size(p837_1, 2).
red(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 8).
size(p837_2, 0).
green(p837_2).
lhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 5).
size(p838_0, 2).
red(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 4).
size(p838_1, 5).
green(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 7).
size(p838_2, 7).
blue(p838_2).
strange(p838_2).
contact(p838_0, p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 10).
size(p839_0, 8).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 3).
size(p839_1, 3).
blue(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 0).
coord2(p839_2, 10).
size(p839_2, 5).
green(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 5).
coord2(p839_3, 3).
size(p839_3, 9).
blue(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 2).
coord2(p839_4, 9).
size(p839_4, 2).
green(p839_4).
rhs(p839_4).
contact(p839_0, p839_2).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
contact(p839_2, p839_0).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 2).
size(p840_0, 5).
green(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 10).
size(p840_1, 7).
blue(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 1).
size(p840_2, 10).
green(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 8).
coord2(p840_3, 1).
size(p840_3, 2).
green(p840_3).
lhs(p840_3).
contact(p840_0, p840_2).
contact(p840_0, p840_2).
contact(p840_2, p840_0).
contact(p840_2, p840_0).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 7).
size(p841_0, 5).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 5).
size(p841_1, 7).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 2).
coord2(p841_2, 2).
size(p841_2, 1).
green(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 4).
coord2(p841_3, 0).
size(p841_3, 6).
green(p841_3).
strange(p841_3).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 8).
size(p842_0, 1).
green(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 8).
size(p842_1, 1).
blue(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 5).
size(p842_2, 1).
red(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 2).
coord2(p842_3, 3).
size(p842_3, 3).
red(p842_3).
upright(p842_3).
piece(842, p842_4).
coord1(p842_4, 6).
coord2(p842_4, 9).
size(p842_4, 8).
blue(p842_4).
lhs(p842_4).
contact(p842_0, p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
contact(p842_1, p842_0).
contact(p842_1, p842_4).
contact(p842_1, p842_4).
contact(p842_4, p842_1).
contact(p842_4, p842_1).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 3).
size(p843_0, 5).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 10).
coord2(p843_1, 1).
size(p843_1, 5).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 4).
size(p843_2, 1).
green(p843_2).
strange(p843_2).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 8).
size(p844_0, 0).
green(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 10).
coord2(p844_1, 4).
size(p844_1, 2).
blue(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 6).
coord2(p844_2, 0).
size(p844_2, 4).
blue(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 5).
coord2(p844_3, 4).
size(p844_3, 9).
red(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 5).
coord2(p844_4, 9).
size(p844_4, 9).
green(p844_4).
strange(p844_4).
contact(p844_1, p844_3).
contact(p844_1, p844_3).
contact(p844_3, p844_1).
contact(p844_3, p844_1).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 3).
size(p845_0, 9).
green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 1).
size(p845_1, 7).
blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 8).
coord2(p845_2, 5).
size(p845_2, 10).
blue(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 3).
coord2(p845_3, 8).
size(p845_3, 1).
blue(p845_3).
strange(p845_3).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 6).
size(p846_0, 3).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 9).
size(p846_1, 3).
blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 8).
size(p846_2, 7).
green(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 3).
coord2(p846_3, 0).
size(p846_3, 9).
red(p846_3).
strange(p846_3).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 5).
size(p847_0, 4).
green(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 1).
size(p847_1, 1).
green(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 2).
size(p847_2, 10).
green(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 8).
coord2(p847_3, 7).
size(p847_3, 0).
green(p847_3).
lhs(p847_3).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 2).
size(p848_0, 3).
blue(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 5).
size(p848_1, 4).
red(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 7).
coord2(p848_2, 9).
size(p848_2, 4).
green(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 10).
coord2(p848_3, 3).
size(p848_3, 10).
green(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 3).
coord2(p848_4, 3).
size(p848_4, 1).
green(p848_4).
lhs(p848_4).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 0).
size(p849_0, 7).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 1).
size(p849_1, 3).
red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 5).
coord2(p849_2, 3).
size(p849_2, 8).
green(p849_2).
upright(p849_2).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 6).
size(p850_0, 9).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 6).
size(p850_1, 3).
blue(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 2).
size(p850_2, 0).
green(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 5).
coord2(p850_3, 7).
size(p850_3, 8).
green(p850_3).
rhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 5).
coord2(p850_4, 6).
size(p850_4, 7).
blue(p850_4).
lhs(p850_4).
contact(p850_1, p850_3).
contact(p850_1, p850_4).
contact(p850_1, p850_3).
contact(p850_1, p850_4).
contact(p850_3, p850_1).
contact(p850_3, p850_1).
contact(p850_3, p850_4).
contact(p850_3, p850_4).
contact(p850_4, p850_1).
contact(p850_4, p850_3).
contact(p850_4, p850_1).
contact(p850_4, p850_3).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 4).
size(p851_0, 8).
blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 3).
size(p851_1, 4).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 6).
size(p851_2, 5).
green(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 9).
coord2(p851_3, 5).
size(p851_3, 6).
blue(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 3).
coord2(p851_4, 9).
size(p851_4, 6).
blue(p851_4).
rhs(p851_4).
contact(p851_0, p851_3).
contact(p851_0, p851_3).
contact(p851_3, p851_0).
contact(p851_3, p851_0).
piece(852, p852_0).
coord1(p852_0, 10).
coord2(p852_0, 3).
size(p852_0, 3).
green(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 9).
coord2(p852_1, 6).
size(p852_1, 8).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 9).
coord2(p852_2, 3).
size(p852_2, 6).
blue(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 9).
coord2(p852_3, 0).
size(p852_3, 10).
green(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 7).
coord2(p852_4, 3).
size(p852_4, 4).
red(p852_4).
rhs(p852_4).
contact(p852_0, p852_2).
contact(p852_0, p852_2).
contact(p852_2, p852_0).
contact(p852_2, p852_0).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 3).
size(p853_0, 0).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 8).
coord2(p853_1, 0).
size(p853_1, 7).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 4).
size(p853_2, 3).
green(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 3).
coord2(p853_3, 1).
size(p853_3, 10).
blue(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 8).
coord2(p853_4, 10).
size(p853_4, 5).
green(p853_4).
rhs(p853_4).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 1).
size(p854_0, 1).
green(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 9).
size(p854_1, 8).
green(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 5).
coord2(p854_2, 7).
size(p854_2, 10).
blue(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 2).
coord2(p854_3, 2).
size(p854_3, 1).
green(p854_3).
rhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 0).
size(p855_0, 0).
green(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 5).
size(p855_1, 7).
blue(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 7).
size(p855_2, 7).
red(p855_2).
lhs(p855_2).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 3).
size(p856_0, 8).
red(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 3).
size(p856_1, 8).
green(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 1).
coord2(p856_2, 5).
size(p856_2, 5).
red(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 3).
coord2(p856_3, 1).
size(p856_3, 10).
green(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 9).
coord2(p856_4, 1).
size(p856_4, 3).
blue(p856_4).
upright(p856_4).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 8).
size(p857_0, 0).
green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 9).
size(p857_1, 10).
green(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 4).
coord2(p857_2, 10).
size(p857_2, 3).
green(p857_2).
lhs(p857_2).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 6).
size(p858_0, 0).
green(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 1).
size(p858_1, 6).
red(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 6).
size(p858_2, 9).
blue(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 6).
coord2(p858_3, 0).
size(p858_3, 3).
blue(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 3).
coord2(p858_4, 9).
size(p858_4, 4).
red(p858_4).
lhs(p858_4).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 4).
size(p859_0, 1).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 7).
size(p859_1, 8).
green(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 2).
coord2(p859_2, 5).
size(p859_2, 3).
green(p859_2).
upright(p859_2).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 4).
size(p860_0, 8).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 5).
size(p860_1, 5).
green(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 0).
size(p860_2, 3).
green(p860_2).
lhs(p860_2).
contact(p860_0, p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 2).
size(p861_0, 6).
blue(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 6).
coord2(p861_1, 0).
size(p861_1, 1).
green(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 4).
coord2(p861_2, 8).
size(p861_2, 6).
red(p861_2).
lhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 5).
coord2(p862_0, 10).
size(p862_0, 0).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 8).
size(p862_1, 3).
blue(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 10).
size(p862_2, 9).
green(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 5).
coord2(p862_3, 6).
size(p862_3, 5).
green(p862_3).
strange(p862_3).
piece(862, p862_4).
coord1(p862_4, 1).
coord2(p862_4, 8).
size(p862_4, 10).
red(p862_4).
lhs(p862_4).
contact(p862_1, p862_4).
contact(p862_1, p862_4).
contact(p862_4, p862_1).
contact(p862_4, p862_1).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 9).
size(p863_0, 5).
green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 1).
size(p863_1, 4).
blue(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 8).
size(p863_2, 6).
red(p863_2).
upright(p863_2).
piece(864, p864_0).
coord1(p864_0, 5).
coord2(p864_0, 10).
size(p864_0, 5).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 1).
size(p864_1, 2).
green(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 10).
size(p864_2, 5).
red(p864_2).
lhs(p864_2).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 0).
size(p865_0, 10).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 8).
size(p865_1, 6).
green(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 8).
size(p865_2, 3).
blue(p865_2).
lhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 5).
size(p866_0, 6).
green(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 4).
coord2(p866_1, 3).
size(p866_1, 10).
red(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 5).
size(p866_2, 0).
green(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 1).
coord2(p866_3, 9).
size(p866_3, 5).
red(p866_3).
lhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 4).
coord2(p866_4, 2).
size(p866_4, 6).
blue(p866_4).
upright(p866_4).
contact(p866_1, p866_4).
contact(p866_1, p866_4).
contact(p866_4, p866_1).
contact(p866_4, p866_1).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 9).
size(p867_0, 1).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 1).
size(p867_1, 6).
green(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 6).
size(p867_2, 4).
red(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 10).
coord2(p867_3, 2).
size(p867_3, 7).
red(p867_3).
upright(p867_3).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 4).
size(p868_0, 9).
green(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 5).
size(p868_1, 4).
blue(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 8).
size(p868_2, 9).
blue(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 10).
coord2(p868_3, 6).
size(p868_3, 4).
green(p868_3).
rhs(p868_3).
contact(p868_1, p868_3).
contact(p868_1, p868_3).
contact(p868_3, p868_1).
contact(p868_3, p868_1).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 4).
size(p869_0, 9).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 10).
size(p869_1, 8).
blue(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 9).
coord2(p869_2, 8).
size(p869_2, 9).
green(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 3).
coord2(p869_3, 9).
size(p869_3, 4).
blue(p869_3).
strange(p869_3).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 10).
size(p870_0, 10).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 9).
size(p870_1, 2).
blue(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 4).
coord2(p870_2, 4).
size(p870_2, 1).
green(p870_2).
lhs(p870_2).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 6).
size(p871_0, 7).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 0).
coord2(p871_1, 0).
size(p871_1, 2).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 1).
size(p871_2, 8).
green(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 8).
coord2(p871_3, 3).
size(p871_3, 2).
green(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 5).
coord2(p871_4, 4).
size(p871_4, 8).
blue(p871_4).
rhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 1).
size(p872_0, 1).
green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 6).
size(p872_1, 7).
green(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 5).
size(p872_2, 10).
green(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 8).
coord2(p872_3, 1).
size(p872_3, 4).
blue(p872_3).
lhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 5).
coord2(p872_4, 10).
size(p872_4, 2).
blue(p872_4).
upright(p872_4).
contact(p872_0, p872_3).
contact(p872_0, p872_3).
contact(p872_3, p872_0).
contact(p872_3, p872_0).
piece(873, p873_0).
coord1(p873_0, 5).
coord2(p873_0, 7).
size(p873_0, 10).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 1).
size(p873_1, 8).
blue(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 7).
coord2(p873_2, 10).
size(p873_2, 3).
red(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 0).
coord2(p873_3, 0).
size(p873_3, 8).
red(p873_3).
upright(p873_3).
piece(873, p873_4).
coord1(p873_4, 4).
coord2(p873_4, 7).
size(p873_4, 0).
green(p873_4).
upright(p873_4).
contact(p873_0, p873_4).
contact(p873_0, p873_4).
contact(p873_4, p873_0).
contact(p873_4, p873_0).
piece(874, p874_0).
coord1(p874_0, 3).
coord2(p874_0, 4).
size(p874_0, 8).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 2).
coord2(p874_1, 3).
size(p874_1, 1).
green(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 0).
coord2(p874_2, 8).
size(p874_2, 3).
blue(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 9).
size(p874_3, 4).
blue(p874_3).
upright(p874_3).
piece(874, p874_4).
coord1(p874_4, 2).
coord2(p874_4, 2).
size(p874_4, 6).
green(p874_4).
lhs(p874_4).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 6).
size(p875_0, 6).
green(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 1).
size(p875_1, 6).
red(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 6).
coord2(p875_2, 5).
size(p875_2, 2).
red(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, 0).
size(p875_3, 8).
green(p875_3).
upright(p875_3).
piece(875, p875_4).
coord1(p875_4, 0).
coord2(p875_4, 7).
size(p875_4, 7).
blue(p875_4).
strange(p875_4).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 7).
size(p876_0, 1).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 5).
size(p876_1, 6).
green(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 1).
size(p876_2, 6).
green(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 10).
coord2(p876_3, 7).
size(p876_3, 2).
red(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 3).
coord2(p876_4, 9).
size(p876_4, 2).
green(p876_4).
rhs(p876_4).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 8).
size(p877_0, 4).
red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 10).
size(p877_1, 10).
green(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 1).
coord2(p877_2, 8).
size(p877_2, 9).
blue(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 7).
coord2(p877_3, 4).
size(p877_3, 5).
green(p877_3).
lhs(p877_3).
contact(p877_0, p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 3).
size(p878_0, 3).
green(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 7).
size(p878_1, 2).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 6).
coord2(p878_2, 3).
size(p878_2, 2).
blue(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 8).
coord2(p878_3, 2).
size(p878_3, 7).
green(p878_3).
rhs(p878_3).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 1).
size(p879_0, 8).
green(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 4).
size(p879_1, 9).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 10).
size(p879_2, 3).
red(p879_2).
lhs(p879_2).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 0).
size(p880_0, 9).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 8).
size(p880_1, 6).
green(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 4).
size(p880_2, 5).
blue(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 3).
coord2(p880_3, 3).
size(p880_3, 5).
red(p880_3).
lhs(p880_3).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 1).
size(p881_0, 6).
green(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 6).
size(p881_1, 4).
red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 5).
size(p881_2, 0).
red(p881_2).
lhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 0).
size(p882_0, 2).
blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 1).
size(p882_1, 4).
red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 6).
size(p882_2, 1).
green(p882_2).
rhs(p882_2).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 0).
size(p883_0, 5).
green(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 4).
size(p883_1, 5).
green(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 8).
size(p883_2, 10).
green(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 0).
coord2(p883_3, 8).
size(p883_3, 0).
green(p883_3).
lhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 7).
coord2(p883_4, 2).
size(p883_4, 10).
red(p883_4).
strange(p883_4).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 1).
size(p884_0, 1).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 0).
coord2(p884_1, 10).
size(p884_1, 8).
red(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 0).
coord2(p884_2, 9).
size(p884_2, 10).
green(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 6).
size(p884_3, 7).
red(p884_3).
rhs(p884_3).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 7).
size(p885_0, 7).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 8).
coord2(p885_1, 5).
size(p885_1, 9).
green(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 0).
coord2(p885_2, 6).
size(p885_2, 1).
red(p885_2).
rhs(p885_2).
contact(p885_0, p885_2).
contact(p885_0, p885_2).
contact(p885_2, p885_0).
contact(p885_2, p885_0).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 6).
size(p886_0, 7).
green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 3).
size(p886_1, 3).
blue(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 3).
size(p886_2, 10).
green(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 7).
coord2(p886_3, 7).
size(p886_3, 2).
green(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 8).
coord2(p886_4, 3).
size(p886_4, 1).
red(p886_4).
strange(p886_4).
contact(p886_1, p886_2).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 5).
size(p887_0, 9).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 10).
size(p887_1, 5).
green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 6).
coord2(p887_2, 0).
size(p887_2, 9).
blue(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 0).
coord2(p887_3, 3).
size(p887_3, 3).
blue(p887_3).
upright(p887_3).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, 5).
size(p888_0, 0).
green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 3).
size(p888_1, 4).
red(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 2).
size(p888_2, 6).
blue(p888_2).
lhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 8).
size(p889_0, 1).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 1).
size(p889_1, 7).
red(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 6).
coord2(p889_2, 5).
size(p889_2, 1).
blue(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 2).
coord2(p889_3, 2).
size(p889_3, 3).
green(p889_3).
lhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 3).
coord2(p889_4, 7).
size(p889_4, 1).
red(p889_4).
lhs(p889_4).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 0).
size(p890_0, 8).
red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 8).
size(p890_1, 7).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 5).
size(p890_2, 0).
blue(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 6).
coord2(p890_3, 10).
size(p890_3, 1).
green(p890_3).
strange(p890_3).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 5).
size(p891_0, 1).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 8).
size(p891_1, 9).
green(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 7).
size(p891_2, 9).
green(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 2).
coord2(p891_3, 7).
size(p891_3, 0).
blue(p891_3).
rhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 7).
coord2(p891_4, 3).
size(p891_4, 1).
green(p891_4).
rhs(p891_4).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 6).
size(p892_0, 8).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 7).
size(p892_1, 6).
blue(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 6).
size(p892_2, 7).
green(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 8).
coord2(p892_3, 7).
size(p892_3, 9).
red(p892_3).
strange(p892_3).
piece(893, p893_0).
coord1(p893_0, 8).
coord2(p893_0, 4).
size(p893_0, 6).
green(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 6).
size(p893_1, 0).
green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 3).
coord2(p893_2, 7).
size(p893_2, 1).
green(p893_2).
rhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 6).
size(p894_0, 0).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 4).
size(p894_1, 7).
green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 9).
size(p894_2, 3).
green(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 8).
coord2(p894_3, 6).
size(p894_3, 2).
blue(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 6).
coord2(p894_4, 0).
size(p894_4, 4).
blue(p894_4).
upright(p894_4).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 5).
size(p895_0, 6).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 0).
size(p895_1, 3).
red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 5).
coord2(p895_2, 5).
size(p895_2, 3).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 3).
coord2(p895_3, 8).
size(p895_3, 6).
red(p895_3).
lhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 10).
coord2(p895_4, 0).
size(p895_4, 7).
green(p895_4).
upright(p895_4).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 9).
size(p896_0, 3).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 6).
size(p896_1, 1).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 4).
coord2(p896_2, 5).
size(p896_2, 6).
blue(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 9).
coord2(p896_3, 1).
size(p896_3, 7).
green(p896_3).
rhs(p896_3).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 3).
size(p897_0, 4).
green(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 0).
size(p897_1, 4).
blue(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 7).
size(p897_2, 10).
red(p897_2).
upright(p897_2).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 4).
size(p898_0, 5).
green(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 3).
size(p898_1, 10).
blue(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 6).
coord2(p898_2, 5).
size(p898_2, 0).
blue(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 2).
coord2(p898_3, 9).
size(p898_3, 0).
red(p898_3).
lhs(p898_3).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 2).
size(p899_0, 5).
green(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 4).
size(p899_1, 1).
green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 2).
size(p899_2, 2).
blue(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 9).
coord2(p899_3, 10).
size(p899_3, 9).
green(p899_3).
lhs(p899_3).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 6).
size(p900_0, 8).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 9).
coord2(p900_1, 1).
size(p900_1, 5).
blue(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 1).
size(p900_2, 1).
green(p900_2).
upright(p900_2).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 9).
size(p901_0, 2).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 7).
size(p901_1, 6).
red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 5).
coord2(p901_2, 7).
size(p901_2, 10).
red(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 6).
coord2(p901_3, 6).
size(p901_3, 9).
green(p901_3).
rhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 2).
coord2(p901_4, 2).
size(p901_4, 3).
red(p901_4).
lhs(p901_4).
contact(p901_1, p901_2).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 3).
coord2(p902_0, 2).
size(p902_0, 8).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 6).
size(p902_1, 9).
green(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 5).
coord2(p902_2, 0).
size(p902_2, 1).
red(p902_2).
lhs(p902_2).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 3).
size(p903_0, 6).
green(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 0).
size(p903_1, 7).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 0).
coord2(p903_2, 7).
size(p903_2, 7).
red(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 5).
coord2(p903_3, 7).
size(p903_3, 0).
green(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 4).
coord2(p903_4, 10).
size(p903_4, 5).
blue(p903_4).
lhs(p903_4).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 0).
size(p904_0, 8).
green(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 5).
size(p904_1, 8).
red(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 10).
coord2(p904_2, 2).
size(p904_2, 8).
red(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 10).
size(p904_3, 6).
blue(p904_3).
upright(p904_3).
piece(904, p904_4).
coord1(p904_4, 0).
coord2(p904_4, 10).
size(p904_4, 6).
green(p904_4).
strange(p904_4).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 8).
size(p905_0, 8).
red(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 3).
size(p905_1, 3).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 2).
size(p905_2, 4).
blue(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 10).
coord2(p905_3, 4).
size(p905_3, 2).
green(p905_3).
upright(p905_3).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 0).
size(p906_0, 3).
green(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 3).
size(p906_1, 10).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 7).
coord2(p906_2, 3).
size(p906_2, 5).
green(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 5).
coord2(p906_3, 1).
size(p906_3, 0).
blue(p906_3).
rhs(p906_3).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 7).
size(p907_0, 9).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 10).
coord2(p907_1, 3).
size(p907_1, 9).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 1).
size(p907_2, 3).
green(p907_2).
rhs(p907_2).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 7).
size(p908_0, 4).
green(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 2).
size(p908_1, 6).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 4).
size(p908_2, 1).
blue(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 10).
coord2(p908_3, 9).
size(p908_3, 5).
green(p908_3).
upright(p908_3).
piece(908, p908_4).
coord1(p908_4, 9).
coord2(p908_4, 7).
size(p908_4, 3).
green(p908_4).
upright(p908_4).
contact(p908_0, p908_4).
contact(p908_0, p908_4).
contact(p908_4, p908_0).
contact(p908_4, p908_0).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 1).
size(p909_0, 9).
green(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 1).
size(p909_1, 4).
blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 6).
size(p909_2, 6).
red(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 3).
coord2(p909_3, 9).
size(p909_3, 0).
red(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, 0).
coord2(p909_4, 9).
size(p909_4, 5).
blue(p909_4).
lhs(p909_4).
contact(p909_0, p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 3).
coord2(p910_0, 7).
size(p910_0, 5).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 3).
size(p910_1, 5).
red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 3).
coord2(p910_2, 2).
size(p910_2, 8).
green(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 6).
coord2(p910_3, 6).
size(p910_3, 3).
red(p910_3).
lhs(p910_3).
contact(p910_0, p910_3).
contact(p910_0, p910_3).
contact(p910_3, p910_0).
contact(p910_3, p910_0).
contact(p910_1, p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
contact(p910_2, p910_1).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 6).
size(p911_0, 7).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 2).
size(p911_1, 6).
green(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 2).
coord2(p911_2, 9).
size(p911_2, 4).
blue(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 9).
size(p911_3, 10).
blue(p911_3).
lhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 0).
coord2(p912_0, 6).
size(p912_0, 3).
blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 10).
size(p912_1, 0).
green(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 9).
size(p912_2, 8).
green(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 3).
coord2(p912_3, 0).
size(p912_3, 10).
blue(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 10).
coord2(p912_4, 9).
size(p912_4, 5).
red(p912_4).
lhs(p912_4).
contact(p912_1, p912_4).
contact(p912_1, p912_4).
contact(p912_4, p912_1).
contact(p912_4, p912_1).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 9).
size(p913_0, 9).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 5).
size(p913_1, 2).
green(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 1).
coord2(p913_2, 9).
size(p913_2, 5).
red(p913_2).
lhs(p913_2).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 10).
size(p914_0, 4).
green(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 6).
size(p914_1, 2).
red(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 5).
coord2(p914_2, 7).
size(p914_2, 1).
green(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 3).
coord2(p914_3, 8).
size(p914_3, 4).
green(p914_3).
rhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 8).
size(p915_0, 4).
blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 9).
coord2(p915_1, 9).
size(p915_1, 9).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 4).
coord2(p915_2, 5).
size(p915_2, 3).
red(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 9).
coord2(p915_3, 8).
size(p915_3, 0).
green(p915_3).
rhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 6).
coord2(p915_4, 8).
size(p915_4, 5).
blue(p915_4).
rhs(p915_4).
contact(p915_0, p915_3).
contact(p915_0, p915_3).
contact(p915_3, p915_0).
contact(p915_3, p915_1).
contact(p915_3, p915_0).
contact(p915_3, p915_1).
contact(p915_1, p915_3).
contact(p915_1, p915_3).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 3).
size(p916_0, 5).
green(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 9).
coord2(p916_1, 4).
size(p916_1, 9).
red(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 3).
coord2(p916_2, 10).
size(p916_2, 3).
green(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 0).
coord2(p916_3, 9).
size(p916_3, 7).
blue(p916_3).
strange(p916_3).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 10).
size(p917_0, 10).
green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 3).
size(p917_1, 4).
red(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 10).
size(p917_2, 8).
blue(p917_2).
upright(p917_2).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 8).
size(p918_0, 9).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 10).
coord2(p918_1, 9).
size(p918_1, 7).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 6).
coord2(p918_2, 2).
size(p918_2, 0).
green(p918_2).
upright(p918_2).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 2).
size(p919_0, 5).
red(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 3).
size(p919_1, 8).
green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 0).
size(p919_2, 6).
red(p919_2).
rhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 8).
size(p920_0, 10).
green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 5).
size(p920_1, 1).
red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 8).
coord2(p920_2, 10).
size(p920_2, 5).
green(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 5).
coord2(p920_3, 8).
size(p920_3, 4).
blue(p920_3).
lhs(p920_3).
piece(921, p921_0).
coord1(p921_0, 0).
coord2(p921_0, 6).
size(p921_0, 1).
green(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 1).
size(p921_1, 7).
green(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 3).
coord2(p921_2, 3).
size(p921_2, 2).
red(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 6).
coord2(p921_3, 8).
size(p921_3, 10).
blue(p921_3).
lhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 6).
coord2(p921_4, 8).
size(p921_4, 5).
green(p921_4).
lhs(p921_4).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 6).
size(p922_0, 0).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 8).
size(p922_1, 7).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 10).
size(p922_2, 0).
red(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 6).
coord2(p922_3, 2).
size(p922_3, 9).
red(p922_3).
lhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 7).
coord2(p922_4, 8).
size(p922_4, 1).
green(p922_4).
rhs(p922_4).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 6).
size(p923_0, 9).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 5).
size(p923_1, 8).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, 10).
size(p923_2, 0).
blue(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 10).
size(p923_3, 6).
green(p923_3).
strange(p923_3).
piece(923, p923_4).
coord1(p923_4, 1).
coord2(p923_4, 9).
size(p923_4, 1).
blue(p923_4).
rhs(p923_4).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 7).
size(p924_0, 8).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 4).
size(p924_1, 10).
red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 1).
coord2(p924_2, 8).
size(p924_2, 8).
green(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 1).
coord2(p924_3, 10).
size(p924_3, 9).
red(p924_3).
lhs(p924_3).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 5).
size(p925_0, 3).
green(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 10).
size(p925_1, 3).
red(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 8).
coord2(p925_2, 0).
size(p925_2, 4).
red(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 0).
coord2(p925_3, 6).
size(p925_3, 7).
blue(p925_3).
lhs(p925_3).
contact(p925_0, p925_3).
contact(p925_0, p925_3).
contact(p925_3, p925_0).
contact(p925_3, p925_0).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 6).
size(p926_0, 7).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 2).
size(p926_1, 6).
green(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 9).
size(p926_2, 10).
blue(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 4).
coord2(p926_3, 6).
size(p926_3, 10).
green(p926_3).
rhs(p926_3).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 10).
size(p927_0, 4).
red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 10).
coord2(p927_1, 7).
size(p927_1, 9).
green(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 1).
coord2(p927_2, 2).
size(p927_2, 8).
blue(p927_2).
rhs(p927_2).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 1).
size(p928_0, 2).
green(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 0).
size(p928_1, 0).
green(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 1).
coord2(p928_2, 4).
size(p928_2, 2).
blue(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 10).
coord2(p928_3, 8).
size(p928_3, 6).
green(p928_3).
upright(p928_3).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 8).
size(p929_0, 8).
red(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 8).
size(p929_1, 2).
green(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 6).
coord2(p929_2, 0).
size(p929_2, 1).
blue(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 10).
coord2(p929_3, 6).
size(p929_3, 2).
red(p929_3).
strange(p929_3).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 5).
size(p930_0, 8).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 5).
size(p930_1, 9).
red(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 9).
size(p930_2, 5).
blue(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 3).
coord2(p930_3, 10).
size(p930_3, 4).
blue(p930_3).
lhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 7).
coord2(p930_4, 2).
size(p930_4, 4).
green(p930_4).
strange(p930_4).
piece(931, p931_0).
coord1(p931_0, 3).
coord2(p931_0, 2).
size(p931_0, 1).
green(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 1).
size(p931_1, 9).
blue(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 4).
size(p931_2, 2).
green(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 4).
coord2(p931_3, 5).
size(p931_3, 10).
red(p931_3).
rhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 8).
coord2(p931_4, 10).
size(p931_4, 5).
blue(p931_4).
lhs(p931_4).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 1).
size(p932_0, 8).
green(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 4).
size(p932_1, 3).
green(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 7).
size(p932_2, 9).
green(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 3).
coord2(p932_3, 6).
size(p932_3, 10).
red(p932_3).
upright(p932_3).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 0).
size(p933_0, 10).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 4).
coord2(p933_1, 2).
size(p933_1, 4).
green(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 0).
size(p933_2, 10).
green(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 4).
coord2(p933_3, 1).
size(p933_3, 9).
green(p933_3).
lhs(p933_3).
contact(p933_0, p933_3).
contact(p933_0, p933_3).
contact(p933_3, p933_0).
contact(p933_3, p933_1).
contact(p933_3, p933_0).
contact(p933_3, p933_1).
contact(p933_1, p933_3).
contact(p933_1, p933_3).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 10).
size(p934_0, 3).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 10).
size(p934_1, 2).
green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 4).
size(p934_2, 7).
green(p934_2).
rhs(p934_2).
contact(p934_0, p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 1).
size(p935_0, 10).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 3).
coord2(p935_1, 7).
size(p935_1, 0).
green(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 3).
coord2(p935_2, 2).
size(p935_2, 8).
green(p935_2).
rhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 10).
size(p936_0, 2).
green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 7).
size(p936_1, 5).
green(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 5).
coord2(p936_2, 1).
size(p936_2, 9).
green(p936_2).
strange(p936_2).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 4).
size(p937_0, 3).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 6).
size(p937_1, 1).
red(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 9).
size(p937_2, 2).
green(p937_2).
rhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 8).
size(p938_0, 2).
green(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 8).
size(p938_1, 9).
blue(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 6).
size(p938_2, 4).
red(p938_2).
strange(p938_2).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 2).
size(p939_0, 5).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 10).
size(p939_1, 9).
red(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 4).
coord2(p939_2, 1).
size(p939_2, 9).
blue(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 0).
coord2(p939_3, 9).
size(p939_3, 5).
green(p939_3).
lhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 1).
coord2(p939_4, 5).
size(p939_4, 0).
green(p939_4).
strange(p939_4).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 7).
size(p940_0, 3).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 3).
size(p940_1, 3).
green(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 0).
size(p940_2, 4).
green(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 6).
coord2(p940_3, 0).
size(p940_3, 9).
blue(p940_3).
strange(p940_3).
contact(p940_2, p940_3).
contact(p940_2, p940_3).
contact(p940_3, p940_2).
contact(p940_3, p940_2).
piece(941, p941_0).
coord1(p941_0, 10).
coord2(p941_0, 2).
size(p941_0, 2).
green(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 4).
size(p941_1, 6).
green(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 8).
coord2(p941_2, 3).
size(p941_2, 10).
blue(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 1).
coord2(p941_3, 8).
size(p941_3, 0).
red(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 2).
coord2(p941_4, 0).
size(p941_4, 6).
red(p941_4).
strange(p941_4).
piece(942, p942_0).
coord1(p942_0, 10).
coord2(p942_0, 0).
size(p942_0, 5).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 1).
size(p942_1, 9).
red(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 5).
size(p942_2, 2).
green(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 5).
coord2(p942_3, 7).
size(p942_3, 1).
red(p942_3).
strange(p942_3).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 8).
size(p943_0, 0).
green(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 3).
size(p943_1, 8).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 3).
coord2(p943_2, 5).
size(p943_2, 8).
green(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 0).
coord2(p943_3, 8).
size(p943_3, 4).
red(p943_3).
rhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 4).
size(p944_0, 1).
green(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 3).
size(p944_1, 2).
blue(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 9).
coord2(p944_2, 5).
size(p944_2, 6).
red(p944_2).
upright(p944_2).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 1).
size(p945_0, 3).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 10).
size(p945_1, 6).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 3).
size(p945_2, 1).
red(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 0).
coord2(p945_3, 8).
size(p945_3, 9).
green(p945_3).
lhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 8).
size(p946_0, 5).
green(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 6).
size(p946_1, 10).
green(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 4).
size(p946_2, 2).
red(p946_2).
lhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 6).
size(p947_0, 8).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 7).
size(p947_1, 6).
green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 8).
size(p947_2, 5).
blue(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 5).
coord2(p947_3, 4).
size(p947_3, 10).
red(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 9).
coord2(p947_4, 2).
size(p947_4, 10).
green(p947_4).
lhs(p947_4).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 6).
size(p948_0, 3).
green(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 4).
size(p948_1, 7).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 8).
coord2(p948_2, 1).
size(p948_2, 3).
red(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 2).
coord2(p948_3, 4).
size(p948_3, 7).
blue(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 10).
coord2(p948_4, 0).
size(p948_4, 7).
red(p948_4).
rhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 6).
size(p949_0, 9).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 7).
size(p949_1, 9).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 8).
coord2(p949_2, 5).
size(p949_2, 2).
blue(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 5).
coord2(p949_3, 3).
size(p949_3, 5).
red(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 4).
coord2(p949_4, 8).
size(p949_4, 2).
green(p949_4).
upright(p949_4).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 3).
size(p950_0, 3).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 5).
coord2(p950_1, 8).
size(p950_1, 7).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 1).
size(p950_2, 5).
blue(p950_2).
rhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 4).
size(p951_0, 7).
red(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 1).
size(p951_1, 4).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 5).
size(p951_2, 8).
blue(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 5).
coord2(p951_3, 1).
size(p951_3, 3).
green(p951_3).
strange(p951_3).
piece(951, p951_4).
coord1(p951_4, 7).
coord2(p951_4, 10).
size(p951_4, 8).
blue(p951_4).
rhs(p951_4).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 6).
size(p952_0, 9).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 10).
size(p952_1, 9).
green(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 6).
coord2(p952_2, 0).
size(p952_2, 8).
red(p952_2).
rhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 7).
coord2(p953_0, 9).
size(p953_0, 3).
red(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 7).
size(p953_1, 4).
green(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 1).
coord2(p953_2, 3).
size(p953_2, 6).
red(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 9).
coord2(p953_3, 5).
size(p953_3, 2).
blue(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 10).
coord2(p953_4, 9).
size(p953_4, 8).
red(p953_4).
lhs(p953_4).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 6).
size(p954_0, 5).
green(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 8).
size(p954_1, 9).
green(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 3).
coord2(p954_2, 3).
size(p954_2, 10).
blue(p954_2).
strange(p954_2).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 2).
size(p955_0, 10).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 5).
coord2(p955_1, 6).
size(p955_1, 8).
green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 3).
size(p955_2, 3).
green(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 10).
size(p955_3, 0).
green(p955_3).
lhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 7).
coord2(p955_4, 10).
size(p955_4, 2).
red(p955_4).
upright(p955_4).
contact(p955_0, p955_2).
contact(p955_0, p955_2).
contact(p955_2, p955_0).
contact(p955_2, p955_0).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 3).
size(p956_0, 5).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 8).
size(p956_1, 8).
green(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 9).
size(p956_2, 10).
blue(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 9).
size(p956_3, 10).
green(p956_3).
lhs(p956_3).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 10).
size(p957_0, 7).
green(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 8).
size(p957_1, 10).
blue(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 2).
size(p957_2, 0).
red(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 4).
coord2(p957_3, 6).
size(p957_3, 8).
green(p957_3).
lhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 1).
size(p958_0, 2).
blue(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 4).
size(p958_1, 1).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 10).
coord2(p958_2, 7).
size(p958_2, 5).
green(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 5).
coord2(p958_3, 7).
size(p958_3, 0).
red(p958_3).
upright(p958_3).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 0).
size(p959_0, 0).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 10).
size(p959_1, 0).
green(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 5).
coord2(p959_2, 8).
size(p959_2, 4).
blue(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 10).
coord2(p959_3, 4).
size(p959_3, 7).
green(p959_3).
upright(p959_3).
piece(959, p959_4).
coord1(p959_4, 5).
coord2(p959_4, 3).
size(p959_4, 7).
green(p959_4).
rhs(p959_4).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 2).
size(p960_0, 1).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 6).
size(p960_1, 7).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 0).
coord2(p960_2, 9).
size(p960_2, 10).
green(p960_2).
upright(p960_2).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 5).
size(p961_0, 3).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 1).
size(p961_1, 10).
blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 5).
size(p961_2, 5).
blue(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 9).
coord2(p961_3, 2).
size(p961_3, 9).
red(p961_3).
upright(p961_3).
piece(961, p961_4).
coord1(p961_4, 3).
coord2(p961_4, 1).
size(p961_4, 5).
green(p961_4).
lhs(p961_4).
contact(p961_1, p961_4).
contact(p961_1, p961_4).
contact(p961_4, p961_1).
contact(p961_4, p961_1).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 6).
size(p962_0, 2).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 4).
size(p962_1, 10).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 5).
coord2(p962_2, 0).
size(p962_2, 8).
red(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 2).
coord2(p962_3, 1).
size(p962_3, 4).
green(p962_3).
lhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 8).
coord2(p962_4, 1).
size(p962_4, 5).
red(p962_4).
lhs(p962_4).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 10).
size(p963_0, 1).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 4).
size(p963_1, 7).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 8).
size(p963_2, 5).
blue(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 8).
coord2(p963_3, 8).
size(p963_3, 3).
green(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 2).
coord2(p963_4, 0).
size(p963_4, 3).
green(p963_4).
upright(p963_4).
contact(p963_2, p963_3).
contact(p963_2, p963_3).
contact(p963_3, p963_2).
contact(p963_3, p963_2).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 4).
size(p964_0, 4).
green(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 2).
size(p964_1, 1).
green(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 8).
coord2(p964_2, 3).
size(p964_2, 5).
red(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 4).
coord2(p964_3, 3).
size(p964_3, 7).
red(p964_3).
lhs(p964_3).
contact(p964_0, p964_3).
contact(p964_0, p964_3).
contact(p964_3, p964_0).
contact(p964_3, p964_0).
piece(965, p965_0).
coord1(p965_0, 9).
coord2(p965_0, 2).
size(p965_0, 1).
blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 6).
size(p965_1, 1).
red(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 2).
coord2(p965_2, 9).
size(p965_2, 0).
green(p965_2).
rhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 9).
size(p966_0, 9).
green(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 8).
size(p966_1, 3).
red(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 4).
size(p966_2, 0).
red(p966_2).
lhs(p966_2).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 1).
size(p967_0, 4).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 0).
size(p967_1, 3).
red(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 4).
size(p967_2, 1).
blue(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 7).
coord2(p967_3, 9).
size(p967_3, 1).
green(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 6).
coord2(p967_4, 2).
size(p967_4, 4).
green(p967_4).
strange(p967_4).
contact(p967_0, p967_4).
contact(p967_0, p967_4).
contact(p967_4, p967_0).
contact(p967_4, p967_0).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 4).
size(p968_0, 3).
blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 1).
size(p968_1, 4).
green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 8).
coord2(p968_2, 6).
size(p968_2, 5).
blue(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 8).
coord2(p968_3, 3).
size(p968_3, 9).
red(p968_3).
upright(p968_3).
piece(968, p968_4).
coord1(p968_4, 8).
coord2(p968_4, 10).
size(p968_4, 6).
green(p968_4).
lhs(p968_4).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
piece(969, p969_0).
coord1(p969_0, 0).
coord2(p969_0, 8).
size(p969_0, 8).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 10).
size(p969_1, 5).
blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 6).
size(p969_2, 8).
red(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 2).
coord2(p969_3, 9).
size(p969_3, 5).
red(p969_3).
rhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 6).
coord2(p969_4, 7).
size(p969_4, 5).
blue(p969_4).
strange(p969_4).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 3).
size(p970_0, 6).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 0).
size(p970_1, 0).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 1).
size(p970_2, 8).
green(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 9).
coord2(p970_3, 2).
size(p970_3, 9).
red(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 8).
coord2(p970_4, 2).
size(p970_4, 2).
red(p970_4).
upright(p970_4).
contact(p970_0, p970_4).
contact(p970_0, p970_4).
contact(p970_4, p970_0).
contact(p970_4, p970_3).
contact(p970_4, p970_0).
contact(p970_4, p970_3).
contact(p970_3, p970_4).
contact(p970_3, p970_4).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 2).
size(p971_0, 3).
green(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 9).
size(p971_1, 1).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 2).
coord2(p971_2, 10).
size(p971_2, 4).
red(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 4).
coord2(p971_3, 7).
size(p971_3, 4).
blue(p971_3).
lhs(p971_3).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 1).
size(p972_0, 10).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 6).
size(p972_1, 3).
green(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 10).
size(p972_2, 3).
red(p972_2).
strange(p972_2).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 6).
size(p973_0, 6).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 6).
size(p973_1, 10).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 8).
coord2(p973_2, 4).
size(p973_2, 1).
blue(p973_2).
rhs(p973_2).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 6).
size(p974_0, 4).
green(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 7).
size(p974_1, 2).
red(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 8).
size(p974_2, 4).
green(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 6).
coord2(p974_3, 4).
size(p974_3, 8).
red(p974_3).
rhs(p974_3).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 8).
size(p975_0, 4).
green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 9).
size(p975_1, 8).
green(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 7).
size(p975_2, 2).
blue(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 2).
coord2(p975_3, 9).
size(p975_3, 9).
red(p975_3).
rhs(p975_3).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 0).
size(p976_0, 1).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 4).
size(p976_1, 2).
green(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 3).
size(p976_2, 2).
red(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 6).
coord2(p976_3, 6).
size(p976_3, 1).
green(p976_3).
upright(p976_3).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 1).
size(p977_0, 7).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 6).
size(p977_1, 0).
red(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 9).
size(p977_2, 3).
green(p977_2).
rhs(p977_2).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 1).
size(p978_0, 2).
red(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 5).
size(p978_1, 7).
red(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 1).
size(p978_2, 0).
blue(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 6).
coord2(p978_3, 10).
size(p978_3, 1).
green(p978_3).
lhs(p978_3).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 9).
size(p979_0, 5).
green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 8).
size(p979_1, 8).
green(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 10).
coord2(p979_2, 8).
size(p979_2, 5).
green(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 5).
coord2(p979_3, 5).
size(p979_3, 8).
green(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 4).
coord2(p979_4, 1).
size(p979_4, 2).
red(p979_4).
strange(p979_4).
piece(980, p980_0).
coord1(p980_0, 8).
coord2(p980_0, 10).
size(p980_0, 1).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 6).
size(p980_1, 0).
green(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 1).
coord2(p980_2, 6).
size(p980_2, 0).
blue(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 9).
coord2(p980_3, 6).
size(p980_3, 9).
blue(p980_3).
rhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 9).
coord2(p980_4, 5).
size(p980_4, 4).
green(p980_4).
lhs(p980_4).
contact(p980_3, p980_4).
contact(p980_3, p980_4).
contact(p980_4, p980_3).
contact(p980_4, p980_3).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 4).
size(p981_0, 1).
green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 4).
size(p981_1, 0).
blue(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 4).
size(p981_2, 3).
green(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 2).
coord2(p981_3, 10).
size(p981_3, 10).
red(p981_3).
lhs(p981_3).
contact(p981_0, p981_1).
contact(p981_0, p981_2).
contact(p981_0, p981_1).
contact(p981_0, p981_2).
contact(p981_1, p981_0).
contact(p981_1, p981_0).
contact(p981_1, p981_2).
contact(p981_1, p981_2).
contact(p981_2, p981_0).
contact(p981_2, p981_1).
contact(p981_2, p981_0).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 8).
size(p982_0, 9).
green(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 2).
size(p982_1, 2).
blue(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 1).
size(p982_2, 8).
green(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 4).
coord2(p982_3, 10).
size(p982_3, 2).
red(p982_3).
rhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 9).
coord2(p982_4, 4).
size(p982_4, 8).
red(p982_4).
lhs(p982_4).
piece(983, p983_0).
coord1(p983_0, 6).
coord2(p983_0, 8).
size(p983_0, 7).
green(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 6).
size(p983_1, 4).
green(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 8).
size(p983_2, 5).
blue(p983_2).
lhs(p983_2).
contact(p983_0, p983_2).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
contact(p983_2, p983_0).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 9).
size(p984_0, 2).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 3).
size(p984_1, 7).
green(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 1).
size(p984_2, 6).
blue(p984_2).
upright(p984_2).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 10).
size(p985_0, 5).
blue(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 0).
coord2(p985_1, 2).
size(p985_1, 1).
green(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 6).
coord2(p985_2, 7).
size(p985_2, 1).
red(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 1).
coord2(p985_3, 4).
size(p985_3, 1).
blue(p985_3).
lhs(p985_3).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 1).
size(p986_0, 4).
green(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 7).
size(p986_1, 0).
red(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 3).
coord2(p986_2, 10).
size(p986_2, 1).
green(p986_2).
lhs(p986_2).
piece(987, p987_0).
coord1(p987_0, 9).
coord2(p987_0, 4).
size(p987_0, 0).
green(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 4).
size(p987_1, 4).
blue(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 6).
coord2(p987_2, 1).
size(p987_2, 8).
red(p987_2).
lhs(p987_2).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 9).
size(p988_0, 10).
green(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 3).
size(p988_1, 5).
blue(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 1).
size(p988_2, 9).
red(p988_2).
upright(p988_2).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 6).
size(p989_0, 1).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 6).
coord2(p989_1, 0).
size(p989_1, 0).
green(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 6).
coord2(p989_2, 4).
size(p989_2, 3).
blue(p989_2).
lhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 9).
size(p990_0, 0).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 9).
size(p990_1, 9).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 1).
coord2(p990_2, 1).
size(p990_2, 9).
red(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 0).
coord2(p990_3, 0).
size(p990_3, 0).
green(p990_3).
rhs(p990_3).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 6).
size(p991_0, 7).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 5).
size(p991_1, 9).
green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 9).
coord2(p991_2, 2).
size(p991_2, 8).
green(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 8).
coord2(p991_3, 9).
size(p991_3, 9).
green(p991_3).
upright(p991_3).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 4).
size(p992_0, 6).
red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 0).
coord2(p992_1, 7).
size(p992_1, 2).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 7).
coord2(p992_2, 1).
size(p992_2, 1).
green(p992_2).
lhs(p992_2).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 5).
size(p993_0, 7).
green(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 7).
size(p993_1, 3).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 8).
size(p993_2, 6).
blue(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 6).
coord2(p993_3, 1).
size(p993_3, 2).
green(p993_3).
lhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 6).
size(p994_0, 4).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 5).
size(p994_1, 10).
green(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 8).
size(p994_2, 3).
red(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 3).
coord2(p994_3, 6).
size(p994_3, 9).
green(p994_3).
strange(p994_3).
piece(994, p994_4).
coord1(p994_4, 5).
coord2(p994_4, 2).
size(p994_4, 1).
blue(p994_4).
strange(p994_4).
piece(995, p995_0).
coord1(p995_0, 6).
coord2(p995_0, 7).
size(p995_0, 4).
red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 7).
size(p995_1, 10).
green(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 7).
size(p995_2, 3).
red(p995_2).
lhs(p995_2).
contact(p995_0, p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 10).
size(p996_0, 0).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 3).
size(p996_1, 0).
red(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 8).
size(p996_2, 3).
green(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 7).
coord2(p996_3, 2).
size(p996_3, 9).
blue(p996_3).
strange(p996_3).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 2).
size(p997_0, 8).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 10).
size(p997_1, 9).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 1).
size(p997_2, 3).
blue(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 7).
coord2(p997_3, 8).
size(p997_3, 6).
red(p997_3).
rhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 1).
coord2(p997_4, 3).
size(p997_4, 2).
green(p997_4).
upright(p997_4).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 2).
size(p998_0, 1).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 2).
size(p998_1, 3).
green(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 1).
coord2(p998_2, 7).
size(p998_2, 9).
red(p998_2).
rhs(p998_2).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 7).
size(p999_0, 2).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 0).
size(p999_1, 2).
green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 5).
coord2(p999_2, 3).
size(p999_2, 2).
blue(p999_2).
rhs(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 5).
size(p1000_0, 5).
green(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 6).
size(p1000_1, 1).
blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 8).
size(p1000_2, 0).
blue(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 8).
coord2(p1000_3, 10).
size(p1000_3, 9).
red(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 3).
coord2(p1000_4, 1).
size(p1000_4, 9).
blue(p1000_4).
lhs(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 2).
size(p1001_0, 6).
blue(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 1).
size(p1001_1, 7).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 3).
size(p1001_2, 7).
green(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 6).
coord2(p1001_3, 2).
size(p1001_3, 5).
red(p1001_3).
rhs(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 9).
size(p1002_0, 5).
green(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 1).
coord2(p1002_1, 1).
size(p1002_1, 6).
green(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 1).
coord2(p1002_2, 0).
size(p1002_2, 3).
green(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 1).
coord2(p1002_3, 0).
size(p1002_3, 3).
green(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 5).
coord2(p1002_4, 10).
size(p1002_4, 1).
red(p1002_4).
rhs(p1002_4).
contact(p1002_2, p1002_3).
contact(p1002_2, p1002_3).
contact(p1002_3, p1002_2).
contact(p1002_3, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 10).
size(p1003_0, 7).
green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 4).
size(p1003_1, 10).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 2).
coord2(p1003_2, 9).
size(p1003_2, 7).
red(p1003_2).
strange(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 9).
size(p1004_0, 6).
red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 8).
size(p1004_1, 1).
green(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 7).
coord2(p1004_2, 7).
size(p1004_2, 9).
red(p1004_2).
lhs(p1004_2).
contact(p1004_0, p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 7).
size(p1005_0, 1).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 3).
size(p1005_1, 1).
red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 8).
size(p1005_2, 7).
blue(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 2).
coord2(p1005_3, 9).
size(p1005_3, 3).
green(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 5).
coord2(p1005_4, 7).
size(p1005_4, 6).
blue(p1005_4).
rhs(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 10).
size(p1006_0, 3).
green(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 4).
size(p1006_1, 4).
red(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 10).
size(p1006_2, 10).
red(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 5).
size(p1007_0, 1).
red(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 9).
size(p1007_1, 3).
red(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 2).
size(p1007_2, 7).
green(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 6).
coord2(p1007_3, 10).
size(p1007_3, 3).
green(p1007_3).
strange(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 8).
coord2(p1007_4, 1).
size(p1007_4, 3).
red(p1007_4).
lhs(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 10).
size(p1008_0, 7).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 7).
size(p1008_1, 3).
green(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 2).
size(p1008_2, 5).
blue(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 5).
coord2(p1008_3, 10).
size(p1008_3, 4).
red(p1008_3).
rhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 2).
coord2(p1008_4, 1).
size(p1008_4, 8).
blue(p1008_4).
upright(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 8).
size(p1009_0, 1).
green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 5).
size(p1009_1, 7).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 9).
size(p1009_2, 6).
blue(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 9).
coord2(p1009_3, 5).
size(p1009_3, 5).
blue(p1009_3).
lhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 6).
coord2(p1009_4, 10).
size(p1009_4, 1).
red(p1009_4).
strange(p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 10).
size(p1010_0, 1).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 7).
coord2(p1010_1, 4).
size(p1010_1, 2).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 2).
size(p1010_2, 5).
green(p1010_2).
strange(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 7).
size(p1011_0, 8).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 9).
size(p1011_1, 9).
red(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 1).
size(p1011_2, 3).
blue(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 8).
coord2(p1011_3, 4).
size(p1011_3, 2).
green(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 3).
coord2(p1011_4, 3).
size(p1011_4, 7).
red(p1011_4).
lhs(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 0).
size(p1012_0, 6).
blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 10).
size(p1012_1, 9).
green(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 0).
size(p1012_2, 10).
green(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 6).
coord2(p1012_3, 8).
size(p1012_3, 0).
blue(p1012_3).
lhs(p1012_3).
contact(p1012_0, p1012_2).
contact(p1012_0, p1012_2).
contact(p1012_2, p1012_0).
contact(p1012_2, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 8).
size(p1013_0, 6).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 2).
size(p1013_1, 8).
green(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 7).
size(p1013_2, 6).
red(p1013_2).
rhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 10).
size(p1014_0, 7).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 5).
size(p1014_1, 5).
green(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 0).
size(p1014_2, 8).
blue(p1014_2).
strange(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 7).
size(p1015_0, 7).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 8).
size(p1015_1, 9).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 3).
coord2(p1015_2, 1).
size(p1015_2, 2).
green(p1015_2).
upright(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 10).
size(p1016_0, 8).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 3).
size(p1016_1, 5).
green(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 6).
size(p1016_2, 9).
green(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 9).
coord2(p1016_3, 3).
size(p1016_3, 9).
red(p1016_3).
strange(p1016_3).
contact(p1016_1, p1016_3).
contact(p1016_1, p1016_3).
contact(p1016_3, p1016_1).
contact(p1016_3, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 9).
size(p1017_0, 9).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 9).
size(p1017_1, 5).
green(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 1).
coord2(p1017_2, 7).
size(p1017_2, 9).
blue(p1017_2).
lhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 0).
size(p1018_0, 0).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 1).
size(p1018_1, 8).
red(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 9).
coord2(p1018_2, 2).
size(p1018_2, 7).
blue(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 9).
coord2(p1018_3, 8).
size(p1018_3, 0).
red(p1018_3).
lhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 10).
coord2(p1018_4, 6).
size(p1018_4, 2).
green(p1018_4).
upright(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 0).
size(p1019_0, 0).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 4).
size(p1019_1, 6).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 2).
coord2(p1019_2, 3).
size(p1019_2, 4).
green(p1019_2).
lhs(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 3).
size(p1020_0, 8).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 6).
size(p1020_1, 0).
green(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 1).
coord2(p1020_2, 3).
size(p1020_2, 2).
green(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 0).
coord2(p1020_3, 6).
size(p1020_3, 8).
red(p1020_3).
lhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 4).
coord2(p1020_4, 10).
size(p1020_4, 2).
red(p1020_4).
strange(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 9).
size(p1021_0, 8).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 1).
size(p1021_1, 8).
blue(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 10).
size(p1021_2, 8).
green(p1021_2).
rhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 6).
coord2(p1022_0, 1).
size(p1022_0, 4).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 0).
size(p1022_1, 3).
blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 1).
coord2(p1022_2, 3).
size(p1022_2, 6).
green(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 4).
coord2(p1022_3, 2).
size(p1022_3, 5).
blue(p1022_3).
lhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 9).
size(p1023_0, 8).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 5).
coord2(p1023_1, 3).
size(p1023_1, 9).
green(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 8).
size(p1023_2, 5).
blue(p1023_2).
strange(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 6).
size(p1024_0, 5).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 1).
size(p1024_1, 1).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 6).
size(p1024_2, 8).
green(p1024_2).
upright(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 3).
size(p1025_0, 9).
green(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 7).
size(p1025_1, 5).
green(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 7).
coord2(p1025_2, 10).
size(p1025_2, 1).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 2).
coord2(p1025_3, 4).
size(p1025_3, 10).
green(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 8).
coord2(p1025_4, 0).
size(p1025_4, 6).
red(p1025_4).
upright(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 8).
coord2(p1026_0, 2).
size(p1026_0, 4).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 1).
size(p1026_1, 5).
red(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 4).
coord2(p1026_2, 5).
size(p1026_2, 3).
red(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 10).
coord2(p1026_3, 2).
size(p1026_3, 1).
green(p1026_3).
strange(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 1).
size(p1027_0, 1).
green(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 0).
size(p1027_1, 0).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 1).
coord2(p1027_2, 9).
size(p1027_2, 8).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 2).
coord2(p1027_3, 2).
size(p1027_3, 3).
green(p1027_3).
rhs(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 8).
size(p1028_0, 1).
green(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 9).
size(p1028_1, 9).
green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 5).
size(p1028_2, 2).
green(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 0).
size(p1028_3, 8).
red(p1028_3).
upright(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 1).
coord2(p1028_4, 6).
size(p1028_4, 1).
green(p1028_4).
lhs(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 9).
size(p1029_0, 0).
red(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 9).
size(p1029_1, 3).
green(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 5).
coord2(p1029_2, 4).
size(p1029_2, 2).
blue(p1029_2).
strange(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 10).
coord2(p1030_0, 5).
size(p1030_0, 8).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 1).
size(p1030_1, 7).
blue(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 0).
size(p1030_2, 3).
red(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 5).
coord2(p1030_3, 2).
size(p1030_3, 7).
green(p1030_3).
rhs(p1030_3).
contact(p1030_1, p1030_2).
contact(p1030_1, p1030_2).
contact(p1030_2, p1030_1).
contact(p1030_2, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 1).
size(p1031_0, 3).
green(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 10).
size(p1031_1, 4).
red(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 10).
size(p1031_2, 3).
green(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 5).
coord2(p1031_3, 7).
size(p1031_3, 7).
green(p1031_3).
strange(p1031_3).
contact(p1031_1, p1031_2).
contact(p1031_1, p1031_2).
contact(p1031_2, p1031_1).
contact(p1031_2, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 3).
size(p1032_0, 1).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 8).
size(p1032_1, 2).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 3).
size(p1032_2, 6).
green(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 10).
coord2(p1032_3, 10).
size(p1032_3, 5).
red(p1032_3).
lhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 4).
size(p1033_0, 5).
red(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 7).
size(p1033_1, 10).
blue(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 7).
coord2(p1033_2, 7).
size(p1033_2, 7).
green(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 7).
coord2(p1033_3, 7).
size(p1033_3, 7).
red(p1033_3).
lhs(p1033_3).
contact(p1033_1, p1033_2).
contact(p1033_1, p1033_2).
contact(p1033_2, p1033_1).
contact(p1033_2, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 2).
size(p1034_0, 3).
green(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 3).
size(p1034_1, 7).
blue(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 10).
size(p1034_2, 9).
red(p1034_2).
lhs(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 6).
size(p1035_0, 8).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 2).
size(p1035_1, 9).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 10).
size(p1035_2, 9).
green(p1035_2).
rhs(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 5).
size(p1036_0, 5).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 5).
coord2(p1036_1, 0).
size(p1036_1, 9).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 5).
coord2(p1036_2, 10).
size(p1036_2, 2).
green(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 1).
coord2(p1036_3, 9).
size(p1036_3, 0).
blue(p1036_3).
upright(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 10).
size(p1037_0, 1).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 4).
size(p1037_1, 5).
green(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 6).
coord2(p1037_2, 0).
size(p1037_2, 1).
blue(p1037_2).
lhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 1).
size(p1038_0, 0).
red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 5).
size(p1038_1, 5).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 2).
coord2(p1038_2, 7).
size(p1038_2, 10).
blue(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 1).
coord2(p1038_3, 8).
size(p1038_3, 4).
green(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 7).
coord2(p1038_4, 6).
size(p1038_4, 1).
green(p1038_4).
upright(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 5).
coord2(p1039_0, 9).
size(p1039_0, 3).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 7).
size(p1039_1, 10).
red(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 6).
coord2(p1039_2, 2).
size(p1039_2, 4).
green(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 2).
coord2(p1039_3, 4).
size(p1039_3, 1).
blue(p1039_3).
strange(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 0).
coord2(p1039_4, 1).
size(p1039_4, 4).
green(p1039_4).
strange(p1039_4).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 4).
size(p1040_0, 2).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 10).
coord2(p1040_1, 9).
size(p1040_1, 5).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 5).
size(p1040_2, 4).
green(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 1).
coord2(p1040_3, 0).
size(p1040_3, 3).
green(p1040_3).
lhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 1).
coord2(p1040_4, 9).
size(p1040_4, 0).
green(p1040_4).
rhs(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 8).
size(p1041_0, 6).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 5).
size(p1041_1, 1).
green(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 7).
size(p1041_2, 0).
red(p1041_2).
upright(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 7).
size(p1042_0, 1).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 1).
size(p1042_1, 10).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 2).
coord2(p1042_2, 6).
size(p1042_2, 3).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 0).
coord2(p1042_3, 6).
size(p1042_3, 0).
blue(p1042_3).
strange(p1042_3).
contact(p1042_0, p1042_2).
contact(p1042_0, p1042_2).
contact(p1042_2, p1042_0).
contact(p1042_2, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 3).
size(p1043_0, 9).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 2).
size(p1043_1, 7).
green(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 1).
size(p1043_2, 6).
red(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 7).
coord2(p1043_3, 4).
size(p1043_3, 6).
green(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 7).
coord2(p1043_4, 1).
size(p1043_4, 10).
green(p1043_4).
strange(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 3).
size(p1044_0, 7).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 4).
size(p1044_1, 7).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 1).
size(p1044_2, 8).
green(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 9).
size(p1044_3, 7).
blue(p1044_3).
rhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 2).
coord2(p1044_4, 1).
size(p1044_4, 4).
blue(p1044_4).
strange(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 4).
size(p1045_0, 8).
red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 1).
size(p1045_1, 8).
blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 2).
coord2(p1045_2, 2).
size(p1045_2, 9).
green(p1045_2).
rhs(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 3).
size(p1046_0, 4).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 3).
size(p1046_1, 4).
green(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 1).
size(p1046_2, 5).
green(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 4).
coord2(p1046_3, 6).
size(p1046_3, 2).
green(p1046_3).
lhs(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 6).
size(p1047_0, 4).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 9).
size(p1047_1, 4).
red(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 5).
coord2(p1047_2, 6).
size(p1047_2, 7).
green(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 2).
size(p1047_3, 3).
blue(p1047_3).
lhs(p1047_3).
contact(p1047_0, p1047_2).
contact(p1047_0, p1047_2).
contact(p1047_2, p1047_0).
contact(p1047_2, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 10).
size(p1048_0, 8).
red(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 6).
size(p1048_1, 5).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 10).
size(p1048_2, 5).
green(p1048_2).
rhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 4).
size(p1049_0, 3).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 3).
size(p1049_1, 5).
blue(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 10).
coord2(p1049_2, 7).
size(p1049_2, 3).
red(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 6).
coord2(p1049_3, 5).
size(p1049_3, 9).
blue(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 7).
coord2(p1049_4, 4).
size(p1049_4, 2).
green(p1049_4).
upright(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 1).
size(p1050_0, 10).
red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 3).
size(p1050_1, 3).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 5).
size(p1050_2, 4).
green(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 8).
coord2(p1050_3, 1).
size(p1050_3, 8).
red(p1050_3).
rhs(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 0).
size(p1051_0, 8).
green(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 3).
size(p1051_1, 2).
red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 2).
size(p1051_2, 5).
green(p1051_2).
strange(p1051_2).
contact(p1051_1, p1051_2).
contact(p1051_1, p1051_2).
contact(p1051_2, p1051_1).
contact(p1051_2, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 8).
size(p1052_0, 2).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 9).
size(p1052_1, 8).
red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 3).
size(p1052_2, 0).
green(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 4).
size(p1052_3, 9).
blue(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 9).
coord2(p1052_4, 9).
size(p1052_4, 0).
red(p1052_4).
lhs(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 9).
size(p1053_0, 4).
green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 4).
size(p1053_1, 8).
red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 5).
size(p1053_2, 5).
blue(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 9).
coord2(p1053_3, 6).
size(p1053_3, 10).
red(p1053_3).
rhs(p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 0).
coord2(p1054_0, 1).
size(p1054_0, 5).
green(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 6).
size(p1054_1, 2).
green(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 9).
size(p1054_2, 7).
red(p1054_2).
lhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 1).
size(p1055_0, 3).
green(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 7).
size(p1055_1, 4).
green(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 1).
coord2(p1055_2, 5).
size(p1055_2, 3).
blue(p1055_2).
upright(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 6).
size(p1056_0, 0).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 10).
size(p1056_1, 6).
red(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 0).
size(p1056_2, 5).
green(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 3).
coord2(p1056_3, 1).
size(p1056_3, 5).
green(p1056_3).
upright(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 1).
coord2(p1056_4, 3).
size(p1056_4, 5).
blue(p1056_4).
rhs(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 9).
size(p1057_0, 2).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 8).
coord2(p1057_1, 2).
size(p1057_1, 10).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 4).
coord2(p1057_2, 2).
size(p1057_2, 1).
red(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 1).
coord2(p1057_3, 1).
size(p1057_3, 5).
green(p1057_3).
upright(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 1).
coord2(p1057_4, 2).
size(p1057_4, 3).
blue(p1057_4).
lhs(p1057_4).
contact(p1057_1, p1057_4).
contact(p1057_1, p1057_4).
contact(p1057_4, p1057_1).
contact(p1057_4, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 0).
size(p1058_0, 0).
green(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 9).
size(p1058_1, 9).
green(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 4).
size(p1058_2, 4).
blue(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 7).
size(p1058_3, 1).
red(p1058_3).
upright(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 7).
size(p1059_0, 6).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 2).
size(p1059_1, 9).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 7).
size(p1059_2, 0).
green(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 7).
coord2(p1059_3, 6).
size(p1059_3, 10).
red(p1059_3).
rhs(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 7).
size(p1060_0, 0).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 2).
size(p1060_1, 2).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 5).
size(p1060_2, 2).
green(p1060_2).
lhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 0).
size(p1061_0, 1).
green(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 0).
size(p1061_1, 7).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 4).
coord2(p1061_2, 6).
size(p1061_2, 5).
red(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 3).
coord2(p1061_3, 6).
size(p1061_3, 6).
red(p1061_3).
lhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 5).
coord2(p1061_4, 0).
size(p1061_4, 5).
blue(p1061_4).
lhs(p1061_4).
contact(p1061_0, p1061_4).
contact(p1061_0, p1061_4).
contact(p1061_4, p1061_0).
contact(p1061_4, p1061_0).
contact(p1061_2, p1061_3).
contact(p1061_2, p1061_3).
contact(p1061_3, p1061_2).
contact(p1061_3, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 6).
size(p1062_0, 9).
green(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 8).
size(p1062_1, 10).
green(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 2).
size(p1062_2, 7).
red(p1062_2).
lhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 9).
size(p1063_0, 0).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 6).
size(p1063_1, 4).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 7).
size(p1063_2, 3).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 2).
coord2(p1063_3, 1).
size(p1063_3, 9).
green(p1063_3).
strange(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 3).
size(p1064_0, 4).
green(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 9).
size(p1064_1, 0).
blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 9).
size(p1064_2, 5).
red(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 3).
coord2(p1064_3, 1).
size(p1064_3, 8).
red(p1064_3).
rhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 10).
coord2(p1064_4, 10).
size(p1064_4, 2).
green(p1064_4).
strange(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 2).
size(p1065_0, 2).
blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 10).
size(p1065_1, 10).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 6).
coord2(p1065_2, 4).
size(p1065_2, 2).
green(p1065_2).
upright(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 8).
size(p1066_0, 9).
green(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 10).
size(p1066_1, 7).
red(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 3).
coord2(p1066_2, 9).
size(p1066_2, 8).
blue(p1066_2).
upright(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 5).
size(p1067_0, 5).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 9).
size(p1067_1, 2).
green(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 10).
size(p1067_2, 10).
blue(p1067_2).
strange(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 10).
size(p1068_0, 7).
blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 6).
size(p1068_1, 1).
green(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 5).
size(p1068_2, 2).
blue(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 3).
coord2(p1068_3, 10).
size(p1068_3, 3).
red(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 6).
coord2(p1068_4, 0).
size(p1068_4, 1).
blue(p1068_4).
upright(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 5).
size(p1069_0, 6).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 5).
size(p1069_1, 7).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 9).
size(p1069_2, 0).
red(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 2).
coord2(p1069_3, 0).
size(p1069_3, 5).
green(p1069_3).
upright(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 8).
size(p1070_0, 10).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 7).
size(p1070_1, 0).
green(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 6).
coord2(p1070_2, 9).
size(p1070_2, 10).
blue(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 8).
coord2(p1070_3, 7).
size(p1070_3, 2).
green(p1070_3).
strange(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 6).
coord2(p1071_0, 10).
size(p1071_0, 0).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 3).
size(p1071_1, 4).
red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 4).
size(p1071_2, 2).
green(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 8).
coord2(p1071_3, 2).
size(p1071_3, 9).
green(p1071_3).
upright(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 3).
size(p1072_0, 3).
blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 6).
coord2(p1072_1, 7).
size(p1072_1, 4).
green(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 10).
coord2(p1072_2, 7).
size(p1072_2, 8).
blue(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 0).
coord2(p1072_3, 5).
size(p1072_3, 10).
red(p1072_3).
rhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 5).
size(p1073_0, 2).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 3).
size(p1073_1, 2).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, 8).
size(p1073_2, 7).
blue(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 0).
coord2(p1073_3, 0).
size(p1073_3, 6).
blue(p1073_3).
lhs(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 4).
size(p1074_0, 1).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 6).
size(p1074_1, 10).
blue(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 10).
coord2(p1074_2, 2).
size(p1074_2, 1).
green(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 9).
size(p1074_3, 6).
red(p1074_3).
strange(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 1).
size(p1075_0, 0).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 10).
size(p1075_1, 5).
green(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 3).
size(p1075_2, 8).
red(p1075_2).
lhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 5).
size(p1076_0, 9).
green(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 7).
size(p1076_1, 3).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 1).
size(p1076_2, 7).
green(p1076_2).
lhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 8).
size(p1077_0, 1).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 3).
coord2(p1077_1, 5).
size(p1077_1, 1).
green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 2).
coord2(p1077_2, 5).
size(p1077_2, 5).
red(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 7).
coord2(p1077_3, 8).
size(p1077_3, 7).
green(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 5).
coord2(p1077_4, 6).
size(p1077_4, 8).
blue(p1077_4).
lhs(p1077_4).
contact(p1077_1, p1077_2).
contact(p1077_1, p1077_2).
contact(p1077_2, p1077_1).
contact(p1077_2, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 4).
size(p1078_0, 0).
green(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 1).
size(p1078_1, 8).
blue(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 8).
size(p1078_2, 7).
green(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 0).
coord2(p1078_3, 4).
size(p1078_3, 1).
red(p1078_3).
lhs(p1078_3).
contact(p1078_0, p1078_3).
contact(p1078_0, p1078_3).
contact(p1078_3, p1078_0).
contact(p1078_3, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 2).
size(p1079_0, 0).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 4).
size(p1079_1, 5).
blue(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 9).
size(p1079_2, 1).
red(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 7).
coord2(p1079_3, 7).
size(p1079_3, 9).
green(p1079_3).
rhs(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 10).
size(p1080_0, 1).
green(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 9).
size(p1080_1, 4).
green(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 10).
size(p1080_2, 6).
blue(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 4).
coord2(p1080_3, 2).
size(p1080_3, 0).
blue(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 5).
coord2(p1080_4, 5).
size(p1080_4, 10).
red(p1080_4).
rhs(p1080_4).
contact(p1080_0, p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 0).
size(p1081_0, 7).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 4).
coord2(p1081_1, 2).
size(p1081_1, 1).
blue(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 4).
coord2(p1081_2, 2).
size(p1081_2, 1).
green(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 6).
coord2(p1081_3, 0).
size(p1081_3, 5).
blue(p1081_3).
rhs(p1081_3).
contact(p1081_1, p1081_2).
contact(p1081_1, p1081_2).
contact(p1081_2, p1081_1).
contact(p1081_2, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 4).
size(p1082_0, 5).
green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 3).
coord2(p1082_1, 4).
size(p1082_1, 0).
red(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 2).
size(p1082_2, 3).
blue(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 3).
coord2(p1082_3, 4).
size(p1082_3, 4).
red(p1082_3).
lhs(p1082_3).
contact(p1082_1, p1082_3).
contact(p1082_1, p1082_3).
contact(p1082_3, p1082_1).
contact(p1082_3, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 7).
coord2(p1083_0, 6).
size(p1083_0, 10).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 5).
coord2(p1083_1, 9).
size(p1083_1, 6).
blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 9).
size(p1083_2, 1).
green(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 4).
coord2(p1083_3, 10).
size(p1083_3, 4).
blue(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 7).
coord2(p1083_4, 8).
size(p1083_4, 3).
red(p1083_4).
upright(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 3).
coord2(p1084_0, 4).
size(p1084_0, 8).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 10).
size(p1084_1, 4).
green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 3).
coord2(p1084_2, 2).
size(p1084_2, 2).
green(p1084_2).
strange(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 10).
size(p1085_0, 0).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 4).
coord2(p1085_1, 8).
size(p1085_1, 10).
green(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 8).
coord2(p1085_2, 2).
size(p1085_2, 3).
red(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 4).
coord2(p1085_3, 10).
size(p1085_3, 6).
blue(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 8).
coord2(p1085_4, 5).
size(p1085_4, 3).
blue(p1085_4).
upright(p1085_4).
contact(p1085_0, p1085_3).
contact(p1085_0, p1085_3).
contact(p1085_3, p1085_0).
contact(p1085_3, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 10).
size(p1086_0, 0).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 6).
size(p1086_1, 3).
blue(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 8).
size(p1086_2, 4).
blue(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 9).
coord2(p1086_3, 4).
size(p1086_3, 8).
red(p1086_3).
rhs(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 10).
size(p1087_0, 3).
blue(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 4).
size(p1087_1, 1).
green(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 1).
coord2(p1087_2, 8).
size(p1087_2, 6).
red(p1087_2).
lhs(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 3).
size(p1088_0, 3).
red(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 10).
size(p1088_1, 4).
blue(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 10).
size(p1088_2, 0).
green(p1088_2).
strange(p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
contact(p1088_2, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 0).
size(p1089_0, 0).
blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 4).
coord2(p1089_1, 7).
size(p1089_1, 3).
green(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 4).
coord2(p1089_2, 2).
size(p1089_2, 0).
red(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 2).
size(p1089_3, 9).
red(p1089_3).
upright(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 6).
size(p1090_0, 6).
red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 4).
size(p1090_1, 0).
green(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 3).
coord2(p1090_2, 7).
size(p1090_2, 4).
blue(p1090_2).
upright(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 7).
size(p1091_0, 8).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 0).
size(p1091_1, 9).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 10).
size(p1091_2, 5).
blue(p1091_2).
lhs(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 10).
size(p1092_0, 10).
green(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 10).
size(p1092_1, 3).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 3).
size(p1092_2, 0).
blue(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 6).
coord2(p1092_3, 8).
size(p1092_3, 4).
red(p1092_3).
rhs(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 10).
size(p1093_0, 1).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 8).
size(p1093_1, 8).
red(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 8).
size(p1093_2, 1).
green(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 3).
coord2(p1093_3, 7).
size(p1093_3, 4).
blue(p1093_3).
lhs(p1093_3).
contact(p1093_1, p1093_2).
contact(p1093_1, p1093_2).
contact(p1093_2, p1093_1).
contact(p1093_2, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 1).
size(p1094_0, 2).
green(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 10).
size(p1094_1, 10).
blue(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 10).
coord2(p1094_2, 8).
size(p1094_2, 9).
blue(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 2).
coord2(p1094_3, 7).
size(p1094_3, 1).
green(p1094_3).
rhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 0).
coord2(p1094_4, 8).
size(p1094_4, 6).
red(p1094_4).
strange(p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 4).
size(p1095_0, 0).
red(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 9).
size(p1095_1, 10).
red(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 5).
coord2(p1095_2, 5).
size(p1095_2, 7).
green(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 7).
coord2(p1095_3, 5).
size(p1095_3, 7).
green(p1095_3).
rhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 4).
coord2(p1095_4, 4).
size(p1095_4, 1).
blue(p1095_4).
upright(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 10).
size(p1096_0, 8).
green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 10).
coord2(p1096_1, 7).
size(p1096_1, 1).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 4).
coord2(p1096_2, 6).
size(p1096_2, 8).
red(p1096_2).
upright(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 3).
size(p1097_0, 10).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 6).
size(p1097_1, 10).
green(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 10).
coord2(p1097_2, 0).
size(p1097_2, 0).
red(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 3).
coord2(p1097_3, 4).
size(p1097_3, 10).
red(p1097_3).
upright(p1097_3).
contact(p1097_0, p1097_3).
contact(p1097_0, p1097_3).
contact(p1097_3, p1097_0).
contact(p1097_3, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 7).
size(p1098_0, 8).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 8).
size(p1098_1, 7).
green(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 7).
size(p1098_2, 2).
blue(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 6).
coord2(p1098_3, 5).
size(p1098_3, 0).
red(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 7).
coord2(p1098_4, 5).
size(p1098_4, 7).
blue(p1098_4).
rhs(p1098_4).
contact(p1098_0, p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
contact(p1098_2, p1098_0).
contact(p1098_3, p1098_4).
contact(p1098_3, p1098_4).
contact(p1098_4, p1098_3).
contact(p1098_4, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 8).
size(p1099_0, 4).
red(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 5).
coord2(p1099_1, 5).
size(p1099_1, 3).
red(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 9).
size(p1099_2, 7).
green(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 9).
coord2(p1099_3, 1).
size(p1099_3, 10).
blue(p1099_3).
rhs(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 4).
size(p1100_0, 3).
green(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 8).
size(p1100_1, 1).
red(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 1).
coord2(p1100_2, 3).
size(p1100_2, 10).
blue(p1100_2).
lhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 8).
size(p1101_0, 0).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 3).
size(p1101_1, 2).
blue(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 4).
coord2(p1101_2, 0).
size(p1101_2, 0).
blue(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 6).
size(p1101_3, 1).
red(p1101_3).
upright(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 3).
coord2(p1101_4, 9).
size(p1101_4, 8).
green(p1101_4).
strange(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 4).
coord2(p1102_0, 7).
size(p1102_0, 3).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 8).
size(p1102_1, 9).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 3).
coord2(p1102_2, 6).
size(p1102_2, 3).
green(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 1).
coord2(p1102_3, 6).
size(p1102_3, 4).
blue(p1102_3).
lhs(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 3).
size(p1103_0, 3).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 8).
size(p1103_1, 1).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 7).
coord2(p1103_2, 7).
size(p1103_2, 3).
green(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 7).
coord2(p1103_3, 3).
size(p1103_3, 6).
green(p1103_3).
rhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 5).
coord2(p1103_4, 6).
size(p1103_4, 6).
green(p1103_4).
rhs(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 2).
size(p1104_0, 3).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, 0).
size(p1104_1, 5).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 2).
coord2(p1104_2, 7).
size(p1104_2, 5).
blue(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 1).
coord2(p1104_3, 1).
size(p1104_3, 0).
blue(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 2).
coord2(p1104_4, 1).
size(p1104_4, 5).
red(p1104_4).
rhs(p1104_4).
contact(p1104_3, p1104_4).
contact(p1104_3, p1104_4).
contact(p1104_4, p1104_3).
contact(p1104_4, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 8).
size(p1105_0, 7).
green(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 8).
size(p1105_1, 0).
blue(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 7).
coord2(p1105_2, 7).
size(p1105_2, 8).
red(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 9).
coord2(p1105_3, 6).
size(p1105_3, 7).
blue(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 6).
coord2(p1105_4, 9).
size(p1105_4, 9).
red(p1105_4).
strange(p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 3).
size(p1106_0, 9).
green(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 2).
coord2(p1106_1, 0).
size(p1106_1, 6).
red(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 5).
coord2(p1106_2, 2).
size(p1106_2, 1).
blue(p1106_2).
strange(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 0).
size(p1107_0, 5).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 4).
size(p1107_1, 0).
blue(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 8).
coord2(p1107_2, 4).
size(p1107_2, 7).
green(p1107_2).
upright(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 1).
size(p1108_0, 7).
blue(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 2).
coord2(p1108_1, 0).
size(p1108_1, 0).
green(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 10).
size(p1108_2, 9).
blue(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 2).
coord2(p1108_3, 8).
size(p1108_3, 0).
green(p1108_3).
strange(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 5).
coord2(p1109_0, 3).
size(p1109_0, 4).
green(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 8).
size(p1109_1, 6).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 5).
coord2(p1109_2, 6).
size(p1109_2, 7).
blue(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 5).
coord2(p1109_3, 5).
size(p1109_3, 5).
red(p1109_3).
lhs(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 2).
size(p1110_0, 2).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 7).
size(p1110_1, 9).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 4).
coord2(p1110_2, 1).
size(p1110_2, 8).
green(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 4).
coord2(p1110_3, 3).
size(p1110_3, 2).
red(p1110_3).
lhs(p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 8).
coord2(p1111_0, 8).
size(p1111_0, 6).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 2).
size(p1111_1, 2).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 9).
coord2(p1111_2, 2).
size(p1111_2, 3).
red(p1111_2).
rhs(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 9).
size(p1112_0, 8).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 4).
size(p1112_1, 10).
green(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 9).
coord2(p1112_2, 1).
size(p1112_2, 6).
red(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 4).
coord2(p1112_3, 6).
size(p1112_3, 8).
green(p1112_3).
upright(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 5).
coord2(p1112_4, 9).
size(p1112_4, 1).
red(p1112_4).
lhs(p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 9).
size(p1113_0, 9).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 3).
size(p1113_1, 2).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 8).
size(p1113_2, 6).
green(p1113_2).
upright(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 9).
coord2(p1114_0, 10).
size(p1114_0, 9).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 10).
size(p1114_1, 5).
red(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 1).
coord2(p1114_2, 10).
size(p1114_2, 10).
blue(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 6).
coord2(p1114_3, 3).
size(p1114_3, 4).
green(p1114_3).
rhs(p1114_3).
contact(p1114_1, p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
contact(p1114_2, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 3).
size(p1115_0, 9).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 6).
size(p1115_1, 5).
red(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 10).
coord2(p1115_2, 1).
size(p1115_2, 8).
red(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 3).
coord2(p1115_3, 6).
size(p1115_3, 5).
red(p1115_3).
lhs(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 7).
size(p1116_0, 7).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 2).
size(p1116_1, 3).
green(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 8).
size(p1116_2, 0).
green(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 3).
coord2(p1116_3, 1).
size(p1116_3, 1).
green(p1116_3).
lhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 3).
coord2(p1116_4, 3).
size(p1116_4, 8).
green(p1116_4).
lhs(p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 10).
size(p1117_0, 5).
green(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 7).
size(p1117_1, 9).
green(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 6).
coord2(p1117_2, 7).
size(p1117_2, 6).
green(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 6).
coord2(p1117_3, 5).
size(p1117_3, 3).
green(p1117_3).
lhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 1).
coord2(p1117_4, 6).
size(p1117_4, 1).
red(p1117_4).
strange(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 5).
coord2(p1118_0, 4).
size(p1118_0, 4).
red(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 10).
size(p1118_1, 4).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 3).
coord2(p1118_2, 3).
size(p1118_2, 0).
green(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 9).
coord2(p1118_3, 8).
size(p1118_3, 8).
blue(p1118_3).
lhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 9).
size(p1119_0, 4).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 3).
size(p1119_1, 7).
blue(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 9).
coord2(p1119_2, 3).
size(p1119_2, 4).
green(p1119_2).
rhs(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 4).
size(p1120_0, 0).
green(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 0).
size(p1120_1, 9).
blue(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 10).
coord2(p1120_2, 8).
size(p1120_2, 8).
blue(p1120_2).
lhs(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 4).
size(p1121_0, 1).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 1).
size(p1121_1, 7).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 1).
coord2(p1121_2, 6).
size(p1121_2, 6).
red(p1121_2).
upright(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 10).
coord2(p1122_0, 6).
size(p1122_0, 10).
red(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 3).
size(p1122_1, 6).
blue(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 0).
coord2(p1122_2, 0).
size(p1122_2, 1).
green(p1122_2).
upright(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 8).
size(p1123_0, 0).
green(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 2).
coord2(p1123_1, 7).
size(p1123_1, 0).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 2).
size(p1123_2, 8).
blue(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 5).
coord2(p1123_3, 0).
size(p1123_3, 5).
red(p1123_3).
lhs(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 3).
size(p1124_0, 10).
green(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 6).
coord2(p1124_1, 9).
size(p1124_1, 6).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 9).
coord2(p1124_2, 0).
size(p1124_2, 6).
green(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 7).
coord2(p1124_3, 10).
size(p1124_3, 0).
green(p1124_3).
lhs(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 5).
size(p1125_0, 4).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 4).
size(p1125_1, 8).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 2).
size(p1125_2, 1).
green(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 9).
coord2(p1125_3, 6).
size(p1125_3, 7).
green(p1125_3).
strange(p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 6).
size(p1126_0, 8).
red(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 6).
size(p1126_1, 2).
red(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 5).
size(p1126_2, 10).
green(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 10).
coord2(p1126_3, 8).
size(p1126_3, 7).
blue(p1126_3).
strange(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 7).
coord2(p1126_4, 6).
size(p1126_4, 10).
green(p1126_4).
strange(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 2).
coord2(p1127_0, 4).
size(p1127_0, 9).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 7).
size(p1127_1, 7).
green(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 2).
size(p1127_2, 3).
green(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 4).
coord2(p1127_3, 9).
size(p1127_3, 3).
red(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 9).
coord2(p1127_4, 1).
size(p1127_4, 0).
blue(p1127_4).
lhs(p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 6).
size(p1128_0, 2).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 3).
size(p1128_1, 0).
green(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 4).
size(p1128_2, 3).
red(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 5).
coord2(p1128_3, 0).
size(p1128_3, 8).
blue(p1128_3).
rhs(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 2).
coord2(p1129_0, 0).
size(p1129_0, 1).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 10).
size(p1129_1, 2).
green(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 3).
coord2(p1129_2, 9).
size(p1129_2, 8).
blue(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 8).
coord2(p1129_3, 4).
size(p1129_3, 10).
red(p1129_3).
lhs(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 2).
size(p1130_0, 6).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 6).
size(p1130_1, 4).
blue(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 7).
coord2(p1130_2, 2).
size(p1130_2, 1).
green(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 2).
size(p1130_3, 10).
green(p1130_3).
lhs(p1130_3).
contact(p1130_0, p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
contact(p1130_2, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 4).
size(p1131_0, 9).
green(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 3).
size(p1131_1, 8).
red(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 3).
coord2(p1131_2, 3).
size(p1131_2, 2).
red(p1131_2).
lhs(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 10).
size(p1132_0, 6).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 4).
size(p1132_1, 10).
green(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 10).
coord2(p1132_2, 4).
size(p1132_2, 4).
green(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 7).
coord2(p1132_3, 4).
size(p1132_3, 6).
green(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 9).
coord2(p1132_4, 6).
size(p1132_4, 9).
green(p1132_4).
strange(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 3).
size(p1133_0, 3).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 1).
size(p1133_1, 0).
blue(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 8).
coord2(p1133_2, 0).
size(p1133_2, 5).
red(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 0).
coord2(p1133_3, 4).
size(p1133_3, 5).
blue(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 1).
coord2(p1133_4, 2).
size(p1133_4, 0).
blue(p1133_4).
upright(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 9).
size(p1134_0, 7).
green(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 7).
size(p1134_1, 9).
blue(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 8).
size(p1134_2, 6).
green(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 6).
coord2(p1134_3, 5).
size(p1134_3, 9).
blue(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 3).
coord2(p1134_4, 1).
size(p1134_4, 6).
green(p1134_4).
lhs(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 6).
size(p1135_0, 9).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 5).
size(p1135_1, 1).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 3).
coord2(p1135_2, 8).
size(p1135_2, 6).
blue(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 6).
coord2(p1135_3, 7).
size(p1135_3, 1).
red(p1135_3).
rhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 2).
coord2(p1135_4, 2).
size(p1135_4, 7).
green(p1135_4).
rhs(p1135_4).
contact(p1135_0, p1135_3).
contact(p1135_0, p1135_3).
contact(p1135_3, p1135_0).
contact(p1135_3, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 7).
size(p1136_0, 6).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 5).
size(p1136_1, 6).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 9).
size(p1136_2, 3).
green(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 7).
coord2(p1136_3, 7).
size(p1136_3, 9).
blue(p1136_3).
lhs(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 2).
size(p1137_0, 2).
green(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 8).
size(p1137_1, 2).
blue(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 0).
size(p1137_2, 1).
green(p1137_2).
rhs(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 2).
size(p1138_0, 1).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 10).
size(p1138_1, 1).
green(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 10).
coord2(p1138_2, 7).
size(p1138_2, 4).
blue(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 2).
coord2(p1138_3, 8).
size(p1138_3, 0).
blue(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 2).
coord2(p1138_4, 9).
size(p1138_4, 0).
green(p1138_4).
rhs(p1138_4).
contact(p1138_3, p1138_4).
contact(p1138_3, p1138_4).
contact(p1138_4, p1138_3).
contact(p1138_4, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 6).
size(p1139_0, 9).
green(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 8).
coord2(p1139_1, 5).
size(p1139_1, 5).
red(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 1).
coord2(p1139_2, 2).
size(p1139_2, 5).
green(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 6).
coord2(p1139_3, 6).
size(p1139_3, 2).
blue(p1139_3).
strange(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 0).
coord2(p1140_0, 6).
size(p1140_0, 1).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 9).
size(p1140_1, 6).
green(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 10).
coord2(p1140_2, 7).
size(p1140_2, 8).
red(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 9).
coord2(p1140_3, 8).
size(p1140_3, 7).
blue(p1140_3).
upright(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 3).
size(p1141_0, 4).
green(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 4).
coord2(p1141_1, 4).
size(p1141_1, 2).
green(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 4).
size(p1141_2, 8).
blue(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 8).
coord2(p1141_3, 9).
size(p1141_3, 2).
green(p1141_3).
strange(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 2).
coord2(p1141_4, 1).
size(p1141_4, 7).
blue(p1141_4).
strange(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 0).
coord2(p1142_0, 1).
size(p1142_0, 7).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 0).
size(p1142_1, 8).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 8).
coord2(p1142_2, 4).
size(p1142_2, 10).
red(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 4).
coord2(p1142_3, 9).
size(p1142_3, 9).
green(p1142_3).
rhs(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 4).
size(p1143_0, 2).
green(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 8).
size(p1143_1, 3).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 7).
coord2(p1143_2, 4).
size(p1143_2, 8).
green(p1143_2).
strange(p1143_2).
contact(p1143_0, p1143_2).
contact(p1143_0, p1143_2).
contact(p1143_2, p1143_0).
contact(p1143_2, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, 7).
size(p1144_0, 10).
red(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 2).
size(p1144_1, 7).
green(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 3).
size(p1144_2, 7).
green(p1144_2).
upright(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 5).
size(p1145_0, 6).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 8).
size(p1145_1, 5).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 7).
size(p1145_2, 3).
red(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 5).
coord2(p1145_3, 0).
size(p1145_3, 7).
red(p1145_3).
lhs(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 10).
size(p1146_0, 3).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 4).
size(p1146_1, 7).
red(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 5).
coord2(p1146_2, 9).
size(p1146_2, 0).
green(p1146_2).
rhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 4).
size(p1147_0, 0).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 7).
size(p1147_1, 3).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 5).
size(p1147_2, 4).
blue(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 3).
coord2(p1147_3, 3).
size(p1147_3, 0).
green(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 7).
coord2(p1147_4, 10).
size(p1147_4, 10).
green(p1147_4).
lhs(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 9).
size(p1148_0, 6).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 3).
coord2(p1148_1, 4).
size(p1148_1, 8).
blue(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 3).
coord2(p1148_2, 8).
size(p1148_2, 7).
green(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 2).
coord2(p1148_3, 2).
size(p1148_3, 8).
green(p1148_3).
lhs(p1148_3).
contact(p1148_0, p1148_2).
contact(p1148_0, p1148_2).
contact(p1148_2, p1148_0).
contact(p1148_2, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 6).
size(p1149_0, 7).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 5).
size(p1149_1, 5).
red(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 6).
size(p1149_2, 0).
green(p1149_2).
rhs(p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_2, p1149_0).
contact(p1149_2, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 3).
size(p1150_0, 6).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 0).
coord2(p1150_1, 0).
size(p1150_1, 0).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 6).
size(p1150_2, 0).
green(p1150_2).
strange(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 1).
coord2(p1151_0, 10).
size(p1151_0, 7).
green(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 3).
size(p1151_1, 0).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 10).
size(p1151_2, 6).
blue(p1151_2).
upright(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 9).
size(p1152_0, 7).
green(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 0).
size(p1152_1, 4).
red(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 8).
coord2(p1152_2, 9).
size(p1152_2, 4).
green(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 10).
coord2(p1152_3, 5).
size(p1152_3, 1).
green(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 10).
coord2(p1152_4, 6).
size(p1152_4, 3).
blue(p1152_4).
rhs(p1152_4).
contact(p1152_0, p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
contact(p1152_2, p1152_0).
contact(p1152_3, p1152_4).
contact(p1152_3, p1152_4).
contact(p1152_4, p1152_3).
contact(p1152_4, p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 4).
size(p1153_0, 0).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 9).
size(p1153_1, 5).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 4).
coord2(p1153_2, 2).
size(p1153_2, 0).
green(p1153_2).
lhs(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 0).
size(p1154_0, 5).
green(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 1).
size(p1154_1, 2).
blue(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 9).
coord2(p1154_2, 8).
size(p1154_2, 5).
green(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 9).
coord2(p1154_3, 7).
size(p1154_3, 1).
green(p1154_3).
lhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 9).
coord2(p1154_4, 5).
size(p1154_4, 4).
red(p1154_4).
rhs(p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 0).
size(p1155_0, 9).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 3).
size(p1155_1, 0).
green(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 8).
size(p1155_2, 0).
red(p1155_2).
strange(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 9).
size(p1156_0, 9).
green(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 1).
coord2(p1156_1, 4).
size(p1156_1, 4).
green(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 8).
coord2(p1156_2, 5).
size(p1156_2, 10).
green(p1156_2).
upright(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 6).
size(p1157_0, 6).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 5).
size(p1157_1, 0).
green(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 10).
size(p1157_2, 9).
red(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 5).
coord2(p1157_3, 1).
size(p1157_3, 9).
blue(p1157_3).
lhs(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 9).
coord2(p1158_0, 5).
size(p1158_0, 2).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 9).
coord2(p1158_1, 3).
size(p1158_1, 2).
green(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 9).
coord2(p1158_2, 4).
size(p1158_2, 9).
blue(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 5).
coord2(p1158_3, 9).
size(p1158_3, 1).
red(p1158_3).
rhs(p1158_3).
contact(p1158_0, p1158_2).
contact(p1158_0, p1158_2).
contact(p1158_2, p1158_0).
contact(p1158_2, p1158_1).
contact(p1158_2, p1158_0).
contact(p1158_2, p1158_1).
contact(p1158_1, p1158_2).
contact(p1158_1, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 4).
size(p1159_0, 1).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 0).
size(p1159_1, 1).
green(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 2).
coord2(p1159_2, 7).
size(p1159_2, 8).
red(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 0).
coord2(p1159_3, 8).
size(p1159_3, 9).
red(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 1).
coord2(p1159_4, 3).
size(p1159_4, 2).
blue(p1159_4).
lhs(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 1).
coord2(p1160_0, 6).
size(p1160_0, 6).
green(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 10).
coord2(p1160_1, 3).
size(p1160_1, 6).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 3).
coord2(p1160_2, 3).
size(p1160_2, 4).
red(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 10).
coord2(p1160_3, 8).
size(p1160_3, 2).
blue(p1160_3).
strange(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 5).
coord2(p1160_4, 1).
size(p1160_4, 0).
green(p1160_4).
strange(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 8).
size(p1161_0, 10).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 8).
size(p1161_1, 1).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 10).
coord2(p1161_2, 10).
size(p1161_2, 1).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 0).
coord2(p1161_3, 3).
size(p1161_3, 9).
green(p1161_3).
strange(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 9).
size(p1162_0, 2).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 4).
size(p1162_1, 4).
red(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 8).
size(p1162_2, 0).
green(p1162_2).
strange(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 2).
size(p1163_0, 6).
green(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 9).
coord2(p1163_1, 1).
size(p1163_1, 4).
blue(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 6).
size(p1163_2, 10).
blue(p1163_2).
lhs(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 8).
coord2(p1164_0, 2).
size(p1164_0, 4).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 3).
size(p1164_1, 3).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 5).
size(p1164_2, 8).
blue(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 9).
coord2(p1164_3, 8).
size(p1164_3, 3).
green(p1164_3).
strange(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 3).
size(p1165_0, 5).
green(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 6).
size(p1165_1, 1).
red(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 3).
coord2(p1165_2, 8).
size(p1165_2, 0).
green(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 8).
coord2(p1165_3, 6).
size(p1165_3, 8).
red(p1165_3).
strange(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 4).
coord2(p1165_4, 5).
size(p1165_4, 8).
red(p1165_4).
rhs(p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 5).
coord2(p1166_0, 3).
size(p1166_0, 3).
green(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 7).
size(p1166_1, 1).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 9).
size(p1166_2, 10).
green(p1166_2).
lhs(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 0).
size(p1167_0, 8).
green(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 10).
size(p1167_1, 9).
red(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 10).
size(p1167_2, 9).
green(p1167_2).
lhs(p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
contact(p1167_2, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 3).
size(p1168_0, 10).
green(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 8).
coord2(p1168_1, 1).
size(p1168_1, 8).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 6).
coord2(p1168_2, 7).
size(p1168_2, 10).
red(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 10).
coord2(p1168_3, 0).
size(p1168_3, 2).
green(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 6).
coord2(p1168_4, 3).
size(p1168_4, 9).
blue(p1168_4).
lhs(p1168_4).
contact(p1168_0, p1168_4).
contact(p1168_0, p1168_4).
contact(p1168_4, p1168_0).
contact(p1168_4, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 0).
coord2(p1169_0, 3).
size(p1169_0, 8).
red(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 8).
size(p1169_1, 1).
green(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 3).
size(p1169_2, 2).
red(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 7).
coord2(p1169_3, 0).
size(p1169_3, 9).
red(p1169_3).
upright(p1169_3).
contact(p1169_0, p1169_2).
contact(p1169_0, p1169_2).
contact(p1169_2, p1169_0).
contact(p1169_2, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 10).
size(p1170_0, 6).
green(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 0).
coord2(p1170_1, 3).
size(p1170_1, 6).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 5).
coord2(p1170_2, 7).
size(p1170_2, 10).
red(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 3).
coord2(p1170_3, 0).
size(p1170_3, 9).
green(p1170_3).
strange(p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 7).
size(p1171_0, 5).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 4).
size(p1171_1, 4).
blue(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 5).
coord2(p1171_2, 9).
size(p1171_2, 8).
red(p1171_2).
rhs(p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 8).
size(p1172_0, 4).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 4).
size(p1172_1, 9).
green(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 3).
coord2(p1172_2, 10).
size(p1172_2, 0).
blue(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 8).
coord2(p1172_3, 7).
size(p1172_3, 9).
blue(p1172_3).
strange(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 8).
coord2(p1172_4, 2).
size(p1172_4, 1).
blue(p1172_4).
rhs(p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 4).
size(p1173_0, 3).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 0).
size(p1173_1, 2).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 10).
coord2(p1173_2, 0).
size(p1173_2, 4).
blue(p1173_2).
strange(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 4).
size(p1174_0, 10).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 4).
size(p1174_1, 3).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 7).
coord2(p1174_2, 7).
size(p1174_2, 8).
blue(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 7).
coord2(p1174_3, 5).
size(p1174_3, 3).
green(p1174_3).
upright(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 4).
coord2(p1174_4, 4).
size(p1174_4, 1).
green(p1174_4).
rhs(p1174_4).
contact(p1174_0, p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_1, p1174_0).
contact(p1174_1, p1174_4).
contact(p1174_1, p1174_4).
contact(p1174_4, p1174_1).
contact(p1174_4, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 2).
coord2(p1175_0, 0).
size(p1175_0, 6).
green(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 2).
size(p1175_1, 2).
green(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 0).
size(p1175_2, 2).
blue(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 2).
coord2(p1175_3, 8).
size(p1175_3, 1).
green(p1175_3).
rhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 0).
coord2(p1175_4, 0).
size(p1175_4, 5).
green(p1175_4).
upright(p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 1).
size(p1176_0, 10).
red(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 5).
coord2(p1176_1, 9).
size(p1176_1, 7).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 5).
coord2(p1176_2, 4).
size(p1176_2, 7).
green(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 6).
coord2(p1176_3, 0).
size(p1176_3, 3).
blue(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 10).
coord2(p1176_4, 8).
size(p1176_4, 0).
blue(p1176_4).
lhs(p1176_4).
contact(p1176_1, p1176_4).
contact(p1176_1, p1176_4).
contact(p1176_4, p1176_1).
contact(p1176_4, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 10).
coord2(p1177_0, 4).
size(p1177_0, 1).
green(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 9).
coord2(p1177_1, 6).
size(p1177_1, 0).
blue(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 8).
size(p1177_2, 4).
blue(p1177_2).
lhs(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 1).
size(p1178_0, 8).
green(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 9).
size(p1178_1, 3).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 6).
size(p1178_2, 7).
blue(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 5).
coord2(p1178_3, 4).
size(p1178_3, 4).
red(p1178_3).
lhs(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 8).
size(p1179_0, 4).
green(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 9).
coord2(p1179_1, 1).
size(p1179_1, 7).
red(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 9).
coord2(p1179_2, 2).
size(p1179_2, 3).
green(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 9).
coord2(p1179_3, 9).
size(p1179_3, 10).
blue(p1179_3).
strange(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 5).
size(p1180_0, 0).
green(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 7).
size(p1180_1, 7).
blue(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 1).
coord2(p1180_2, 10).
size(p1180_2, 10).
green(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 10).
coord2(p1180_3, 4).
size(p1180_3, 4).
green(p1180_3).
lhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 10).
coord2(p1180_4, 0).
size(p1180_4, 9).
red(p1180_4).
strange(p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 3).
size(p1181_0, 6).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 10).
size(p1181_1, 9).
green(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 6).
coord2(p1181_2, 9).
size(p1181_2, 0).
blue(p1181_2).
rhs(p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
contact(p1181_2, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 10).
size(p1182_0, 0).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 3).
size(p1182_1, 7).
green(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 10).
coord2(p1182_2, 4).
size(p1182_2, 2).
blue(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 7).
coord2(p1182_3, 7).
size(p1182_3, 8).
green(p1182_3).
upright(p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 7).
size(p1183_0, 7).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 9).
size(p1183_1, 3).
red(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 8).
coord2(p1183_2, 7).
size(p1183_2, 5).
red(p1183_2).
upright(p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_2, p1183_0).
contact(p1183_2, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 6).
size(p1184_0, 4).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 3).
size(p1184_1, 10).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 2).
coord2(p1184_2, 8).
size(p1184_2, 3).
green(p1184_2).
strange(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 6).
coord2(p1185_0, 8).
size(p1185_0, 1).
green(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 1).
size(p1185_1, 5).
green(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 2).
size(p1185_2, 3).
green(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 2).
coord2(p1185_3, 0).
size(p1185_3, 4).
green(p1185_3).
upright(p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 0).
coord2(p1186_0, 10).
size(p1186_0, 0).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 10).
size(p1186_1, 6).
green(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 0).
coord2(p1186_2, 7).
size(p1186_2, 2).
red(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 9).
coord2(p1186_3, 8).
size(p1186_3, 2).
blue(p1186_3).
lhs(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 10).
size(p1187_0, 10).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 9).
size(p1187_1, 3).
green(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 5).
coord2(p1187_2, 6).
size(p1187_2, 4).
red(p1187_2).
upright(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 9).
size(p1188_0, 0).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 2).
size(p1188_1, 3).
red(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 7).
coord2(p1188_2, 6).
size(p1188_2, 6).
green(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 7).
coord2(p1188_3, 5).
size(p1188_3, 8).
blue(p1188_3).
lhs(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 8).
coord2(p1189_0, 4).
size(p1189_0, 8).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 3).
coord2(p1189_1, 8).
size(p1189_1, 9).
green(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 1).
size(p1189_2, 3).
green(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 3).
coord2(p1189_3, 9).
size(p1189_3, 5).
green(p1189_3).
strange(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 10).
coord2(p1189_4, 7).
size(p1189_4, 1).
red(p1189_4).
strange(p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 4).
coord2(p1190_0, 8).
size(p1190_0, 0).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 4).
coord2(p1190_1, 9).
size(p1190_1, 7).
blue(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 3).
size(p1190_2, 1).
red(p1190_2).
rhs(p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 7).
coord2(p1191_0, 3).
size(p1191_0, 5).
green(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 0).
size(p1191_1, 7).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 2).
size(p1191_2, 8).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 10).
coord2(p1191_3, 1).
size(p1191_3, 7).
blue(p1191_3).
strange(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 8).
size(p1192_0, 5).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 6).
size(p1192_1, 10).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 1).
coord2(p1192_2, 9).
size(p1192_2, 4).
blue(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 10).
coord2(p1192_3, 5).
size(p1192_3, 3).
green(p1192_3).
strange(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 7).
size(p1193_0, 4).
green(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 9).
size(p1193_1, 2).
green(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 4).
coord2(p1193_2, 9).
size(p1193_2, 8).
red(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 5).
coord2(p1193_3, 1).
size(p1193_3, 7).
blue(p1193_3).
rhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 3).
coord2(p1193_4, 4).
size(p1193_4, 7).
red(p1193_4).
rhs(p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 10).
coord2(p1194_0, 5).
size(p1194_0, 3).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 10).
size(p1194_1, 0).
green(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 9).
coord2(p1194_2, 7).
size(p1194_2, 4).
red(p1194_2).
lhs(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 3).
size(p1195_0, 7).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 6).
size(p1195_1, 5).
blue(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 0).
coord2(p1195_2, 4).
size(p1195_2, 6).
red(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 9).
coord2(p1195_3, 8).
size(p1195_3, 9).
red(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 8).
coord2(p1195_4, 5).
size(p1195_4, 9).
red(p1195_4).
rhs(p1195_4).
contact(p1195_1, p1195_4).
contact(p1195_1, p1195_4).
contact(p1195_4, p1195_1).
contact(p1195_4, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 5).
size(p1196_0, 8).
green(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 0).
coord2(p1196_1, 5).
size(p1196_1, 5).
green(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 0).
coord2(p1196_2, 6).
size(p1196_2, 5).
green(p1196_2).
upright(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 1).
size(p1197_0, 5).
blue(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 8).
size(p1197_1, 2).
green(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 10).
size(p1197_2, 6).
green(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 3).
coord2(p1197_3, 3).
size(p1197_3, 10).
green(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 5).
coord2(p1197_4, 10).
size(p1197_4, 7).
red(p1197_4).
rhs(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 2).
size(p1198_0, 7).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 6).
size(p1198_1, 6).
red(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 4).
coord2(p1198_2, 4).
size(p1198_2, 7).
blue(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 1).
coord2(p1198_3, 0).
size(p1198_3, 10).
green(p1198_3).
strange(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 0).
coord2(p1199_0, 5).
size(p1199_0, 10).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 3).
size(p1199_1, 6).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 8).
coord2(p1199_2, 7).
size(p1199_2, 1).
blue(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 0).
coord2(p1199_3, 0).
size(p1199_3, 6).
green(p1199_3).
upright(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 7).
size(p1200_0, 0).
red(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 7).
size(p1200_1, 5).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 3).
coord2(p1200_2, 0).
size(p1200_2, 10).
green(p1200_2).
upright(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 4).
coord2(p1201_0, 0).
size(p1201_0, 4).
blue(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 5).
size(p1201_1, 8).
red(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 0).
coord2(p1201_2, 8).
size(p1201_2, 7).
red(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 8).
coord2(p1201_3, 1).
size(p1201_3, 3).
blue(p1201_3).
rhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 2).
size(p1202_0, 5).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 7).
size(p1202_1, 2).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 8).
coord2(p1202_2, 2).
size(p1202_2, 3).
blue(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 2).
coord2(p1202_3, 0).
size(p1202_3, 9).
blue(p1202_3).
upright(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 10).
coord2(p1202_4, 1).
size(p1202_4, 6).
blue(p1202_4).
strange(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 6).
size(p1203_0, 6).
red(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 7).
size(p1203_1, 10).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 3).
coord2(p1203_2, 0).
size(p1203_2, 1).
red(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 0).
coord2(p1203_3, 8).
size(p1203_3, 8).
red(p1203_3).
upright(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 0).
coord2(p1203_4, 10).
size(p1203_4, 8).
red(p1203_4).
strange(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 3).
size(p1204_0, 2).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 7).
size(p1204_1, 2).
red(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 5).
size(p1204_2, 1).
blue(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 7).
coord2(p1204_3, 3).
size(p1204_3, 2).
red(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 6).
coord2(p1204_4, 5).
size(p1204_4, 7).
blue(p1204_4).
rhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 4).
size(p1205_0, 6).
blue(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 2).
size(p1205_1, 0).
blue(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 1).
coord2(p1205_2, 0).
size(p1205_2, 7).
green(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 3).
coord2(p1205_3, 9).
size(p1205_3, 8).
blue(p1205_3).
upright(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 3).
size(p1206_0, 3).
green(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 10).
size(p1206_1, 8).
red(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 3).
coord2(p1206_2, 0).
size(p1206_2, 3).
red(p1206_2).
rhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 6).
coord2(p1207_0, 7).
size(p1207_0, 2).
blue(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 4).
coord2(p1207_1, 0).
size(p1207_1, 5).
red(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 7).
coord2(p1207_2, 8).
size(p1207_2, 5).
blue(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 10).
coord2(p1207_3, 0).
size(p1207_3, 7).
red(p1207_3).
lhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 1).
coord2(p1208_0, 9).
size(p1208_0, 3).
blue(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 4).
size(p1208_1, 10).
green(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 7).
coord2(p1208_2, 7).
size(p1208_2, 7).
blue(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 6).
coord2(p1208_3, 10).
size(p1208_3, 9).
green(p1208_3).
upright(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 1).
size(p1209_0, 2).
red(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 6).
size(p1209_1, 7).
green(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 1).
coord2(p1209_2, 5).
size(p1209_2, 8).
green(p1209_2).
strange(p1209_2).
contact(p1209_1, p1209_2).
contact(p1209_1, p1209_2).
contact(p1209_2, p1209_1).
contact(p1209_2, p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 6).
size(p1210_0, 9).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 10).
coord2(p1210_1, 5).
size(p1210_1, 4).
red(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 5).
coord2(p1210_2, 1).
size(p1210_2, 0).
blue(p1210_2).
lhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 6).
size(p1211_0, 4).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 6).
size(p1211_1, 6).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 9).
coord2(p1211_2, 8).
size(p1211_2, 10).
blue(p1211_2).
lhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 3).
size(p1212_0, 10).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 3).
size(p1212_1, 1).
red(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 10).
coord2(p1212_2, 3).
size(p1212_2, 2).
blue(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 7).
coord2(p1212_3, 6).
size(p1212_3, 1).
blue(p1212_3).
upright(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 0).
coord2(p1212_4, 10).
size(p1212_4, 5).
blue(p1212_4).
strange(p1212_4).
contact(p1212_0, p1212_2).
contact(p1212_0, p1212_2).
contact(p1212_2, p1212_0).
contact(p1212_2, p1212_0).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 1).
size(p1213_0, 0).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 4).
size(p1213_1, 3).
blue(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 4).
size(p1213_2, 10).
blue(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 4).
coord2(p1213_3, 6).
size(p1213_3, 7).
blue(p1213_3).
rhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 9).
size(p1214_0, 2).
blue(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 9).
coord2(p1214_1, 7).
size(p1214_1, 10).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 3).
size(p1214_2, 7).
green(p1214_2).
rhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 6).
coord2(p1215_0, 3).
size(p1215_0, 1).
red(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 4).
size(p1215_1, 5).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 0).
coord2(p1215_2, 0).
size(p1215_2, 0).
red(p1215_2).
lhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 1).
size(p1216_0, 1).
blue(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 10).
size(p1216_1, 3).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 4).
size(p1216_2, 5).
red(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 8).
coord2(p1216_3, 6).
size(p1216_3, 8).
blue(p1216_3).
rhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 5).
coord2(p1216_4, 7).
size(p1216_4, 1).
blue(p1216_4).
strange(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 2).
size(p1217_0, 8).
blue(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 4).
size(p1217_1, 4).
blue(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 10).
coord2(p1217_2, 10).
size(p1217_2, 6).
red(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 5).
coord2(p1217_3, 5).
size(p1217_3, 0).
blue(p1217_3).
lhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 10).
coord2(p1217_4, 8).
size(p1217_4, 7).
red(p1217_4).
rhs(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 2).
size(p1218_0, 4).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 7).
size(p1218_1, 8).
blue(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 8).
coord2(p1218_2, 9).
size(p1218_2, 7).
blue(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 7).
coord2(p1218_3, 5).
size(p1218_3, 3).
green(p1218_3).
strange(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 3).
size(p1219_0, 0).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 5).
coord2(p1219_1, 9).
size(p1219_1, 2).
blue(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 6).
size(p1219_2, 0).
red(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 6).
size(p1220_0, 5).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 3).
size(p1220_1, 8).
green(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 4).
size(p1220_2, 4).
green(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 9).
coord2(p1220_3, 9).
size(p1220_3, 7).
blue(p1220_3).
rhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 7).
coord2(p1220_4, 2).
size(p1220_4, 1).
blue(p1220_4).
rhs(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 9).
size(p1221_0, 4).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 5).
size(p1221_1, 8).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 5).
size(p1221_2, 1).
red(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 0).
coord2(p1221_3, 10).
size(p1221_3, 0).
blue(p1221_3).
strange(p1221_3).
contact(p1221_0, p1221_3).
contact(p1221_0, p1221_3).
contact(p1221_3, p1221_0).
contact(p1221_3, p1221_0).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 0).
size(p1222_0, 4).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 5).
size(p1222_1, 7).
blue(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 9).
coord2(p1222_2, 5).
size(p1222_2, 0).
blue(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 9).
size(p1223_0, 6).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 10).
size(p1223_1, 7).
green(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 7).
coord2(p1223_2, 7).
size(p1223_2, 5).
blue(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 10).
coord2(p1223_3, 0).
size(p1223_3, 3).
green(p1223_3).
strange(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 0).
coord2(p1224_0, 10).
size(p1224_0, 5).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 4).
size(p1224_1, 2).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 0).
size(p1224_2, 2).
green(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 2).
coord2(p1225_0, 9).
size(p1225_0, 10).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 9).
size(p1225_1, 7).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 8).
size(p1225_2, 5).
red(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 8).
coord2(p1225_3, 2).
size(p1225_3, 1).
red(p1225_3).
strange(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 1).
size(p1226_0, 10).
green(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 5).
coord2(p1226_1, 8).
size(p1226_1, 4).
blue(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 8).
coord2(p1226_2, 9).
size(p1226_2, 7).
blue(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 10).
coord2(p1227_0, 10).
size(p1227_0, 2).
green(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 4).
size(p1227_1, 8).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 1).
coord2(p1227_2, 3).
size(p1227_2, 1).
blue(p1227_2).
rhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 0).
size(p1228_0, 4).
green(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 4).
size(p1228_1, 5).
red(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 4).
coord2(p1228_2, 9).
size(p1228_2, 5).
green(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 5).
coord2(p1228_3, 8).
size(p1228_3, 5).
red(p1228_3).
rhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 10).
size(p1229_0, 0).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 9).
size(p1229_1, 4).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 0).
coord2(p1229_2, 8).
size(p1229_2, 7).
green(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 9).
coord2(p1229_3, 9).
size(p1229_3, 7).
red(p1229_3).
strange(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 8).
coord2(p1230_0, 10).
size(p1230_0, 0).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 2).
size(p1230_1, 7).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 7).
size(p1230_2, 3).
blue(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 10).
coord2(p1230_3, 8).
size(p1230_3, 2).
red(p1230_3).
strange(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 8).
size(p1231_0, 5).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 7).
size(p1231_1, 0).
blue(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 3).
coord2(p1231_2, 0).
size(p1231_2, 1).
blue(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 3).
coord2(p1232_0, 6).
size(p1232_0, 7).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 3).
size(p1232_1, 9).
red(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 2).
coord2(p1232_2, 10).
size(p1232_2, 5).
red(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 9).
coord2(p1232_3, 7).
size(p1232_3, 0).
blue(p1232_3).
lhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 1).
size(p1233_0, 7).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 0).
size(p1233_1, 6).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 1).
size(p1233_2, 9).
blue(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 1).
size(p1234_0, 1).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 6).
coord2(p1234_1, 5).
size(p1234_1, 0).
green(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 8).
coord2(p1234_2, 2).
size(p1234_2, 3).
green(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 0).
coord2(p1234_3, 0).
size(p1234_3, 1).
red(p1234_3).
strange(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 0).
coord2(p1234_4, 9).
size(p1234_4, 1).
red(p1234_4).
upright(p1234_4).
contact(p1234_0, p1234_2).
contact(p1234_0, p1234_2).
contact(p1234_2, p1234_0).
contact(p1234_2, p1234_0).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 1).
size(p1235_0, 6).
red(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 1).
size(p1235_1, 4).
red(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 4).
coord2(p1235_2, 0).
size(p1235_2, 0).
red(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 1).
coord2(p1235_3, 7).
size(p1235_3, 8).
green(p1235_3).
upright(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 8).
size(p1236_0, 10).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 3).
size(p1236_1, 4).
green(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 9).
size(p1236_2, 9).
green(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 9).
coord2(p1236_3, 9).
size(p1236_3, 1).
blue(p1236_3).
strange(p1236_3).
contact(p1236_2, p1236_3).
contact(p1236_2, p1236_3).
contact(p1236_3, p1236_2).
contact(p1236_3, p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 9).
coord2(p1237_0, 4).
size(p1237_0, 4).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 9).
size(p1237_1, 5).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 3).
size(p1237_2, 7).
green(p1237_2).
rhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 7).
size(p1238_0, 7).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 2).
size(p1238_1, 8).
green(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 2).
coord2(p1238_2, 4).
size(p1238_2, 2).
green(p1238_2).
rhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 1).
coord2(p1239_0, 10).
size(p1239_0, 10).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 0).
size(p1239_1, 8).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 6).
coord2(p1239_2, 2).
size(p1239_2, 5).
blue(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 8).
size(p1240_0, 5).
blue(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 9).
size(p1240_1, 3).
red(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 10).
coord2(p1240_2, 0).
size(p1240_2, 1).
blue(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 7).
coord2(p1240_3, 10).
size(p1240_3, 3).
blue(p1240_3).
strange(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 1).
size(p1241_0, 2).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 1).
size(p1241_1, 3).
blue(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 7).
coord2(p1241_2, 2).
size(p1241_2, 0).
green(p1241_2).
upright(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 2).
size(p1242_0, 7).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 10).
size(p1242_1, 4).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 1).
size(p1242_2, 2).
red(p1242_2).
upright(p1242_2).
contact(p1242_0, p1242_2).
contact(p1242_0, p1242_2).
contact(p1242_2, p1242_0).
contact(p1242_2, p1242_0).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 4).
size(p1243_0, 2).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 2).
coord2(p1243_1, 6).
size(p1243_1, 7).
blue(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 7).
size(p1243_2, 1).
blue(p1243_2).
upright(p1243_2).
contact(p1243_1, p1243_2).
contact(p1243_1, p1243_2).
contact(p1243_2, p1243_1).
contact(p1243_2, p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 7).
coord2(p1244_0, 6).
size(p1244_0, 10).
blue(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 7).
size(p1244_1, 2).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 3).
coord2(p1244_2, 3).
size(p1244_2, 6).
red(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 6).
coord2(p1244_3, 1).
size(p1244_3, 5).
red(p1244_3).
lhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 9).
size(p1245_0, 0).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 10).
size(p1245_1, 1).
red(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 6).
size(p1245_2, 7).
red(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 10).
coord2(p1246_0, 7).
size(p1246_0, 0).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 10).
size(p1246_1, 6).
red(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 9).
size(p1246_2, 8).
blue(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 9).
coord2(p1246_3, 2).
size(p1246_3, 4).
red(p1246_3).
strange(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 5).
coord2(p1246_4, 10).
size(p1246_4, 4).
blue(p1246_4).
rhs(p1246_4).
contact(p1246_2, p1246_4).
contact(p1246_2, p1246_4).
contact(p1246_4, p1246_2).
contact(p1246_4, p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 7).
coord2(p1247_0, 0).
size(p1247_0, 0).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 9).
size(p1247_1, 10).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 9).
coord2(p1247_2, 3).
size(p1247_2, 9).
blue(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 0).
coord2(p1247_3, 1).
size(p1247_3, 3).
blue(p1247_3).
rhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 1).
size(p1248_0, 8).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 9).
size(p1248_1, 1).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 2).
coord2(p1248_2, 7).
size(p1248_2, 3).
blue(p1248_2).
lhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 1).
coord2(p1248_3, 8).
size(p1248_3, 4).
blue(p1248_3).
lhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 9).
size(p1249_0, 2).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 9).
size(p1249_1, 9).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 0).
coord2(p1249_2, 0).
size(p1249_2, 5).
blue(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 1).
size(p1250_0, 5).
red(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 4).
size(p1250_1, 2).
red(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 7).
coord2(p1250_2, 4).
size(p1250_2, 6).
blue(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 4).
coord2(p1250_3, 8).
size(p1250_3, 2).
red(p1250_3).
rhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 0).
coord2(p1251_0, 1).
size(p1251_0, 5).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 4).
size(p1251_1, 4).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 2).
size(p1251_2, 5).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 5).
coord2(p1251_3, 5).
size(p1251_3, 7).
red(p1251_3).
strange(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 0).
size(p1252_0, 3).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 1).
coord2(p1252_1, 9).
size(p1252_1, 10).
blue(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 8).
coord2(p1252_2, 4).
size(p1252_2, 4).
red(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 1).
coord2(p1252_3, 1).
size(p1252_3, 9).
red(p1252_3).
upright(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 1).
size(p1253_0, 5).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 4).
coord2(p1253_1, 10).
size(p1253_1, 4).
blue(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 7).
size(p1253_2, 3).
green(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 2).
size(p1254_0, 4).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 3).
size(p1254_1, 0).
blue(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 3).
coord2(p1254_2, 8).
size(p1254_2, 10).
blue(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 5).
coord2(p1254_3, 5).
size(p1254_3, 10).
blue(p1254_3).
rhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 1).
coord2(p1255_0, 3).
size(p1255_0, 7).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 4).
size(p1255_1, 7).
blue(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 0).
coord2(p1255_2, 10).
size(p1255_2, 3).
green(p1255_2).
rhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 7).
size(p1256_0, 7).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 7).
size(p1256_1, 0).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 2).
coord2(p1256_2, 9).
size(p1256_2, 2).
blue(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 0).
coord2(p1256_3, 2).
size(p1256_3, 10).
green(p1256_3).
rhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 6).
size(p1257_0, 8).
green(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 0).
size(p1257_1, 5).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 9).
coord2(p1257_2, 4).
size(p1257_2, 0).
green(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 3).
coord2(p1257_3, 0).
size(p1257_3, 3).
green(p1257_3).
upright(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 1).
size(p1258_0, 8).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 4).
size(p1258_1, 3).
red(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 2).
size(p1258_2, 3).
green(p1258_2).
upright(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 8).
size(p1259_0, 0).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 0).
size(p1259_1, 4).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 5).
size(p1259_2, 1).
blue(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 9).
size(p1260_0, 5).
red(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 1).
size(p1260_1, 9).
red(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 9).
size(p1260_2, 2).
blue(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 10).
coord2(p1260_3, 10).
size(p1260_3, 4).
blue(p1260_3).
rhs(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 2).
coord2(p1260_4, 2).
size(p1260_4, 5).
blue(p1260_4).
strange(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 7).
size(p1261_0, 0).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 10).
size(p1261_1, 9).
red(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 8).
size(p1261_2, 6).
blue(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 1).
coord2(p1261_3, 8).
size(p1261_3, 5).
red(p1261_3).
lhs(p1261_3).
contact(p1261_2, p1261_3).
contact(p1261_2, p1261_3).
contact(p1261_3, p1261_2).
contact(p1261_3, p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 3).
coord2(p1262_0, 6).
size(p1262_0, 9).
green(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 7).
size(p1262_1, 9).
green(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 4).
coord2(p1262_2, 3).
size(p1262_2, 7).
red(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 3).
coord2(p1262_3, 5).
size(p1262_3, 1).
red(p1262_3).
strange(p1262_3).
contact(p1262_0, p1262_3).
contact(p1262_0, p1262_3).
contact(p1262_3, p1262_0).
contact(p1262_3, p1262_0).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 4).
size(p1263_0, 1).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 1).
size(p1263_1, 4).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 3).
coord2(p1263_2, 4).
size(p1263_2, 9).
red(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 0).
size(p1264_0, 2).
blue(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 4).
size(p1264_1, 4).
green(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 3).
size(p1264_2, 2).
green(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 1).
coord2(p1264_3, 9).
size(p1264_3, 4).
blue(p1264_3).
strange(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 7).
coord2(p1265_0, 7).
size(p1265_0, 7).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 1).
size(p1265_1, 5).
blue(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 10).
coord2(p1265_2, 3).
size(p1265_2, 1).
blue(p1265_2).
lhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 6).
size(p1266_0, 6).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 6).
size(p1266_1, 6).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 2).
size(p1266_2, 1).
red(p1266_2).
lhs(p1266_2).
contact(p1266_0, p1266_1).
contact(p1266_0, p1266_1).
contact(p1266_1, p1266_0).
contact(p1266_1, p1266_0).
piece(1267, p1267_0).
coord1(p1267_0, 3).
coord2(p1267_0, 6).
size(p1267_0, 9).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 6).
size(p1267_1, 8).
red(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 5).
size(p1267_2, 4).
green(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 8).
coord2(p1267_3, 3).
size(p1267_3, 4).
red(p1267_3).
lhs(p1267_3).
contact(p1267_0, p1267_1).
contact(p1267_0, p1267_1).
contact(p1267_1, p1267_0).
contact(p1267_1, p1267_0).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 9).
size(p1268_0, 0).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 0).
size(p1268_1, 4).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 8).
coord2(p1268_2, 10).
size(p1268_2, 1).
red(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 7).
size(p1269_0, 1).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 3).
size(p1269_1, 5).
red(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 6).
coord2(p1269_2, 6).
size(p1269_2, 7).
red(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 3).
coord2(p1269_3, 6).
size(p1269_3, 6).
blue(p1269_3).
upright(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 0).
coord2(p1269_4, 2).
size(p1269_4, 1).
blue(p1269_4).
upright(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 10).
size(p1270_0, 1).
blue(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 6).
coord2(p1270_1, 10).
size(p1270_1, 5).
red(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 3).
coord2(p1270_2, 9).
size(p1270_2, 9).
blue(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 8).
coord2(p1270_3, 1).
size(p1270_3, 2).
blue(p1270_3).
strange(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 9).
coord2(p1270_4, 0).
size(p1270_4, 1).
blue(p1270_4).
upright(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 1).
size(p1271_0, 9).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 6).
size(p1271_1, 3).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 7).
coord2(p1271_2, 10).
size(p1271_2, 10).
green(p1271_2).
upright(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 2).
size(p1272_0, 2).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 6).
coord2(p1272_1, 8).
size(p1272_1, 10).
blue(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 5).
coord2(p1272_2, 0).
size(p1272_2, 3).
green(p1272_2).
upright(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 8).
size(p1273_0, 8).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 3).
size(p1273_1, 8).
red(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 4).
size(p1273_2, 7).
red(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 6).
coord2(p1273_3, 4).
size(p1273_3, 8).
red(p1273_3).
lhs(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 5).
size(p1274_0, 1).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 2).
size(p1274_1, 9).
blue(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 10).
size(p1274_2, 1).
blue(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 8).
coord2(p1274_3, 1).
size(p1274_3, 5).
red(p1274_3).
strange(p1274_3).
contact(p1274_1, p1274_3).
contact(p1274_1, p1274_3).
contact(p1274_3, p1274_1).
contact(p1274_3, p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 7).
size(p1275_0, 4).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 10).
coord2(p1275_1, 4).
size(p1275_1, 4).
red(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 3).
coord2(p1275_2, 7).
size(p1275_2, 5).
red(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 1).
coord2(p1275_3, 10).
size(p1275_3, 8).
red(p1275_3).
lhs(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 0).
size(p1276_0, 7).
green(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 2).
size(p1276_1, 4).
green(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 5).
coord2(p1276_2, 6).
size(p1276_2, 8).
green(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 10).
coord2(p1276_3, 6).
size(p1276_3, 8).
green(p1276_3).
strange(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 1).
coord2(p1276_4, 9).
size(p1276_4, 0).
blue(p1276_4).
upright(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 6).
size(p1277_0, 8).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 6).
size(p1277_1, 4).
red(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 7).
coord2(p1277_2, 10).
size(p1277_2, 0).
red(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 10).
coord2(p1277_3, 9).
size(p1277_3, 6).
blue(p1277_3).
lhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 6).
size(p1278_0, 1).
red(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 1).
coord2(p1278_1, 0).
size(p1278_1, 8).
red(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 9).
size(p1278_2, 6).
red(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 2).
coord2(p1278_3, 3).
size(p1278_3, 4).
red(p1278_3).
strange(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 6).
coord2(p1279_0, 0).
size(p1279_0, 3).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 7).
size(p1279_1, 5).
red(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 0).
coord2(p1279_2, 5).
size(p1279_2, 0).
blue(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 8).
coord2(p1279_3, 2).
size(p1279_3, 0).
red(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 8).
size(p1280_0, 1).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 0).
coord2(p1280_1, 6).
size(p1280_1, 1).
blue(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 4).
size(p1280_2, 0).
blue(p1280_2).
strange(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 4).
coord2(p1280_3, 7).
size(p1280_3, 3).
red(p1280_3).
lhs(p1280_3).
contact(p1280_0, p1280_3).
contact(p1280_0, p1280_3).
contact(p1280_3, p1280_0).
contact(p1280_3, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 7).
size(p1281_0, 7).
red(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 9).
coord2(p1281_1, 2).
size(p1281_1, 10).
blue(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 3).
coord2(p1281_2, 8).
size(p1281_2, 7).
blue(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 0).
coord2(p1281_3, 3).
size(p1281_3, 4).
red(p1281_3).
upright(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 9).
coord2(p1281_4, 9).
size(p1281_4, 6).
blue(p1281_4).
upright(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 5).
size(p1282_0, 0).
red(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 8).
size(p1282_1, 10).
blue(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 0).
coord2(p1282_2, 8).
size(p1282_2, 5).
blue(p1282_2).
upright(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 10).
size(p1283_0, 9).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 5).
size(p1283_1, 8).
red(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 5).
coord2(p1283_2, 8).
size(p1283_2, 10).
red(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 4).
coord2(p1283_3, 7).
size(p1283_3, 10).
blue(p1283_3).
strange(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 10).
size(p1284_0, 9).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 6).
coord2(p1284_1, 7).
size(p1284_1, 3).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 10).
coord2(p1284_2, 5).
size(p1284_2, 9).
red(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 3).
size(p1285_0, 0).
red(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 6).
size(p1285_1, 9).
blue(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 3).
coord2(p1285_2, 4).
size(p1285_2, 3).
red(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 10).
coord2(p1286_0, 2).
size(p1286_0, 0).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 5).
size(p1286_1, 6).
green(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 4).
coord2(p1286_2, 9).
size(p1286_2, 7).
green(p1286_2).
rhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 5).
size(p1287_0, 8).
blue(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 2).
size(p1287_1, 1).
blue(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 6).
coord2(p1287_2, 0).
size(p1287_2, 2).
blue(p1287_2).
upright(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 1).
size(p1288_0, 4).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 6).
coord2(p1288_1, 8).
size(p1288_1, 3).
red(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 3).
coord2(p1288_2, 9).
size(p1288_2, 7).
red(p1288_2).
lhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 3).
size(p1289_0, 10).
red(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 8).
size(p1289_1, 2).
blue(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 2).
coord2(p1289_2, 9).
size(p1289_2, 0).
red(p1289_2).
lhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 0).
coord2(p1289_3, 5).
size(p1289_3, 0).
red(p1289_3).
upright(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 10).
coord2(p1289_4, 2).
size(p1289_4, 0).
blue(p1289_4).
upright(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 0).
size(p1290_0, 3).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 2).
size(p1290_1, 4).
blue(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 4).
coord2(p1290_2, 0).
size(p1290_2, 7).
red(p1290_2).
strange(p1290_2).
contact(p1290_0, p1290_2).
contact(p1290_0, p1290_2).
contact(p1290_2, p1290_0).
contact(p1290_2, p1290_0).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 5).
size(p1291_0, 6).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 8).
coord2(p1291_1, 9).
size(p1291_1, 7).
blue(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 4).
coord2(p1291_2, 0).
size(p1291_2, 0).
green(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 7).
size(p1292_0, 8).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 9).
size(p1292_1, 8).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 4).
coord2(p1292_2, 10).
size(p1292_2, 2).
red(p1292_2).
lhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 1).
size(p1293_0, 9).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 7).
size(p1293_1, 1).
red(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 2).
coord2(p1293_2, 6).
size(p1293_2, 5).
blue(p1293_2).
strange(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 3).
size(p1294_0, 8).
red(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 5).
coord2(p1294_1, 4).
size(p1294_1, 10).
blue(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 7).
size(p1294_2, 4).
blue(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 4).
coord2(p1294_3, 1).
size(p1294_3, 4).
red(p1294_3).
rhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 9).
size(p1295_0, 4).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 3).
size(p1295_1, 5).
blue(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 10).
coord2(p1295_2, 5).
size(p1295_2, 8).
blue(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 4).
coord2(p1295_3, 2).
size(p1295_3, 6).
blue(p1295_3).
strange(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 0).
size(p1296_0, 3).
blue(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 0).
size(p1296_1, 6).
blue(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 10).
coord2(p1296_2, 6).
size(p1296_2, 2).
green(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 4).
coord2(p1296_3, 10).
size(p1296_3, 1).
blue(p1296_3).
strange(p1296_3).
contact(p1296_0, p1296_1).
contact(p1296_0, p1296_1).
contact(p1296_1, p1296_0).
contact(p1296_1, p1296_0).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 10).
size(p1297_0, 6).
green(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 3).
size(p1297_1, 0).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 9).
coord2(p1297_2, 3).
size(p1297_2, 1).
green(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 1).
coord2(p1297_3, 8).
size(p1297_3, 9).
red(p1297_3).
upright(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 9).
coord2(p1297_4, 7).
size(p1297_4, 6).
red(p1297_4).
upright(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 2).
size(p1298_0, 2).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 4).
coord2(p1298_1, 6).
size(p1298_1, 3).
red(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 2).
coord2(p1298_2, 4).
size(p1298_2, 3).
blue(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 7).
coord2(p1298_3, 2).
size(p1298_3, 3).
blue(p1298_3).
lhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 0).
coord2(p1298_4, 10).
size(p1298_4, 5).
red(p1298_4).
upright(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 0).
size(p1299_0, 2).
red(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 7).
size(p1299_1, 8).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 4).
size(p1299_2, 10).
blue(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 9).
coord2(p1299_3, 8).
size(p1299_3, 8).
red(p1299_3).
rhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 6).
size(p1300_0, 1).
red(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 7).
size(p1300_1, 5).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 3).
coord2(p1300_2, 4).
size(p1300_2, 8).
red(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 1).
size(p1301_0, 9).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 9).
size(p1301_1, 9).
red(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 0).
size(p1301_2, 8).
red(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 6).
coord2(p1301_3, 5).
size(p1301_3, 6).
red(p1301_3).
lhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 7).
coord2(p1301_4, 10).
size(p1301_4, 6).
blue(p1301_4).
rhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 2).
size(p1302_0, 5).
blue(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 10).
size(p1302_1, 3).
blue(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 9).
size(p1302_2, 6).
red(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 7).
coord2(p1302_3, 8).
size(p1302_3, 3).
red(p1302_3).
strange(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 6).
coord2(p1302_4, 8).
size(p1302_4, 5).
blue(p1302_4).
upright(p1302_4).
contact(p1302_3, p1302_4).
contact(p1302_3, p1302_4).
contact(p1302_4, p1302_3).
contact(p1302_4, p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 2).
size(p1303_0, 4).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 4).
coord2(p1303_1, 3).
size(p1303_1, 0).
green(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 10).
coord2(p1303_2, 0).
size(p1303_2, 10).
green(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 0).
coord2(p1303_3, 1).
size(p1303_3, 4).
blue(p1303_3).
lhs(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 7).
size(p1304_0, 6).
green(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 4).
coord2(p1304_1, 9).
size(p1304_1, 4).
red(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 5).
coord2(p1304_2, 5).
size(p1304_2, 5).
green(p1304_2).
strange(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 9).
size(p1305_0, 4).
blue(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 8).
size(p1305_1, 6).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 0).
size(p1305_2, 8).
red(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 0).
coord2(p1305_3, 6).
size(p1305_3, 7).
red(p1305_3).
rhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 3).
size(p1306_0, 1).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 2).
size(p1306_1, 6).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 2).
size(p1306_2, 3).
red(p1306_2).
lhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 9).
coord2(p1306_3, 2).
size(p1306_3, 2).
red(p1306_3).
rhs(p1306_3).
contact(p1306_1, p1306_3).
contact(p1306_1, p1306_3).
contact(p1306_3, p1306_1).
contact(p1306_3, p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 0).
size(p1307_0, 9).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 6).
size(p1307_1, 8).
green(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 5).
size(p1307_2, 5).
blue(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 2).
coord2(p1307_3, 10).
size(p1307_3, 4).
blue(p1307_3).
rhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 3).
coord2(p1308_0, 10).
size(p1308_0, 5).
red(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 10).
size(p1308_1, 1).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 3).
coord2(p1308_2, 5).
size(p1308_2, 1).
blue(p1308_2).
strange(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 9).
size(p1309_0, 3).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 10).
size(p1309_1, 8).
green(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 5).
size(p1309_2, 8).
blue(p1309_2).
strange(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 1).
size(p1310_0, 2).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 10).
size(p1310_1, 9).
red(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 2).
coord2(p1310_2, 1).
size(p1310_2, 4).
green(p1310_2).
upright(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 3).
size(p1311_0, 5).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 1).
coord2(p1311_1, 3).
size(p1311_1, 1).
blue(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 4).
size(p1311_2, 1).
blue(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 3).
coord2(p1311_3, 0).
size(p1311_3, 9).
green(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 4).
coord2(p1311_4, 2).
size(p1311_4, 3).
blue(p1311_4).
upright(p1311_4).
contact(p1311_1, p1311_2).
contact(p1311_1, p1311_2).
contact(p1311_2, p1311_1).
contact(p1311_2, p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 8).
size(p1312_0, 1).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 3).
coord2(p1312_1, 0).
size(p1312_1, 4).
green(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 7).
coord2(p1312_2, 1).
size(p1312_2, 10).
green(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 4).
coord2(p1312_3, 10).
size(p1312_3, 4).
blue(p1312_3).
upright(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 1).
coord2(p1312_4, 4).
size(p1312_4, 9).
blue(p1312_4).
upright(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 7).
size(p1313_0, 8).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 9).
size(p1313_1, 5).
green(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 2).
coord2(p1313_2, 4).
size(p1313_2, 10).
blue(p1313_2).
strange(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 3).
coord2(p1314_0, 3).
size(p1314_0, 6).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 4).
size(p1314_1, 10).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 8).
coord2(p1314_2, 0).
size(p1314_2, 9).
red(p1314_2).
strange(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 5).
size(p1315_0, 6).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 2).
coord2(p1315_1, 7).
size(p1315_1, 2).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 8).
size(p1315_2, 2).
red(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 1).
coord2(p1315_3, 4).
size(p1315_3, 7).
blue(p1315_3).
rhs(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 10).
size(p1316_0, 10).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 6).
size(p1316_1, 1).
red(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 5).
coord2(p1316_2, 7).
size(p1316_2, 10).
green(p1316_2).
upright(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 0).
coord2(p1316_3, 10).
size(p1316_3, 7).
red(p1316_3).
lhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 3).
size(p1317_0, 10).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 0).
size(p1317_1, 4).
blue(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 5).
size(p1317_2, 7).
blue(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 3).
coord2(p1317_3, 10).
size(p1317_3, 2).
blue(p1317_3).
lhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 2).
size(p1318_0, 6).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 0).
size(p1318_1, 10).
green(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 2).
coord2(p1318_2, 3).
size(p1318_2, 4).
green(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 0).
size(p1319_0, 6).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 6).
size(p1319_1, 4).
red(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 2).
size(p1319_2, 7).
red(p1319_2).
rhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 3).
size(p1320_0, 2).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 8).
size(p1320_1, 2).
blue(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 7).
size(p1320_2, 10).
red(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 6).
coord2(p1320_3, 4).
size(p1320_3, 10).
red(p1320_3).
strange(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 2).
size(p1321_0, 1).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 7).
size(p1321_1, 3).
red(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 1).
size(p1321_2, 2).
blue(p1321_2).
lhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 6).
size(p1322_0, 8).
blue(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 5).
size(p1322_1, 6).
green(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 3).
size(p1322_2, 6).
blue(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 0).
coord2(p1322_3, 9).
size(p1322_3, 5).
blue(p1322_3).
lhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 9).
coord2(p1322_4, 3).
size(p1322_4, 7).
blue(p1322_4).
rhs(p1322_4).
contact(p1322_2, p1322_4).
contact(p1322_2, p1322_4).
contact(p1322_4, p1322_2).
contact(p1322_4, p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 4).
size(p1323_0, 7).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 10).
size(p1323_1, 8).
green(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 8).
coord2(p1323_2, 3).
size(p1323_2, 0).
blue(p1323_2).
lhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 0).
size(p1324_0, 0).
green(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 2).
size(p1324_1, 10).
blue(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 3).
size(p1324_2, 10).
green(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 8).
size(p1325_0, 8).
green(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 5).
size(p1325_1, 4).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 2).
size(p1325_2, 8).
red(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 8).
coord2(p1326_0, 9).
size(p1326_0, 1).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 7).
coord2(p1326_1, 7).
size(p1326_1, 10).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 0).
coord2(p1326_2, 6).
size(p1326_2, 1).
blue(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 1).
coord2(p1326_3, 5).
size(p1326_3, 6).
red(p1326_3).
upright(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 7).
coord2(p1326_4, 0).
size(p1326_4, 6).
red(p1326_4).
rhs(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 6).
size(p1327_0, 9).
blue(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 3).
size(p1327_1, 5).
blue(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 7).
size(p1327_2, 0).
blue(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 7).
size(p1328_0, 9).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 2).
size(p1328_1, 2).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 5).
coord2(p1328_2, 7).
size(p1328_2, 2).
blue(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 6).
coord2(p1328_3, 6).
size(p1328_3, 1).
green(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 8).
size(p1329_0, 6).
red(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 7).
size(p1329_1, 4).
red(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 8).
coord2(p1329_2, 0).
size(p1329_2, 8).
blue(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 7).
coord2(p1329_3, 1).
size(p1329_3, 10).
blue(p1329_3).
lhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 1).
coord2(p1329_4, 10).
size(p1329_4, 8).
blue(p1329_4).
lhs(p1329_4).
contact(p1329_0, p1329_1).
contact(p1329_0, p1329_1).
contact(p1329_1, p1329_0).
contact(p1329_1, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 4).
coord2(p1330_0, 7).
size(p1330_0, 0).
blue(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 4).
coord2(p1330_1, 7).
size(p1330_1, 8).
blue(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 4).
coord2(p1330_2, 1).
size(p1330_2, 6).
blue(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 8).
coord2(p1330_3, 4).
size(p1330_3, 10).
blue(p1330_3).
rhs(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 7).
coord2(p1330_4, 10).
size(p1330_4, 10).
blue(p1330_4).
strange(p1330_4).
contact(p1330_0, p1330_1).
contact(p1330_0, p1330_1).
contact(p1330_1, p1330_0).
contact(p1330_1, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 9).
size(p1331_0, 2).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 6).
size(p1331_1, 8).
blue(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 8).
size(p1331_2, 3).
red(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 9).
coord2(p1331_3, 7).
size(p1331_3, 4).
blue(p1331_3).
strange(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 7).
size(p1332_0, 4).
red(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 4).
coord2(p1332_1, 5).
size(p1332_1, 4).
red(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 9).
coord2(p1332_2, 3).
size(p1332_2, 2).
red(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 8).
coord2(p1332_3, 7).
size(p1332_3, 1).
green(p1332_3).
strange(p1332_3).
contact(p1332_0, p1332_3).
contact(p1332_0, p1332_3).
contact(p1332_3, p1332_0).
contact(p1332_3, p1332_0).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 3).
size(p1333_0, 7).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 1).
size(p1333_1, 6).
red(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 2).
coord2(p1333_2, 1).
size(p1333_2, 8).
green(p1333_2).
upright(p1333_2).
contact(p1333_1, p1333_2).
contact(p1333_1, p1333_2).
contact(p1333_2, p1333_1).
contact(p1333_2, p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 2).
size(p1334_0, 9).
blue(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 8).
size(p1334_1, 10).
red(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 4).
coord2(p1334_2, 4).
size(p1334_2, 2).
red(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 8).
coord2(p1334_3, 9).
size(p1334_3, 2).
blue(p1334_3).
rhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 3).
coord2(p1335_0, 2).
size(p1335_0, 1).
blue(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 9).
coord2(p1335_1, 9).
size(p1335_1, 0).
red(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 4).
coord2(p1335_2, 5).
size(p1335_2, 9).
blue(p1335_2).
lhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 8).
coord2(p1336_0, 9).
size(p1336_0, 4).
red(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 9).
size(p1336_1, 1).
red(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 10).
coord2(p1336_2, 4).
size(p1336_2, 1).
green(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 2).
coord2(p1336_3, 5).
size(p1336_3, 1).
red(p1336_3).
lhs(p1336_3).
contact(p1336_0, p1336_1).
contact(p1336_0, p1336_1).
contact(p1336_1, p1336_0).
contact(p1336_1, p1336_0).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 4).
size(p1337_0, 8).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 7).
size(p1337_1, 3).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 4).
coord2(p1337_2, 7).
size(p1337_2, 10).
blue(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 7).
coord2(p1337_3, 5).
size(p1337_3, 2).
red(p1337_3).
rhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 2).
coord2(p1337_4, 6).
size(p1337_4, 10).
red(p1337_4).
upright(p1337_4).
contact(p1337_1, p1337_2).
contact(p1337_1, p1337_2).
contact(p1337_2, p1337_1).
contact(p1337_2, p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 7).
size(p1338_0, 2).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 6).
size(p1338_1, 6).
green(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 8).
size(p1338_2, 7).
red(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 4).
coord2(p1338_3, 1).
size(p1338_3, 6).
red(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 5).
size(p1339_0, 5).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 2).
size(p1339_1, 5).
blue(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 2).
coord2(p1339_2, 8).
size(p1339_2, 6).
blue(p1339_2).
lhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 7).
size(p1340_0, 3).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 7).
size(p1340_1, 0).
red(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 9).
size(p1340_2, 4).
red(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 5).
coord2(p1340_3, 4).
size(p1340_3, 10).
blue(p1340_3).
upright(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 10).
size(p1341_0, 8).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 1).
size(p1341_1, 0).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 6).
coord2(p1341_2, 0).
size(p1341_2, 7).
red(p1341_2).
lhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 5).
coord2(p1342_0, 8).
size(p1342_0, 0).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 1).
size(p1342_1, 1).
blue(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 5).
size(p1342_2, 0).
red(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 1).
coord2(p1342_3, 9).
size(p1342_3, 0).
blue(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 6).
size(p1343_0, 4).
red(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 6).
size(p1343_1, 3).
red(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 5).
size(p1343_2, 0).
blue(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 7).
coord2(p1343_3, 3).
size(p1343_3, 0).
blue(p1343_3).
rhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 10).
size(p1344_0, 4).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 7).
size(p1344_1, 0).
green(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 4).
coord2(p1344_2, 5).
size(p1344_2, 2).
green(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 5).
size(p1345_0, 2).
red(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 10).
size(p1345_1, 4).
red(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 9).
size(p1345_2, 7).
blue(p1345_2).
lhs(p1345_2).
contact(p1345_1, p1345_2).
contact(p1345_1, p1345_2).
contact(p1345_2, p1345_1).
contact(p1345_2, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 7).
size(p1346_0, 10).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 0).
size(p1346_1, 10).
blue(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 5).
coord2(p1346_2, 9).
size(p1346_2, 1).
red(p1346_2).
lhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 0).
size(p1347_0, 0).
blue(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 8).
size(p1347_1, 1).
blue(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 4).
coord2(p1347_2, 3).
size(p1347_2, 0).
blue(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 9).
coord2(p1347_3, 7).
size(p1347_3, 3).
blue(p1347_3).
strange(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 8).
coord2(p1347_4, 9).
size(p1347_4, 8).
red(p1347_4).
strange(p1347_4).
contact(p1347_1, p1347_4).
contact(p1347_1, p1347_4).
contact(p1347_4, p1347_1).
contact(p1347_4, p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 1).
coord2(p1348_0, 6).
size(p1348_0, 8).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 5).
size(p1348_1, 6).
blue(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 6).
coord2(p1348_2, 0).
size(p1348_2, 9).
red(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 10).
size(p1349_0, 9).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 1).
size(p1349_1, 4).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 3).
coord2(p1349_2, 8).
size(p1349_2, 10).
blue(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 5).
coord2(p1349_3, 7).
size(p1349_3, 3).
blue(p1349_3).
strange(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 0).
coord2(p1349_4, 0).
size(p1349_4, 9).
blue(p1349_4).
upright(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 9).
size(p1350_0, 1).
green(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 10).
coord2(p1350_1, 5).
size(p1350_1, 2).
red(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 2).
size(p1350_2, 9).
red(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 7).
size(p1351_0, 3).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 1).
coord2(p1351_1, 6).
size(p1351_1, 0).
blue(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 9).
coord2(p1351_2, 7).
size(p1351_2, 9).
blue(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 2).
coord2(p1351_3, 4).
size(p1351_3, 9).
green(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 9).
coord2(p1351_4, 9).
size(p1351_4, 5).
green(p1351_4).
strange(p1351_4).
contact(p1351_0, p1351_2).
contact(p1351_0, p1351_2).
contact(p1351_2, p1351_0).
contact(p1351_2, p1351_0).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 7).
size(p1352_0, 3).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 7).
size(p1352_1, 7).
blue(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 8).
coord2(p1352_2, 1).
size(p1352_2, 0).
blue(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 0).
coord2(p1352_3, 6).
size(p1352_3, 2).
blue(p1352_3).
strange(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 4).
size(p1353_0, 6).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 9).
size(p1353_1, 0).
blue(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 3).
size(p1353_2, 0).
red(p1353_2).
lhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 3).
size(p1354_0, 2).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 8).
size(p1354_1, 2).
red(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 0).
size(p1354_2, 2).
red(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 3).
coord2(p1354_3, 10).
size(p1354_3, 7).
red(p1354_3).
strange(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 9).
size(p1355_0, 5).
red(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 9).
size(p1355_1, 9).
blue(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 1).
coord2(p1355_2, 10).
size(p1355_2, 10).
blue(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 1).
coord2(p1355_3, 10).
size(p1355_3, 9).
red(p1355_3).
strange(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 8).
coord2(p1355_4, 7).
size(p1355_4, 5).
blue(p1355_4).
lhs(p1355_4).
contact(p1355_2, p1355_3).
contact(p1355_2, p1355_3).
contact(p1355_3, p1355_2).
contact(p1355_3, p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 8).
size(p1356_0, 1).
red(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 10).
size(p1356_1, 9).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 4).
size(p1356_2, 2).
red(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 3).
size(p1357_0, 3).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 7).
coord2(p1357_1, 10).
size(p1357_1, 8).
red(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 8).
coord2(p1357_2, 10).
size(p1357_2, 4).
green(p1357_2).
upright(p1357_2).
contact(p1357_1, p1357_2).
contact(p1357_1, p1357_2).
contact(p1357_2, p1357_1).
contact(p1357_2, p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 9).
size(p1358_0, 0).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 3).
size(p1358_1, 7).
red(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 1).
coord2(p1358_2, 10).
size(p1358_2, 10).
red(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 4).
coord2(p1358_3, 5).
size(p1358_3, 3).
blue(p1358_3).
strange(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 0).
coord2(p1359_0, 5).
size(p1359_0, 0).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 3).
size(p1359_1, 0).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 9).
size(p1359_2, 6).
blue(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 5).
coord2(p1359_3, 1).
size(p1359_3, 4).
blue(p1359_3).
lhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 1).
size(p1360_0, 8).
blue(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 0).
size(p1360_1, 2).
green(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 7).
coord2(p1360_2, 7).
size(p1360_2, 8).
green(p1360_2).
strange(p1360_2).
contact(p1360_0, p1360_1).
contact(p1360_0, p1360_1).
contact(p1360_1, p1360_0).
contact(p1360_1, p1360_0).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 1).
size(p1361_0, 5).
blue(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 7).
coord2(p1361_1, 2).
size(p1361_1, 4).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 2).
coord2(p1361_2, 4).
size(p1361_2, 5).
red(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 8).
coord2(p1362_0, 0).
size(p1362_0, 10).
blue(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 2).
size(p1362_1, 4).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 5).
size(p1362_2, 5).
green(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 8).
coord2(p1362_3, 1).
size(p1362_3, 9).
blue(p1362_3).
strange(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 3).
coord2(p1362_4, 6).
size(p1362_4, 0).
blue(p1362_4).
strange(p1362_4).
contact(p1362_0, p1362_3).
contact(p1362_0, p1362_3).
contact(p1362_3, p1362_0).
contact(p1362_3, p1362_0).
piece(1363, p1363_0).
coord1(p1363_0, 5).
coord2(p1363_0, 4).
size(p1363_0, 5).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 8).
size(p1363_1, 5).
red(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 1).
coord2(p1363_2, 8).
size(p1363_2, 7).
green(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 7).
coord2(p1363_3, 8).
size(p1363_3, 2).
red(p1363_3).
rhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 9).
coord2(p1363_4, 5).
size(p1363_4, 8).
green(p1363_4).
strange(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 0).
size(p1364_0, 8).
red(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 9).
size(p1364_1, 5).
red(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 6).
coord2(p1364_2, 4).
size(p1364_2, 8).
red(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 3).
coord2(p1364_3, 2).
size(p1364_3, 5).
green(p1364_3).
upright(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 1).
size(p1365_0, 6).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 4).
size(p1365_1, 10).
blue(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 5).
size(p1365_2, 9).
green(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 2).
coord2(p1365_3, 1).
size(p1365_3, 3).
blue(p1365_3).
upright(p1365_3).
contact(p1365_1, p1365_2).
contact(p1365_1, p1365_2).
contact(p1365_2, p1365_1).
contact(p1365_2, p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 9).
size(p1366_0, 3).
red(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 7).
size(p1366_1, 8).
red(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 0).
coord2(p1366_2, 6).
size(p1366_2, 3).
red(p1366_2).
strange(p1366_2).
contact(p1366_1, p1366_2).
contact(p1366_1, p1366_2).
contact(p1366_2, p1366_1).
contact(p1366_2, p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 6).
coord2(p1367_0, 2).
size(p1367_0, 1).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 3).
size(p1367_1, 3).
red(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 3).
size(p1367_2, 4).
red(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 10).
coord2(p1367_3, 3).
size(p1367_3, 4).
blue(p1367_3).
lhs(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 8).
coord2(p1367_4, 0).
size(p1367_4, 2).
red(p1367_4).
strange(p1367_4).
contact(p1367_1, p1367_3).
contact(p1367_1, p1367_3).
contact(p1367_3, p1367_1).
contact(p1367_3, p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 8).
size(p1368_0, 6).
red(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 0).
size(p1368_1, 3).
red(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 6).
coord2(p1368_2, 7).
size(p1368_2, 9).
blue(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 8).
coord2(p1368_3, 8).
size(p1368_3, 9).
red(p1368_3).
upright(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 2).
coord2(p1368_4, 4).
size(p1368_4, 9).
red(p1368_4).
lhs(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 4).
size(p1369_0, 6).
red(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 5).
size(p1369_1, 1).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 6).
size(p1369_2, 4).
blue(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 2).
size(p1370_0, 7).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 6).
size(p1370_1, 4).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 2).
size(p1370_2, 5).
green(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 8).
coord2(p1370_3, 5).
size(p1370_3, 9).
red(p1370_3).
lhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 8).
size(p1371_0, 10).
blue(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 3).
size(p1371_1, 10).
blue(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 0).
coord2(p1371_2, 3).
size(p1371_2, 8).
blue(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 6).
coord2(p1371_3, 5).
size(p1371_3, 8).
blue(p1371_3).
strange(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 1).
size(p1372_0, 7).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 9).
size(p1372_1, 0).
blue(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 6).
coord2(p1372_2, 10).
size(p1372_2, 6).
blue(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 0).
coord2(p1372_3, 5).
size(p1372_3, 1).
green(p1372_3).
strange(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 4).
coord2(p1372_4, 1).
size(p1372_4, 5).
blue(p1372_4).
upright(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 6).
coord2(p1373_0, 0).
size(p1373_0, 7).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 0).
size(p1373_1, 1).
red(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 8).
size(p1373_2, 9).
red(p1373_2).
lhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 0).
size(p1374_0, 10).
red(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 7).
size(p1374_1, 9).
red(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 5).
size(p1374_2, 7).
blue(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 2).
coord2(p1374_3, 3).
size(p1374_3, 2).
red(p1374_3).
lhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 0).
coord2(p1374_4, 10).
size(p1374_4, 1).
red(p1374_4).
rhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 6).
coord2(p1375_0, 8).
size(p1375_0, 0).
blue(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 4).
size(p1375_1, 5).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 10).
coord2(p1375_2, 3).
size(p1375_2, 8).
green(p1375_2).
strange(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 0).
size(p1376_0, 2).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 8).
size(p1376_1, 10).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 5).
size(p1376_2, 10).
blue(p1376_2).
strange(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 1).
size(p1377_0, 5).
red(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 5).
coord2(p1377_1, 2).
size(p1377_1, 8).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 8).
coord2(p1377_2, 4).
size(p1377_2, 5).
red(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 2).
coord2(p1378_0, 5).
size(p1378_0, 7).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 1).
coord2(p1378_1, 3).
size(p1378_1, 1).
blue(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 9).
coord2(p1378_2, 9).
size(p1378_2, 10).
green(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 4).
coord2(p1378_3, 5).
size(p1378_3, 1).
green(p1378_3).
upright(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 7).
size(p1379_0, 10).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 6).
coord2(p1379_1, 9).
size(p1379_1, 5).
blue(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 1).
size(p1379_2, 10).
blue(p1379_2).
lhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 7).
coord2(p1380_0, 2).
size(p1380_0, 1).
green(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 9).
size(p1380_1, 2).
green(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 1).
coord2(p1380_2, 1).
size(p1380_2, 9).
blue(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 2).
coord2(p1380_3, 5).
size(p1380_3, 6).
blue(p1380_3).
rhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 3).
coord2(p1381_0, 5).
size(p1381_0, 10).
green(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 6).
size(p1381_1, 2).
green(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 0).
size(p1381_2, 7).
blue(p1381_2).
lhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 9).
size(p1382_0, 3).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 7).
size(p1382_1, 10).
blue(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 0).
coord2(p1382_2, 1).
size(p1382_2, 9).
red(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 6).
coord2(p1383_0, 5).
size(p1383_0, 4).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 5).
coord2(p1383_1, 8).
size(p1383_1, 5).
blue(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 7).
coord2(p1383_2, 10).
size(p1383_2, 2).
green(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 4).
coord2(p1383_3, 9).
size(p1383_3, 4).
blue(p1383_3).
rhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 2).
size(p1384_0, 1).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 3).
size(p1384_1, 5).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 8).
coord2(p1384_2, 8).
size(p1384_2, 5).
blue(p1384_2).
upright(p1384_2).
contact(p1384_0, p1384_1).
contact(p1384_0, p1384_1).
contact(p1384_1, p1384_0).
contact(p1384_1, p1384_0).
piece(1385, p1385_0).
coord1(p1385_0, 10).
coord2(p1385_0, 10).
size(p1385_0, 1).
blue(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 1).
size(p1385_1, 4).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 1).
coord2(p1385_2, 8).
size(p1385_2, 5).
red(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 3).
coord2(p1385_3, 3).
size(p1385_3, 4).
red(p1385_3).
rhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 3).
coord2(p1385_4, 7).
size(p1385_4, 8).
blue(p1385_4).
lhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 6).
size(p1386_0, 8).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 10).
size(p1386_1, 8).
blue(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 10).
coord2(p1386_2, 7).
size(p1386_2, 0).
green(p1386_2).
upright(p1386_2).
contact(p1386_0, p1386_2).
contact(p1386_0, p1386_2).
contact(p1386_2, p1386_0).
contact(p1386_2, p1386_0).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 1).
size(p1387_0, 10).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 6).
coord2(p1387_1, 3).
size(p1387_1, 5).
red(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 7).
coord2(p1387_2, 7).
size(p1387_2, 7).
red(p1387_2).
strange(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 0).
size(p1388_0, 3).
blue(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 7).
size(p1388_1, 6).
blue(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 0).
coord2(p1388_2, 7).
size(p1388_2, 0).
blue(p1388_2).
strange(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 4).
coord2(p1388_3, 9).
size(p1388_3, 8).
green(p1388_3).
rhs(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 2).
size(p1389_0, 6).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 2).
size(p1389_1, 7).
red(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 6).
size(p1389_2, 7).
red(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 3).
coord2(p1389_3, 6).
size(p1389_3, 9).
blue(p1389_3).
lhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 7).
size(p1390_0, 1).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 0).
size(p1390_1, 2).
red(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 9).
size(p1390_2, 1).
red(p1390_2).
rhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 3).
coord2(p1391_0, 1).
size(p1391_0, 8).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 2).
coord2(p1391_1, 1).
size(p1391_1, 7).
red(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 9).
coord2(p1391_2, 3).
size(p1391_2, 4).
blue(p1391_2).
rhs(p1391_2).
contact(p1391_0, p1391_1).
contact(p1391_0, p1391_1).
contact(p1391_1, p1391_0).
contact(p1391_1, p1391_0).
piece(1392, p1392_0).
coord1(p1392_0, 6).
coord2(p1392_0, 1).
size(p1392_0, 7).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 0).
size(p1392_1, 8).
red(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 10).
coord2(p1392_2, 3).
size(p1392_2, 4).
green(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 2).
size(p1393_0, 5).
green(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 9).
size(p1393_1, 5).
blue(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 1).
coord2(p1393_2, 9).
size(p1393_2, 3).
green(p1393_2).
upright(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 10).
coord2(p1394_0, 3).
size(p1394_0, 8).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 7).
coord2(p1394_1, 3).
size(p1394_1, 1).
green(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 1).
coord2(p1394_2, 5).
size(p1394_2, 1).
green(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 0).
size(p1395_0, 5).
red(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 6).
size(p1395_1, 2).
red(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 7).
size(p1395_2, 0).
red(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 1).
coord2(p1395_3, 8).
size(p1395_3, 7).
red(p1395_3).
strange(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 10).
coord2(p1395_4, 2).
size(p1395_4, 3).
blue(p1395_4).
upright(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 5).
size(p1396_0, 8).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 0).
size(p1396_1, 9).
blue(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 8).
coord2(p1396_2, 9).
size(p1396_2, 5).
blue(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 2).
coord2(p1396_3, 9).
size(p1396_3, 9).
blue(p1396_3).
rhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 9).
coord2(p1396_4, 5).
size(p1396_4, 2).
blue(p1396_4).
rhs(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 9).
size(p1397_0, 1).
blue(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 4).
coord2(p1397_1, 10).
size(p1397_1, 10).
blue(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 5).
coord2(p1397_2, 0).
size(p1397_2, 3).
red(p1397_2).
lhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 5).
size(p1398_0, 9).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 1).
size(p1398_1, 3).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 2).
size(p1398_2, 9).
green(p1398_2).
upright(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 9).
size(p1399_0, 7).
red(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 8).
size(p1399_1, 5).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 9).
size(p1399_2, 9).
red(p1399_2).
lhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 8).
coord2(p1399_3, 10).
size(p1399_3, 2).
red(p1399_3).
lhs(p1399_3).
contact(p1399_0, p1399_2).
contact(p1399_0, p1399_2).
contact(p1399_2, p1399_0).
contact(p1399_2, p1399_0).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 8).
size(p1400_0, 1).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 5).
size(p1400_1, 9).
red(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 8).
size(p1400_2, 9).
red(p1400_2).
rhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 7).
size(p1401_0, 1).
red(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 8).
coord2(p1401_1, 8).
size(p1401_1, 0).
blue(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 9).
coord2(p1401_2, 7).
size(p1401_2, 7).
blue(p1401_2).
upright(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 0).
size(p1402_0, 9).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 7).
size(p1402_1, 2).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 3).
coord2(p1402_2, 5).
size(p1402_2, 6).
blue(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 6).
coord2(p1402_3, 4).
size(p1402_3, 7).
blue(p1402_3).
upright(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 2).
size(p1403_0, 4).
green(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 4).
size(p1403_1, 7).
green(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 0).
size(p1403_2, 4).
blue(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 5).
size(p1404_0, 9).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 5).
size(p1404_1, 10).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 5).
coord2(p1404_2, 10).
size(p1404_2, 6).
blue(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 5).
coord2(p1404_3, 6).
size(p1404_3, 0).
blue(p1404_3).
rhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 8).
coord2(p1404_4, 9).
size(p1404_4, 6).
blue(p1404_4).
lhs(p1404_4).
contact(p1404_0, p1404_3).
contact(p1404_0, p1404_3).
contact(p1404_3, p1404_0).
contact(p1404_3, p1404_0).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 0).
size(p1405_0, 0).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 4).
size(p1405_1, 6).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 3).
size(p1405_2, 0).
blue(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 10).
coord2(p1405_3, 7).
size(p1405_3, 8).
blue(p1405_3).
lhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 1).
coord2(p1405_4, 1).
size(p1405_4, 10).
green(p1405_4).
strange(p1405_4).
contact(p1405_0, p1405_4).
contact(p1405_0, p1405_4).
contact(p1405_4, p1405_0).
contact(p1405_4, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 7).
size(p1406_0, 0).
red(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 9).
size(p1406_1, 4).
red(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 4).
coord2(p1406_2, 9).
size(p1406_2, 3).
red(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 10).
coord2(p1406_3, 8).
size(p1406_3, 6).
red(p1406_3).
rhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 6).
coord2(p1406_4, 0).
size(p1406_4, 1).
blue(p1406_4).
strange(p1406_4).
contact(p1406_0, p1406_3).
contact(p1406_0, p1406_3).
contact(p1406_3, p1406_0).
contact(p1406_3, p1406_0).
piece(1407, p1407_0).
coord1(p1407_0, 4).
coord2(p1407_0, 8).
size(p1407_0, 2).
blue(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 8).
size(p1407_1, 9).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 5).
coord2(p1407_2, 3).
size(p1407_2, 4).
green(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 5).
coord2(p1407_3, 4).
size(p1407_3, 7).
green(p1407_3).
upright(p1407_3).
contact(p1407_2, p1407_3).
contact(p1407_2, p1407_3).
contact(p1407_3, p1407_2).
contact(p1407_3, p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 3).
size(p1408_0, 9).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 10).
size(p1408_1, 10).
red(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 3).
coord2(p1408_2, 10).
size(p1408_2, 10).
green(p1408_2).
rhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 9).
size(p1409_0, 8).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 8).
size(p1409_1, 6).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 10).
coord2(p1409_2, 4).
size(p1409_2, 0).
blue(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 3).
coord2(p1409_3, 3).
size(p1409_3, 4).
red(p1409_3).
rhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 7).
size(p1410_0, 0).
green(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 5).
coord2(p1410_1, 10).
size(p1410_1, 9).
green(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 3).
coord2(p1410_2, 6).
size(p1410_2, 8).
red(p1410_2).
rhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 1).
coord2(p1411_0, 6).
size(p1411_0, 6).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 9).
size(p1411_1, 5).
green(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 5).
coord2(p1411_2, 3).
size(p1411_2, 7).
red(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 10).
coord2(p1411_3, 1).
size(p1411_3, 10).
red(p1411_3).
lhs(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 1).
coord2(p1412_0, 5).
size(p1412_0, 1).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 5).
size(p1412_1, 9).
blue(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 6).
coord2(p1412_2, 8).
size(p1412_2, 8).
blue(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 7).
coord2(p1412_3, 3).
size(p1412_3, 6).
blue(p1412_3).
strange(p1412_3).
contact(p1412_0, p1412_1).
contact(p1412_0, p1412_1).
contact(p1412_1, p1412_0).
contact(p1412_1, p1412_0).
piece(1413, p1413_0).
coord1(p1413_0, 10).
coord2(p1413_0, 6).
size(p1413_0, 0).
blue(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 3).
coord2(p1413_1, 10).
size(p1413_1, 0).
blue(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 1).
coord2(p1413_2, 5).
size(p1413_2, 4).
green(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 6).
coord2(p1413_3, 7).
size(p1413_3, 6).
blue(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 2).
coord2(p1413_4, 1).
size(p1413_4, 5).
blue(p1413_4).
strange(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 8).
size(p1414_0, 3).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 8).
coord2(p1414_1, 10).
size(p1414_1, 3).
blue(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 8).
coord2(p1414_2, 4).
size(p1414_2, 9).
red(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 6).
coord2(p1414_3, 10).
size(p1414_3, 7).
blue(p1414_3).
rhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 1).
coord2(p1415_0, 3).
size(p1415_0, 3).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 0).
size(p1415_1, 2).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 4).
coord2(p1415_2, 7).
size(p1415_2, 0).
red(p1415_2).
lhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 1).
size(p1416_0, 3).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 9).
size(p1416_1, 6).
red(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 5).
coord2(p1416_2, 0).
size(p1416_2, 8).
red(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 8).
coord2(p1416_3, 3).
size(p1416_3, 10).
blue(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 4).
coord2(p1416_4, 4).
size(p1416_4, 5).
blue(p1416_4).
strange(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 8).
size(p1417_0, 1).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 1).
size(p1417_1, 2).
blue(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 8).
coord2(p1417_2, 6).
size(p1417_2, 1).
blue(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 8).
coord2(p1417_3, 9).
size(p1417_3, 5).
blue(p1417_3).
upright(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 5).
coord2(p1417_4, 10).
size(p1417_4, 10).
blue(p1417_4).
rhs(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 3).
size(p1418_0, 2).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 3).
size(p1418_1, 0).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 6).
coord2(p1418_2, 3).
size(p1418_2, 9).
red(p1418_2).
lhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 4).
size(p1419_0, 4).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 4).
coord2(p1419_1, 10).
size(p1419_1, 2).
red(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 6).
size(p1419_2, 8).
red(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 4).
size(p1420_0, 7).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 4).
size(p1420_1, 5).
red(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 9).
size(p1420_2, 10).
red(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 1).
coord2(p1420_3, 7).
size(p1420_3, 6).
blue(p1420_3).
upright(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 7).
size(p1421_0, 3).
blue(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 4).
size(p1421_1, 10).
red(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 4).
coord2(p1421_2, 10).
size(p1421_2, 1).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 1).
size(p1421_3, 3).
red(p1421_3).
upright(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 9).
coord2(p1422_0, 10).
size(p1422_0, 0).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 7).
size(p1422_1, 7).
green(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 10).
size(p1422_2, 10).
green(p1422_2).
rhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 6).
size(p1423_0, 5).
red(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 4).
size(p1423_1, 9).
red(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 0).
coord2(p1423_2, 9).
size(p1423_2, 3).
blue(p1423_2).
rhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 5).
size(p1424_0, 0).
blue(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 9).
coord2(p1424_1, 1).
size(p1424_1, 4).
blue(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 0).
coord2(p1424_2, 8).
size(p1424_2, 9).
red(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 1).
size(p1425_0, 5).
green(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 8).
coord2(p1425_1, 5).
size(p1425_1, 1).
green(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 3).
size(p1425_2, 2).
red(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 1).
coord2(p1425_3, 2).
size(p1425_3, 8).
green(p1425_3).
upright(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 6).
size(p1426_0, 6).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 5).
coord2(p1426_1, 6).
size(p1426_1, 4).
green(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 0).
size(p1426_2, 6).
blue(p1426_2).
rhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 8).
coord2(p1427_0, 10).
size(p1427_0, 2).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 7).
size(p1427_1, 9).
blue(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 4).
coord2(p1427_2, 10).
size(p1427_2, 7).
green(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 1).
coord2(p1427_3, 10).
size(p1427_3, 10).
green(p1427_3).
upright(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 8).
size(p1428_0, 5).
red(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 5).
size(p1428_1, 0).
green(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 5).
size(p1428_2, 4).
red(p1428_2).
lhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 0).
coord2(p1429_0, 1).
size(p1429_0, 0).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 2).
size(p1429_1, 5).
blue(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 0).
coord2(p1429_2, 5).
size(p1429_2, 4).
blue(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 4).
coord2(p1430_0, 6).
size(p1430_0, 5).
green(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 10).
size(p1430_1, 1).
red(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 1).
coord2(p1430_2, 3).
size(p1430_2, 6).
green(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 9).
coord2(p1431_0, 6).
size(p1431_0, 3).
blue(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 6).
coord2(p1431_1, 4).
size(p1431_1, 2).
red(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 2).
coord2(p1431_2, 1).
size(p1431_2, 7).
blue(p1431_2).
upright(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 1).
size(p1432_0, 0).
blue(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 8).
size(p1432_1, 3).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 8).
coord2(p1432_2, 2).
size(p1432_2, 6).
red(p1432_2).
strange(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 0).
size(p1433_0, 3).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 9).
size(p1433_1, 0).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 0).
size(p1433_2, 9).
blue(p1433_2).
strange(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 2).
size(p1434_0, 7).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 0).
size(p1434_1, 8).
blue(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 9).
size(p1434_2, 3).
blue(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 5).
size(p1435_0, 10).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 10).
coord2(p1435_1, 7).
size(p1435_1, 10).
green(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 8).
size(p1435_2, 5).
red(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 8).
coord2(p1435_3, 10).
size(p1435_3, 7).
green(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 0).
coord2(p1436_0, 5).
size(p1436_0, 8).
green(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 2).
size(p1436_1, 4).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 5).
coord2(p1436_2, 8).
size(p1436_2, 4).
red(p1436_2).
lhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 4).
coord2(p1437_0, 3).
size(p1437_0, 1).
green(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 3).
size(p1437_1, 0).
blue(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 2).
coord2(p1437_2, 8).
size(p1437_2, 0).
blue(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 4).
coord2(p1437_3, 10).
size(p1437_3, 2).
blue(p1437_3).
rhs(p1437_3).
contact(p1437_0, p1437_1).
contact(p1437_0, p1437_1).
contact(p1437_1, p1437_0).
contact(p1437_1, p1437_0).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 8).
size(p1438_0, 7).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 1).
size(p1438_1, 5).
blue(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 9).
size(p1438_2, 3).
blue(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 7).
coord2(p1439_0, 10).
size(p1439_0, 3).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 0).
size(p1439_1, 10).
blue(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 2).
size(p1439_2, 7).
blue(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 0).
coord2(p1439_3, 6).
size(p1439_3, 0).
red(p1439_3).
strange(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 5).
size(p1440_0, 4).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 1).
size(p1440_1, 7).
blue(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 5).
coord2(p1440_2, 4).
size(p1440_2, 4).
blue(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 9).
coord2(p1440_3, 5).
size(p1440_3, 3).
red(p1440_3).
rhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 4).
coord2(p1440_4, 2).
size(p1440_4, 1).
red(p1440_4).
strange(p1440_4).
contact(p1440_0, p1440_3).
contact(p1440_0, p1440_3).
contact(p1440_3, p1440_0).
contact(p1440_3, p1440_0).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 10).
size(p1441_0, 3).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 6).
size(p1441_1, 2).
blue(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 9).
size(p1441_2, 6).
red(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 10).
coord2(p1441_3, 3).
size(p1441_3, 2).
blue(p1441_3).
upright(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 6).
size(p1442_0, 9).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 7).
size(p1442_1, 3).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 3).
size(p1442_2, 2).
green(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 10).
size(p1443_0, 4).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 9).
coord2(p1443_1, 4).
size(p1443_1, 4).
green(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 4).
coord2(p1443_2, 6).
size(p1443_2, 6).
blue(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 4).
size(p1444_0, 6).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 3).
coord2(p1444_1, 4).
size(p1444_1, 2).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 2).
coord2(p1444_2, 5).
size(p1444_2, 8).
green(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 0).
coord2(p1444_3, 5).
size(p1444_3, 6).
green(p1444_3).
strange(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 6).
size(p1445_0, 3).
green(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 6).
size(p1445_1, 7).
green(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 2).
size(p1445_2, 9).
blue(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 9).
size(p1446_0, 6).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 1).
size(p1446_1, 6).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 8).
size(p1446_2, 1).
green(p1446_2).
upright(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 7).
size(p1447_0, 0).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 8).
size(p1447_1, 0).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 2).
coord2(p1447_2, 5).
size(p1447_2, 1).
blue(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 4).
size(p1448_0, 2).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 9).
size(p1448_1, 0).
green(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 7).
coord2(p1448_2, 5).
size(p1448_2, 4).
red(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 7).
coord2(p1448_3, 1).
size(p1448_3, 8).
red(p1448_3).
upright(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 9).
coord2(p1448_4, 6).
size(p1448_4, 7).
green(p1448_4).
upright(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 2).
size(p1449_0, 3).
blue(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 3).
size(p1449_1, 1).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 0).
coord2(p1449_2, 4).
size(p1449_2, 9).
blue(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 7).
coord2(p1449_3, 1).
size(p1449_3, 10).
red(p1449_3).
upright(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 4).
coord2(p1449_4, 7).
size(p1449_4, 6).
red(p1449_4).
upright(p1449_4).
contact(p1449_0, p1449_3).
contact(p1449_0, p1449_3).
contact(p1449_3, p1449_0).
contact(p1449_3, p1449_0).
contact(p1449_1, p1449_2).
contact(p1449_1, p1449_2).
contact(p1449_2, p1449_1).
contact(p1449_2, p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 2).
size(p1450_0, 3).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 9).
size(p1450_1, 1).
blue(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 10).
coord2(p1450_2, 4).
size(p1450_2, 4).
red(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 0).
coord2(p1450_3, 5).
size(p1450_3, 3).
blue(p1450_3).
rhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 3).
size(p1451_0, 5).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 3).
coord2(p1451_1, 7).
size(p1451_1, 7).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 6).
size(p1451_2, 0).
green(p1451_2).
upright(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 5).
size(p1452_0, 10).
red(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 6).
coord2(p1452_1, 6).
size(p1452_1, 5).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 0).
coord2(p1452_2, 4).
size(p1452_2, 9).
red(p1452_2).
upright(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 5).
size(p1453_0, 10).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 8).
coord2(p1453_1, 8).
size(p1453_1, 3).
blue(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 8).
coord2(p1453_2, 7).
size(p1453_2, 10).
blue(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 5).
coord2(p1453_3, 2).
size(p1453_3, 6).
blue(p1453_3).
upright(p1453_3).
contact(p1453_1, p1453_2).
contact(p1453_1, p1453_2).
contact(p1453_2, p1453_1).
contact(p1453_2, p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 10).
size(p1454_0, 4).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 10).
size(p1454_1, 5).
green(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 4).
size(p1454_2, 7).
green(p1454_2).
rhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 1).
size(p1455_0, 7).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 9).
size(p1455_1, 6).
red(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 3).
coord2(p1455_2, 9).
size(p1455_2, 7).
red(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 1).
size(p1456_0, 2).
red(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 1).
size(p1456_1, 4).
green(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 4).
coord2(p1456_2, 4).
size(p1456_2, 8).
red(p1456_2).
strange(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 6).
size(p1457_0, 6).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 5).
coord2(p1457_1, 7).
size(p1457_1, 3).
red(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 8).
coord2(p1457_2, 5).
size(p1457_2, 4).
green(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 0).
coord2(p1457_3, 8).
size(p1457_3, 9).
green(p1457_3).
strange(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 4).
coord2(p1457_4, 1).
size(p1457_4, 7).
green(p1457_4).
strange(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 5).
size(p1458_0, 3).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 9).
size(p1458_1, 7).
red(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 4).
size(p1458_2, 3).
blue(p1458_2).
rhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 6).
coord2(p1459_0, 4).
size(p1459_0, 1).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 2).
size(p1459_1, 0).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 6).
size(p1459_2, 3).
red(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 3).
size(p1460_0, 4).
blue(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 3).
size(p1460_1, 8).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 0).
coord2(p1460_2, 9).
size(p1460_2, 3).
red(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 2).
coord2(p1460_3, 4).
size(p1460_3, 6).
blue(p1460_3).
upright(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 1).
coord2(p1460_4, 6).
size(p1460_4, 6).
blue(p1460_4).
rhs(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 4).
size(p1461_0, 9).
red(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 9).
size(p1461_1, 3).
green(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 1).
coord2(p1461_2, 8).
size(p1461_2, 9).
red(p1461_2).
lhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 5).
coord2(p1461_3, 4).
size(p1461_3, 2).
red(p1461_3).
rhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 4).
size(p1462_0, 2).
red(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 7).
size(p1462_1, 6).
green(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 8).
coord2(p1462_2, 5).
size(p1462_2, 6).
green(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 3).
coord2(p1462_3, 7).
size(p1462_3, 0).
red(p1462_3).
strange(p1462_3).
contact(p1462_1, p1462_3).
contact(p1462_1, p1462_3).
contact(p1462_3, p1462_1).
contact(p1462_3, p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 5).
size(p1463_0, 6).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 4).
size(p1463_1, 3).
green(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 0).
size(p1463_2, 2).
green(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 0).
size(p1464_0, 0).
red(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 5).
size(p1464_1, 0).
blue(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 8).
coord2(p1464_2, 1).
size(p1464_2, 1).
red(p1464_2).
strange(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 0).
size(p1465_0, 0).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 10).
size(p1465_1, 2).
green(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 5).
coord2(p1465_2, 3).
size(p1465_2, 4).
green(p1465_2).
rhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 7).
coord2(p1466_0, 4).
size(p1466_0, 7).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 9).
coord2(p1466_1, 6).
size(p1466_1, 8).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 4).
coord2(p1466_2, 9).
size(p1466_2, 5).
blue(p1466_2).
upright(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 6).
size(p1467_0, 1).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 1).
size(p1467_1, 1).
red(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 4).
coord2(p1467_2, 0).
size(p1467_2, 3).
red(p1467_2).
rhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 7).
size(p1468_0, 9).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 10).
size(p1468_1, 8).
green(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 10).
coord2(p1468_2, 0).
size(p1468_2, 3).
blue(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 9).
coord2(p1468_3, 3).
size(p1468_3, 5).
green(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 3).
coord2(p1468_4, 5).
size(p1468_4, 1).
blue(p1468_4).
strange(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 0).
size(p1469_0, 3).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 4).
coord2(p1469_1, 7).
size(p1469_1, 10).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 6).
coord2(p1469_2, 3).
size(p1469_2, 1).
blue(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 3).
coord2(p1469_3, 2).
size(p1469_3, 7).
red(p1469_3).
upright(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 4).
coord2(p1470_0, 0).
size(p1470_0, 7).
blue(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 0).
size(p1470_1, 6).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 8).
coord2(p1470_2, 0).
size(p1470_2, 6).
blue(p1470_2).
rhs(p1470_2).
contact(p1470_0, p1470_1).
contact(p1470_0, p1470_1).
contact(p1470_1, p1470_0).
contact(p1470_1, p1470_0).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 10).
size(p1471_0, 4).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 8).
size(p1471_1, 4).
blue(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 0).
size(p1471_2, 9).
blue(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 8).
coord2(p1471_3, 8).
size(p1471_3, 5).
red(p1471_3).
upright(p1471_3).
contact(p1471_1, p1471_3).
contact(p1471_1, p1471_3).
contact(p1471_3, p1471_1).
contact(p1471_3, p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 2).
size(p1472_0, 0).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 10).
size(p1472_1, 10).
blue(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 4).
coord2(p1472_2, 3).
size(p1472_2, 3).
blue(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 9).
size(p1473_0, 2).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 5).
size(p1473_1, 9).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 1).
size(p1473_2, 10).
blue(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 5).
coord2(p1473_3, 9).
size(p1473_3, 2).
blue(p1473_3).
upright(p1473_3).
contact(p1473_0, p1473_3).
contact(p1473_0, p1473_3).
contact(p1473_3, p1473_0).
contact(p1473_3, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 2).
size(p1474_0, 10).
red(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 1).
size(p1474_1, 3).
blue(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 8).
coord2(p1474_2, 10).
size(p1474_2, 1).
blue(p1474_2).
upright(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 5).
size(p1475_0, 7).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 6).
size(p1475_1, 1).
blue(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 5).
coord2(p1475_2, 5).
size(p1475_2, 8).
blue(p1475_2).
lhs(p1475_2).
contact(p1475_0, p1475_2).
contact(p1475_0, p1475_2).
contact(p1475_2, p1475_0).
contact(p1475_2, p1475_0).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 0).
size(p1476_0, 8).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 10).
coord2(p1476_1, 4).
size(p1476_1, 5).
red(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 6).
coord2(p1476_2, 10).
size(p1476_2, 6).
blue(p1476_2).
rhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 6).
size(p1477_0, 3).
red(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 8).
size(p1477_1, 2).
red(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 6).
coord2(p1477_2, 2).
size(p1477_2, 8).
green(p1477_2).
rhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 5).
size(p1478_0, 1).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 4).
size(p1478_1, 5).
blue(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 8).
size(p1478_2, 3).
red(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 1).
coord2(p1478_3, 1).
size(p1478_3, 10).
red(p1478_3).
strange(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 2).
size(p1479_0, 5).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 9).
size(p1479_1, 8).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 0).
size(p1479_2, 8).
green(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 1).
coord2(p1480_0, 6).
size(p1480_0, 2).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 5).
size(p1480_1, 2).
blue(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 1).
size(p1480_2, 10).
red(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 0).
coord2(p1480_3, 3).
size(p1480_3, 2).
blue(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 9).
size(p1481_0, 7).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 6).
size(p1481_1, 8).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 6).
size(p1481_2, 7).
blue(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 3).
coord2(p1481_3, 8).
size(p1481_3, 4).
blue(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 9).
size(p1482_0, 0).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 10).
size(p1482_1, 1).
red(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 4).
coord2(p1482_2, 4).
size(p1482_2, 8).
red(p1482_2).
lhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 2).
size(p1483_0, 5).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 5).
coord2(p1483_1, 6).
size(p1483_1, 7).
red(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 8).
size(p1483_2, 10).
red(p1483_2).
upright(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 10).
coord2(p1484_0, 8).
size(p1484_0, 0).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 0).
size(p1484_1, 2).
blue(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 5).
size(p1484_2, 2).
red(p1484_2).
lhs(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 7).
size(p1485_0, 2).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 9).
size(p1485_1, 0).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 0).
coord2(p1485_2, 7).
size(p1485_2, 8).
red(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 9).
coord2(p1485_3, 5).
size(p1485_3, 8).
green(p1485_3).
rhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 0).
size(p1486_0, 2).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 8).
size(p1486_1, 5).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 3).
coord2(p1486_2, 6).
size(p1486_2, 10).
blue(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 2).
coord2(p1487_0, 10).
size(p1487_0, 0).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 2).
size(p1487_1, 9).
green(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 5).
size(p1487_2, 3).
green(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 4).
size(p1488_0, 0).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 5).
size(p1488_1, 7).
blue(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 6).
coord2(p1488_2, 5).
size(p1488_2, 0).
green(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 4).
coord2(p1488_3, 3).
size(p1488_3, 5).
blue(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 4).
coord2(p1488_4, 0).
size(p1488_4, 7).
blue(p1488_4).
rhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 8).
size(p1489_0, 3).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 10).
size(p1489_1, 7).
blue(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 0).
coord2(p1489_2, 3).
size(p1489_2, 5).
red(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 7).
coord2(p1490_0, 7).
size(p1490_0, 8).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 2).
size(p1490_1, 7).
green(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 6).
size(p1490_2, 6).
green(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 4).
size(p1491_0, 7).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 0).
size(p1491_1, 5).
red(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 2).
coord2(p1491_2, 4).
size(p1491_2, 4).
green(p1491_2).
upright(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 1).
size(p1492_0, 8).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 2).
size(p1492_1, 7).
blue(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 1).
size(p1492_2, 7).
red(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 2).
coord2(p1492_3, 2).
size(p1492_3, 7).
red(p1492_3).
rhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 9).
coord2(p1492_4, 3).
size(p1492_4, 0).
red(p1492_4).
rhs(p1492_4).
contact(p1492_1, p1492_3).
contact(p1492_1, p1492_3).
contact(p1492_3, p1492_1).
contact(p1492_3, p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 5).
coord2(p1493_0, 9).
size(p1493_0, 3).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 7).
size(p1493_1, 0).
red(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 8).
size(p1493_2, 2).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 2).
coord2(p1493_3, 3).
size(p1493_3, 4).
red(p1493_3).
lhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 1).
size(p1494_0, 2).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 7).
size(p1494_1, 7).
red(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 9).
coord2(p1494_2, 8).
size(p1494_2, 6).
red(p1494_2).
strange(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 7).
coord2(p1495_0, 1).
size(p1495_0, 0).
blue(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 9).
size(p1495_1, 9).
blue(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 2).
coord2(p1495_2, 0).
size(p1495_2, 3).
red(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 3).
coord2(p1495_3, 0).
size(p1495_3, 6).
blue(p1495_3).
strange(p1495_3).
contact(p1495_2, p1495_3).
contact(p1495_2, p1495_3).
contact(p1495_3, p1495_2).
contact(p1495_3, p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 4).
coord2(p1496_0, 8).
size(p1496_0, 0).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 9).
coord2(p1496_1, 10).
size(p1496_1, 3).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 0).
coord2(p1496_2, 7).
size(p1496_2, 7).
blue(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 8).
coord2(p1496_3, 6).
size(p1496_3, 8).
blue(p1496_3).
strange(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 1).
size(p1497_0, 9).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 6).
size(p1497_1, 9).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 1).
size(p1497_2, 2).
green(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 1).
coord2(p1497_3, 7).
size(p1497_3, 5).
green(p1497_3).
upright(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 4).
coord2(p1497_4, 9).
size(p1497_4, 4).
blue(p1497_4).
rhs(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 6).
size(p1498_0, 1).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 10).
size(p1498_1, 4).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 0).
size(p1498_2, 2).
red(p1498_2).
strange(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 10).
coord2(p1498_3, 1).
size(p1498_3, 8).
green(p1498_3).
rhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 8).
coord2(p1498_4, 0).
size(p1498_4, 10).
green(p1498_4).
strange(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 10).
size(p1499_0, 2).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 2).
size(p1499_1, 5).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 10).
size(p1499_2, 8).
blue(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 3).
coord2(p1499_3, 10).
size(p1499_3, 8).
blue(p1499_3).
lhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 6).
coord2(p1499_4, 10).
size(p1499_4, 9).
red(p1499_4).
lhs(p1499_4).
contact(p1499_0, p1499_2).
contact(p1499_0, p1499_4).
contact(p1499_0, p1499_2).
contact(p1499_0, p1499_4).
contact(p1499_2, p1499_0).
contact(p1499_2, p1499_0).
contact(p1499_2, p1499_4).
contact(p1499_2, p1499_4).
contact(p1499_4, p1499_0).
contact(p1499_4, p1499_2).
contact(p1499_4, p1499_0).
contact(p1499_4, p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 10).
size(p1500_0, 1).
green(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 10).
size(p1500_1, 7).
blue(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 10).
coord2(p1500_2, 4).
size(p1500_2, 8).
blue(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 0).
coord2(p1500_3, 0).
size(p1500_3, 9).
blue(p1500_3).
lhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 6).
coord2(p1500_4, 0).
size(p1500_4, 7).
green(p1500_4).
strange(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 10).
size(p1501_0, 9).
green(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 8).
size(p1501_1, 0).
blue(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 2).
coord2(p1501_2, 10).
size(p1501_2, 10).
green(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 6).
coord2(p1501_3, 9).
size(p1501_3, 3).
green(p1501_3).
upright(p1501_3).
contact(p1501_0, p1501_2).
contact(p1501_0, p1501_2).
contact(p1501_2, p1501_0).
contact(p1501_2, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 5).
coord2(p1502_0, 3).
size(p1502_0, 2).
blue(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 8).
size(p1502_1, 6).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 5).
coord2(p1502_2, 9).
size(p1502_2, 5).
green(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 0).
size(p1503_0, 3).
blue(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 2).
size(p1503_1, 9).
red(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 7).
coord2(p1503_2, 2).
size(p1503_2, 7).
blue(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 10).
coord2(p1503_3, 7).
size(p1503_3, 10).
red(p1503_3).
strange(p1503_3).
contact(p1503_1, p1503_2).
contact(p1503_1, p1503_2).
contact(p1503_2, p1503_1).
contact(p1503_2, p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 4).
coord2(p1504_0, 10).
size(p1504_0, 8).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 5).
coord2(p1504_1, 7).
size(p1504_1, 9).
blue(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 6).
coord2(p1504_2, 9).
size(p1504_2, 0).
red(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 4).
coord2(p1504_3, 9).
size(p1504_3, 4).
blue(p1504_3).
strange(p1504_3).
contact(p1504_0, p1504_3).
contact(p1504_0, p1504_3).
contact(p1504_3, p1504_0).
contact(p1504_3, p1504_0).
piece(1505, p1505_0).
coord1(p1505_0, 3).
coord2(p1505_0, 5).
size(p1505_0, 8).
green(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 9).
coord2(p1505_1, 6).
size(p1505_1, 3).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 6).
coord2(p1505_2, 10).
size(p1505_2, 1).
green(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 2).
coord2(p1505_3, 3).
size(p1505_3, 4).
blue(p1505_3).
rhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 6).
coord2(p1506_0, 3).
size(p1506_0, 8).
blue(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 4).
coord2(p1506_1, 7).
size(p1506_1, 7).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 0).
coord2(p1506_2, 9).
size(p1506_2, 0).
blue(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 1).
coord2(p1506_3, 6).
size(p1506_3, 6).
blue(p1506_3).
upright(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 4).
coord2(p1506_4, 2).
size(p1506_4, 10).
blue(p1506_4).
strange(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 5).
coord2(p1507_0, 8).
size(p1507_0, 10).
blue(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 5).
size(p1507_1, 4).
blue(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 3).
coord2(p1507_2, 9).
size(p1507_2, 3).
red(p1507_2).
lhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 2).
coord2(p1507_3, 5).
size(p1507_3, 3).
blue(p1507_3).
strange(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 3).
size(p1508_0, 3).
green(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 10).
size(p1508_1, 10).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 0).
coord2(p1508_2, 1).
size(p1508_2, 10).
red(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 10).
size(p1509_0, 2).
green(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 8).
size(p1509_1, 2).
blue(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 5).
size(p1509_2, 1).
blue(p1509_2).
upright(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 9).
size(p1510_0, 5).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 6).
size(p1510_1, 8).
green(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 3).
size(p1510_2, 2).
red(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 0).
coord2(p1510_3, 6).
size(p1510_3, 2).
green(p1510_3).
upright(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 2).
coord2(p1511_0, 7).
size(p1511_0, 7).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 1).
coord2(p1511_1, 9).
size(p1511_1, 9).
red(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 8).
size(p1511_2, 2).
red(p1511_2).
strange(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 9).
size(p1512_0, 3).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 2).
size(p1512_1, 5).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 1).
size(p1512_2, 2).
red(p1512_2).
strange(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 6).
coord2(p1513_0, 2).
size(p1513_0, 5).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 2).
size(p1513_1, 7).
green(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 3).
coord2(p1513_2, 5).
size(p1513_2, 3).
red(p1513_2).
rhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 4).
size(p1514_0, 10).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 3).
size(p1514_1, 8).
red(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 8).
size(p1514_2, 3).
red(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 3).
coord2(p1514_3, 3).
size(p1514_3, 8).
blue(p1514_3).
lhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 0).
coord2(p1514_4, 6).
size(p1514_4, 4).
red(p1514_4).
upright(p1514_4).
contact(p1514_1, p1514_3).
contact(p1514_1, p1514_3).
contact(p1514_3, p1514_1).
contact(p1514_3, p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 10).
size(p1515_0, 5).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 3).
size(p1515_1, 3).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 4).
size(p1515_2, 5).
green(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 1).
coord2(p1515_3, 8).
size(p1515_3, 9).
green(p1515_3).
rhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 3).
coord2(p1515_4, 8).
size(p1515_4, 5).
blue(p1515_4).
lhs(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 5).
size(p1516_0, 8).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 7).
size(p1516_1, 10).
red(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 2).
size(p1516_2, 10).
red(p1516_2).
strange(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 10).
coord2(p1517_0, 6).
size(p1517_0, 6).
red(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 6).
coord2(p1517_1, 3).
size(p1517_1, 8).
red(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 0).
size(p1517_2, 6).
red(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 9).
coord2(p1518_0, 8).
size(p1518_0, 5).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 1).
size(p1518_1, 1).
green(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 6).
coord2(p1518_2, 4).
size(p1518_2, 3).
blue(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 7).
coord2(p1519_0, 1).
size(p1519_0, 6).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 4).
size(p1519_1, 2).
green(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 3).
coord2(p1519_2, 5).
size(p1519_2, 9).
blue(p1519_2).
rhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 0).
size(p1520_0, 3).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 6).
size(p1520_1, 10).
red(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 2).
coord2(p1520_2, 6).
size(p1520_2, 2).
red(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 3).
coord2(p1521_0, 9).
size(p1521_0, 5).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 4).
coord2(p1521_1, 8).
size(p1521_1, 9).
red(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 3).
coord2(p1521_2, 5).
size(p1521_2, 5).
blue(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 0).
coord2(p1521_3, 0).
size(p1521_3, 2).
red(p1521_3).
lhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 6).
coord2(p1522_0, 8).
size(p1522_0, 0).
red(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 1).
coord2(p1522_1, 2).
size(p1522_1, 3).
red(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 4).
coord2(p1522_2, 2).
size(p1522_2, 6).
red(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 0).
coord2(p1522_3, 0).
size(p1522_3, 0).
red(p1522_3).
upright(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 5).
coord2(p1522_4, 4).
size(p1522_4, 3).
red(p1522_4).
upright(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 8).
coord2(p1523_0, 1).
size(p1523_0, 10).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 4).
coord2(p1523_1, 2).
size(p1523_1, 0).
blue(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 3).
coord2(p1523_2, 3).
size(p1523_2, 1).
blue(p1523_2).
lhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 5).
size(p1524_0, 6).
blue(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 8).
coord2(p1524_1, 3).
size(p1524_1, 6).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 9).
coord2(p1524_2, 7).
size(p1524_2, 9).
blue(p1524_2).
upright(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 9).
size(p1525_0, 0).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 7).
size(p1525_1, 10).
red(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 8).
coord2(p1525_2, 5).
size(p1525_2, 5).
red(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 8).
coord2(p1525_3, 9).
size(p1525_3, 9).
blue(p1525_3).
upright(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 0).
coord2(p1526_0, 2).
size(p1526_0, 9).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 6).
size(p1526_1, 3).
red(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 2).
coord2(p1526_2, 1).
size(p1526_2, 1).
red(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 6).
coord2(p1526_3, 7).
size(p1526_3, 1).
red(p1526_3).
lhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 9).
size(p1527_0, 5).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 0).
size(p1527_1, 1).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 7).
size(p1527_2, 8).
blue(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 2).
size(p1528_0, 5).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 5).
size(p1528_1, 1).
red(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 7).
size(p1528_2, 3).
blue(p1528_2).
lhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 8).
size(p1529_0, 5).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 6).
size(p1529_1, 1).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 0).
coord2(p1529_2, 2).
size(p1529_2, 4).
green(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 9).
size(p1530_0, 6).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 2).
size(p1530_1, 5).
red(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 2).
coord2(p1530_2, 0).
size(p1530_2, 0).
red(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 10).
coord2(p1530_3, 10).
size(p1530_3, 6).
red(p1530_3).
upright(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 9).
size(p1531_0, 7).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 7).
size(p1531_1, 6).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 5).
coord2(p1531_2, 9).
size(p1531_2, 2).
red(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 2).
coord2(p1531_3, 6).
size(p1531_3, 2).
green(p1531_3).
strange(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 1).
size(p1532_0, 2).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 3).
size(p1532_1, 2).
green(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 2).
coord2(p1532_2, 0).
size(p1532_2, 0).
green(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 3).
coord2(p1532_3, 2).
size(p1532_3, 5).
green(p1532_3).
upright(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 2).
coord2(p1532_4, 5).
size(p1532_4, 3).
green(p1532_4).
upright(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 10).
size(p1533_0, 10).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 6).
size(p1533_1, 1).
blue(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 6).
size(p1533_2, 9).
blue(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 0).
coord2(p1533_3, 4).
size(p1533_3, 4).
blue(p1533_3).
upright(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 8).
coord2(p1533_4, 4).
size(p1533_4, 4).
blue(p1533_4).
strange(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 9).
size(p1534_0, 2).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 6).
coord2(p1534_1, 0).
size(p1534_1, 7).
green(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 6).
size(p1534_2, 10).
blue(p1534_2).
lhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 5).
size(p1535_0, 6).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 0).
size(p1535_1, 2).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 4).
coord2(p1535_2, 4).
size(p1535_2, 10).
blue(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 6).
coord2(p1535_3, 4).
size(p1535_3, 4).
green(p1535_3).
upright(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 9).
coord2(p1535_4, 5).
size(p1535_4, 3).
blue(p1535_4).
rhs(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 10).
size(p1536_0, 10).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 6).
size(p1536_1, 0).
green(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 0).
coord2(p1536_2, 4).
size(p1536_2, 4).
green(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 9).
size(p1537_0, 3).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 5).
size(p1537_1, 10).
red(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 0).
coord2(p1537_2, 0).
size(p1537_2, 2).
red(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 10).
coord2(p1537_3, 10).
size(p1537_3, 9).
red(p1537_3).
upright(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 10).
size(p1538_0, 2).
green(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 10).
size(p1538_1, 6).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 8).
size(p1538_2, 1).
red(p1538_2).
lhs(p1538_2).
contact(p1538_0, p1538_1).
contact(p1538_0, p1538_1).
contact(p1538_1, p1538_0).
contact(p1538_1, p1538_0).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 6).
size(p1539_0, 3).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 3).
coord2(p1539_1, 2).
size(p1539_1, 7).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 9).
size(p1539_2, 3).
red(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 8).
size(p1540_0, 5).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 4).
size(p1540_1, 4).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 2).
size(p1540_2, 10).
green(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 7).
coord2(p1540_3, 8).
size(p1540_3, 2).
red(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 8).
size(p1541_0, 6).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 1).
coord2(p1541_1, 2).
size(p1541_1, 4).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 1).
size(p1541_2, 6).
green(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 8).
coord2(p1541_3, 0).
size(p1541_3, 2).
red(p1541_3).
upright(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 6).
size(p1542_0, 6).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 0).
size(p1542_1, 0).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 1).
coord2(p1542_2, 5).
size(p1542_2, 3).
red(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 0).
coord2(p1542_3, 0).
size(p1542_3, 10).
red(p1542_3).
strange(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 9).
size(p1543_0, 0).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 6).
size(p1543_1, 8).
blue(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 7).
size(p1543_2, 5).
red(p1543_2).
rhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 6).
size(p1544_0, 2).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 6).
size(p1544_1, 5).
blue(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 10).
size(p1544_2, 2).
red(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 6).
coord2(p1544_3, 3).
size(p1544_3, 6).
red(p1544_3).
rhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 9).
coord2(p1544_4, 8).
size(p1544_4, 7).
red(p1544_4).
strange(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 1).
coord2(p1545_0, 0).
size(p1545_0, 2).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 1).
size(p1545_1, 9).
blue(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 9).
coord2(p1545_2, 6).
size(p1545_2, 8).
blue(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 7).
coord2(p1545_3, 1).
size(p1545_3, 8).
blue(p1545_3).
strange(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 7).
size(p1546_0, 5).
blue(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 9).
size(p1546_1, 8).
blue(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 0).
coord2(p1546_2, 0).
size(p1546_2, 0).
red(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 0).
coord2(p1546_3, 8).
size(p1546_3, 8).
red(p1546_3).
rhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 9).
coord2(p1546_4, 9).
size(p1546_4, 4).
blue(p1546_4).
strange(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 9).
size(p1547_0, 10).
blue(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 5).
size(p1547_1, 7).
blue(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 9).
size(p1547_2, 6).
green(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 5).
coord2(p1547_3, 5).
size(p1547_3, 5).
green(p1547_3).
upright(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 4).
size(p1548_0, 10).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 8).
size(p1548_1, 10).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 3).
size(p1548_2, 1).
red(p1548_2).
lhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 4).
size(p1549_0, 1).
green(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 7).
size(p1549_1, 10).
red(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 5).
coord2(p1549_2, 6).
size(p1549_2, 9).
red(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 10).
coord2(p1549_3, 1).
size(p1549_3, 6).
red(p1549_3).
upright(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 10).
coord2(p1549_4, 10).
size(p1549_4, 2).
red(p1549_4).
strange(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 2).
coord2(p1550_0, 4).
size(p1550_0, 7).
green(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 0).
coord2(p1550_1, 7).
size(p1550_1, 5).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 4).
size(p1550_2, 9).
red(p1550_2).
strange(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 8).
coord2(p1551_0, 6).
size(p1551_0, 9).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 9).
size(p1551_1, 6).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 8).
coord2(p1551_2, 3).
size(p1551_2, 7).
blue(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 10).
coord2(p1551_3, 9).
size(p1551_3, 6).
blue(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 0).
coord2(p1551_4, 1).
size(p1551_4, 0).
blue(p1551_4).
strange(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 2).
coord2(p1552_0, 10).
size(p1552_0, 6).
green(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 4).
size(p1552_1, 8).
red(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 6).
size(p1552_2, 7).
green(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 5).
coord2(p1552_3, 2).
size(p1552_3, 4).
green(p1552_3).
rhs(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 1).
size(p1553_0, 8).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 9).
size(p1553_1, 5).
red(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 5).
coord2(p1553_2, 0).
size(p1553_2, 0).
red(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 5).
coord2(p1553_3, 3).
size(p1553_3, 7).
red(p1553_3).
lhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 3).
coord2(p1553_4, 3).
size(p1553_4, 7).
blue(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 0).
size(p1554_0, 1).
blue(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 9).
coord2(p1554_1, 2).
size(p1554_1, 10).
red(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 1).
size(p1554_2, 6).
red(p1554_2).
rhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 6).
size(p1555_0, 2).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 5).
size(p1555_1, 6).
red(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 3).
coord2(p1555_2, 0).
size(p1555_2, 7).
blue(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 0).
coord2(p1556_0, 2).
size(p1556_0, 4).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 6).
size(p1556_1, 4).
green(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 9).
coord2(p1556_2, 5).
size(p1556_2, 10).
red(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 10).
coord2(p1556_3, 8).
size(p1556_3, 1).
green(p1556_3).
upright(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 5).
coord2(p1557_0, 7).
size(p1557_0, 0).
green(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 7).
size(p1557_1, 10).
green(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 5).
size(p1557_2, 4).
green(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 5).
coord2(p1557_3, 1).
size(p1557_3, 8).
red(p1557_3).
strange(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 7).
coord2(p1557_4, 8).
size(p1557_4, 9).
red(p1557_4).
upright(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 2).
size(p1558_0, 10).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 5).
coord2(p1558_1, 8).
size(p1558_1, 3).
blue(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 6).
coord2(p1558_2, 3).
size(p1558_2, 7).
red(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 5).
coord2(p1558_3, 8).
size(p1558_3, 10).
red(p1558_3).
upright(p1558_3).
contact(p1558_1, p1558_3).
contact(p1558_1, p1558_3).
contact(p1558_3, p1558_1).
contact(p1558_3, p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 9).
size(p1559_0, 1).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 6).
size(p1559_1, 0).
red(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 7).
coord2(p1559_2, 4).
size(p1559_2, 3).
red(p1559_2).
strange(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 4).
coord2(p1560_0, 5).
size(p1560_0, 8).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 3).
size(p1560_1, 4).
blue(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 4).
coord2(p1560_2, 1).
size(p1560_2, 1).
red(p1560_2).
upright(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 5).
size(p1561_0, 0).
red(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 7).
size(p1561_1, 6).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 10).
coord2(p1561_2, 9).
size(p1561_2, 0).
blue(p1561_2).
lhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 8).
size(p1562_0, 2).
blue(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 4).
coord2(p1562_1, 0).
size(p1562_1, 9).
blue(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 10).
size(p1562_2, 3).
blue(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 3).
coord2(p1562_3, 9).
size(p1562_3, 2).
blue(p1562_3).
lhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 10).
coord2(p1562_4, 3).
size(p1562_4, 1).
green(p1562_4).
upright(p1562_4).
contact(p1562_2, p1562_3).
contact(p1562_2, p1562_3).
contact(p1562_3, p1562_2).
contact(p1562_3, p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 2).
coord2(p1563_0, 8).
size(p1563_0, 0).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 7).
size(p1563_1, 7).
green(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 8).
coord2(p1563_2, 6).
size(p1563_2, 8).
red(p1563_2).
strange(p1563_2).
contact(p1563_1, p1563_2).
contact(p1563_1, p1563_2).
contact(p1563_2, p1563_1).
contact(p1563_2, p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 5).
size(p1564_0, 5).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 10).
size(p1564_1, 2).
green(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 3).
size(p1564_2, 2).
blue(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 6).
coord2(p1564_3, 1).
size(p1564_3, 9).
blue(p1564_3).
strange(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 7).
size(p1565_0, 3).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 4).
size(p1565_1, 3).
blue(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 8).
coord2(p1565_2, 8).
size(p1565_2, 3).
blue(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 5).
coord2(p1565_3, 2).
size(p1565_3, 3).
blue(p1565_3).
rhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 6).
coord2(p1565_4, 9).
size(p1565_4, 9).
blue(p1565_4).
rhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 1).
size(p1566_0, 9).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 9).
size(p1566_1, 2).
red(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 0).
coord2(p1566_2, 3).
size(p1566_2, 0).
red(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 7).
coord2(p1566_3, 1).
size(p1566_3, 2).
blue(p1566_3).
strange(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 8).
coord2(p1566_4, 3).
size(p1566_4, 3).
blue(p1566_4).
upright(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 6).
size(p1567_0, 4).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 3).
coord2(p1567_1, 7).
size(p1567_1, 8).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 6).
coord2(p1567_2, 0).
size(p1567_2, 5).
blue(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 6).
coord2(p1567_3, 8).
size(p1567_3, 5).
blue(p1567_3).
upright(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 7).
size(p1568_0, 4).
red(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 5).
size(p1568_1, 6).
blue(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 4).
size(p1568_2, 2).
blue(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 5).
coord2(p1568_3, 4).
size(p1568_3, 7).
red(p1568_3).
upright(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 1).
coord2(p1568_4, 0).
size(p1568_4, 9).
blue(p1568_4).
upright(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 9).
size(p1569_0, 7).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 1).
size(p1569_1, 5).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 10).
size(p1569_2, 1).
blue(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 2).
coord2(p1569_3, 10).
size(p1569_3, 9).
green(p1569_3).
rhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 5).
coord2(p1570_0, 6).
size(p1570_0, 5).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 8).
coord2(p1570_1, 7).
size(p1570_1, 6).
blue(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 7).
coord2(p1570_2, 6).
size(p1570_2, 4).
red(p1570_2).
strange(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 2).
size(p1571_0, 6).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 7).
size(p1571_1, 6).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 4).
coord2(p1571_2, 8).
size(p1571_2, 2).
red(p1571_2).
upright(p1571_2).
contact(p1571_1, p1571_2).
contact(p1571_1, p1571_2).
contact(p1571_2, p1571_1).
contact(p1571_2, p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 9).
size(p1572_0, 6).
red(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 8).
size(p1572_1, 3).
red(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 10).
coord2(p1572_2, 9).
size(p1572_2, 6).
blue(p1572_2).
strange(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 0).
size(p1573_0, 5).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 3).
size(p1573_1, 8).
blue(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 9).
size(p1573_2, 1).
blue(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 7).
coord2(p1573_3, 5).
size(p1573_3, 8).
blue(p1573_3).
rhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 6).
coord2(p1573_4, 2).
size(p1573_4, 6).
red(p1573_4).
strange(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 10).
size(p1574_0, 10).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 3).
size(p1574_1, 5).
red(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 0).
coord2(p1574_2, 6).
size(p1574_2, 5).
blue(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 2).
size(p1575_0, 5).
blue(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 2).
size(p1575_1, 5).
red(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 1).
coord2(p1575_2, 9).
size(p1575_2, 2).
blue(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 1).
coord2(p1575_3, 3).
size(p1575_3, 2).
blue(p1575_3).
upright(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 0).
coord2(p1576_0, 1).
size(p1576_0, 10).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 10).
coord2(p1576_1, 0).
size(p1576_1, 9).
blue(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 4).
size(p1576_2, 8).
blue(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 10).
coord2(p1576_3, 5).
size(p1576_3, 5).
red(p1576_3).
lhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 5).
size(p1577_0, 6).
blue(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 8).
coord2(p1577_1, 5).
size(p1577_1, 10).
green(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 9).
coord2(p1577_2, 1).
size(p1577_2, 9).
blue(p1577_2).
rhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 3).
size(p1578_0, 10).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 5).
coord2(p1578_1, 6).
size(p1578_1, 3).
blue(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 2).
size(p1578_2, 8).
green(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 1).
coord2(p1578_3, 6).
size(p1578_3, 1).
green(p1578_3).
strange(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 2).
coord2(p1579_0, 6).
size(p1579_0, 9).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 9).
size(p1579_1, 5).
green(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 2).
size(p1579_2, 0).
red(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 3).
coord2(p1579_3, 4).
size(p1579_3, 10).
red(p1579_3).
rhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 8).
size(p1580_0, 10).
green(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 7).
size(p1580_1, 1).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 0).
coord2(p1580_2, 7).
size(p1580_2, 8).
blue(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 7).
coord2(p1580_3, 1).
size(p1580_3, 6).
green(p1580_3).
strange(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 7).
coord2(p1581_0, 0).
size(p1581_0, 4).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 8).
size(p1581_1, 3).
red(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 1).
size(p1581_2, 3).
green(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 5).
coord2(p1581_3, 3).
size(p1581_3, 0).
green(p1581_3).
strange(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 8).
coord2(p1581_4, 0).
size(p1581_4, 3).
red(p1581_4).
upright(p1581_4).
contact(p1581_0, p1581_4).
contact(p1581_0, p1581_4).
contact(p1581_4, p1581_0).
contact(p1581_4, p1581_0).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 1).
size(p1582_0, 5).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 4).
coord2(p1582_1, 8).
size(p1582_1, 8).
red(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 5).
coord2(p1582_2, 3).
size(p1582_2, 8).
green(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 9).
coord2(p1582_3, 3).
size(p1582_3, 10).
red(p1582_3).
rhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 7).
size(p1583_0, 0).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 10).
size(p1583_1, 5).
red(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 5).
size(p1583_2, 10).
red(p1583_2).
upright(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 0).
size(p1584_0, 10).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 5).
coord2(p1584_1, 8).
size(p1584_1, 2).
green(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 10).
size(p1584_2, 6).
blue(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 9).
size(p1585_0, 5).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 4).
size(p1585_1, 0).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 0).
coord2(p1585_2, 8).
size(p1585_2, 10).
green(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 8).
coord2(p1585_3, 4).
size(p1585_3, 8).
blue(p1585_3).
lhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 2).
coord2(p1585_4, 9).
size(p1585_4, 2).
blue(p1585_4).
upright(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 7).
size(p1586_0, 3).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 8).
size(p1586_1, 5).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 0).
coord2(p1586_2, 0).
size(p1586_2, 9).
green(p1586_2).
strange(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 10).
size(p1587_0, 0).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 0).
size(p1587_1, 2).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 9).
coord2(p1587_2, 0).
size(p1587_2, 2).
red(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 2).
coord2(p1587_3, 8).
size(p1587_3, 6).
red(p1587_3).
rhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 6).
size(p1588_0, 0).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 6).
size(p1588_1, 6).
green(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 1).
size(p1588_2, 2).
blue(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 3).
size(p1589_0, 1).
red(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 10).
coord2(p1589_1, 8).
size(p1589_1, 1).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 0).
coord2(p1589_2, 1).
size(p1589_2, 3).
green(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 9).
coord2(p1590_0, 10).
size(p1590_0, 8).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 9).
coord2(p1590_1, 2).
size(p1590_1, 5).
red(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 10).
coord2(p1590_2, 9).
size(p1590_2, 10).
blue(p1590_2).
strange(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 8).
size(p1591_0, 3).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 10).
size(p1591_1, 3).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 6).
size(p1591_2, 0).
blue(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 6).
size(p1592_0, 0).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 1).
size(p1592_1, 8).
blue(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 7).
size(p1592_2, 4).
blue(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 1).
coord2(p1592_3, 4).
size(p1592_3, 10).
red(p1592_3).
rhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 10).
coord2(p1592_4, 1).
size(p1592_4, 6).
blue(p1592_4).
strange(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 6).
size(p1593_0, 6).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 9).
size(p1593_1, 6).
red(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 8).
coord2(p1593_2, 2).
size(p1593_2, 6).
blue(p1593_2).
upright(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 6).
size(p1594_0, 0).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 3).
coord2(p1594_1, 4).
size(p1594_1, 0).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 9).
size(p1594_2, 6).
red(p1594_2).
strange(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 1).
size(p1595_0, 7).
red(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 6).
size(p1595_1, 7).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 1).
coord2(p1595_2, 1).
size(p1595_2, 7).
red(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 6).
coord2(p1595_3, 4).
size(p1595_3, 5).
green(p1595_3).
upright(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 10).
coord2(p1595_4, 6).
size(p1595_4, 8).
red(p1595_4).
lhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 0).
size(p1596_0, 7).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 2).
coord2(p1596_1, 3).
size(p1596_1, 10).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 7).
coord2(p1596_2, 4).
size(p1596_2, 4).
green(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 7).
coord2(p1596_3, 7).
size(p1596_3, 5).
green(p1596_3).
strange(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 10).
coord2(p1596_4, 7).
size(p1596_4, 4).
blue(p1596_4).
strange(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 1).
coord2(p1597_0, 8).
size(p1597_0, 2).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 5).
size(p1597_1, 5).
red(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 7).
size(p1597_2, 8).
red(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 3).
coord2(p1598_0, 1).
size(p1598_0, 1).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 8).
size(p1598_1, 10).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 6).
coord2(p1598_2, 8).
size(p1598_2, 2).
blue(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 2).
coord2(p1598_3, 8).
size(p1598_3, 4).
blue(p1598_3).
lhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 9).
size(p1599_0, 5).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 2).
size(p1599_1, 7).
blue(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 0).
size(p1599_2, 0).
blue(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 5).
coord2(p1599_3, 6).
size(p1599_3, 8).
blue(p1599_3).
rhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 5).
coord2(p1599_4, 9).
size(p1599_4, 1).
blue(p1599_4).
rhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 8).
size(p1600_0, 2).
blue(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 8).
size(p1600_1, 4).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 2).
size(p1600_2, 10).
red(p1600_2).
lhs(p1600_2).
contact(p1600_0, p1600_1).
contact(p1600_0, p1600_1).
contact(p1600_1, p1600_0).
contact(p1600_1, p1600_0).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 5).
size(p1601_0, 0).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 6).
coord2(p1601_1, 0).
size(p1601_1, 2).
blue(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 8).
size(p1601_2, 9).
blue(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 6).
coord2(p1601_3, 7).
size(p1601_3, 6).
blue(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 8).
coord2(p1601_4, 7).
size(p1601_4, 3).
blue(p1601_4).
rhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 7).
size(p1602_0, 8).
red(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 3).
size(p1602_1, 2).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 9).
size(p1602_2, 1).
blue(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 4).
size(p1603_0, 8).
blue(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 8).
size(p1603_1, 2).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 0).
coord2(p1603_2, 2).
size(p1603_2, 1).
red(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 2).
size(p1604_0, 9).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 9).
size(p1604_1, 3).
blue(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 4).
coord2(p1604_2, 0).
size(p1604_2, 3).
red(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 6).
size(p1605_0, 4).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 1).
size(p1605_1, 0).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 10).
coord2(p1605_2, 9).
size(p1605_2, 3).
green(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 0).
coord2(p1606_0, 9).
size(p1606_0, 2).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 5).
coord2(p1606_1, 9).
size(p1606_1, 4).
blue(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 4).
coord2(p1606_2, 4).
size(p1606_2, 2).
blue(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 1).
coord2(p1606_3, 9).
size(p1606_3, 4).
green(p1606_3).
upright(p1606_3).
contact(p1606_0, p1606_3).
contact(p1606_0, p1606_3).
contact(p1606_3, p1606_0).
contact(p1606_3, p1606_0).
piece(1607, p1607_0).
coord1(p1607_0, 6).
coord2(p1607_0, 2).
size(p1607_0, 6).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 6).
size(p1607_1, 2).
green(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 2).
coord2(p1607_2, 9).
size(p1607_2, 2).
green(p1607_2).
strange(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 8).
size(p1608_0, 6).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 8).
size(p1608_1, 6).
blue(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 0).
size(p1608_2, 2).
blue(p1608_2).
upright(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 1).
size(p1609_0, 9).
red(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 2).
size(p1609_1, 1).
red(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 1).
coord2(p1609_2, 7).
size(p1609_2, 0).
green(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 0).
coord2(p1609_3, 8).
size(p1609_3, 5).
green(p1609_3).
rhs(p1609_3).
contact(p1609_0, p1609_1).
contact(p1609_0, p1609_1).
contact(p1609_1, p1609_0).
contact(p1609_1, p1609_0).
piece(1610, p1610_0).
coord1(p1610_0, 5).
coord2(p1610_0, 2).
size(p1610_0, 7).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 9).
size(p1610_1, 0).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 7).
coord2(p1610_2, 0).
size(p1610_2, 5).
red(p1610_2).
rhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 8).
coord2(p1611_0, 10).
size(p1611_0, 1).
blue(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 7).
size(p1611_1, 10).
red(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 4).
coord2(p1611_2, 7).
size(p1611_2, 10).
red(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 9).
coord2(p1611_3, 5).
size(p1611_3, 2).
red(p1611_3).
strange(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 4).
size(p1612_0, 3).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 5).
coord2(p1612_1, 8).
size(p1612_1, 5).
green(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 4).
coord2(p1612_2, 4).
size(p1612_2, 2).
blue(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 6).
coord2(p1612_3, 4).
size(p1612_3, 9).
green(p1612_3).
strange(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 0).
coord2(p1612_4, 4).
size(p1612_4, 0).
green(p1612_4).
strange(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 6).
size(p1613_0, 2).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 1).
size(p1613_1, 1).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 3).
size(p1613_2, 8).
green(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 1).
coord2(p1613_3, 5).
size(p1613_3, 7).
red(p1613_3).
lhs(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 10).
coord2(p1613_4, 5).
size(p1613_4, 0).
green(p1613_4).
rhs(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 10).
coord2(p1614_0, 6).
size(p1614_0, 0).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 8).
size(p1614_1, 1).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 2).
coord2(p1614_2, 4).
size(p1614_2, 3).
green(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 8).
coord2(p1614_3, 2).
size(p1614_3, 0).
green(p1614_3).
strange(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 0).
coord2(p1614_4, 7).
size(p1614_4, 2).
red(p1614_4).
upright(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 6).
size(p1615_0, 6).
green(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 2).
size(p1615_1, 5).
red(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 3).
coord2(p1615_2, 2).
size(p1615_2, 5).
green(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 7).
coord2(p1615_3, 4).
size(p1615_3, 0).
red(p1615_3).
upright(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 4).
coord2(p1615_4, 9).
size(p1615_4, 5).
red(p1615_4).
lhs(p1615_4).
contact(p1615_1, p1615_2).
contact(p1615_1, p1615_2).
contact(p1615_2, p1615_1).
contact(p1615_2, p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 6).
size(p1616_0, 9).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 3).
size(p1616_1, 6).
red(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 4).
coord2(p1616_2, 0).
size(p1616_2, 2).
green(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 8).
size(p1617_0, 3).
green(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 5).
coord2(p1617_1, 1).
size(p1617_1, 3).
green(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 5).
size(p1617_2, 1).
green(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 4).
coord2(p1617_3, 9).
size(p1617_3, 7).
blue(p1617_3).
lhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 2).
size(p1618_0, 0).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 9).
size(p1618_1, 7).
red(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 3).
coord2(p1618_2, 0).
size(p1618_2, 7).
blue(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 8).
coord2(p1618_3, 5).
size(p1618_3, 2).
red(p1618_3).
rhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 2).
size(p1619_0, 2).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 1).
size(p1619_1, 10).
red(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 6).
coord2(p1619_2, 4).
size(p1619_2, 5).
red(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 3).
coord2(p1619_3, 3).
size(p1619_3, 7).
blue(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 8).
size(p1620_0, 8).
blue(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 4).
coord2(p1620_1, 3).
size(p1620_1, 8).
blue(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 10).
coord2(p1620_2, 2).
size(p1620_2, 1).
green(p1620_2).
strange(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 7).
coord2(p1621_0, 2).
size(p1621_0, 9).
red(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 10).
size(p1621_1, 3).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 10).
coord2(p1621_2, 7).
size(p1621_2, 3).
red(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 7).
size(p1622_0, 4).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 9).
coord2(p1622_1, 4).
size(p1622_1, 1).
green(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 10).
coord2(p1622_2, 6).
size(p1622_2, 2).
red(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 6).
coord2(p1622_3, 0).
size(p1622_3, 4).
green(p1622_3).
upright(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 8).
size(p1623_0, 10).
blue(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 1).
size(p1623_1, 4).
red(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 9).
coord2(p1623_2, 0).
size(p1623_2, 4).
red(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 4).
coord2(p1623_3, 5).
size(p1623_3, 2).
red(p1623_3).
lhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 8).
coord2(p1623_4, 6).
size(p1623_4, 5).
blue(p1623_4).
upright(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 5).
size(p1624_0, 3).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 0).
size(p1624_1, 1).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 9).
coord2(p1624_2, 3).
size(p1624_2, 9).
blue(p1624_2).
lhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 3).
size(p1625_0, 1).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 9).
size(p1625_1, 1).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 5).
coord2(p1625_2, 3).
size(p1625_2, 3).
blue(p1625_2).
lhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 9).
size(p1626_0, 7).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 5).
size(p1626_1, 10).
blue(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 6).
coord2(p1626_2, 9).
size(p1626_2, 4).
red(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 5).
coord2(p1626_3, 9).
size(p1626_3, 5).
red(p1626_3).
strange(p1626_3).
contact(p1626_2, p1626_3).
contact(p1626_2, p1626_3).
contact(p1626_3, p1626_2).
contact(p1626_3, p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 1).
coord2(p1627_0, 3).
size(p1627_0, 6).
green(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 0).
size(p1627_1, 8).
blue(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 8).
coord2(p1627_2, 7).
size(p1627_2, 7).
green(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 7).
size(p1628_0, 10).
red(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 1).
size(p1628_1, 0).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 9).
coord2(p1628_2, 8).
size(p1628_2, 5).
blue(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 5).
coord2(p1628_3, 9).
size(p1628_3, 3).
red(p1628_3).
rhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 10).
coord2(p1628_4, 10).
size(p1628_4, 2).
red(p1628_4).
strange(p1628_4).
contact(p1628_0, p1628_2).
contact(p1628_0, p1628_2).
contact(p1628_2, p1628_0).
contact(p1628_2, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 7).
size(p1629_0, 2).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 7).
coord2(p1629_1, 4).
size(p1629_1, 4).
green(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 0).
coord2(p1629_2, 0).
size(p1629_2, 5).
red(p1629_2).
strange(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 5).
size(p1630_0, 3).
green(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 2).
size(p1630_1, 4).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 5).
coord2(p1630_2, 0).
size(p1630_2, 2).
red(p1630_2).
rhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 4).
size(p1631_0, 4).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 6).
size(p1631_1, 7).
blue(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 6).
size(p1631_2, 10).
green(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 6).
size(p1632_0, 8).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 7).
size(p1632_1, 0).
red(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 4).
coord2(p1632_2, 7).
size(p1632_2, 6).
red(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 10).
coord2(p1632_3, 1).
size(p1632_3, 0).
red(p1632_3).
upright(p1632_3).
contact(p1632_1, p1632_2).
contact(p1632_1, p1632_2).
contact(p1632_2, p1632_1).
contact(p1632_2, p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 8).
coord2(p1633_0, 4).
size(p1633_0, 6).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 0).
coord2(p1633_1, 3).
size(p1633_1, 9).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 4).
coord2(p1633_2, 8).
size(p1633_2, 4).
green(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 5).
size(p1634_0, 3).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 10).
coord2(p1634_1, 9).
size(p1634_1, 1).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 0).
size(p1634_2, 5).
red(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 3).
coord2(p1634_3, 7).
size(p1634_3, 3).
green(p1634_3).
strange(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 7).
size(p1635_0, 10).
green(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 3).
size(p1635_1, 5).
red(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 9).
coord2(p1635_2, 4).
size(p1635_2, 10).
red(p1635_2).
upright(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 8).
coord2(p1636_0, 10).
size(p1636_0, 1).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 0).
size(p1636_1, 6).
blue(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 2).
size(p1636_2, 10).
green(p1636_2).
strange(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 8).
size(p1637_0, 7).
blue(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 0).
size(p1637_1, 7).
green(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 1).
coord2(p1637_2, 10).
size(p1637_2, 2).
green(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 7).
coord2(p1638_0, 10).
size(p1638_0, 7).
red(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 3).
size(p1638_1, 9).
red(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 4).
coord2(p1638_2, 2).
size(p1638_2, 0).
red(p1638_2).
rhs(p1638_2).
contact(p1638_1, p1638_2).
contact(p1638_1, p1638_2).
contact(p1638_2, p1638_1).
contact(p1638_2, p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 3).
size(p1639_0, 6).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 4).
size(p1639_1, 6).
green(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 9).
size(p1639_2, 8).
green(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 5).
coord2(p1639_3, 7).
size(p1639_3, 7).
red(p1639_3).
strange(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 8).
size(p1640_0, 6).
red(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 7).
size(p1640_1, 2).
red(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 9).
coord2(p1640_2, 10).
size(p1640_2, 10).
green(p1640_2).
upright(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 3).
size(p1641_0, 9).
red(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 8).
coord2(p1641_1, 4).
size(p1641_1, 9).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 5).
size(p1641_2, 5).
green(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 6).
coord2(p1641_3, 2).
size(p1641_3, 2).
red(p1641_3).
upright(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 9).
coord2(p1642_0, 6).
size(p1642_0, 7).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 4).
size(p1642_1, 7).
red(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 1).
coord2(p1642_2, 3).
size(p1642_2, 0).
blue(p1642_2).
strange(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 3).
size(p1643_0, 7).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 8).
size(p1643_1, 3).
red(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 1).
coord2(p1643_2, 2).
size(p1643_2, 3).
blue(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 8).
coord2(p1643_3, 0).
size(p1643_3, 10).
blue(p1643_3).
strange(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 6).
size(p1644_0, 6).
red(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 10).
coord2(p1644_1, 8).
size(p1644_1, 6).
red(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 7).
coord2(p1644_2, 1).
size(p1644_2, 1).
red(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 10).
size(p1644_3, 8).
green(p1644_3).
upright(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 8).
coord2(p1645_0, 9).
size(p1645_0, 4).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 10).
size(p1645_1, 3).
red(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 8).
coord2(p1645_2, 8).
size(p1645_2, 2).
red(p1645_2).
upright(p1645_2).
contact(p1645_0, p1645_1).
contact(p1645_0, p1645_2).
contact(p1645_0, p1645_1).
contact(p1645_0, p1645_2).
contact(p1645_1, p1645_0).
contact(p1645_1, p1645_0).
contact(p1645_2, p1645_0).
contact(p1645_2, p1645_0).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 10).
size(p1646_0, 3).
red(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 9).
coord2(p1646_1, 6).
size(p1646_1, 2).
blue(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 9).
coord2(p1646_2, 0).
size(p1646_2, 3).
blue(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 2).
coord2(p1646_3, 1).
size(p1646_3, 9).
blue(p1646_3).
lhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 4).
size(p1647_0, 2).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 8).
size(p1647_1, 6).
blue(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 5).
coord2(p1647_2, 0).
size(p1647_2, 9).
red(p1647_2).
upright(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 8).
size(p1648_0, 0).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 8).
size(p1648_1, 8).
red(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 8).
coord2(p1648_2, 10).
size(p1648_2, 9).
green(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 7).
coord2(p1648_3, 10).
size(p1648_3, 1).
green(p1648_3).
strange(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 5).
coord2(p1648_4, 2).
size(p1648_4, 8).
red(p1648_4).
rhs(p1648_4).
contact(p1648_2, p1648_3).
contact(p1648_2, p1648_3).
contact(p1648_3, p1648_2).
contact(p1648_3, p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 2).
coord2(p1649_0, 8).
size(p1649_0, 3).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 7).
coord2(p1649_1, 5).
size(p1649_1, 2).
red(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 2).
size(p1649_2, 7).
red(p1649_2).
strange(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 3).
size(p1650_0, 3).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 3).
coord2(p1650_1, 1).
size(p1650_1, 4).
blue(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 4).
size(p1650_2, 1).
red(p1650_2).
strange(p1650_2).
contact(p1650_0, p1650_2).
contact(p1650_0, p1650_2).
contact(p1650_2, p1650_0).
contact(p1650_2, p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 8).
size(p1651_0, 9).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 7).
coord2(p1651_1, 2).
size(p1651_1, 8).
blue(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 1).
coord2(p1651_2, 1).
size(p1651_2, 4).
blue(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 10).
coord2(p1651_3, 8).
size(p1651_3, 8).
green(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 0).
size(p1652_0, 0).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 1).
size(p1652_1, 8).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 9).
coord2(p1652_2, 0).
size(p1652_2, 9).
red(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 6).
coord2(p1653_0, 4).
size(p1653_0, 8).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 9).
size(p1653_1, 8).
blue(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 2).
size(p1653_2, 6).
red(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 10).
coord2(p1653_3, 5).
size(p1653_3, 1).
red(p1653_3).
lhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 10).
coord2(p1654_0, 4).
size(p1654_0, 4).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 1).
size(p1654_1, 9).
green(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 10).
size(p1654_2, 2).
blue(p1654_2).
upright(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 1).
size(p1655_0, 4).
red(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 0).
coord2(p1655_1, 6).
size(p1655_1, 2).
red(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 10).
coord2(p1655_2, 2).
size(p1655_2, 0).
red(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 9).
coord2(p1655_3, 3).
size(p1655_3, 3).
red(p1655_3).
lhs(p1655_3).
contact(p1655_0, p1655_2).
contact(p1655_0, p1655_2).
contact(p1655_2, p1655_0).
contact(p1655_2, p1655_0).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 10).
size(p1656_0, 10).
green(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 5).
size(p1656_1, 5).
blue(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 9).
coord2(p1656_2, 5).
size(p1656_2, 1).
blue(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 0).
coord2(p1656_3, 4).
size(p1656_3, 8).
blue(p1656_3).
strange(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 4).
size(p1657_0, 1).
red(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 10).
size(p1657_1, 3).
blue(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 3).
size(p1657_2, 7).
blue(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 3).
coord2(p1657_3, 6).
size(p1657_3, 0).
blue(p1657_3).
upright(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 7).
coord2(p1657_4, 7).
size(p1657_4, 3).
blue(p1657_4).
strange(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 10).
size(p1658_0, 7).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 7).
size(p1658_1, 1).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 4).
coord2(p1658_2, 7).
size(p1658_2, 3).
green(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 2).
coord2(p1658_3, 0).
size(p1658_3, 0).
red(p1658_3).
upright(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 9).
coord2(p1658_4, 1).
size(p1658_4, 10).
red(p1658_4).
upright(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 7).
size(p1659_0, 4).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 6).
size(p1659_1, 3).
red(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 2).
coord2(p1659_2, 10).
size(p1659_2, 9).
red(p1659_2).
upright(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 1).
size(p1660_0, 8).
blue(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 9).
size(p1660_1, 6).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 2).
size(p1660_2, 8).
green(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 9).
size(p1661_0, 0).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 9).
coord2(p1661_1, 5).
size(p1661_1, 0).
blue(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 9).
size(p1661_2, 10).
red(p1661_2).
upright(p1661_2).
contact(p1661_0, p1661_2).
contact(p1661_0, p1661_2).
contact(p1661_2, p1661_0).
contact(p1661_2, p1661_0).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 1).
size(p1662_0, 4).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 5).
size(p1662_1, 8).
green(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 7).
coord2(p1662_2, 8).
size(p1662_2, 7).
green(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 3).
coord2(p1663_0, 3).
size(p1663_0, 2).
red(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 4).
size(p1663_1, 6).
blue(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 8).
coord2(p1663_2, 10).
size(p1663_2, 7).
blue(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 9).
coord2(p1663_3, 6).
size(p1663_3, 3).
red(p1663_3).
lhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 8).
coord2(p1663_4, 3).
size(p1663_4, 2).
blue(p1663_4).
strange(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 4).
size(p1664_0, 1).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 7).
size(p1664_1, 2).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 6).
coord2(p1664_2, 4).
size(p1664_2, 3).
blue(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 8).
coord2(p1664_3, 1).
size(p1664_3, 10).
blue(p1664_3).
upright(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 2).
coord2(p1664_4, 1).
size(p1664_4, 8).
blue(p1664_4).
upright(p1664_4).
contact(p1664_0, p1664_2).
contact(p1664_0, p1664_2).
contact(p1664_2, p1664_0).
contact(p1664_2, p1664_0).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 9).
size(p1665_0, 8).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 10).
size(p1665_1, 7).
blue(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 9).
size(p1665_2, 4).
red(p1665_2).
strange(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 1).
size(p1666_0, 3).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 2).
size(p1666_1, 7).
green(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 7).
coord2(p1666_2, 9).
size(p1666_2, 3).
blue(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 2).
coord2(p1666_3, 0).
size(p1666_3, 4).
blue(p1666_3).
rhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 2).
coord2(p1666_4, 1).
size(p1666_4, 3).
blue(p1666_4).
upright(p1666_4).
contact(p1666_3, p1666_4).
contact(p1666_3, p1666_4).
contact(p1666_4, p1666_3).
contact(p1666_4, p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 7).
size(p1667_0, 5).
red(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 4).
size(p1667_1, 3).
red(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 10).
coord2(p1667_2, 9).
size(p1667_2, 8).
green(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 4).
size(p1668_0, 10).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 2).
size(p1668_1, 0).
blue(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 2).
coord2(p1668_2, 1).
size(p1668_2, 1).
red(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 7).
coord2(p1668_3, 8).
size(p1668_3, 1).
red(p1668_3).
lhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 0).
coord2(p1668_4, 8).
size(p1668_4, 7).
red(p1668_4).
strange(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 1).
size(p1669_0, 9).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 10).
size(p1669_1, 3).
blue(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 1).
size(p1669_2, 1).
red(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 4).
coord2(p1669_3, 6).
size(p1669_3, 6).
red(p1669_3).
strange(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 5).
size(p1670_0, 8).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 4).
size(p1670_1, 5).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 3).
size(p1670_2, 7).
red(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 8).
coord2(p1671_0, 2).
size(p1671_0, 7).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 3).
coord2(p1671_1, 0).
size(p1671_1, 2).
red(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 2).
coord2(p1671_2, 10).
size(p1671_2, 2).
red(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 3).
coord2(p1671_3, 5).
size(p1671_3, 1).
red(p1671_3).
upright(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 4).
coord2(p1671_4, 5).
size(p1671_4, 1).
blue(p1671_4).
lhs(p1671_4).
contact(p1671_3, p1671_4).
contact(p1671_3, p1671_4).
contact(p1671_4, p1671_3).
contact(p1671_4, p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 3).
size(p1672_0, 6).
red(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 5).
size(p1672_1, 4).
red(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 5).
coord2(p1672_2, 2).
size(p1672_2, 9).
red(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 3).
size(p1673_0, 9).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 9).
size(p1673_1, 4).
red(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 8).
coord2(p1673_2, 4).
size(p1673_2, 2).
red(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 1).
coord2(p1673_3, 6).
size(p1673_3, 0).
green(p1673_3).
strange(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 2).
size(p1674_0, 2).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 5).
coord2(p1674_1, 5).
size(p1674_1, 1).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 5).
size(p1674_2, 7).
red(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 6).
coord2(p1674_3, 6).
size(p1674_3, 3).
blue(p1674_3).
rhs(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 2).
coord2(p1674_4, 10).
size(p1674_4, 0).
red(p1674_4).
lhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 6).
size(p1675_0, 6).
blue(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 5).
coord2(p1675_1, 8).
size(p1675_1, 6).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 6).
coord2(p1675_2, 1).
size(p1675_2, 6).
blue(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 9).
coord2(p1675_3, 5).
size(p1675_3, 5).
red(p1675_3).
strange(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 1).
coord2(p1676_0, 9).
size(p1676_0, 2).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 4).
size(p1676_1, 4).
red(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 6).
coord2(p1676_2, 4).
size(p1676_2, 3).
blue(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 0).
coord2(p1676_3, 10).
size(p1676_3, 8).
red(p1676_3).
rhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 7).
coord2(p1677_0, 0).
size(p1677_0, 2).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 3).
size(p1677_1, 6).
blue(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 9).
size(p1677_2, 2).
green(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 9).
coord2(p1677_3, 6).
size(p1677_3, 4).
green(p1677_3).
strange(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 0).
size(p1678_0, 3).
blue(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 9).
size(p1678_1, 10).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 2).
size(p1678_2, 7).
blue(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 8).
coord2(p1678_3, 9).
size(p1678_3, 2).
green(p1678_3).
strange(p1678_3).
contact(p1678_1, p1678_3).
contact(p1678_1, p1678_3).
contact(p1678_3, p1678_1).
contact(p1678_3, p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 2).
size(p1679_0, 1).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 1).
size(p1679_1, 2).
blue(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 0).
coord2(p1679_2, 3).
size(p1679_2, 10).
blue(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 1).
size(p1680_0, 2).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 9).
size(p1680_1, 9).
green(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 3).
size(p1680_2, 10).
green(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 5).
coord2(p1680_3, 7).
size(p1680_3, 6).
green(p1680_3).
upright(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 0).
size(p1681_0, 3).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 5).
coord2(p1681_1, 2).
size(p1681_1, 0).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 8).
size(p1681_2, 7).
red(p1681_2).
lhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 5).
size(p1682_0, 3).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 10).
size(p1682_1, 10).
blue(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 5).
size(p1682_2, 2).
red(p1682_2).
upright(p1682_2).
contact(p1682_0, p1682_2).
contact(p1682_0, p1682_2).
contact(p1682_2, p1682_0).
contact(p1682_2, p1682_0).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 2).
size(p1683_0, 3).
green(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 5).
size(p1683_1, 8).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 6).
size(p1683_2, 10).
blue(p1683_2).
strange(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 9).
size(p1684_0, 3).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 10).
size(p1684_1, 8).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 10).
coord2(p1684_2, 2).
size(p1684_2, 10).
red(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 3).
coord2(p1684_3, 10).
size(p1684_3, 3).
red(p1684_3).
rhs(p1684_3).
contact(p1684_1, p1684_3).
contact(p1684_1, p1684_3).
contact(p1684_3, p1684_1).
contact(p1684_3, p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 1).
coord2(p1685_0, 4).
size(p1685_0, 0).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 6).
size(p1685_1, 10).
red(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 5).
size(p1685_2, 4).
red(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 5).
coord2(p1685_3, 4).
size(p1685_3, 3).
green(p1685_3).
rhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 7).
size(p1686_0, 8).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 5).
size(p1686_1, 3).
green(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 8).
coord2(p1686_2, 2).
size(p1686_2, 1).
red(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 0).
size(p1687_0, 2).
green(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 3).
size(p1687_1, 2).
red(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 3).
size(p1687_2, 4).
green(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 7).
coord2(p1688_0, 0).
size(p1688_0, 1).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 8).
size(p1688_1, 3).
red(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 0).
coord2(p1688_2, 2).
size(p1688_2, 0).
blue(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 1).
coord2(p1688_3, 0).
size(p1688_3, 6).
blue(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 5).
size(p1689_0, 10).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 8).
size(p1689_1, 2).
green(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 9).
size(p1689_2, 2).
green(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 6).
coord2(p1689_3, 6).
size(p1689_3, 6).
red(p1689_3).
rhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 10).
size(p1690_0, 5).
green(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 7).
coord2(p1690_1, 3).
size(p1690_1, 10).
red(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 10).
coord2(p1690_2, 9).
size(p1690_2, 10).
green(p1690_2).
rhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 5).
size(p1691_0, 7).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 7).
size(p1691_1, 0).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 1).
coord2(p1691_2, 9).
size(p1691_2, 8).
green(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 9).
coord2(p1691_3, 0).
size(p1691_3, 0).
green(p1691_3).
rhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 7).
coord2(p1692_0, 8).
size(p1692_0, 10).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 6).
size(p1692_1, 6).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 1).
size(p1692_2, 1).
green(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 3).
coord2(p1693_0, 1).
size(p1693_0, 6).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 9).
coord2(p1693_1, 9).
size(p1693_1, 10).
red(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 9).
size(p1693_2, 7).
blue(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 1).
coord2(p1693_3, 0).
size(p1693_3, 5).
red(p1693_3).
upright(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 2).
coord2(p1694_0, 0).
size(p1694_0, 1).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 0).
size(p1694_1, 8).
red(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 3).
size(p1694_2, 0).
green(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 0).
size(p1695_0, 7).
blue(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 3).
size(p1695_1, 2).
red(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 7).
coord2(p1695_2, 1).
size(p1695_2, 8).
red(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 6).
size(p1695_3, 3).
blue(p1695_3).
upright(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 8).
coord2(p1695_4, 8).
size(p1695_4, 10).
red(p1695_4).
upright(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 1).
size(p1696_0, 4).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 0).
size(p1696_1, 9).
blue(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 9).
coord2(p1696_2, 3).
size(p1696_2, 1).
blue(p1696_2).
upright(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 10).
size(p1697_0, 4).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 3).
size(p1697_1, 0).
blue(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 5).
coord2(p1697_2, 10).
size(p1697_2, 9).
blue(p1697_2).
rhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 4).
coord2(p1698_0, 3).
size(p1698_0, 6).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 4).
size(p1698_1, 9).
green(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 0).
coord2(p1698_2, 5).
size(p1698_2, 7).
green(p1698_2).
rhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 2).
size(p1699_0, 5).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 8).
size(p1699_1, 10).
red(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 1).
size(p1699_2, 9).
blue(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 5).
coord2(p1699_3, 6).
size(p1699_3, 6).
blue(p1699_3).
rhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 6).
size(p1700_0, 5).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 5).
size(p1700_1, 0).
green(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 8).
size(p1700_2, 5).
green(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 7).
coord2(p1700_3, 6).
size(p1700_3, 8).
blue(p1700_3).
lhs(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 9).
size(p1701_0, 3).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 10).
coord2(p1701_1, 5).
size(p1701_1, 3).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 9).
coord2(p1701_2, 6).
size(p1701_2, 0).
red(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 5).
coord2(p1701_3, 6).
size(p1701_3, 9).
green(p1701_3).
strange(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 10).
size(p1702_0, 0).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 4).
size(p1702_1, 4).
blue(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 2).
size(p1702_2, 8).
blue(p1702_2).
upright(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 0).
coord2(p1703_0, 8).
size(p1703_0, 5).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 4).
size(p1703_1, 0).
red(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 8).
coord2(p1703_2, 10).
size(p1703_2, 0).
blue(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 7).
coord2(p1703_3, 1).
size(p1703_3, 8).
blue(p1703_3).
upright(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 9).
size(p1704_0, 9).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 4).
size(p1704_1, 5).
blue(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 2).
coord2(p1704_2, 2).
size(p1704_2, 1).
blue(p1704_2).
lhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 6).
size(p1705_0, 0).
blue(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 4).
coord2(p1705_1, 2).
size(p1705_1, 9).
green(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 9).
coord2(p1705_2, 0).
size(p1705_2, 9).
green(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 7).
coord2(p1705_3, 10).
size(p1705_3, 8).
green(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 2).
size(p1706_0, 2).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 6).
size(p1706_1, 7).
blue(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 10).
coord2(p1706_2, 1).
size(p1706_2, 5).
blue(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 1).
coord2(p1706_3, 4).
size(p1706_3, 6).
red(p1706_3).
strange(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 4).
coord2(p1706_4, 9).
size(p1706_4, 9).
red(p1706_4).
upright(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 3).
size(p1707_0, 2).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 10).
coord2(p1707_1, 4).
size(p1707_1, 10).
red(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 5).
coord2(p1707_2, 0).
size(p1707_2, 1).
red(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 6).
coord2(p1707_3, 2).
size(p1707_3, 2).
green(p1707_3).
rhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 3).
size(p1708_0, 6).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 7).
size(p1708_1, 6).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 5).
coord2(p1708_2, 5).
size(p1708_2, 10).
red(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 4).
coord2(p1708_3, 0).
size(p1708_3, 3).
blue(p1708_3).
upright(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 9).
coord2(p1709_0, 2).
size(p1709_0, 1).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 8).
size(p1709_1, 1).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 7).
size(p1709_2, 2).
red(p1709_2).
upright(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 3).
size(p1710_0, 1).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 4).
size(p1710_1, 0).
blue(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 10).
size(p1710_2, 7).
green(p1710_2).
upright(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 0).
coord2(p1711_0, 5).
size(p1711_0, 3).
blue(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 1).
size(p1711_1, 9).
red(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 10).
coord2(p1711_2, 6).
size(p1711_2, 4).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 2).
coord2(p1711_3, 0).
size(p1711_3, 10).
blue(p1711_3).
lhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 2).
size(p1712_0, 5).
blue(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 10).
coord2(p1712_1, 0).
size(p1712_1, 2).
red(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 1).
coord2(p1712_2, 4).
size(p1712_2, 7).
blue(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 6).
coord2(p1712_3, 6).
size(p1712_3, 8).
red(p1712_3).
lhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 3).
size(p1713_0, 10).
blue(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 0).
coord2(p1713_1, 1).
size(p1713_1, 3).
blue(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 5).
size(p1713_2, 10).
blue(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 2).
coord2(p1713_3, 10).
size(p1713_3, 5).
green(p1713_3).
rhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 1).
coord2(p1713_4, 9).
size(p1713_4, 10).
blue(p1713_4).
rhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 5).
size(p1714_0, 6).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 6).
size(p1714_1, 10).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 10).
coord2(p1714_2, 8).
size(p1714_2, 6).
green(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 7).
coord2(p1714_3, 5).
size(p1714_3, 4).
red(p1714_3).
lhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 10).
coord2(p1714_4, 4).
size(p1714_4, 9).
green(p1714_4).
upright(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 6).
coord2(p1715_0, 0).
size(p1715_0, 5).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 1).
size(p1715_1, 4).
blue(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 0).
size(p1715_2, 2).
red(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 3).
coord2(p1715_3, 1).
size(p1715_3, 3).
red(p1715_3).
strange(p1715_3).
contact(p1715_0, p1715_2).
contact(p1715_0, p1715_2).
contact(p1715_2, p1715_0).
contact(p1715_2, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 3).
coord2(p1716_0, 1).
size(p1716_0, 8).
blue(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 3).
size(p1716_1, 1).
blue(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 8).
size(p1716_2, 9).
green(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 4).
size(p1717_0, 1).
red(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 10).
size(p1717_1, 6).
red(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 1).
size(p1717_2, 9).
blue(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 7).
coord2(p1717_3, 2).
size(p1717_3, 5).
red(p1717_3).
upright(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 9).
coord2(p1717_4, 1).
size(p1717_4, 1).
blue(p1717_4).
upright(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 2).
size(p1718_0, 6).
blue(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 1).
size(p1718_1, 1).
blue(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 10).
coord2(p1718_2, 6).
size(p1718_2, 5).
red(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 9).
coord2(p1719_0, 7).
size(p1719_0, 5).
green(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 6).
size(p1719_1, 2).
blue(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 7).
size(p1719_2, 8).
blue(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 5).
coord2(p1719_3, 2).
size(p1719_3, 2).
green(p1719_3).
upright(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 10).
size(p1720_0, 5).
green(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 3).
size(p1720_1, 2).
blue(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 9).
size(p1720_2, 0).
blue(p1720_2).
rhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 0).
coord2(p1720_3, 5).
size(p1720_3, 8).
green(p1720_3).
upright(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 9).
coord2(p1721_0, 10).
size(p1721_0, 4).
red(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 2).
coord2(p1721_1, 10).
size(p1721_1, 6).
green(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 5).
coord2(p1721_2, 10).
size(p1721_2, 9).
red(p1721_2).
strange(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 7).
size(p1722_0, 0).
red(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 1).
size(p1722_1, 0).
red(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 6).
size(p1722_2, 10).
blue(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 7).
coord2(p1722_3, 5).
size(p1722_3, 6).
red(p1722_3).
rhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 7).
coord2(p1722_4, 1).
size(p1722_4, 2).
red(p1722_4).
upright(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 10).
size(p1723_0, 10).
red(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 9).
size(p1723_1, 7).
blue(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 0).
size(p1723_2, 4).
blue(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 0).
coord2(p1723_3, 0).
size(p1723_3, 7).
red(p1723_3).
lhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 9).
coord2(p1723_4, 6).
size(p1723_4, 1).
red(p1723_4).
rhs(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 2).
size(p1724_0, 5).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 4).
coord2(p1724_1, 6).
size(p1724_1, 0).
blue(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 9).
coord2(p1724_2, 4).
size(p1724_2, 6).
red(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 9).
coord2(p1724_3, 7).
size(p1724_3, 6).
blue(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 0).
coord2(p1724_4, 6).
size(p1724_4, 3).
blue(p1724_4).
lhs(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 7).
size(p1725_0, 5).
blue(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 7).
size(p1725_1, 5).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 2).
size(p1725_2, 3).
red(p1725_2).
upright(p1725_2).
contact(p1725_0, p1725_1).
contact(p1725_0, p1725_1).
contact(p1725_1, p1725_0).
contact(p1725_1, p1725_0).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 9).
size(p1726_0, 7).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 0).
size(p1726_1, 2).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 4).
coord2(p1726_2, 10).
size(p1726_2, 0).
green(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 4).
coord2(p1726_3, 10).
size(p1726_3, 7).
red(p1726_3).
strange(p1726_3).
contact(p1726_0, p1726_2).
contact(p1726_0, p1726_3).
contact(p1726_0, p1726_2).
contact(p1726_0, p1726_3).
contact(p1726_2, p1726_0).
contact(p1726_2, p1726_0).
contact(p1726_2, p1726_3).
contact(p1726_2, p1726_3).
contact(p1726_3, p1726_0).
contact(p1726_3, p1726_2).
contact(p1726_3, p1726_0).
contact(p1726_3, p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 8).
size(p1727_0, 8).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 0).
size(p1727_1, 5).
red(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 0).
size(p1727_2, 5).
red(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 0).
size(p1728_0, 5).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 6).
size(p1728_1, 2).
green(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 5).
coord2(p1728_2, 2).
size(p1728_2, 4).
blue(p1728_2).
rhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 2).
size(p1729_0, 7).
green(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 5).
size(p1729_1, 7).
blue(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 10).
coord2(p1729_2, 6).
size(p1729_2, 7).
blue(p1729_2).
upright(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 10).
coord2(p1730_0, 8).
size(p1730_0, 1).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 8).
size(p1730_1, 9).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 0).
coord2(p1730_2, 10).
size(p1730_2, 1).
blue(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 2).
coord2(p1730_3, 10).
size(p1730_3, 10).
red(p1730_3).
upright(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 0).
size(p1731_0, 10).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 8).
coord2(p1731_1, 9).
size(p1731_1, 0).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 8).
size(p1731_2, 5).
red(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 6).
coord2(p1731_3, 6).
size(p1731_3, 8).
red(p1731_3).
strange(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 10).
size(p1732_0, 6).
red(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 5).
size(p1732_1, 10).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 10).
coord2(p1732_2, 7).
size(p1732_2, 0).
blue(p1732_2).
rhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 6).
size(p1733_0, 0).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 9).
coord2(p1733_1, 5).
size(p1733_1, 6).
blue(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 0).
coord2(p1733_2, 7).
size(p1733_2, 1).
blue(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 2).
coord2(p1733_3, 9).
size(p1733_3, 7).
blue(p1733_3).
strange(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 8).
coord2(p1733_4, 8).
size(p1733_4, 1).
red(p1733_4).
upright(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 8).
size(p1734_0, 7).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 0).
size(p1734_1, 2).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 5).
size(p1734_2, 6).
blue(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 10).
coord2(p1735_0, 8).
size(p1735_0, 5).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 3).
coord2(p1735_1, 3).
size(p1735_1, 8).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 4).
size(p1735_2, 9).
red(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 6).
coord2(p1736_0, 9).
size(p1736_0, 7).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 3).
coord2(p1736_1, 9).
size(p1736_1, 0).
blue(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 10).
coord2(p1736_2, 5).
size(p1736_2, 9).
blue(p1736_2).
upright(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 3).
size(p1737_0, 8).
green(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 0).
size(p1737_1, 3).
blue(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 8).
coord2(p1737_2, 10).
size(p1737_2, 5).
green(p1737_2).
strange(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 0).
coord2(p1738_0, 0).
size(p1738_0, 3).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 7).
size(p1738_1, 9).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 9).
size(p1738_2, 2).
red(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 5).
size(p1739_0, 9).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 10).
size(p1739_1, 6).
blue(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 2).
size(p1739_2, 8).
blue(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 2).
size(p1740_0, 7).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 7).
size(p1740_1, 5).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 10).
coord2(p1740_2, 8).
size(p1740_2, 3).
blue(p1740_2).
rhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 7).
size(p1741_0, 5).
red(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 4).
size(p1741_1, 9).
red(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 5).
coord2(p1741_2, 1).
size(p1741_2, 4).
blue(p1741_2).
strange(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 0).
size(p1742_0, 7).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 2).
size(p1742_1, 3).
red(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 6).
coord2(p1742_2, 9).
size(p1742_2, 5).
red(p1742_2).
lhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 4).
size(p1743_0, 4).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 8).
size(p1743_1, 8).
red(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 4).
coord2(p1743_2, 8).
size(p1743_2, 5).
red(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 0).
coord2(p1743_3, 8).
size(p1743_3, 9).
blue(p1743_3).
strange(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 10).
size(p1744_0, 1).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 8).
size(p1744_1, 3).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 5).
coord2(p1744_2, 0).
size(p1744_2, 10).
green(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 5).
coord2(p1744_3, 1).
size(p1744_3, 6).
green(p1744_3).
upright(p1744_3).
contact(p1744_2, p1744_3).
contact(p1744_2, p1744_3).
contact(p1744_3, p1744_2).
contact(p1744_3, p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 8).
coord2(p1745_0, 9).
size(p1745_0, 10).
red(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 1).
coord2(p1745_1, 9).
size(p1745_1, 2).
blue(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 7).
size(p1745_2, 5).
blue(p1745_2).
lhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 1).
coord2(p1746_0, 10).
size(p1746_0, 4).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 9).
size(p1746_1, 2).
green(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 9).
coord2(p1746_2, 4).
size(p1746_2, 5).
blue(p1746_2).
rhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 4).
size(p1747_0, 4).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 1).
coord2(p1747_1, 3).
size(p1747_1, 0).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 5).
size(p1747_2, 0).
blue(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 1).
size(p1748_0, 4).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 7).
coord2(p1748_1, 2).
size(p1748_1, 7).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 10).
coord2(p1748_2, 9).
size(p1748_2, 3).
red(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 1).
coord2(p1748_3, 5).
size(p1748_3, 4).
blue(p1748_3).
lhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 7).
coord2(p1748_4, 1).
size(p1748_4, 6).
blue(p1748_4).
strange(p1748_4).
contact(p1748_1, p1748_4).
contact(p1748_1, p1748_4).
contact(p1748_4, p1748_1).
contact(p1748_4, p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 9).
size(p1749_0, 5).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 6).
size(p1749_1, 5).
blue(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 8).
coord2(p1749_2, 10).
size(p1749_2, 2).
green(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 6).
coord2(p1750_0, 4).
size(p1750_0, 0).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 2).
size(p1750_1, 8).
green(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 6).
coord2(p1750_2, 9).
size(p1750_2, 1).
green(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 5).
coord2(p1750_3, 8).
size(p1750_3, 5).
green(p1750_3).
upright(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 7).
coord2(p1750_4, 8).
size(p1750_4, 9).
green(p1750_4).
upright(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 0).
size(p1751_0, 1).
blue(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 6).
size(p1751_1, 4).
red(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 8).
coord2(p1751_2, 2).
size(p1751_2, 8).
red(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 8).
size(p1752_0, 1).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 5).
size(p1752_1, 8).
blue(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 7).
size(p1752_2, 8).
blue(p1752_2).
strange(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 7).
coord2(p1753_0, 8).
size(p1753_0, 6).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 2).
size(p1753_1, 1).
green(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 0).
size(p1753_2, 8).
red(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 6).
coord2(p1753_3, 8).
size(p1753_3, 5).
green(p1753_3).
upright(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 9).
coord2(p1753_4, 2).
size(p1753_4, 5).
green(p1753_4).
strange(p1753_4).
contact(p1753_0, p1753_3).
contact(p1753_0, p1753_3).
contact(p1753_3, p1753_0).
contact(p1753_3, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 3).
size(p1754_0, 8).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 5).
size(p1754_1, 5).
blue(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 6).
coord2(p1754_2, 2).
size(p1754_2, 0).
blue(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 10).
coord2(p1754_3, 2).
size(p1754_3, 9).
blue(p1754_3).
lhs(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 9).
size(p1755_0, 5).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 5).
coord2(p1755_1, 7).
size(p1755_1, 5).
red(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 3).
coord2(p1755_2, 9).
size(p1755_2, 8).
green(p1755_2).
upright(p1755_2).
contact(p1755_0, p1755_2).
contact(p1755_0, p1755_2).
contact(p1755_2, p1755_0).
contact(p1755_2, p1755_0).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 3).
size(p1756_0, 0).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 7).
size(p1756_1, 9).
blue(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 1).
coord2(p1756_2, 7).
size(p1756_2, 0).
red(p1756_2).
lhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 9).
size(p1757_0, 8).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 8).
size(p1757_1, 3).
blue(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 9).
coord2(p1757_2, 8).
size(p1757_2, 5).
green(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 4).
coord2(p1757_3, 4).
size(p1757_3, 8).
blue(p1757_3).
rhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 6).
size(p1758_0, 7).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 9).
size(p1758_1, 6).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 0).
size(p1758_2, 10).
green(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 6).
coord2(p1758_3, 2).
size(p1758_3, 1).
red(p1758_3).
rhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 2).
coord2(p1758_4, 1).
size(p1758_4, 6).
red(p1758_4).
rhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 6).
size(p1759_0, 3).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 4).
size(p1759_1, 5).
blue(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 4).
size(p1759_2, 10).
green(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 3).
size(p1760_0, 8).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 10).
size(p1760_1, 5).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 8).
coord2(p1760_2, 1).
size(p1760_2, 9).
blue(p1760_2).
strange(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 10).
size(p1761_0, 10).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 5).
size(p1761_1, 9).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 3).
size(p1761_2, 9).
red(p1761_2).
rhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 0).
size(p1762_0, 8).
blue(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 7).
coord2(p1762_1, 5).
size(p1762_1, 10).
blue(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 0).
size(p1762_2, 9).
red(p1762_2).
rhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 0).
size(p1763_0, 8).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 6).
size(p1763_1, 10).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 9).
coord2(p1763_2, 5).
size(p1763_2, 4).
blue(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 4).
coord2(p1763_3, 2).
size(p1763_3, 4).
blue(p1763_3).
rhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 1).
coord2(p1763_4, 0).
size(p1763_4, 5).
red(p1763_4).
upright(p1763_4).
contact(p1763_0, p1763_4).
contact(p1763_0, p1763_4).
contact(p1763_4, p1763_0).
contact(p1763_4, p1763_0).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 3).
size(p1764_0, 3).
blue(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 10).
size(p1764_1, 7).
blue(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 8).
coord2(p1764_2, 8).
size(p1764_2, 8).
blue(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 7).
coord2(p1764_3, 8).
size(p1764_3, 5).
red(p1764_3).
upright(p1764_3).
contact(p1764_2, p1764_3).
contact(p1764_2, p1764_3).
contact(p1764_3, p1764_2).
contact(p1764_3, p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 4).
size(p1765_0, 4).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 7).
size(p1765_1, 5).
green(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 8).
coord2(p1765_2, 7).
size(p1765_2, 10).
red(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 6).
size(p1766_0, 4).
green(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 7).
coord2(p1766_1, 1).
size(p1766_1, 6).
red(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 0).
size(p1766_2, 6).
green(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 3).
coord2(p1766_3, 0).
size(p1766_3, 4).
red(p1766_3).
rhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 7).
size(p1767_0, 0).
red(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 6).
size(p1767_1, 0).
green(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 4).
coord2(p1767_2, 3).
size(p1767_2, 8).
green(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 5).
coord2(p1767_3, 2).
size(p1767_3, 1).
green(p1767_3).
rhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 6).
coord2(p1767_4, 10).
size(p1767_4, 0).
red(p1767_4).
strange(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 5).
coord2(p1768_0, 10).
size(p1768_0, 5).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 6).
size(p1768_1, 10).
red(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 5).
coord2(p1768_2, 7).
size(p1768_2, 7).
green(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 6).
coord2(p1768_3, 0).
size(p1768_3, 7).
green(p1768_3).
rhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 1).
coord2(p1768_4, 3).
size(p1768_4, 9).
green(p1768_4).
strange(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 7).
size(p1769_0, 2).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 7).
size(p1769_1, 0).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 6).
coord2(p1769_2, 6).
size(p1769_2, 8).
green(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 3).
coord2(p1769_3, 10).
size(p1769_3, 2).
blue(p1769_3).
lhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 7).
size(p1770_0, 9).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 5).
size(p1770_1, 10).
blue(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 9).
size(p1770_2, 2).
blue(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 0).
coord2(p1770_3, 4).
size(p1770_3, 9).
blue(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 9).
size(p1771_0, 0).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 4).
coord2(p1771_1, 7).
size(p1771_1, 0).
blue(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 4).
coord2(p1771_2, 9).
size(p1771_2, 9).
red(p1771_2).
rhs(p1771_2).
contact(p1771_0, p1771_2).
contact(p1771_0, p1771_2).
contact(p1771_2, p1771_0).
contact(p1771_2, p1771_0).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 9).
size(p1772_0, 3).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 9).
size(p1772_1, 10).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 5).
coord2(p1772_2, 1).
size(p1772_2, 8).
blue(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 0).
coord2(p1772_3, 6).
size(p1772_3, 0).
blue(p1772_3).
lhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 1).
coord2(p1773_0, 6).
size(p1773_0, 1).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 10).
size(p1773_1, 3).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 0).
coord2(p1773_2, 4).
size(p1773_2, 6).
blue(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 0).
coord2(p1773_3, 8).
size(p1773_3, 1).
red(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 10).
size(p1774_0, 1).
green(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 9).
size(p1774_1, 0).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 0).
coord2(p1774_2, 1).
size(p1774_2, 8).
green(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 3).
coord2(p1775_0, 6).
size(p1775_0, 5).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 5).
size(p1775_1, 8).
green(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 1).
coord2(p1775_2, 2).
size(p1775_2, 8).
green(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 4).
size(p1776_0, 5).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 9).
size(p1776_1, 7).
red(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 10).
size(p1776_2, 6).
red(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 4).
size(p1777_0, 9).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 7).
size(p1777_1, 1).
red(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 7).
coord2(p1777_2, 3).
size(p1777_2, 2).
blue(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 8).
coord2(p1777_3, 1).
size(p1777_3, 5).
red(p1777_3).
upright(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 1).
size(p1778_0, 6).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 7).
coord2(p1778_1, 4).
size(p1778_1, 7).
green(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 10).
size(p1778_2, 0).
red(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 5).
size(p1779_0, 10).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 9).
coord2(p1779_1, 9).
size(p1779_1, 4).
red(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 9).
size(p1779_2, 10).
red(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 7).
coord2(p1779_3, 8).
size(p1779_3, 4).
blue(p1779_3).
upright(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 10).
coord2(p1779_4, 5).
size(p1779_4, 1).
red(p1779_4).
upright(p1779_4).
contact(p1779_0, p1779_4).
contact(p1779_0, p1779_4).
contact(p1779_4, p1779_0).
contact(p1779_4, p1779_0).
contact(p1779_1, p1779_2).
contact(p1779_1, p1779_2).
contact(p1779_2, p1779_1).
contact(p1779_2, p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 4).
size(p1780_0, 0).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 1).
size(p1780_1, 8).
blue(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 8).
size(p1780_2, 3).
blue(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 4).
coord2(p1780_3, 5).
size(p1780_3, 1).
blue(p1780_3).
rhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 10).
coord2(p1780_4, 5).
size(p1780_4, 5).
green(p1780_4).
rhs(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 0).
size(p1781_0, 7).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 2).
size(p1781_1, 1).
blue(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 5).
coord2(p1781_2, 0).
size(p1781_2, 4).
blue(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 8).
coord2(p1781_3, 8).
size(p1781_3, 10).
red(p1781_3).
lhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 3).
coord2(p1781_4, 1).
size(p1781_4, 3).
blue(p1781_4).
lhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 7).
size(p1782_0, 5).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 7).
size(p1782_1, 1).
green(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 9).
size(p1782_2, 5).
blue(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 1).
coord2(p1782_3, 6).
size(p1782_3, 10).
green(p1782_3).
strange(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 3).
size(p1783_0, 5).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 0).
size(p1783_1, 7).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 1).
size(p1783_2, 9).
red(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 5).
coord2(p1783_3, 2).
size(p1783_3, 2).
green(p1783_3).
strange(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 10).
coord2(p1783_4, 6).
size(p1783_4, 5).
red(p1783_4).
rhs(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 7).
coord2(p1784_0, 9).
size(p1784_0, 9).
blue(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 8).
size(p1784_1, 3).
blue(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 6).
coord2(p1784_2, 10).
size(p1784_2, 0).
red(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 4).
size(p1785_0, 7).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 4).
coord2(p1785_1, 1).
size(p1785_1, 8).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 2).
coord2(p1785_2, 0).
size(p1785_2, 6).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 5).
coord2(p1785_3, 2).
size(p1785_3, 5).
red(p1785_3).
lhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 3).
size(p1786_0, 0).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 0).
size(p1786_1, 0).
red(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 2).
size(p1786_2, 8).
red(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 8).
size(p1787_0, 4).
blue(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 6).
size(p1787_1, 6).
green(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 7).
coord2(p1787_2, 9).
size(p1787_2, 0).
blue(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 10).
coord2(p1787_3, 6).
size(p1787_3, 4).
blue(p1787_3).
strange(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 6).
size(p1788_0, 10).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 10).
size(p1788_1, 0).
red(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 0).
coord2(p1788_2, 4).
size(p1788_2, 0).
red(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 1).
coord2(p1788_3, 0).
size(p1788_3, 6).
red(p1788_3).
strange(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 0).
size(p1789_0, 10).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 8).
size(p1789_1, 9).
red(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 9).
size(p1789_2, 9).
red(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 7).
coord2(p1789_3, 4).
size(p1789_3, 8).
green(p1789_3).
strange(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 2).
size(p1790_0, 6).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 6).
size(p1790_1, 10).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 7).
size(p1790_2, 6).
blue(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 1).
coord2(p1790_3, 10).
size(p1790_3, 2).
blue(p1790_3).
strange(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 8).
coord2(p1791_0, 7).
size(p1791_0, 10).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 4).
coord2(p1791_1, 3).
size(p1791_1, 9).
blue(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 10).
size(p1791_2, 1).
blue(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 5).
coord2(p1791_3, 4).
size(p1791_3, 5).
red(p1791_3).
lhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 1).
size(p1792_0, 4).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 9).
size(p1792_1, 8).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 0).
size(p1792_2, 2).
blue(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 1).
coord2(p1792_3, 9).
size(p1792_3, 7).
red(p1792_3).
strange(p1792_3).
contact(p1792_0, p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_2, p1792_0).
contact(p1792_2, p1792_0).
contact(p1792_1, p1792_3).
contact(p1792_1, p1792_3).
contact(p1792_3, p1792_1).
contact(p1792_3, p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 10).
size(p1793_0, 4).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 6).
coord2(p1793_1, 4).
size(p1793_1, 10).
green(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 0).
coord2(p1793_2, 6).
size(p1793_2, 6).
blue(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 2).
coord2(p1793_3, 4).
size(p1793_3, 0).
green(p1793_3).
rhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 4).
size(p1794_0, 6).
red(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 1).
size(p1794_1, 8).
green(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 10).
coord2(p1794_2, 9).
size(p1794_2, 7).
green(p1794_2).
upright(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 0).
size(p1795_0, 5).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 1).
size(p1795_1, 10).
green(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 6).
size(p1795_2, 0).
red(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 9).
coord2(p1795_3, 10).
size(p1795_3, 1).
red(p1795_3).
lhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 7).
size(p1796_0, 0).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 6).
size(p1796_1, 0).
green(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 0).
coord2(p1796_2, 2).
size(p1796_2, 2).
green(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 4).
coord2(p1796_3, 0).
size(p1796_3, 1).
blue(p1796_3).
lhs(p1796_3).
contact(p1796_0, p1796_1).
contact(p1796_0, p1796_1).
contact(p1796_1, p1796_0).
contact(p1796_1, p1796_0).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 5).
size(p1797_0, 0).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 10).
size(p1797_1, 4).
green(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 4).
size(p1797_2, 4).
green(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 0).
coord2(p1797_3, 3).
size(p1797_3, 5).
green(p1797_3).
strange(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 10).
coord2(p1797_4, 1).
size(p1797_4, 9).
green(p1797_4).
upright(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 10).
size(p1798_0, 9).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 2).
size(p1798_1, 10).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 7).
coord2(p1798_2, 10).
size(p1798_2, 5).
blue(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 10).
size(p1799_0, 3).
red(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 8).
size(p1799_1, 7).
red(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 8).
size(p1799_2, 10).
red(p1799_2).
lhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 9).
coord2(p1800_0, 7).
size(p1800_0, 6).
blue(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 9).
size(p1800_1, 6).
blue(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 3).
coord2(p1800_2, 2).
size(p1800_2, 10).
blue(p1800_2).
upright(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 4).
coord2(p1801_0, 1).
size(p1801_0, 6).
blue(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 0).
size(p1801_1, 2).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 7).
coord2(p1801_2, 2).
size(p1801_2, 5).
blue(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 0).
size(p1802_0, 1).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 2).
size(p1802_1, 9).
blue(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 6).
size(p1802_2, 6).
red(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 10).
coord2(p1802_3, 10).
size(p1802_3, 7).
blue(p1802_3).
strange(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 10).
size(p1803_0, 1).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 5).
size(p1803_1, 9).
red(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 9).
coord2(p1803_2, 2).
size(p1803_2, 2).
red(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 1).
coord2(p1803_3, 4).
size(p1803_3, 6).
red(p1803_3).
upright(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 8).
coord2(p1804_0, 8).
size(p1804_0, 1).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 1).
coord2(p1804_1, 3).
size(p1804_1, 6).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 6).
coord2(p1804_2, 1).
size(p1804_2, 3).
green(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 1).
coord2(p1804_3, 0).
size(p1804_3, 9).
blue(p1804_3).
strange(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 1).
coord2(p1804_4, 3).
size(p1804_4, 1).
green(p1804_4).
strange(p1804_4).
contact(p1804_1, p1804_4).
contact(p1804_1, p1804_4).
contact(p1804_4, p1804_1).
contact(p1804_4, p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 7).
size(p1805_0, 8).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 5).
size(p1805_1, 2).
red(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 5).
coord2(p1805_2, 0).
size(p1805_2, 8).
blue(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 6).
coord2(p1805_3, 6).
size(p1805_3, 2).
blue(p1805_3).
lhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 1).
coord2(p1805_4, 4).
size(p1805_4, 7).
blue(p1805_4).
lhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 9).
coord2(p1806_0, 4).
size(p1806_0, 5).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 2).
size(p1806_1, 2).
blue(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 3).
coord2(p1806_2, 0).
size(p1806_2, 2).
blue(p1806_2).
lhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 8).
size(p1807_0, 8).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 9).
coord2(p1807_1, 0).
size(p1807_1, 1).
blue(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 1).
size(p1807_2, 8).
green(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 8).
coord2(p1807_3, 2).
size(p1807_3, 2).
green(p1807_3).
rhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 0).
size(p1808_0, 2).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 6).
size(p1808_1, 6).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 8).
coord2(p1808_2, 0).
size(p1808_2, 5).
red(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 1).
coord2(p1808_3, 5).
size(p1808_3, 9).
red(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 7).
coord2(p1808_4, 6).
size(p1808_4, 9).
blue(p1808_4).
lhs(p1808_4).
contact(p1808_0, p1808_2).
contact(p1808_0, p1808_2).
contact(p1808_2, p1808_0).
contact(p1808_2, p1808_0).
contact(p1808_1, p1808_4).
contact(p1808_1, p1808_4).
contact(p1808_4, p1808_1).
contact(p1808_4, p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 9).
size(p1809_0, 4).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 2).
size(p1809_1, 3).
blue(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 9).
coord2(p1809_2, 6).
size(p1809_2, 2).
red(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 8).
coord2(p1809_3, 4).
size(p1809_3, 8).
red(p1809_3).
rhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 7).
coord2(p1809_4, 1).
size(p1809_4, 9).
red(p1809_4).
upright(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 2).
coord2(p1810_0, 0).
size(p1810_0, 1).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 7).
coord2(p1810_1, 5).
size(p1810_1, 5).
red(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 2).
coord2(p1810_2, 7).
size(p1810_2, 0).
blue(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 3).
size(p1811_0, 4).
green(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 3).
coord2(p1811_1, 1).
size(p1811_1, 8).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 1).
size(p1811_2, 10).
green(p1811_2).
strange(p1811_2).
contact(p1811_1, p1811_2).
contact(p1811_1, p1811_2).
contact(p1811_2, p1811_1).
contact(p1811_2, p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 1).
coord2(p1812_0, 6).
size(p1812_0, 1).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 1).
coord2(p1812_1, 4).
size(p1812_1, 6).
green(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 4).
coord2(p1812_2, 4).
size(p1812_2, 7).
blue(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 1).
coord2(p1812_3, 5).
size(p1812_3, 3).
green(p1812_3).
strange(p1812_3).
contact(p1812_0, p1812_3).
contact(p1812_0, p1812_3).
contact(p1812_3, p1812_0).
contact(p1812_3, p1812_1).
contact(p1812_3, p1812_0).
contact(p1812_3, p1812_1).
contact(p1812_1, p1812_3).
contact(p1812_1, p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 0).
size(p1813_0, 2).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 7).
size(p1813_1, 3).
blue(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 5).
coord2(p1813_2, 3).
size(p1813_2, 0).
blue(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 2).
coord2(p1813_3, 6).
size(p1813_3, 7).
red(p1813_3).
rhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 8).
coord2(p1813_4, 1).
size(p1813_4, 8).
red(p1813_4).
lhs(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 5).
coord2(p1814_0, 0).
size(p1814_0, 7).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 8).
size(p1814_1, 0).
green(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 7).
size(p1814_2, 3).
blue(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 3).
coord2(p1814_3, 5).
size(p1814_3, 4).
blue(p1814_3).
lhs(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 4).
coord2(p1814_4, 9).
size(p1814_4, 8).
green(p1814_4).
rhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 9).
size(p1815_0, 5).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 9).
size(p1815_1, 9).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 9).
coord2(p1815_2, 0).
size(p1815_2, 6).
blue(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 1).
coord2(p1815_3, 7).
size(p1815_3, 10).
blue(p1815_3).
rhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 3).
size(p1816_0, 2).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 0).
size(p1816_1, 5).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 0).
coord2(p1816_2, 5).
size(p1816_2, 6).
blue(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 0).
size(p1817_0, 2).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 6).
size(p1817_1, 5).
red(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 7).
size(p1817_2, 9).
red(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 6).
size(p1818_0, 5).
red(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 2).
coord2(p1818_1, 6).
size(p1818_1, 3).
green(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 6).
coord2(p1818_2, 4).
size(p1818_2, 8).
red(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 8).
coord2(p1818_3, 6).
size(p1818_3, 8).
green(p1818_3).
rhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 1).
coord2(p1819_0, 10).
size(p1819_0, 2).
blue(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 8).
size(p1819_1, 4).
blue(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 2).
size(p1819_2, 3).
blue(p1819_2).
lhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 1).
coord2(p1820_0, 4).
size(p1820_0, 0).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 9).
size(p1820_1, 6).
blue(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 6).
size(p1820_2, 10).
green(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 8).
size(p1821_0, 5).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 6).
size(p1821_1, 1).
green(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 0).
size(p1821_2, 10).
blue(p1821_2).
lhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 9).
coord2(p1822_0, 9).
size(p1822_0, 4).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 5).
size(p1822_1, 2).
red(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 4).
coord2(p1822_2, 9).
size(p1822_2, 10).
red(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 0).
coord2(p1822_3, 7).
size(p1822_3, 6).
red(p1822_3).
lhs(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 5).
coord2(p1823_0, 3).
size(p1823_0, 0).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 10).
size(p1823_1, 9).
green(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 4).
coord2(p1823_2, 8).
size(p1823_2, 9).
green(p1823_2).
rhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 1).
size(p1824_0, 5).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 1).
size(p1824_1, 1).
blue(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 8).
coord2(p1824_2, 1).
size(p1824_2, 1).
red(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 1).
coord2(p1824_3, 0).
size(p1824_3, 1).
blue(p1824_3).
lhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 6).
size(p1825_0, 2).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 0).
coord2(p1825_1, 5).
size(p1825_1, 2).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 6).
size(p1825_2, 1).
blue(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 3).
coord2(p1825_3, 5).
size(p1825_3, 4).
blue(p1825_3).
strange(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 6).
coord2(p1825_4, 5).
size(p1825_4, 4).
blue(p1825_4).
strange(p1825_4).
contact(p1825_0, p1825_3).
contact(p1825_0, p1825_3).
contact(p1825_3, p1825_0).
contact(p1825_3, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 3).
size(p1826_0, 6).
blue(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 7).
size(p1826_1, 2).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 3).
size(p1826_2, 5).
blue(p1826_2).
lhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 0).
coord2(p1826_3, 9).
size(p1826_3, 10).
blue(p1826_3).
lhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 6).
coord2(p1827_0, 7).
size(p1827_0, 9).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 7).
size(p1827_1, 8).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 3).
coord2(p1827_2, 9).
size(p1827_2, 9).
green(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 5).
coord2(p1827_3, 5).
size(p1827_3, 9).
red(p1827_3).
upright(p1827_3).
contact(p1827_0, p1827_1).
contact(p1827_0, p1827_1).
contact(p1827_1, p1827_0).
contact(p1827_1, p1827_0).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 6).
size(p1828_0, 1).
green(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 0).
size(p1828_1, 0).
red(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 9).
size(p1828_2, 4).
green(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 7).
coord2(p1828_3, 4).
size(p1828_3, 3).
green(p1828_3).
strange(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 5).
coord2(p1828_4, 9).
size(p1828_4, 5).
green(p1828_4).
upright(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 10).
size(p1829_0, 7).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 0).
size(p1829_1, 6).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 6).
coord2(p1829_2, 3).
size(p1829_2, 5).
red(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 5).
coord2(p1829_3, 7).
size(p1829_3, 6).
blue(p1829_3).
lhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 8).
size(p1830_0, 10).
blue(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 6).
size(p1830_1, 7).
green(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 9).
coord2(p1830_2, 8).
size(p1830_2, 10).
blue(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 0).
size(p1831_0, 3).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 7).
size(p1831_1, 3).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 6).
size(p1831_2, 2).
green(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 3).
size(p1832_0, 9).
red(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 1).
size(p1832_1, 5).
red(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 5).
coord2(p1832_2, 1).
size(p1832_2, 7).
blue(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 3).
coord2(p1832_3, 4).
size(p1832_3, 4).
red(p1832_3).
upright(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 9).
size(p1833_0, 6).
red(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 2).
size(p1833_1, 0).
blue(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 5).
coord2(p1833_2, 2).
size(p1833_2, 6).
red(p1833_2).
upright(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 0).
coord2(p1833_3, 7).
size(p1833_3, 1).
red(p1833_3).
lhs(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 4).
size(p1834_0, 2).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 4).
coord2(p1834_1, 3).
size(p1834_1, 6).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 2).
coord2(p1834_2, 5).
size(p1834_2, 9).
red(p1834_2).
strange(p1834_2).
contact(p1834_0, p1834_2).
contact(p1834_0, p1834_2).
contact(p1834_2, p1834_0).
contact(p1834_2, p1834_0).
piece(1835, p1835_0).
coord1(p1835_0, 3).
coord2(p1835_0, 0).
size(p1835_0, 5).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 0).
size(p1835_1, 1).
blue(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 1).
size(p1835_2, 2).
blue(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 5).
coord2(p1835_3, 4).
size(p1835_3, 7).
blue(p1835_3).
upright(p1835_3).
contact(p1835_0, p1835_1).
contact(p1835_0, p1835_1).
contact(p1835_1, p1835_0).
contact(p1835_1, p1835_0).
piece(1836, p1836_0).
coord1(p1836_0, 1).
coord2(p1836_0, 3).
size(p1836_0, 7).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 3).
size(p1836_1, 3).
blue(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 2).
coord2(p1836_2, 7).
size(p1836_2, 0).
blue(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 6).
coord2(p1836_3, 10).
size(p1836_3, 1).
red(p1836_3).
strange(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 10).
size(p1837_0, 8).
blue(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 7).
coord2(p1837_1, 8).
size(p1837_1, 9).
blue(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 8).
coord2(p1837_2, 2).
size(p1837_2, 0).
red(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 3).
coord2(p1837_3, 2).
size(p1837_3, 0).
red(p1837_3).
rhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 4).
coord2(p1838_0, 9).
size(p1838_0, 5).
blue(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 2).
size(p1838_1, 1).
red(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 4).
coord2(p1838_2, 9).
size(p1838_2, 7).
blue(p1838_2).
lhs(p1838_2).
contact(p1838_0, p1838_2).
contact(p1838_0, p1838_2).
contact(p1838_2, p1838_0).
contact(p1838_2, p1838_0).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 4).
size(p1839_0, 9).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 4).
size(p1839_1, 7).
red(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 1).
coord2(p1839_2, 7).
size(p1839_2, 7).
blue(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 8).
coord2(p1839_3, 2).
size(p1839_3, 4).
blue(p1839_3).
upright(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 4).
size(p1840_0, 3).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 0).
coord2(p1840_1, 3).
size(p1840_1, 4).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 6).
coord2(p1840_2, 3).
size(p1840_2, 6).
green(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 6).
coord2(p1840_3, 0).
size(p1840_3, 0).
red(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 10).
size(p1841_0, 8).
red(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 9).
size(p1841_1, 8).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 7).
size(p1841_2, 6).
red(p1841_2).
lhs(p1841_2).
contact(p1841_0, p1841_1).
contact(p1841_0, p1841_1).
contact(p1841_1, p1841_0).
contact(p1841_1, p1841_0).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 2).
size(p1842_0, 2).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 8).
size(p1842_1, 8).
green(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 3).
size(p1842_2, 3).
red(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 9).
coord2(p1842_3, 5).
size(p1842_3, 1).
red(p1842_3).
rhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 7).
coord2(p1842_4, 10).
size(p1842_4, 3).
green(p1842_4).
strange(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 5).
size(p1843_0, 7).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 7).
size(p1843_1, 10).
red(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 7).
size(p1843_2, 10).
blue(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 7).
coord2(p1843_3, 2).
size(p1843_3, 5).
blue(p1843_3).
strange(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 3).
coord2(p1843_4, 10).
size(p1843_4, 1).
blue(p1843_4).
strange(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 4).
size(p1844_0, 7).
blue(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 7).
coord2(p1844_1, 8).
size(p1844_1, 2).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 6).
size(p1844_2, 0).
red(p1844_2).
lhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 1).
size(p1845_0, 6).
blue(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 0).
size(p1845_1, 5).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 2).
coord2(p1845_2, 8).
size(p1845_2, 5).
blue(p1845_2).
upright(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 7).
size(p1846_0, 9).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 1).
coord2(p1846_1, 7).
size(p1846_1, 5).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 9).
coord2(p1846_2, 6).
size(p1846_2, 3).
blue(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 9).
coord2(p1846_3, 0).
size(p1846_3, 5).
blue(p1846_3).
upright(p1846_3).
contact(p1846_0, p1846_1).
contact(p1846_0, p1846_1).
contact(p1846_1, p1846_0).
contact(p1846_1, p1846_0).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 10).
size(p1847_0, 1).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 8).
size(p1847_1, 2).
green(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 0).
coord2(p1847_2, 8).
size(p1847_2, 2).
green(p1847_2).
upright(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 10).
size(p1848_0, 10).
blue(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 1).
size(p1848_1, 1).
green(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 7).
coord2(p1848_2, 4).
size(p1848_2, 0).
blue(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 0).
coord2(p1848_3, 4).
size(p1848_3, 10).
green(p1848_3).
upright(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 0).
coord2(p1848_4, 8).
size(p1848_4, 4).
blue(p1848_4).
upright(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 2).
size(p1849_0, 8).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 10).
size(p1849_1, 0).
red(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 1).
size(p1849_2, 1).
blue(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 3).
size(p1850_0, 4).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 3).
size(p1850_1, 5).
red(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 8).
coord2(p1850_2, 4).
size(p1850_2, 2).
blue(p1850_2).
lhs(p1850_2).
contact(p1850_0, p1850_2).
contact(p1850_0, p1850_2).
contact(p1850_2, p1850_0).
contact(p1850_2, p1850_0).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 6).
size(p1851_0, 2).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 9).
coord2(p1851_1, 10).
size(p1851_1, 1).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 8).
coord2(p1851_2, 1).
size(p1851_2, 9).
green(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 9).
size(p1852_0, 10).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 9).
size(p1852_1, 0).
blue(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 2).
coord2(p1852_2, 10).
size(p1852_2, 8).
blue(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 10).
coord2(p1852_3, 7).
size(p1852_3, 1).
red(p1852_3).
strange(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 9).
size(p1853_0, 9).
red(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 10).
coord2(p1853_1, 4).
size(p1853_1, 10).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 9).
size(p1853_2, 4).
blue(p1853_2).
upright(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 8).
coord2(p1854_0, 9).
size(p1854_0, 6).
green(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 7).
size(p1854_1, 2).
red(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 0).
coord2(p1854_2, 0).
size(p1854_2, 0).
red(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 0).
size(p1855_0, 9).
blue(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 9).
size(p1855_1, 10).
green(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 8).
size(p1855_2, 10).
green(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 8).
coord2(p1855_3, 5).
size(p1855_3, 0).
blue(p1855_3).
rhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 5).
coord2(p1855_4, 9).
size(p1855_4, 0).
blue(p1855_4).
upright(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 1).
size(p1856_0, 8).
blue(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 4).
size(p1856_1, 7).
blue(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 2).
coord2(p1856_2, 8).
size(p1856_2, 2).
red(p1856_2).
strange(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 6).
coord2(p1856_3, 8).
size(p1856_3, 7).
red(p1856_3).
upright(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 10).
size(p1857_0, 9).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 3).
size(p1857_1, 0).
green(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 5).
coord2(p1857_2, 3).
size(p1857_2, 8).
red(p1857_2).
lhs(p1857_2).
contact(p1857_1, p1857_2).
contact(p1857_1, p1857_2).
contact(p1857_2, p1857_1).
contact(p1857_2, p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 5).
coord2(p1858_0, 0).
size(p1858_0, 7).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 6).
size(p1858_1, 10).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 1).
coord2(p1858_2, 10).
size(p1858_2, 7).
blue(p1858_2).
lhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 6).
size(p1859_0, 9).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 2).
coord2(p1859_1, 10).
size(p1859_1, 7).
blue(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 8).
coord2(p1859_2, 0).
size(p1859_2, 10).
blue(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 8).
coord2(p1859_3, 8).
size(p1859_3, 8).
red(p1859_3).
rhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 10).
size(p1860_0, 1).
blue(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 0).
coord2(p1860_1, 0).
size(p1860_1, 6).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 6).
coord2(p1860_2, 3).
size(p1860_2, 2).
red(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 1).
coord2(p1860_3, 9).
size(p1860_3, 9).
red(p1860_3).
lhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 2).
size(p1861_0, 0).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 2).
size(p1861_1, 0).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 2).
coord2(p1861_2, 2).
size(p1861_2, 10).
red(p1861_2).
rhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 10).
size(p1862_0, 5).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 9).
coord2(p1862_1, 6).
size(p1862_1, 1).
green(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 10).
size(p1862_2, 0).
red(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 5).
size(p1863_0, 7).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 9).
size(p1863_1, 0).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 9).
coord2(p1863_2, 1).
size(p1863_2, 4).
blue(p1863_2).
upright(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 8).
size(p1864_0, 3).
blue(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 10).
coord2(p1864_1, 9).
size(p1864_1, 7).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 9).
coord2(p1864_2, 6).
size(p1864_2, 1).
green(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 1).
size(p1865_0, 1).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 2).
size(p1865_1, 7).
blue(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 0).
coord2(p1865_2, 4).
size(p1865_2, 2).
blue(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 9).
coord2(p1865_3, 1).
size(p1865_3, 5).
blue(p1865_3).
strange(p1865_3).
contact(p1865_1, p1865_3).
contact(p1865_1, p1865_3).
contact(p1865_3, p1865_1).
contact(p1865_3, p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 6).
size(p1866_0, 4).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 0).
coord2(p1866_1, 9).
size(p1866_1, 7).
blue(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 3).
size(p1866_2, 3).
blue(p1866_2).
upright(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 0).
size(p1867_0, 10).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 8).
size(p1867_1, 7).
green(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 1).
coord2(p1867_2, 1).
size(p1867_2, 2).
red(p1867_2).
lhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 3).
size(p1868_0, 4).
blue(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 2).
coord2(p1868_1, 0).
size(p1868_1, 2).
blue(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 5).
coord2(p1868_2, 2).
size(p1868_2, 5).
red(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 10).
size(p1869_0, 7).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 2).
size(p1869_1, 6).
blue(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 9).
size(p1869_2, 0).
red(p1869_2).
lhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 7).
coord2(p1870_0, 6).
size(p1870_0, 10).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 5).
size(p1870_1, 5).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 0).
coord2(p1870_2, 8).
size(p1870_2, 10).
red(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 7).
coord2(p1870_3, 1).
size(p1870_3, 6).
red(p1870_3).
rhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 4).
size(p1871_0, 9).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 6).
size(p1871_1, 5).
red(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 7).
coord2(p1871_2, 3).
size(p1871_2, 4).
blue(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 1).
size(p1872_0, 5).
blue(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 5).
coord2(p1872_1, 10).
size(p1872_1, 3).
green(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 0).
size(p1872_2, 10).
green(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 1).
size(p1873_0, 10).
green(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 8).
size(p1873_1, 1).
green(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 6).
coord2(p1873_2, 7).
size(p1873_2, 8).
green(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 2).
size(p1874_0, 10).
blue(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 0).
size(p1874_1, 8).
blue(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 3).
coord2(p1874_2, 4).
size(p1874_2, 8).
green(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 3).
coord2(p1874_3, 2).
size(p1874_3, 3).
green(p1874_3).
upright(p1874_3).
contact(p1874_0, p1874_3).
contact(p1874_0, p1874_3).
contact(p1874_3, p1874_0).
contact(p1874_3, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 9).
coord2(p1875_0, 0).
size(p1875_0, 0).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 8).
size(p1875_1, 7).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 0).
coord2(p1875_2, 9).
size(p1875_2, 10).
blue(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 3).
size(p1876_0, 1).
green(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 3).
coord2(p1876_1, 8).
size(p1876_1, 8).
blue(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 1).
coord2(p1876_2, 9).
size(p1876_2, 2).
green(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 8).
coord2(p1876_3, 9).
size(p1876_3, 3).
blue(p1876_3).
strange(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 8).
size(p1877_0, 7).
blue(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 2).
size(p1877_1, 3).
blue(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 2).
coord2(p1877_2, 2).
size(p1877_2, 2).
blue(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 2).
coord2(p1877_3, 9).
size(p1877_3, 6).
red(p1877_3).
strange(p1877_3).
contact(p1877_0, p1877_3).
contact(p1877_0, p1877_3).
contact(p1877_3, p1877_0).
contact(p1877_3, p1877_0).
piece(1878, p1878_0).
coord1(p1878_0, 9).
coord2(p1878_0, 5).
size(p1878_0, 6).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 10).
size(p1878_1, 0).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 7).
size(p1878_2, 9).
red(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 5).
coord2(p1878_3, 9).
size(p1878_3, 4).
blue(p1878_3).
upright(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 2).
coord2(p1878_4, 10).
size(p1878_4, 10).
red(p1878_4).
rhs(p1878_4).
contact(p1878_1, p1878_4).
contact(p1878_1, p1878_4).
contact(p1878_4, p1878_1).
contact(p1878_4, p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 4).
size(p1879_0, 10).
blue(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 10).
size(p1879_1, 6).
red(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 1).
coord2(p1879_2, 2).
size(p1879_2, 9).
red(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 1).
coord2(p1879_3, 4).
size(p1879_3, 1).
blue(p1879_3).
strange(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 6).
coord2(p1879_4, 2).
size(p1879_4, 10).
red(p1879_4).
strange(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 10).
coord2(p1880_0, 7).
size(p1880_0, 7).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 8).
size(p1880_1, 6).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 8).
size(p1880_2, 0).
red(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 8).
coord2(p1880_3, 2).
size(p1880_3, 6).
red(p1880_3).
upright(p1880_3).
contact(p1880_0, p1880_1).
contact(p1880_0, p1880_1).
contact(p1880_1, p1880_0).
contact(p1880_1, p1880_0).
contact(p1880_1, p1880_2).
contact(p1880_1, p1880_2).
contact(p1880_2, p1880_1).
contact(p1880_2, p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 3).
size(p1881_0, 6).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 5).
size(p1881_1, 10).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 5).
coord2(p1881_2, 7).
size(p1881_2, 5).
red(p1881_2).
lhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 5).
size(p1882_0, 10).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 2).
size(p1882_1, 0).
blue(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 2).
coord2(p1882_2, 4).
size(p1882_2, 7).
blue(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 3).
coord2(p1882_3, 2).
size(p1882_3, 4).
red(p1882_3).
upright(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 6).
coord2(p1882_4, 6).
size(p1882_4, 1).
red(p1882_4).
upright(p1882_4).
contact(p1882_1, p1882_3).
contact(p1882_1, p1882_3).
contact(p1882_3, p1882_1).
contact(p1882_3, p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 5).
size(p1883_0, 0).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 0).
size(p1883_1, 7).
blue(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 3).
size(p1883_2, 5).
blue(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 5).
size(p1884_0, 8).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 10).
size(p1884_1, 7).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 7).
coord2(p1884_2, 7).
size(p1884_2, 2).
red(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 1).
coord2(p1884_3, 3).
size(p1884_3, 2).
green(p1884_3).
upright(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 3).
coord2(p1884_4, 2).
size(p1884_4, 9).
red(p1884_4).
lhs(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 0).
size(p1885_0, 0).
green(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 3).
size(p1885_1, 0).
green(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 8).
coord2(p1885_2, 10).
size(p1885_2, 0).
red(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 1).
size(p1886_0, 0).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 7).
size(p1886_1, 4).
green(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 6).
size(p1886_2, 6).
red(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 4).
coord2(p1887_0, 5).
size(p1887_0, 8).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 0).
size(p1887_1, 3).
green(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 0).
coord2(p1887_2, 1).
size(p1887_2, 10).
green(p1887_2).
upright(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 0).
coord2(p1888_0, 8).
size(p1888_0, 6).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 1).
coord2(p1888_1, 5).
size(p1888_1, 9).
blue(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 9).
coord2(p1888_2, 8).
size(p1888_2, 4).
blue(p1888_2).
lhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 0).
size(p1889_0, 4).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 10).
size(p1889_1, 5).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 1).
size(p1889_2, 2).
green(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 4).
size(p1890_0, 8).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 8).
size(p1890_1, 8).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 1).
coord2(p1890_2, 2).
size(p1890_2, 2).
red(p1890_2).
lhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 5).
size(p1891_0, 0).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 2).
size(p1891_1, 8).
red(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 9).
coord2(p1891_2, 7).
size(p1891_2, 8).
red(p1891_2).
rhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 10).
coord2(p1892_0, 0).
size(p1892_0, 1).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 10).
size(p1892_1, 4).
red(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 0).
coord2(p1892_2, 7).
size(p1892_2, 5).
blue(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 3).
coord2(p1892_3, 4).
size(p1892_3, 8).
red(p1892_3).
lhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 5).
size(p1893_0, 7).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 2).
coord2(p1893_1, 0).
size(p1893_1, 0).
green(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 3).
coord2(p1893_2, 10).
size(p1893_2, 5).
green(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 10).
coord2(p1893_3, 8).
size(p1893_3, 5).
green(p1893_3).
rhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 8).
coord2(p1894_0, 4).
size(p1894_0, 0).
blue(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 3).
coord2(p1894_1, 7).
size(p1894_1, 6).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 1).
coord2(p1894_2, 1).
size(p1894_2, 2).
blue(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 9).
size(p1895_0, 8).
blue(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 0).
size(p1895_1, 6).
blue(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 3).
size(p1895_2, 8).
blue(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 6).
coord2(p1895_3, 9).
size(p1895_3, 3).
red(p1895_3).
strange(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 6).
coord2(p1895_4, 8).
size(p1895_4, 4).
blue(p1895_4).
strange(p1895_4).
contact(p1895_3, p1895_4).
contact(p1895_3, p1895_4).
contact(p1895_4, p1895_3).
contact(p1895_4, p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 8).
size(p1896_0, 1).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 10).
size(p1896_1, 0).
blue(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 9).
coord2(p1896_2, 6).
size(p1896_2, 7).
blue(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 8).
coord2(p1896_3, 8).
size(p1896_3, 1).
blue(p1896_3).
rhs(p1896_3).
contact(p1896_0, p1896_3).
contact(p1896_0, p1896_3).
contact(p1896_3, p1896_0).
contact(p1896_3, p1896_0).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 0).
size(p1897_0, 2).
blue(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 1).
size(p1897_1, 5).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 3).
coord2(p1897_2, 7).
size(p1897_2, 1).
green(p1897_2).
rhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 9).
size(p1898_0, 1).
red(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 4).
size(p1898_1, 0).
red(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 10).
size(p1898_2, 4).
blue(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 9).
size(p1899_0, 7).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 8).
size(p1899_1, 9).
blue(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 0).
coord2(p1899_2, 6).
size(p1899_2, 9).
blue(p1899_2).
strange(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 1).
size(p1900_0, 0).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 1).
size(p1900_1, 0).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 3).
coord2(p1900_2, 10).
size(p1900_2, 7).
green(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 0).
coord2(p1900_3, 7).
size(p1900_3, 7).
blue(p1900_3).
lhs(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 5).
size(p1901_0, 2).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 10).
size(p1901_1, 9).
red(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 9).
coord2(p1901_2, 9).
size(p1901_2, 7).
blue(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 7).
coord2(p1901_3, 8).
size(p1901_3, 9).
red(p1901_3).
strange(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 8).
size(p1902_0, 1).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 5).
coord2(p1902_1, 3).
size(p1902_1, 2).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 2).
coord2(p1902_2, 2).
size(p1902_2, 5).
blue(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 9).
coord2(p1902_3, 7).
size(p1902_3, 2).
blue(p1902_3).
rhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 1).
size(p1903_0, 2).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 6).
size(p1903_1, 10).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 6).
coord2(p1903_2, 3).
size(p1903_2, 7).
blue(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 0).
size(p1904_0, 7).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 2).
coord2(p1904_1, 4).
size(p1904_1, 10).
blue(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 3).
coord2(p1904_2, 8).
size(p1904_2, 7).
red(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 10).
coord2(p1904_3, 0).
size(p1904_3, 0).
red(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 7).
size(p1905_0, 2).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 10).
size(p1905_1, 4).
green(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 4).
size(p1905_2, 4).
green(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 10).
coord2(p1905_3, 8).
size(p1905_3, 7).
red(p1905_3).
upright(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 1).
coord2(p1905_4, 6).
size(p1905_4, 10).
green(p1905_4).
rhs(p1905_4).
contact(p1905_0, p1905_3).
contact(p1905_0, p1905_3).
contact(p1905_3, p1905_0).
contact(p1905_3, p1905_0).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 6).
size(p1906_0, 9).
red(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 0).
size(p1906_1, 3).
blue(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 4).
coord2(p1906_2, 10).
size(p1906_2, 8).
blue(p1906_2).
rhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 10).
coord2(p1907_0, 1).
size(p1907_0, 7).
red(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 2).
size(p1907_1, 2).
red(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 1).
size(p1907_2, 5).
blue(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 2).
size(p1908_0, 8).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 9).
size(p1908_1, 3).
blue(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 5).
coord2(p1908_2, 6).
size(p1908_2, 9).
red(p1908_2).
rhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 10).
size(p1909_0, 4).
blue(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 4).
size(p1909_1, 6).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 1).
coord2(p1909_2, 0).
size(p1909_2, 4).
blue(p1909_2).
upright(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 9).
coord2(p1909_3, 2).
size(p1909_3, 4).
red(p1909_3).
rhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 8).
size(p1910_0, 10).
green(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 2).
size(p1910_1, 5).
red(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 1).
coord2(p1910_2, 2).
size(p1910_2, 7).
red(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 0).
coord2(p1910_3, 0).
size(p1910_3, 3).
red(p1910_3).
lhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 5).
coord2(p1911_0, 9).
size(p1911_0, 6).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 3).
size(p1911_1, 6).
green(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 10).
coord2(p1911_2, 4).
size(p1911_2, 3).
red(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 1).
size(p1912_0, 5).
blue(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 5).
coord2(p1912_1, 2).
size(p1912_1, 5).
red(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 5).
coord2(p1912_2, 10).
size(p1912_2, 5).
red(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 4).
coord2(p1912_3, 2).
size(p1912_3, 0).
blue(p1912_3).
upright(p1912_3).
contact(p1912_1, p1912_3).
contact(p1912_1, p1912_3).
contact(p1912_3, p1912_1).
contact(p1912_3, p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 4).
size(p1913_0, 8).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 1).
coord2(p1913_1, 9).
size(p1913_1, 3).
red(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 6).
size(p1913_2, 9).
red(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 4).
coord2(p1913_3, 7).
size(p1913_3, 4).
red(p1913_3).
lhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 2).
coord2(p1913_4, 8).
size(p1913_4, 9).
blue(p1913_4).
upright(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 3).
size(p1914_0, 3).
red(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 8).
size(p1914_1, 5).
green(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 8).
coord2(p1914_2, 2).
size(p1914_2, 4).
red(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 1).
coord2(p1914_3, 2).
size(p1914_3, 7).
green(p1914_3).
rhs(p1914_3).
contact(p1914_0, p1914_3).
contact(p1914_0, p1914_3).
contact(p1914_3, p1914_0).
contact(p1914_3, p1914_0).
piece(1915, p1915_0).
coord1(p1915_0, 1).
coord2(p1915_0, 9).
size(p1915_0, 1).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 10).
size(p1915_1, 0).
green(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 9).
size(p1915_2, 8).
red(p1915_2).
strange(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 8).
size(p1916_0, 1).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 9).
size(p1916_1, 8).
blue(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 9).
coord2(p1916_2, 0).
size(p1916_2, 2).
blue(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 3).
coord2(p1916_3, 5).
size(p1916_3, 0).
blue(p1916_3).
strange(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 10).
size(p1917_0, 8).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 2).
size(p1917_1, 2).
red(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 3).
size(p1917_2, 9).
blue(p1917_2).
rhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 3).
size(p1918_0, 8).
green(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 2).
size(p1918_1, 10).
red(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 4).
size(p1918_2, 6).
green(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 9).
coord2(p1918_3, 3).
size(p1918_3, 9).
green(p1918_3).
strange(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 6).
size(p1919_0, 10).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 9).
coord2(p1919_1, 3).
size(p1919_1, 10).
blue(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 2).
coord2(p1919_2, 8).
size(p1919_2, 7).
green(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 9).
size(p1920_0, 5).
red(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 8).
size(p1920_1, 1).
blue(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 4).
coord2(p1920_2, 5).
size(p1920_2, 9).
red(p1920_2).
lhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 1).
size(p1921_0, 7).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 10).
size(p1921_1, 3).
green(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 3).
coord2(p1921_2, 1).
size(p1921_2, 6).
blue(p1921_2).
strange(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 10).
coord2(p1922_0, 5).
size(p1922_0, 6).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 9).
size(p1922_1, 0).
red(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 0).
coord2(p1922_2, 0).
size(p1922_2, 3).
red(p1922_2).
upright(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 10).
size(p1923_0, 1).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 1).
coord2(p1923_1, 6).
size(p1923_1, 2).
blue(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 4).
coord2(p1923_2, 2).
size(p1923_2, 1).
blue(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 8).
coord2(p1923_3, 2).
size(p1923_3, 10).
green(p1923_3).
upright(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 6).
size(p1924_0, 6).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 5).
size(p1924_1, 7).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 6).
coord2(p1924_2, 10).
size(p1924_2, 1).
red(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 9).
coord2(p1924_3, 7).
size(p1924_3, 10).
red(p1924_3).
strange(p1924_3).
contact(p1924_0, p1924_3).
contact(p1924_0, p1924_3).
contact(p1924_3, p1924_0).
contact(p1924_3, p1924_0).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 0).
size(p1925_0, 4).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 9).
coord2(p1925_1, 7).
size(p1925_1, 8).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 1).
coord2(p1925_2, 5).
size(p1925_2, 3).
green(p1925_2).
strange(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 9).
size(p1926_0, 1).
green(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 4).
size(p1926_1, 5).
green(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 9).
coord2(p1926_2, 10).
size(p1926_2, 0).
green(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 8).
coord2(p1926_3, 3).
size(p1926_3, 6).
green(p1926_3).
upright(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 4).
size(p1927_0, 10).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 5).
size(p1927_1, 3).
blue(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 3).
coord2(p1927_2, 1).
size(p1927_2, 5).
blue(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 5).
coord2(p1927_3, 8).
size(p1927_3, 2).
green(p1927_3).
rhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 10).
coord2(p1927_4, 5).
size(p1927_4, 5).
blue(p1927_4).
lhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 9).
size(p1928_0, 8).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 6).
size(p1928_1, 6).
red(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 2).
coord2(p1928_2, 10).
size(p1928_2, 5).
green(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 3).
coord2(p1928_3, 0).
size(p1928_3, 2).
red(p1928_3).
upright(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 1).
coord2(p1928_4, 5).
size(p1928_4, 10).
green(p1928_4).
strange(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 9).
size(p1929_0, 7).
blue(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 7).
size(p1929_1, 6).
red(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 7).
coord2(p1929_2, 1).
size(p1929_2, 7).
blue(p1929_2).
lhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 7).
size(p1930_0, 9).
blue(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 10).
coord2(p1930_1, 2).
size(p1930_1, 10).
blue(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 3).
coord2(p1930_2, 10).
size(p1930_2, 4).
red(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 5).
coord2(p1930_3, 8).
size(p1930_3, 0).
red(p1930_3).
strange(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 5).
size(p1931_0, 6).
blue(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 3).
coord2(p1931_1, 9).
size(p1931_1, 5).
blue(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 2).
size(p1931_2, 10).
red(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 2).
coord2(p1931_3, 9).
size(p1931_3, 8).
blue(p1931_3).
upright(p1931_3).
contact(p1931_1, p1931_3).
contact(p1931_1, p1931_3).
contact(p1931_3, p1931_1).
contact(p1931_3, p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 0).
size(p1932_0, 4).
blue(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 7).
size(p1932_1, 0).
red(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 7).
size(p1932_2, 0).
red(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 2).
coord2(p1932_3, 7).
size(p1932_3, 9).
blue(p1932_3).
strange(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 10).
coord2(p1932_4, 0).
size(p1932_4, 2).
red(p1932_4).
rhs(p1932_4).
contact(p1932_2, p1932_3).
contact(p1932_2, p1932_3).
contact(p1932_3, p1932_2).
contact(p1932_3, p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 3).
size(p1933_0, 3).
blue(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 3).
coord2(p1933_1, 5).
size(p1933_1, 2).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 10).
coord2(p1933_2, 6).
size(p1933_2, 4).
blue(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 9).
coord2(p1933_3, 9).
size(p1933_3, 8).
green(p1933_3).
upright(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 9).
size(p1934_0, 2).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 8).
size(p1934_1, 4).
blue(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 5).
coord2(p1934_2, 6).
size(p1934_2, 1).
green(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 8).
coord2(p1935_0, 9).
size(p1935_0, 6).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 7).
size(p1935_1, 2).
red(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 5).
coord2(p1935_2, 9).
size(p1935_2, 0).
blue(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 8).
coord2(p1935_3, 8).
size(p1935_3, 6).
blue(p1935_3).
upright(p1935_3).
contact(p1935_0, p1935_3).
contact(p1935_0, p1935_3).
contact(p1935_3, p1935_0).
contact(p1935_3, p1935_0).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 4).
size(p1936_0, 5).
blue(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 3).
size(p1936_1, 9).
red(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 0).
coord2(p1936_2, 5).
size(p1936_2, 8).
red(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 4).
size(p1937_0, 4).
red(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 5).
coord2(p1937_1, 5).
size(p1937_1, 9).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 2).
coord2(p1937_2, 3).
size(p1937_2, 5).
red(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 1).
coord2(p1937_3, 9).
size(p1937_3, 5).
red(p1937_3).
upright(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 6).
coord2(p1938_0, 7).
size(p1938_0, 5).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 10).
coord2(p1938_1, 6).
size(p1938_1, 4).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 0).
size(p1938_2, 2).
red(p1938_2).
upright(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 3).
size(p1939_0, 4).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 6).
coord2(p1939_1, 8).
size(p1939_1, 2).
green(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 5).
coord2(p1939_2, 3).
size(p1939_2, 1).
blue(p1939_2).
upright(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 0).
coord2(p1940_0, 7).
size(p1940_0, 1).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 10).
coord2(p1940_1, 2).
size(p1940_1, 5).
red(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 1).
coord2(p1940_2, 6).
size(p1940_2, 6).
blue(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 1).
coord2(p1940_3, 8).
size(p1940_3, 4).
red(p1940_3).
rhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 10).
size(p1941_0, 4).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 9).
coord2(p1941_1, 0).
size(p1941_1, 2).
red(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 8).
size(p1941_2, 0).
blue(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 2).
coord2(p1942_0, 3).
size(p1942_0, 4).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 3).
size(p1942_1, 4).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 6).
coord2(p1942_2, 10).
size(p1942_2, 4).
blue(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 9).
coord2(p1942_3, 8).
size(p1942_3, 6).
red(p1942_3).
lhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 10).
size(p1943_0, 7).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 7).
size(p1943_1, 7).
blue(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 10).
size(p1943_2, 3).
blue(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 4).
coord2(p1943_3, 1).
size(p1943_3, 4).
blue(p1943_3).
upright(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 8).
size(p1944_0, 9).
blue(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 9).
size(p1944_1, 7).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 0).
size(p1944_2, 10).
blue(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 8).
coord2(p1945_0, 6).
size(p1945_0, 1).
blue(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 9).
coord2(p1945_1, 2).
size(p1945_1, 8).
green(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 7).
coord2(p1945_2, 2).
size(p1945_2, 3).
green(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 6).
coord2(p1945_3, 1).
size(p1945_3, 4).
blue(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 4).
size(p1946_0, 2).
blue(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 7).
size(p1946_1, 3).
blue(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 5).
size(p1946_2, 7).
blue(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 0).
coord2(p1946_3, 5).
size(p1946_3, 1).
blue(p1946_3).
lhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 6).
size(p1947_0, 7).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 8).
coord2(p1947_1, 6).
size(p1947_1, 8).
red(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 9).
size(p1947_2, 9).
green(p1947_2).
upright(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 10).
size(p1948_0, 5).
blue(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 0).
coord2(p1948_1, 8).
size(p1948_1, 4).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 2).
coord2(p1948_2, 8).
size(p1948_2, 4).
blue(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 10).
coord2(p1948_3, 1).
size(p1948_3, 6).
green(p1948_3).
upright(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 3).
coord2(p1949_0, 3).
size(p1949_0, 4).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 1).
size(p1949_1, 2).
red(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 5).
size(p1949_2, 5).
blue(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 6).
coord2(p1949_3, 9).
size(p1949_3, 3).
red(p1949_3).
strange(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 9).
coord2(p1949_4, 7).
size(p1949_4, 0).
red(p1949_4).
rhs(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 8).
size(p1950_0, 3).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 8).
size(p1950_1, 9).
red(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 0).
coord2(p1950_2, 10).
size(p1950_2, 1).
blue(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 0).
coord2(p1950_3, 5).
size(p1950_3, 5).
blue(p1950_3).
rhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 0).
coord2(p1950_4, 4).
size(p1950_4, 2).
red(p1950_4).
rhs(p1950_4).
contact(p1950_3, p1950_4).
contact(p1950_3, p1950_4).
contact(p1950_4, p1950_3).
contact(p1950_4, p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 7).
size(p1951_0, 2).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 5).
size(p1951_1, 10).
blue(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 10).
coord2(p1951_2, 3).
size(p1951_2, 3).
blue(p1951_2).
upright(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 4).
coord2(p1952_0, 4).
size(p1952_0, 2).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 10).
size(p1952_1, 10).
blue(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 3).
coord2(p1952_2, 0).
size(p1952_2, 10).
red(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 6).
coord2(p1952_3, 5).
size(p1952_3, 0).
red(p1952_3).
strange(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 6).
coord2(p1952_4, 9).
size(p1952_4, 10).
blue(p1952_4).
strange(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 10).
size(p1953_0, 1).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 9).
size(p1953_1, 3).
blue(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 9).
coord2(p1953_2, 8).
size(p1953_2, 10).
blue(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 3).
coord2(p1953_3, 7).
size(p1953_3, 2).
red(p1953_3).
strange(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 8).
coord2(p1954_0, 4).
size(p1954_0, 8).
blue(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 7).
size(p1954_1, 1).
blue(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 9).
size(p1954_2, 2).
red(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 9).
coord2(p1954_3, 10).
size(p1954_3, 9).
blue(p1954_3).
upright(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 6).
size(p1955_0, 7).
green(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 8).
size(p1955_1, 1).
blue(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 4).
size(p1955_2, 0).
blue(p1955_2).
lhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 3).
coord2(p1955_3, 1).
size(p1955_3, 6).
green(p1955_3).
strange(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 6).
size(p1956_0, 4).
green(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 9).
size(p1956_1, 4).
red(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 5).
coord2(p1956_2, 6).
size(p1956_2, 0).
red(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 6).
coord2(p1956_3, 1).
size(p1956_3, 2).
red(p1956_3).
strange(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 5).
size(p1957_0, 1).
blue(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 9).
size(p1957_1, 5).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 5).
coord2(p1957_2, 4).
size(p1957_2, 6).
red(p1957_2).
upright(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 10).
size(p1958_0, 1).
red(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 4).
size(p1958_1, 2).
red(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 6).
coord2(p1958_2, 1).
size(p1958_2, 6).
red(p1958_2).
upright(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 1).
size(p1959_0, 3).
red(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 0).
size(p1959_1, 4).
green(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 6).
size(p1959_2, 3).
green(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 1).
size(p1960_0, 7).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 0).
size(p1960_1, 7).
green(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 6).
size(p1960_2, 2).
green(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 10).
coord2(p1960_3, 4).
size(p1960_3, 4).
red(p1960_3).
upright(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 10).
size(p1961_0, 7).
red(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 2).
size(p1961_1, 1).
blue(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 0).
coord2(p1961_2, 7).
size(p1961_2, 10).
blue(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 5).
size(p1962_0, 5).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 10).
coord2(p1962_1, 1).
size(p1962_1, 10).
red(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 9).
size(p1962_2, 8).
blue(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 0).
coord2(p1962_3, 7).
size(p1962_3, 10).
red(p1962_3).
upright(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 10).
coord2(p1962_4, 8).
size(p1962_4, 0).
blue(p1962_4).
strange(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 8).
coord2(p1963_0, 10).
size(p1963_0, 2).
red(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 7).
coord2(p1963_1, 2).
size(p1963_1, 10).
green(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 3).
coord2(p1963_2, 5).
size(p1963_2, 3).
green(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 4).
coord2(p1963_3, 5).
size(p1963_3, 0).
red(p1963_3).
rhs(p1963_3).
contact(p1963_2, p1963_3).
contact(p1963_2, p1963_3).
contact(p1963_3, p1963_2).
contact(p1963_3, p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 10).
coord2(p1964_0, 2).
size(p1964_0, 7).
red(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 1).
size(p1964_1, 1).
red(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 3).
size(p1964_2, 7).
red(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 9).
coord2(p1964_3, 9).
size(p1964_3, 10).
red(p1964_3).
rhs(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 4).
coord2(p1964_4, 5).
size(p1964_4, 0).
red(p1964_4).
lhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 6).
size(p1965_0, 1).
blue(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 3).
size(p1965_1, 7).
red(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 10).
coord2(p1965_2, 8).
size(p1965_2, 3).
blue(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 0).
coord2(p1965_3, 9).
size(p1965_3, 2).
red(p1965_3).
rhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 5).
coord2(p1965_4, 3).
size(p1965_4, 9).
red(p1965_4).
upright(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 2).
size(p1966_0, 1).
blue(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 2).
size(p1966_1, 6).
red(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 0).
size(p1966_2, 8).
red(p1966_2).
upright(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 7).
size(p1967_0, 0).
green(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 3).
size(p1967_1, 10).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 7).
coord2(p1967_2, 9).
size(p1967_2, 1).
green(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 6).
size(p1968_0, 8).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 6).
size(p1968_1, 8).
blue(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 7).
coord2(p1968_2, 6).
size(p1968_2, 4).
green(p1968_2).
upright(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 4).
size(p1969_0, 4).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 8).
size(p1969_1, 9).
green(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 4).
coord2(p1969_2, 5).
size(p1969_2, 6).
green(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 0).
coord2(p1969_3, 3).
size(p1969_3, 8).
green(p1969_3).
rhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 0).
size(p1970_0, 4).
blue(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 1).
coord2(p1970_1, 5).
size(p1970_1, 3).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 6).
coord2(p1970_2, 3).
size(p1970_2, 6).
blue(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 6).
coord2(p1970_3, 2).
size(p1970_3, 2).
red(p1970_3).
strange(p1970_3).
contact(p1970_2, p1970_3).
contact(p1970_2, p1970_3).
contact(p1970_3, p1970_2).
contact(p1970_3, p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 3).
size(p1971_0, 2).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 10).
size(p1971_1, 5).
blue(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 5).
coord2(p1971_2, 7).
size(p1971_2, 6).
green(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 5).
coord2(p1971_3, 7).
size(p1971_3, 8).
green(p1971_3).
rhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 9).
coord2(p1971_4, 2).
size(p1971_4, 1).
green(p1971_4).
upright(p1971_4).
contact(p1971_2, p1971_3).
contact(p1971_2, p1971_3).
contact(p1971_3, p1971_2).
contact(p1971_3, p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 1).
size(p1972_0, 8).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 0).
size(p1972_1, 4).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 3).
size(p1972_2, 0).
blue(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 10).
size(p1973_0, 6).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 8).
size(p1973_1, 10).
green(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 9).
coord2(p1973_2, 6).
size(p1973_2, 2).
green(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 10).
size(p1974_0, 2).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 9).
size(p1974_1, 10).
blue(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 0).
coord2(p1974_2, 3).
size(p1974_2, 3).
red(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 3).
coord2(p1974_3, 3).
size(p1974_3, 2).
blue(p1974_3).
lhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 8).
coord2(p1975_0, 2).
size(p1975_0, 2).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 10).
size(p1975_1, 5).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 3).
coord2(p1975_2, 0).
size(p1975_2, 0).
green(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 3).
size(p1976_0, 3).
green(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 3).
size(p1976_1, 8).
green(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 5).
size(p1976_2, 3).
red(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 3).
size(p1977_0, 8).
blue(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 3).
size(p1977_1, 10).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 1).
coord2(p1977_2, 7).
size(p1977_2, 3).
blue(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 3).
coord2(p1977_3, 7).
size(p1977_3, 1).
blue(p1977_3).
strange(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 8).
coord2(p1977_4, 1).
size(p1977_4, 4).
blue(p1977_4).
lhs(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 3).
size(p1978_0, 4).
green(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 1).
size(p1978_1, 8).
red(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 9).
coord2(p1978_2, 8).
size(p1978_2, 5).
red(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 7).
size(p1979_0, 3).
red(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 3).
size(p1979_1, 4).
blue(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 9).
size(p1979_2, 5).
red(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 6).
coord2(p1979_3, 3).
size(p1979_3, 6).
red(p1979_3).
lhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 3).
coord2(p1979_4, 3).
size(p1979_4, 6).
red(p1979_4).
strange(p1979_4).
contact(p1979_1, p1979_4).
contact(p1979_1, p1979_4).
contact(p1979_4, p1979_1).
contact(p1979_4, p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 0).
size(p1980_0, 1).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 1).
size(p1980_1, 7).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 9).
coord2(p1980_2, 6).
size(p1980_2, 0).
red(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 3).
coord2(p1980_3, 1).
size(p1980_3, 0).
blue(p1980_3).
upright(p1980_3).
contact(p1980_1, p1980_3).
contact(p1980_1, p1980_3).
contact(p1980_3, p1980_1).
contact(p1980_3, p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 1).
size(p1981_0, 3).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 9).
coord2(p1981_1, 9).
size(p1981_1, 9).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 7).
coord2(p1981_2, 8).
size(p1981_2, 4).
green(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 1).
size(p1982_0, 1).
green(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 7).
size(p1982_1, 0).
red(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 8).
size(p1982_2, 10).
green(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 6).
size(p1983_0, 8).
green(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 9).
coord2(p1983_1, 3).
size(p1983_1, 3).
red(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 7).
coord2(p1983_2, 4).
size(p1983_2, 3).
green(p1983_2).
upright(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 8).
coord2(p1984_0, 8).
size(p1984_0, 5).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 2).
size(p1984_1, 1).
blue(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 8).
coord2(p1984_2, 10).
size(p1984_2, 1).
blue(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 7).
size(p1985_0, 9).
red(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 10).
size(p1985_1, 7).
red(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 3).
size(p1985_2, 6).
red(p1985_2).
strange(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 7).
size(p1986_0, 9).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 2).
size(p1986_1, 3).
green(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 3).
coord2(p1986_2, 9).
size(p1986_2, 6).
red(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 2).
size(p1987_0, 2).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 4).
size(p1987_1, 6).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 0).
size(p1987_2, 1).
red(p1987_2).
rhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 9).
size(p1988_0, 3).
blue(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 1).
size(p1988_1, 10).
red(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 0).
coord2(p1988_2, 5).
size(p1988_2, 7).
blue(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 2).
coord2(p1988_3, 8).
size(p1988_3, 5).
red(p1988_3).
rhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 8).
coord2(p1989_0, 5).
size(p1989_0, 1).
red(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 3).
coord2(p1989_1, 7).
size(p1989_1, 2).
blue(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 4).
coord2(p1989_2, 4).
size(p1989_2, 7).
blue(p1989_2).
lhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 10).
size(p1990_0, 6).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 1).
size(p1990_1, 9).
green(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 1).
coord2(p1990_2, 4).
size(p1990_2, 6).
blue(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 8).
coord2(p1990_3, 3).
size(p1990_3, 7).
green(p1990_3).
rhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 3).
coord2(p1990_4, 4).
size(p1990_4, 2).
blue(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 4).
size(p1991_0, 1).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 10).
coord2(p1991_1, 10).
size(p1991_1, 3).
green(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 3).
size(p1991_2, 1).
green(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 6).
size(p1992_0, 9).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 10).
coord2(p1992_1, 1).
size(p1992_1, 9).
red(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 4).
size(p1992_2, 0).
green(p1992_2).
upright(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 5).
size(p1993_0, 6).
blue(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 10).
size(p1993_1, 4).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 3).
coord2(p1993_2, 3).
size(p1993_2, 9).
green(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 9).
coord2(p1993_3, 2).
size(p1993_3, 3).
green(p1993_3).
rhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 3).
size(p1994_0, 4).
blue(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 10).
size(p1994_1, 2).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 0).
size(p1994_2, 0).
red(p1994_2).
upright(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 4).
size(p1995_0, 1).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 2).
size(p1995_1, 10).
green(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 6).
coord2(p1995_2, 8).
size(p1995_2, 10).
blue(p1995_2).
lhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 1).
size(p1996_0, 1).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 2).
size(p1996_1, 1).
red(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 4).
coord2(p1996_2, 9).
size(p1996_2, 5).
red(p1996_2).
upright(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 5).
size(p1997_0, 7).
blue(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 10).
size(p1997_1, 10).
blue(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 5).
size(p1997_2, 1).
blue(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 1).
coord2(p1998_0, 3).
size(p1998_0, 7).
red(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 0).
coord2(p1998_1, 9).
size(p1998_1, 7).
blue(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 8).
size(p1998_2, 7).
blue(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 3).
size(p1999_0, 9).
blue(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 3).
size(p1999_1, 6).
blue(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 4).
coord2(p1999_2, 7).
size(p1999_2, 8).
blue(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 0).
coord2(p1999_3, 5).
size(p1999_3, 0).
red(p1999_3).
rhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 1).
size(p2000_0, 5).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 8).
size(p2000_1, 4).
red(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 9).
coord2(p2000_2, 6).
size(p2000_2, 7).
green(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 9).
coord2(p2000_3, 3).
size(p2000_3, 10).
green(p2000_3).
rhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 2).
size(p2001_0, 7).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 6).
size(p2001_1, 1).
red(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 6).
size(p2001_2, 3).
blue(p2001_2).
lhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 9).
size(p2002_0, 9).
red(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 8).
size(p2002_1, 3).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 4).
coord2(p2002_2, 6).
size(p2002_2, 8).
blue(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 10).
size(p2003_0, 8).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 2).
size(p2003_1, 6).
red(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 2).
coord2(p2003_2, 8).
size(p2003_2, 6).
blue(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 3).
coord2(p2004_0, 6).
size(p2004_0, 4).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 5).
size(p2004_1, 2).
blue(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 8).
coord2(p2004_2, 6).
size(p2004_2, 8).
green(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 5).
size(p2005_0, 2).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 10).
size(p2005_1, 8).
blue(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 2).
coord2(p2005_2, 10).
size(p2005_2, 5).
blue(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 4).
coord2(p2005_3, 3).
size(p2005_3, 1).
blue(p2005_3).
upright(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 2).
coord2(p2005_4, 7).
size(p2005_4, 9).
green(p2005_4).
rhs(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 4).
size(p2006_0, 0).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 1).
coord2(p2006_1, 10).
size(p2006_1, 3).
blue(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 2).
coord2(p2006_2, 1).
size(p2006_2, 6).
green(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 5).
size(p2007_0, 1).
red(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 7).
coord2(p2007_1, 5).
size(p2007_1, 0).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 6).
coord2(p2007_2, 9).
size(p2007_2, 3).
red(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 7).
coord2(p2007_3, 10).
size(p2007_3, 9).
red(p2007_3).
strange(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 8).
coord2(p2007_4, 3).
size(p2007_4, 3).
blue(p2007_4).
upright(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 4).
size(p2008_0, 7).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 5).
size(p2008_1, 0).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 0).
coord2(p2008_2, 10).
size(p2008_2, 4).
blue(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 10).
coord2(p2008_3, 3).
size(p2008_3, 6).
red(p2008_3).
upright(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 2).
size(p2009_0, 1).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 10).
size(p2009_1, 10).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 7).
coord2(p2009_2, 1).
size(p2009_2, 2).
blue(p2009_2).
lhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 1).
size(p2010_0, 7).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 5).
coord2(p2010_1, 6).
size(p2010_1, 7).
green(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 8).
coord2(p2010_2, 2).
size(p2010_2, 7).
blue(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 1).
coord2(p2010_3, 7).
size(p2010_3, 9).
blue(p2010_3).
upright(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 5).
size(p2011_0, 7).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 8).
size(p2011_1, 6).
blue(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 10).
size(p2011_2, 6).
red(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 5).
size(p2012_0, 5).
green(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 2).
size(p2012_1, 9).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 4).
size(p2012_2, 9).
green(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 3).
size(p2013_0, 0).
green(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 1).
size(p2013_1, 3).
blue(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 3).
size(p2013_2, 8).
blue(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 9).
coord2(p2013_3, 4).
size(p2013_3, 5).
green(p2013_3).
strange(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 9).
coord2(p2013_4, 8).
size(p2013_4, 9).
blue(p2013_4).
rhs(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 7).
size(p2014_0, 3).
green(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 6).
coord2(p2014_1, 9).
size(p2014_1, 4).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 10).
size(p2014_2, 7).
red(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 8).
coord2(p2014_3, 9).
size(p2014_3, 1).
red(p2014_3).
upright(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 8).
coord2(p2015_0, 7).
size(p2015_0, 4).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 1).
size(p2015_1, 1).
blue(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 6).
size(p2015_2, 1).
blue(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 10).
coord2(p2015_3, 1).
size(p2015_3, 2).
red(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 10).
coord2(p2016_0, 2).
size(p2016_0, 1).
red(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 5).
size(p2016_1, 6).
blue(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 1).
coord2(p2016_2, 5).
size(p2016_2, 8).
red(p2016_2).
rhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 6).
size(p2017_0, 8).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 2).
size(p2017_1, 6).
blue(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 0).
coord2(p2017_2, 5).
size(p2017_2, 9).
red(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 5).
size(p2018_0, 8).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 8).
size(p2018_1, 5).
blue(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 7).
coord2(p2018_2, 9).
size(p2018_2, 1).
green(p2018_2).
upright(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 9).
size(p2019_0, 7).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 4).
size(p2019_1, 5).
red(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 0).
coord2(p2019_2, 3).
size(p2019_2, 7).
red(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 4).
coord2(p2019_3, 7).
size(p2019_3, 10).
red(p2019_3).
rhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 3).
coord2(p2019_4, 1).
size(p2019_4, 9).
red(p2019_4).
upright(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 5).
size(p2020_0, 5).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 2).
size(p2020_1, 2).
blue(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 0).
coord2(p2020_2, 2).
size(p2020_2, 5).
blue(p2020_2).
rhs(p2020_2).
contact(p2020_1, p2020_2).
contact(p2020_1, p2020_2).
contact(p2020_2, p2020_1).
contact(p2020_2, p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 0).
coord2(p2021_0, 10).
size(p2021_0, 2).
red(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 10).
size(p2021_1, 0).
blue(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 0).
coord2(p2021_2, 9).
size(p2021_2, 1).
blue(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 1).
coord2(p2021_3, 9).
size(p2021_3, 4).
red(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 1).
coord2(p2021_4, 3).
size(p2021_4, 3).
blue(p2021_4).
rhs(p2021_4).
contact(p2021_0, p2021_2).
contact(p2021_0, p2021_2).
contact(p2021_2, p2021_0).
contact(p2021_2, p2021_0).
contact(p2021_2, p2021_3).
contact(p2021_2, p2021_3).
contact(p2021_3, p2021_2).
contact(p2021_3, p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 3).
size(p2022_0, 8).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 0).
size(p2022_1, 5).
red(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 8).
coord2(p2022_2, 8).
size(p2022_2, 8).
red(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 3).
coord2(p2023_0, 0).
size(p2023_0, 3).
blue(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 0).
size(p2023_1, 6).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 4).
size(p2023_2, 1).
red(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 8).
size(p2024_0, 10).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 7).
size(p2024_1, 0).
red(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 3).
size(p2024_2, 8).
red(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 3).
size(p2024_3, 1).
green(p2024_3).
upright(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 6).
coord2(p2024_4, 2).
size(p2024_4, 0).
green(p2024_4).
rhs(p2024_4).
contact(p2024_3, p2024_4).
contact(p2024_3, p2024_4).
contact(p2024_4, p2024_3).
contact(p2024_4, p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 0).
size(p2025_0, 4).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 4).
size(p2025_1, 5).
green(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 4).
coord2(p2025_2, 6).
size(p2025_2, 9).
green(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 7).
coord2(p2025_3, 2).
size(p2025_3, 8).
green(p2025_3).
strange(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 4).
coord2(p2025_4, 9).
size(p2025_4, 1).
green(p2025_4).
strange(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 4).
size(p2026_0, 1).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 7).
size(p2026_1, 7).
red(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 10).
coord2(p2026_2, 8).
size(p2026_2, 3).
red(p2026_2).
rhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 5).
size(p2027_0, 6).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 1).
size(p2027_1, 7).
red(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 4).
coord2(p2027_2, 8).
size(p2027_2, 7).
blue(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 7).
coord2(p2027_3, 7).
size(p2027_3, 6).
blue(p2027_3).
upright(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 5).
size(p2028_0, 5).
red(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 4).
size(p2028_1, 2).
red(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 7).
coord2(p2028_2, 0).
size(p2028_2, 0).
red(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 5).
coord2(p2028_3, 10).
size(p2028_3, 0).
blue(p2028_3).
rhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 2).
coord2(p2029_0, 4).
size(p2029_0, 4).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 8).
size(p2029_1, 4).
red(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 7).
coord2(p2029_2, 7).
size(p2029_2, 6).
blue(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 0).
size(p2030_0, 0).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 3).
size(p2030_1, 4).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 9).
size(p2030_2, 7).
blue(p2030_2).
upright(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 5).
coord2(p2031_0, 7).
size(p2031_0, 5).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 3).
size(p2031_1, 6).
red(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 7).
size(p2031_2, 0).
red(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 10).
coord2(p2031_3, 5).
size(p2031_3, 4).
red(p2031_3).
rhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 10).
coord2(p2031_4, 8).
size(p2031_4, 10).
red(p2031_4).
strange(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 1).
coord2(p2032_0, 8).
size(p2032_0, 7).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 10).
coord2(p2032_1, 3).
size(p2032_1, 1).
red(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 1).
size(p2032_2, 9).
red(p2032_2).
rhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 4).
size(p2033_0, 2).
green(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 5).
size(p2033_1, 4).
green(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 8).
coord2(p2033_2, 8).
size(p2033_2, 4).
red(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 6).
coord2(p2033_3, 8).
size(p2033_3, 7).
red(p2033_3).
upright(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 2).
size(p2034_0, 0).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 7).
size(p2034_1, 2).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 1).
coord2(p2034_2, 8).
size(p2034_2, 7).
blue(p2034_2).
lhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 5).
coord2(p2034_3, 7).
size(p2034_3, 7).
blue(p2034_3).
rhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 4).
coord2(p2034_4, 7).
size(p2034_4, 6).
blue(p2034_4).
strange(p2034_4).
contact(p2034_3, p2034_4).
contact(p2034_3, p2034_4).
contact(p2034_4, p2034_3).
contact(p2034_4, p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 2).
size(p2035_0, 0).
red(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 0).
coord2(p2035_1, 2).
size(p2035_1, 4).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 0).
coord2(p2035_2, 2).
size(p2035_2, 4).
red(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 9).
coord2(p2035_3, 10).
size(p2035_3, 7).
red(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 4).
coord2(p2035_4, 2).
size(p2035_4, 0).
red(p2035_4).
lhs(p2035_4).
contact(p2035_1, p2035_2).
contact(p2035_1, p2035_2).
contact(p2035_2, p2035_1).
contact(p2035_2, p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 0).
size(p2036_0, 6).
green(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 9).
size(p2036_1, 0).
green(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 3).
coord2(p2036_2, 7).
size(p2036_2, 3).
blue(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 4).
size(p2037_0, 6).
red(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 10).
size(p2037_1, 0).
red(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 9).
size(p2037_2, 5).
red(p2037_2).
upright(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 10).
coord2(p2038_0, 7).
size(p2038_0, 10).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 2).
size(p2038_1, 4).
blue(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 2).
coord2(p2038_2, 9).
size(p2038_2, 5).
red(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 0).
coord2(p2038_3, 3).
size(p2038_3, 4).
blue(p2038_3).
upright(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 2).
coord2(p2038_4, 8).
size(p2038_4, 4).
blue(p2038_4).
rhs(p2038_4).
contact(p2038_2, p2038_4).
contact(p2038_2, p2038_4).
contact(p2038_4, p2038_2).
contact(p2038_4, p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 7).
size(p2039_0, 6).
green(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 8).
size(p2039_1, 10).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 7).
coord2(p2039_2, 8).
size(p2039_2, 5).
red(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 4).
size(p2040_0, 10).
blue(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 0).
size(p2040_1, 10).
red(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 8).
coord2(p2040_2, 9).
size(p2040_2, 1).
red(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 6).
size(p2041_0, 2).
green(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 5).
coord2(p2041_1, 10).
size(p2041_1, 8).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 1).
coord2(p2041_2, 3).
size(p2041_2, 5).
blue(p2041_2).
strange(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 3).
coord2(p2041_3, 9).
size(p2041_3, 3).
blue(p2041_3).
strange(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 0).
size(p2042_0, 10).
blue(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 6).
size(p2042_1, 0).
red(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 4).
size(p2042_2, 1).
red(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 6).
size(p2043_0, 0).
blue(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 7).
size(p2043_1, 9).
green(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 10).
size(p2043_2, 10).
green(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 8).
coord2(p2044_0, 0).
size(p2044_0, 3).
red(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 1).
size(p2044_1, 10).
green(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 7).
coord2(p2044_2, 0).
size(p2044_2, 2).
red(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 2).
coord2(p2044_3, 1).
size(p2044_3, 10).
red(p2044_3).
strange(p2044_3).
contact(p2044_0, p2044_2).
contact(p2044_0, p2044_2).
contact(p2044_2, p2044_0).
contact(p2044_2, p2044_0).
contact(p2044_1, p2044_3).
contact(p2044_1, p2044_3).
contact(p2044_3, p2044_1).
contact(p2044_3, p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 8).
size(p2045_0, 0).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 6).
size(p2045_1, 5).
blue(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 1).
coord2(p2045_2, 0).
size(p2045_2, 6).
red(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 5).
coord2(p2045_3, 7).
size(p2045_3, 4).
blue(p2045_3).
strange(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 10).
coord2(p2045_4, 1).
size(p2045_4, 5).
red(p2045_4).
upright(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 4).
size(p2046_0, 2).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 5).
size(p2046_1, 6).
red(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 4).
coord2(p2046_2, 9).
size(p2046_2, 5).
red(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 2).
coord2(p2046_3, 9).
size(p2046_3, 10).
green(p2046_3).
upright(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 7).
coord2(p2046_4, 3).
size(p2046_4, 6).
green(p2046_4).
upright(p2046_4).
contact(p2046_0, p2046_1).
contact(p2046_0, p2046_1).
contact(p2046_1, p2046_0).
contact(p2046_1, p2046_0).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 10).
size(p2047_0, 1).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 1).
coord2(p2047_1, 1).
size(p2047_1, 0).
green(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 0).
coord2(p2047_2, 4).
size(p2047_2, 5).
red(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 8).
coord2(p2048_0, 8).
size(p2048_0, 5).
blue(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 1).
coord2(p2048_1, 7).
size(p2048_1, 7).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 6).
coord2(p2048_2, 5).
size(p2048_2, 6).
blue(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 1).
coord2(p2048_3, 9).
size(p2048_3, 10).
red(p2048_3).
upright(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 9).
size(p2049_0, 6).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 5).
coord2(p2049_1, 10).
size(p2049_1, 6).
red(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 1).
coord2(p2049_2, 7).
size(p2049_2, 9).
green(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 3).
coord2(p2049_3, 1).
size(p2049_3, 5).
red(p2049_3).
rhs(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 8).
coord2(p2049_4, 9).
size(p2049_4, 3).
red(p2049_4).
rhs(p2049_4).
contact(p2049_0, p2049_4).
contact(p2049_0, p2049_4).
contact(p2049_4, p2049_0).
contact(p2049_4, p2049_0).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 6).
size(p2050_0, 7).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 5).
size(p2050_1, 3).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 8).
coord2(p2050_2, 8).
size(p2050_2, 9).
red(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 3).
size(p2051_0, 5).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 7).
size(p2051_1, 7).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 1).
coord2(p2051_2, 2).
size(p2051_2, 8).
blue(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 3).
coord2(p2051_3, 9).
size(p2051_3, 3).
red(p2051_3).
lhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 2).
coord2(p2051_4, 5).
size(p2051_4, 4).
blue(p2051_4).
strange(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 1).
size(p2052_0, 4).
green(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 4).
coord2(p2052_1, 10).
size(p2052_1, 1).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 3).
size(p2052_2, 7).
green(p2052_2).
rhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 4).
size(p2053_0, 0).
blue(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 7).
size(p2053_1, 2).
green(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 9).
size(p2053_2, 9).
blue(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 5).
coord2(p2053_3, 8).
size(p2053_3, 8).
green(p2053_3).
strange(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 9).
size(p2054_0, 3).
green(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 3).
size(p2054_1, 0).
red(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 1).
coord2(p2054_2, 5).
size(p2054_2, 0).
red(p2054_2).
strange(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 1).
size(p2055_0, 3).
red(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 6).
size(p2055_1, 0).
blue(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 2).
size(p2055_2, 7).
blue(p2055_2).
rhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 0).
size(p2056_0, 7).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 7).
size(p2056_1, 4).
red(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 9).
size(p2056_2, 2).
blue(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 9).
size(p2057_0, 0).
red(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 8).
size(p2057_1, 3).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 10).
size(p2057_2, 6).
green(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 0).
coord2(p2057_3, 6).
size(p2057_3, 8).
red(p2057_3).
lhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 7).
size(p2058_0, 1).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 9).
coord2(p2058_1, 5).
size(p2058_1, 9).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 1).
coord2(p2058_2, 5).
size(p2058_2, 10).
red(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 4).
coord2(p2058_3, 8).
size(p2058_3, 9).
green(p2058_3).
rhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 2).
coord2(p2059_0, 9).
size(p2059_0, 2).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 8).
size(p2059_1, 2).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 8).
coord2(p2059_2, 4).
size(p2059_2, 0).
green(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 2).
coord2(p2060_0, 3).
size(p2060_0, 2).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 8).
coord2(p2060_1, 6).
size(p2060_1, 1).
blue(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 8).
coord2(p2060_2, 3).
size(p2060_2, 4).
blue(p2060_2).
strange(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 0).
size(p2061_0, 0).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 1).
size(p2061_1, 3).
blue(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 9).
coord2(p2061_2, 10).
size(p2061_2, 8).
red(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 4).
coord2(p2061_3, 5).
size(p2061_3, 0).
blue(p2061_3).
lhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 4).
size(p2062_0, 9).
red(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 9).
size(p2062_1, 8).
red(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 5).
coord2(p2062_2, 8).
size(p2062_2, 9).
red(p2062_2).
lhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 7).
size(p2063_0, 9).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 5).
coord2(p2063_1, 2).
size(p2063_1, 4).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 9).
size(p2063_2, 5).
blue(p2063_2).
lhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 6).
size(p2064_0, 0).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 2).
size(p2064_1, 5).
green(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 0).
coord2(p2064_2, 2).
size(p2064_2, 8).
green(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 0).
coord2(p2064_3, 4).
size(p2064_3, 9).
blue(p2064_3).
upright(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 8).
size(p2065_0, 2).
green(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 6).
size(p2065_1, 0).
green(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 6).
coord2(p2065_2, 6).
size(p2065_2, 6).
red(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 0).
coord2(p2065_3, 3).
size(p2065_3, 10).
green(p2065_3).
upright(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 3).
coord2(p2065_4, 7).
size(p2065_4, 9).
red(p2065_4).
rhs(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 3).
coord2(p2066_0, 10).
size(p2066_0, 1).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 9).
size(p2066_1, 0).
red(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 6).
size(p2066_2, 6).
red(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 3).
coord2(p2067_0, 8).
size(p2067_0, 9).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 6).
coord2(p2067_1, 0).
size(p2067_1, 6).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 10).
size(p2067_2, 7).
red(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 6).
coord2(p2067_3, 5).
size(p2067_3, 2).
blue(p2067_3).
rhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 7).
coord2(p2067_4, 1).
size(p2067_4, 8).
red(p2067_4).
lhs(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 10).
size(p2068_0, 2).
red(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 6).
size(p2068_1, 6).
red(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 5).
size(p2068_2, 1).
blue(p2068_2).
lhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 2).
coord2(p2069_0, 1).
size(p2069_0, 1).
blue(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 7).
size(p2069_1, 7).
green(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 9).
coord2(p2069_2, 0).
size(p2069_2, 6).
green(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 0).
coord2(p2069_3, 4).
size(p2069_3, 10).
blue(p2069_3).
strange(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 3).
size(p2070_0, 5).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 10).
size(p2070_1, 9).
blue(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 0).
size(p2070_2, 1).
red(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 1).
size(p2071_0, 2).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 0).
size(p2071_1, 5).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 3).
coord2(p2071_2, 0).
size(p2071_2, 1).
blue(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 4).
coord2(p2071_3, 3).
size(p2071_3, 9).
blue(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 6).
coord2(p2071_4, 5).
size(p2071_4, 2).
blue(p2071_4).
lhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 2).
size(p2072_0, 0).
red(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 10).
coord2(p2072_1, 6).
size(p2072_1, 2).
blue(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 3).
size(p2072_2, 8).
blue(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 0).
coord2(p2072_3, 10).
size(p2072_3, 2).
red(p2072_3).
rhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 5).
coord2(p2072_4, 4).
size(p2072_4, 1).
red(p2072_4).
lhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 1).
size(p2073_0, 1).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 8).
size(p2073_1, 2).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 9).
size(p2073_2, 1).
blue(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 4).
coord2(p2073_3, 4).
size(p2073_3, 7).
red(p2073_3).
lhs(p2073_3).
contact(p2073_1, p2073_2).
contact(p2073_1, p2073_2).
contact(p2073_2, p2073_1).
contact(p2073_2, p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 9).
size(p2074_0, 0).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 9).
size(p2074_1, 6).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 3).
size(p2074_2, 0).
red(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 1).
coord2(p2074_3, 0).
size(p2074_3, 7).
blue(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 1).
size(p2075_0, 2).
green(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 3).
size(p2075_1, 7).
blue(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 3).
coord2(p2075_2, 1).
size(p2075_2, 1).
green(p2075_2).
rhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 3).
size(p2076_0, 10).
green(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 8).
size(p2076_1, 8).
green(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 8).
coord2(p2076_2, 2).
size(p2076_2, 5).
red(p2076_2).
strange(p2076_2).
contact(p2076_0, p2076_2).
contact(p2076_0, p2076_2).
contact(p2076_2, p2076_0).
contact(p2076_2, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 6).
size(p2077_0, 9).
red(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 7).
size(p2077_1, 9).
blue(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 6).
coord2(p2077_2, 6).
size(p2077_2, 8).
red(p2077_2).
upright(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 8).
size(p2078_0, 9).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 0).
size(p2078_1, 5).
red(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 9).
coord2(p2078_2, 2).
size(p2078_2, 4).
green(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 9).
coord2(p2078_3, 7).
size(p2078_3, 9).
red(p2078_3).
upright(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 6).
coord2(p2079_0, 3).
size(p2079_0, 9).
green(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 8).
size(p2079_1, 5).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 8).
coord2(p2079_2, 6).
size(p2079_2, 6).
blue(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 2).
size(p2080_0, 9).
red(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 3).
size(p2080_1, 7).
blue(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 8).
coord2(p2080_2, 7).
size(p2080_2, 7).
blue(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 6).
coord2(p2080_3, 6).
size(p2080_3, 6).
red(p2080_3).
rhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 7).
coord2(p2080_4, 5).
size(p2080_4, 6).
blue(p2080_4).
strange(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 4).
size(p2081_0, 8).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 6).
size(p2081_1, 4).
blue(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 10).
coord2(p2081_2, 6).
size(p2081_2, 4).
red(p2081_2).
upright(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 4).
size(p2082_0, 6).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 3).
size(p2082_1, 0).
red(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 4).
coord2(p2082_2, 3).
size(p2082_2, 9).
red(p2082_2).
lhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 3).
size(p2083_0, 3).
blue(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 6).
size(p2083_1, 7).
blue(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 5).
coord2(p2083_2, 3).
size(p2083_2, 8).
green(p2083_2).
upright(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 10).
size(p2084_0, 7).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 0).
coord2(p2084_1, 3).
size(p2084_1, 10).
blue(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 10).
size(p2084_2, 5).
blue(p2084_2).
lhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 3).
coord2(p2084_3, 2).
size(p2084_3, 8).
blue(p2084_3).
lhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 9).
size(p2085_0, 10).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 3).
size(p2085_1, 10).
red(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 4).
size(p2085_2, 2).
blue(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 9).
coord2(p2085_3, 7).
size(p2085_3, 8).
red(p2085_3).
upright(p2085_3).
contact(p2085_1, p2085_2).
contact(p2085_1, p2085_2).
contact(p2085_2, p2085_1).
contact(p2085_2, p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 7).
size(p2086_0, 10).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 5).
coord2(p2086_1, 3).
size(p2086_1, 2).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 8).
size(p2086_2, 1).
red(p2086_2).
lhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 2).
size(p2087_0, 5).
red(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 2).
size(p2087_1, 4).
red(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 10).
coord2(p2087_2, 1).
size(p2087_2, 1).
red(p2087_2).
lhs(p2087_2).
contact(p2087_0, p2087_1).
contact(p2087_0, p2087_1).
contact(p2087_1, p2087_0).
contact(p2087_1, p2087_0).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 5).
size(p2088_0, 10).
blue(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 5).
coord2(p2088_1, 8).
size(p2088_1, 4).
blue(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 4).
size(p2088_2, 10).
red(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 6).
coord2(p2088_3, 10).
size(p2088_3, 3).
red(p2088_3).
strange(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 5).
size(p2089_0, 7).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 8).
size(p2089_1, 7).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 3).
coord2(p2089_2, 6).
size(p2089_2, 4).
red(p2089_2).
lhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 8).
size(p2090_0, 8).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 7).
size(p2090_1, 4).
red(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 0).
size(p2090_2, 3).
blue(p2090_2).
lhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 10).
coord2(p2091_0, 9).
size(p2091_0, 10).
green(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 6).
coord2(p2091_1, 3).
size(p2091_1, 0).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 7).
coord2(p2091_2, 4).
size(p2091_2, 2).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 7).
coord2(p2091_3, 10).
size(p2091_3, 10).
green(p2091_3).
strange(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 10).
coord2(p2091_4, 6).
size(p2091_4, 8).
green(p2091_4).
upright(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 10).
size(p2092_0, 4).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 1).
size(p2092_1, 8).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 1).
coord2(p2092_2, 2).
size(p2092_2, 9).
red(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 6).
size(p2093_0, 4).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 5).
size(p2093_1, 1).
green(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 7).
coord2(p2093_2, 6).
size(p2093_2, 3).
green(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 9).
coord2(p2093_3, 1).
size(p2093_3, 10).
blue(p2093_3).
upright(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 5).
coord2(p2093_4, 5).
size(p2093_4, 1).
blue(p2093_4).
strange(p2093_4).
contact(p2093_0, p2093_2).
contact(p2093_0, p2093_2).
contact(p2093_2, p2093_0).
contact(p2093_2, p2093_0).
contact(p2093_1, p2093_4).
contact(p2093_1, p2093_4).
contact(p2093_4, p2093_1).
contact(p2093_4, p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 0).
size(p2094_0, 4).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 3).
size(p2094_1, 8).
red(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 3).
size(p2094_2, 5).
red(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 5).
coord2(p2094_3, 4).
size(p2094_3, 0).
blue(p2094_3).
rhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 6).
size(p2095_0, 1).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 1).
size(p2095_1, 1).
red(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 2).
coord2(p2095_2, 3).
size(p2095_2, 7).
red(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 1).
coord2(p2095_3, 7).
size(p2095_3, 4).
red(p2095_3).
strange(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 0).
coord2(p2095_4, 1).
size(p2095_4, 7).
red(p2095_4).
lhs(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 4).
size(p2096_0, 2).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 6).
size(p2096_1, 10).
red(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 3).
size(p2096_2, 3).
blue(p2096_2).
lhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 0).
size(p2097_0, 4).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 2).
coord2(p2097_1, 3).
size(p2097_1, 0).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 5).
coord2(p2097_2, 8).
size(p2097_2, 8).
green(p2097_2).
rhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 7).
size(p2098_0, 3).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 2).
size(p2098_1, 4).
blue(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 4).
size(p2098_2, 4).
blue(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 4).
size(p2099_0, 7).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 7).
size(p2099_1, 1).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 7).
size(p2099_2, 3).
blue(p2099_2).
upright(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 5).
size(p2100_0, 6).
red(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 0).
size(p2100_1, 10).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 9).
coord2(p2100_2, 5).
size(p2100_2, 2).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 5).
coord2(p2100_3, 7).
size(p2100_3, 6).
red(p2100_3).
strange(p2100_3).
contact(p2100_0, p2100_2).
contact(p2100_0, p2100_2).
contact(p2100_2, p2100_0).
contact(p2100_2, p2100_0).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 2).
size(p2101_0, 7).
red(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 0).
size(p2101_1, 2).
green(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 1).
coord2(p2101_2, 1).
size(p2101_2, 3).
red(p2101_2).
lhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 5).
size(p2102_0, 10).
blue(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 1).
size(p2102_1, 10).
blue(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 9).
coord2(p2102_2, 4).
size(p2102_2, 7).
green(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 6).
coord2(p2102_3, 8).
size(p2102_3, 9).
blue(p2102_3).
rhs(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 4).
coord2(p2103_0, 2).
size(p2103_0, 4).
blue(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 5).
size(p2103_1, 10).
green(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 7).
size(p2103_2, 6).
green(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 5).
size(p2104_0, 4).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 1).
size(p2104_1, 0).
red(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 7).
coord2(p2104_2, 6).
size(p2104_2, 8).
blue(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 2).
coord2(p2104_3, 2).
size(p2104_3, 2).
blue(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 1).
coord2(p2105_0, 7).
size(p2105_0, 10).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 8).
size(p2105_1, 0).
red(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 9).
size(p2105_2, 7).
red(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 4).
size(p2106_0, 6).
green(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 8).
coord2(p2106_1, 1).
size(p2106_1, 10).
green(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 6).
size(p2106_2, 10).
green(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 0).
coord2(p2106_3, 0).
size(p2106_3, 1).
green(p2106_3).
rhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 1).
size(p2107_0, 6).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 3).
size(p2107_1, 3).
blue(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 1).
coord2(p2107_2, 9).
size(p2107_2, 5).
red(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 2).
coord2(p2107_3, 5).
size(p2107_3, 2).
blue(p2107_3).
upright(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 9).
size(p2108_0, 3).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 9).
coord2(p2108_1, 7).
size(p2108_1, 3).
blue(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 5).
coord2(p2108_2, 3).
size(p2108_2, 7).
blue(p2108_2).
rhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 8).
size(p2109_0, 1).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 0).
size(p2109_1, 3).
red(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 2).
coord2(p2109_2, 4).
size(p2109_2, 8).
blue(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 3).
size(p2109_3, 5).
red(p2109_3).
lhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 1).
coord2(p2109_4, 6).
size(p2109_4, 4).
blue(p2109_4).
rhs(p2109_4).
contact(p2109_2, p2109_3).
contact(p2109_2, p2109_3).
contact(p2109_3, p2109_2).
contact(p2109_3, p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 7).
size(p2110_0, 8).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 6).
size(p2110_1, 2).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 6).
coord2(p2110_2, 0).
size(p2110_2, 7).
blue(p2110_2).
rhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 9).
coord2(p2111_0, 9).
size(p2111_0, 6).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 3).
size(p2111_1, 7).
green(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 1).
coord2(p2111_2, 10).
size(p2111_2, 6).
red(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 10).
coord2(p2111_3, 10).
size(p2111_3, 3).
red(p2111_3).
rhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 10).
coord2(p2111_4, 6).
size(p2111_4, 0).
green(p2111_4).
upright(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 3).
size(p2112_0, 0).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 8).
coord2(p2112_1, 3).
size(p2112_1, 8).
red(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 8).
coord2(p2112_2, 5).
size(p2112_2, 6).
red(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 1).
coord2(p2112_3, 4).
size(p2112_3, 6).
green(p2112_3).
rhs(p2112_3).
contact(p2112_0, p2112_1).
contact(p2112_0, p2112_1).
contact(p2112_1, p2112_0).
contact(p2112_1, p2112_0).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 0).
size(p2113_0, 10).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 7).
size(p2113_1, 7).
blue(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 3).
coord2(p2113_2, 10).
size(p2113_2, 8).
blue(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 4).
size(p2114_0, 9).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 1).
size(p2114_1, 9).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 5).
coord2(p2114_2, 10).
size(p2114_2, 5).
blue(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 3).
coord2(p2114_3, 8).
size(p2114_3, 0).
red(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 1).
size(p2115_0, 10).
green(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 10).
size(p2115_1, 10).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 4).
size(p2115_2, 3).
green(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 8).
size(p2116_0, 3).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 2).
size(p2116_1, 2).
blue(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 3).
coord2(p2116_2, 9).
size(p2116_2, 8).
blue(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 9).
coord2(p2116_3, 8).
size(p2116_3, 9).
blue(p2116_3).
lhs(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 7).
coord2(p2117_0, 6).
size(p2117_0, 1).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 10).
size(p2117_1, 0).
green(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 1).
coord2(p2117_2, 5).
size(p2117_2, 8).
blue(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 1).
coord2(p2117_3, 8).
size(p2117_3, 7).
green(p2117_3).
upright(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 2).
coord2(p2117_4, 0).
size(p2117_4, 1).
blue(p2117_4).
lhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 2).
size(p2118_0, 4).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 1).
coord2(p2118_1, 8).
size(p2118_1, 2).
blue(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 8).
size(p2118_2, 2).
red(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 6).
coord2(p2118_3, 2).
size(p2118_3, 9).
red(p2118_3).
strange(p2118_3).
contact(p2118_1, p2118_2).
contact(p2118_1, p2118_2).
contact(p2118_2, p2118_1).
contact(p2118_2, p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 6).
size(p2119_0, 8).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 0).
coord2(p2119_1, 3).
size(p2119_1, 7).
red(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 8).
coord2(p2119_2, 6).
size(p2119_2, 5).
red(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 4).
coord2(p2119_3, 4).
size(p2119_3, 4).
red(p2119_3).
upright(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 6).
size(p2120_0, 10).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 9).
size(p2120_1, 7).
red(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 4).
size(p2120_2, 5).
blue(p2120_2).
strange(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 1).
coord2(p2121_0, 1).
size(p2121_0, 6).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 8).
size(p2121_1, 8).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 5).
size(p2121_2, 4).
blue(p2121_2).
strange(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 10).
size(p2122_0, 9).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 8).
size(p2122_1, 2).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 4).
size(p2122_2, 8).
green(p2122_2).
rhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 1).
size(p2123_0, 2).
green(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 10).
size(p2123_1, 2).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 10).
size(p2123_2, 5).
red(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 1).
size(p2124_0, 8).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 9).
size(p2124_1, 10).
green(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 5).
size(p2124_2, 6).
green(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 0).
coord2(p2124_3, 0).
size(p2124_3, 3).
blue(p2124_3).
lhs(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 6).
size(p2125_0, 0).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 6).
size(p2125_1, 9).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 9).
coord2(p2125_2, 7).
size(p2125_2, 0).
blue(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 6).
coord2(p2125_3, 9).
size(p2125_3, 0).
green(p2125_3).
strange(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 3).
size(p2126_0, 4).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 3).
size(p2126_1, 8).
red(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 0).
size(p2126_2, 9).
red(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 3).
coord2(p2126_3, 3).
size(p2126_3, 0).
green(p2126_3).
strange(p2126_3).
contact(p2126_1, p2126_3).
contact(p2126_1, p2126_3).
contact(p2126_3, p2126_1).
contact(p2126_3, p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 4).
coord2(p2127_0, 9).
size(p2127_0, 3).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 3).
coord2(p2127_1, 7).
size(p2127_1, 0).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 7).
size(p2127_2, 7).
red(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 9).
coord2(p2127_3, 1).
size(p2127_3, 0).
blue(p2127_3).
upright(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 2).
coord2(p2127_4, 0).
size(p2127_4, 4).
red(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 6).
size(p2128_0, 2).
blue(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 1).
size(p2128_1, 9).
blue(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 9).
coord2(p2128_2, 3).
size(p2128_2, 5).
red(p2128_2).
strange(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 0).
size(p2129_0, 2).
green(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 2).
coord2(p2129_1, 2).
size(p2129_1, 3).
green(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 4).
size(p2129_2, 4).
blue(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 7).
coord2(p2129_3, 5).
size(p2129_3, 4).
green(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 10).
size(p2130_0, 7).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 1).
coord2(p2130_1, 0).
size(p2130_1, 7).
red(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 4).
coord2(p2130_2, 9).
size(p2130_2, 1).
green(p2130_2).
upright(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 6).
size(p2131_0, 2).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 6).
coord2(p2131_1, 2).
size(p2131_1, 0).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 6).
size(p2131_2, 7).
blue(p2131_2).
strange(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 0).
coord2(p2131_3, 1).
size(p2131_3, 10).
red(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 9).
coord2(p2131_4, 6).
size(p2131_4, 10).
blue(p2131_4).
lhs(p2131_4).
contact(p2131_0, p2131_2).
contact(p2131_0, p2131_2).
contact(p2131_2, p2131_0).
contact(p2131_2, p2131_0).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 5).
size(p2132_0, 8).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 3).
size(p2132_1, 7).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 6).
coord2(p2132_2, 4).
size(p2132_2, 6).
green(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 9).
coord2(p2132_3, 3).
size(p2132_3, 1).
blue(p2132_3).
strange(p2132_3).
contact(p2132_1, p2132_2).
contact(p2132_1, p2132_2).
contact(p2132_2, p2132_1).
contact(p2132_2, p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 0).
coord2(p2133_0, 8).
size(p2133_0, 10).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 9).
size(p2133_1, 1).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 4).
size(p2133_2, 9).
blue(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 10).
coord2(p2133_3, 3).
size(p2133_3, 3).
red(p2133_3).
rhs(p2133_3).
contact(p2133_2, p2133_3).
contact(p2133_2, p2133_3).
contact(p2133_3, p2133_2).
contact(p2133_3, p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 4).
size(p2134_0, 2).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 0).
size(p2134_1, 6).
green(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 6).
size(p2134_2, 3).
blue(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 6).
coord2(p2134_3, 2).
size(p2134_3, 9).
green(p2134_3).
rhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 8).
coord2(p2135_0, 3).
size(p2135_0, 5).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 8).
size(p2135_1, 10).
red(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 10).
coord2(p2135_2, 8).
size(p2135_2, 10).
green(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 8).
coord2(p2135_3, 2).
size(p2135_3, 10).
green(p2135_3).
rhs(p2135_3).
contact(p2135_0, p2135_3).
contact(p2135_0, p2135_3).
contact(p2135_3, p2135_0).
contact(p2135_3, p2135_0).
contact(p2135_1, p2135_2).
contact(p2135_1, p2135_2).
contact(p2135_2, p2135_1).
contact(p2135_2, p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 8).
size(p2136_0, 8).
blue(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 7).
coord2(p2136_1, 2).
size(p2136_1, 7).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 6).
coord2(p2136_2, 6).
size(p2136_2, 4).
green(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 3).
coord2(p2136_3, 1).
size(p2136_3, 4).
green(p2136_3).
rhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 5).
size(p2137_0, 10).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 1).
coord2(p2137_1, 1).
size(p2137_1, 10).
red(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 2).
size(p2137_2, 7).
blue(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 5).
coord2(p2138_0, 5).
size(p2138_0, 2).
blue(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 2).
size(p2138_1, 0).
blue(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 6).
coord2(p2138_2, 6).
size(p2138_2, 8).
red(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 0).
coord2(p2138_3, 9).
size(p2138_3, 7).
red(p2138_3).
rhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 4).
coord2(p2139_0, 7).
size(p2139_0, 5).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 3).
size(p2139_1, 0).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 3).
coord2(p2139_2, 2).
size(p2139_2, 6).
red(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 7).
coord2(p2139_3, 3).
size(p2139_3, 1).
red(p2139_3).
strange(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 9).
coord2(p2139_4, 1).
size(p2139_4, 2).
red(p2139_4).
rhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 7).
coord2(p2140_0, 10).
size(p2140_0, 3).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 0).
size(p2140_1, 2).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 0).
coord2(p2140_2, 10).
size(p2140_2, 7).
blue(p2140_2).
lhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 5).
size(p2141_0, 2).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 8).
size(p2141_1, 10).
blue(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 4).
coord2(p2141_2, 7).
size(p2141_2, 6).
blue(p2141_2).
lhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 1).
size(p2142_0, 3).
red(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 8).
size(p2142_1, 3).
red(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 7).
coord2(p2142_2, 0).
size(p2142_2, 1).
red(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 10).
coord2(p2142_3, 0).
size(p2142_3, 8).
green(p2142_3).
strange(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 2).
coord2(p2142_4, 6).
size(p2142_4, 3).
red(p2142_4).
strange(p2142_4).
contact(p2142_0, p2142_3).
contact(p2142_0, p2142_3).
contact(p2142_3, p2142_0).
contact(p2142_3, p2142_0).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 1).
size(p2143_0, 4).
blue(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 4).
size(p2143_1, 4).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 8).
coord2(p2143_2, 2).
size(p2143_2, 7).
red(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 6).
size(p2144_0, 6).
blue(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 1).
size(p2144_1, 7).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 3).
size(p2144_2, 4).
red(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 1).
coord2(p2145_0, 10).
size(p2145_0, 6).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 5).
size(p2145_1, 9).
red(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 2).
size(p2145_2, 6).
green(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 7).
coord2(p2145_3, 4).
size(p2145_3, 2).
green(p2145_3).
upright(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 5).
size(p2146_0, 4).
blue(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 8).
size(p2146_1, 4).
blue(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 1).
coord2(p2146_2, 9).
size(p2146_2, 4).
red(p2146_2).
strange(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 3).
size(p2147_0, 6).
red(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 5).
size(p2147_1, 10).
red(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 4).
coord2(p2147_2, 6).
size(p2147_2, 10).
green(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 6).
size(p2148_0, 6).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 8).
size(p2148_1, 0).
blue(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 1).
size(p2148_2, 9).
blue(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 2).
coord2(p2148_3, 5).
size(p2148_3, 3).
green(p2148_3).
strange(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 7).
size(p2149_0, 0).
blue(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 6).
size(p2149_1, 9).
red(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 10).
size(p2149_2, 5).
blue(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 8).
size(p2150_0, 6).
red(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 10).
size(p2150_1, 6).
red(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 2).
size(p2150_2, 0).
green(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 9).
size(p2151_0, 5).
green(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 7).
coord2(p2151_1, 1).
size(p2151_1, 5).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 3).
coord2(p2151_2, 4).
size(p2151_2, 7).
red(p2151_2).
rhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 6).
coord2(p2152_0, 3).
size(p2152_0, 2).
green(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 1).
size(p2152_1, 5).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 4).
coord2(p2152_2, 2).
size(p2152_2, 4).
green(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 7).
coord2(p2152_3, 9).
size(p2152_3, 8).
red(p2152_3).
lhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 3).
coord2(p2152_4, 8).
size(p2152_4, 0).
green(p2152_4).
rhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 6).
size(p2153_0, 8).
green(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 0).
size(p2153_1, 2).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 1).
coord2(p2153_2, 5).
size(p2153_2, 5).
red(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 4).
coord2(p2153_3, 5).
size(p2153_3, 0).
green(p2153_3).
strange(p2153_3).
contact(p2153_0, p2153_3).
contact(p2153_0, p2153_3).
contact(p2153_3, p2153_0).
contact(p2153_3, p2153_0).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 2).
size(p2154_0, 3).
blue(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 7).
coord2(p2154_1, 6).
size(p2154_1, 1).
blue(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 2).
size(p2154_2, 2).
red(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 3).
coord2(p2154_3, 0).
size(p2154_3, 9).
red(p2154_3).
lhs(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 5).
coord2(p2154_4, 7).
size(p2154_4, 2).
red(p2154_4).
upright(p2154_4).
contact(p2154_0, p2154_2).
contact(p2154_0, p2154_2).
contact(p2154_2, p2154_0).
contact(p2154_2, p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 3).
coord2(p2155_0, 4).
size(p2155_0, 7).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 2).
coord2(p2155_1, 3).
size(p2155_1, 6).
red(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 2).
coord2(p2155_2, 7).
size(p2155_2, 7).
blue(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 3).
coord2(p2155_3, 10).
size(p2155_3, 2).
red(p2155_3).
strange(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 4).
coord2(p2155_4, 8).
size(p2155_4, 0).
red(p2155_4).
rhs(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 10).
size(p2156_0, 3).
red(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 2).
size(p2156_1, 8).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 0).
size(p2156_2, 2).
red(p2156_2).
lhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 6).
coord2(p2157_0, 0).
size(p2157_0, 3).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 3).
size(p2157_1, 6).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 7).
coord2(p2157_2, 1).
size(p2157_2, 7).
red(p2157_2).
lhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 7).
coord2(p2158_0, 7).
size(p2158_0, 2).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 4).
size(p2158_1, 7).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 3).
coord2(p2158_2, 8).
size(p2158_2, 10).
blue(p2158_2).
upright(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 3).
size(p2159_0, 8).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 2).
size(p2159_1, 3).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 0).
size(p2159_2, 2).
red(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 1).
coord2(p2160_0, 5).
size(p2160_0, 9).
red(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 5).
coord2(p2160_1, 2).
size(p2160_1, 9).
red(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 9).
coord2(p2160_2, 0).
size(p2160_2, 0).
blue(p2160_2).
lhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 6).
size(p2161_0, 10).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 9).
coord2(p2161_1, 7).
size(p2161_1, 5).
blue(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 10).
coord2(p2161_2, 1).
size(p2161_2, 9).
blue(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 4).
size(p2161_3, 9).
green(p2161_3).
strange(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 10).
size(p2162_0, 3).
blue(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 10).
size(p2162_1, 2).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 7).
coord2(p2162_2, 1).
size(p2162_2, 8).
red(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 0).
coord2(p2162_3, 1).
size(p2162_3, 10).
blue(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 6).
coord2(p2162_4, 8).
size(p2162_4, 2).
red(p2162_4).
upright(p2162_4).
contact(p2162_0, p2162_1).
contact(p2162_0, p2162_1).
contact(p2162_1, p2162_0).
contact(p2162_1, p2162_0).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 8).
size(p2163_0, 1).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 3).
size(p2163_1, 2).
red(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 9).
size(p2163_2, 1).
red(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 8).
coord2(p2163_3, 9).
size(p2163_3, 4).
green(p2163_3).
strange(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 8).
size(p2164_0, 5).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 2).
size(p2164_1, 8).
blue(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 5).
coord2(p2164_2, 3).
size(p2164_2, 0).
blue(p2164_2).
rhs(p2164_2).
contact(p2164_1, p2164_2).
contact(p2164_1, p2164_2).
contact(p2164_2, p2164_1).
contact(p2164_2, p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 5).
size(p2165_0, 8).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 10).
size(p2165_1, 7).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 8).
coord2(p2165_2, 3).
size(p2165_2, 1).
green(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 7).
size(p2166_0, 5).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 1).
size(p2166_1, 6).
blue(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 2).
coord2(p2166_2, 7).
size(p2166_2, 6).
blue(p2166_2).
lhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 0).
size(p2167_0, 8).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 4).
size(p2167_1, 4).
blue(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 4).
coord2(p2167_2, 0).
size(p2167_2, 5).
blue(p2167_2).
lhs(p2167_2).
contact(p2167_0, p2167_2).
contact(p2167_0, p2167_2).
contact(p2167_2, p2167_0).
contact(p2167_2, p2167_0).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 1).
size(p2168_0, 5).
red(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 4).
size(p2168_1, 5).
green(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 9).
size(p2168_2, 3).
green(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 8).
coord2(p2168_3, 10).
size(p2168_3, 9).
green(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 0).
size(p2169_0, 3).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 1).
size(p2169_1, 3).
red(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 2).
coord2(p2169_2, 7).
size(p2169_2, 10).
green(p2169_2).
rhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 0).
size(p2170_0, 6).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 7).
size(p2170_1, 4).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 9).
coord2(p2170_2, 0).
size(p2170_2, 7).
blue(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 6).
coord2(p2170_3, 3).
size(p2170_3, 6).
red(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 0).
coord2(p2171_0, 6).
size(p2171_0, 7).
green(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 4).
coord2(p2171_1, 9).
size(p2171_1, 4).
green(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 10).
coord2(p2171_2, 9).
size(p2171_2, 8).
green(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 2).
coord2(p2171_3, 4).
size(p2171_3, 9).
red(p2171_3).
rhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 8).
size(p2172_0, 9).
blue(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 6).
size(p2172_1, 3).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 6).
coord2(p2172_2, 8).
size(p2172_2, 6).
green(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 4).
coord2(p2172_3, 1).
size(p2172_3, 3).
blue(p2172_3).
lhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 1).
coord2(p2172_4, 2).
size(p2172_4, 3).
green(p2172_4).
upright(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 3).
size(p2173_0, 0).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 9).
size(p2173_1, 7).
red(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 10).
coord2(p2173_2, 2).
size(p2173_2, 0).
green(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 2).
coord2(p2173_3, 3).
size(p2173_3, 10).
red(p2173_3).
rhs(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 5).
size(p2174_0, 4).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 9).
size(p2174_1, 7).
blue(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 4).
coord2(p2174_2, 9).
size(p2174_2, 3).
blue(p2174_2).
lhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 3).
coord2(p2175_0, 7).
size(p2175_0, 1).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 9).
size(p2175_1, 1).
red(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 10).
size(p2175_2, 9).
red(p2175_2).
lhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 2).
size(p2176_0, 0).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 8).
size(p2176_1, 7).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 1).
size(p2176_2, 7).
red(p2176_2).
rhs(p2176_2).
contact(p2176_0, p2176_2).
contact(p2176_0, p2176_2).
contact(p2176_2, p2176_0).
contact(p2176_2, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 5).
coord2(p2177_0, 6).
size(p2177_0, 2).
blue(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 10).
coord2(p2177_1, 5).
size(p2177_1, 8).
blue(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 8).
coord2(p2177_2, 9).
size(p2177_2, 8).
blue(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 0).
coord2(p2177_3, 3).
size(p2177_3, 10).
blue(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 6).
coord2(p2177_4, 8).
size(p2177_4, 5).
red(p2177_4).
strange(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 2).
size(p2178_0, 5).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 8).
size(p2178_1, 6).
green(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 1).
coord2(p2178_2, 1).
size(p2178_2, 10).
green(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 3).
coord2(p2178_3, 0).
size(p2178_3, 1).
blue(p2178_3).
lhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 10).
size(p2179_0, 6).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 6).
coord2(p2179_1, 4).
size(p2179_1, 3).
red(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 8).
coord2(p2179_2, 5).
size(p2179_2, 4).
blue(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 3).
coord2(p2179_3, 7).
size(p2179_3, 8).
red(p2179_3).
lhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 10).
coord2(p2179_4, 10).
size(p2179_4, 7).
blue(p2179_4).
strange(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 5).
size(p2180_0, 0).
red(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 1).
size(p2180_1, 0).
blue(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 2).
size(p2180_2, 9).
red(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 3).
coord2(p2180_3, 0).
size(p2180_3, 10).
blue(p2180_3).
lhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 2).
size(p2181_0, 3).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 4).
size(p2181_1, 7).
blue(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 4).
coord2(p2181_2, 6).
size(p2181_2, 8).
red(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 2).
coord2(p2181_3, 2).
size(p2181_3, 1).
red(p2181_3).
lhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 2).
coord2(p2181_4, 4).
size(p2181_4, 2).
blue(p2181_4).
strange(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 8).
size(p2182_0, 1).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 5).
coord2(p2182_1, 4).
size(p2182_1, 5).
red(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 1).
size(p2182_2, 9).
green(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 0).
coord2(p2182_3, 7).
size(p2182_3, 9).
green(p2182_3).
rhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 8).
size(p2183_0, 5).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 9).
size(p2183_1, 4).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 4).
coord2(p2183_2, 5).
size(p2183_2, 3).
red(p2183_2).
upright(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 6).
size(p2184_0, 2).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 9).
size(p2184_1, 4).
green(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 0).
coord2(p2184_2, 3).
size(p2184_2, 8).
blue(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 2).
coord2(p2184_3, 8).
size(p2184_3, 8).
green(p2184_3).
rhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 6).
coord2(p2184_4, 9).
size(p2184_4, 10).
blue(p2184_4).
rhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 1).
size(p2185_0, 0).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 5).
size(p2185_1, 8).
blue(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 3).
size(p2185_2, 3).
blue(p2185_2).
strange(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 6).
size(p2186_0, 1).
red(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 0).
size(p2186_1, 10).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 1).
coord2(p2186_2, 6).
size(p2186_2, 5).
red(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 2).
size(p2187_0, 4).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 9).
size(p2187_1, 7).
red(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 6).
size(p2187_2, 0).
red(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 7).
coord2(p2187_3, 9).
size(p2187_3, 0).
green(p2187_3).
upright(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 9).
coord2(p2187_4, 1).
size(p2187_4, 4).
green(p2187_4).
rhs(p2187_4).
contact(p2187_1, p2187_3).
contact(p2187_1, p2187_3).
contact(p2187_3, p2187_1).
contact(p2187_3, p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 6).
coord2(p2188_0, 9).
size(p2188_0, 1).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 1).
size(p2188_1, 4).
blue(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 2).
size(p2188_2, 5).
blue(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 10).
coord2(p2188_3, 2).
size(p2188_3, 9).
blue(p2188_3).
upright(p2188_3).
contact(p2188_1, p2188_3).
contact(p2188_1, p2188_3).
contact(p2188_3, p2188_1).
contact(p2188_3, p2188_2).
contact(p2188_3, p2188_1).
contact(p2188_3, p2188_2).
contact(p2188_2, p2188_3).
contact(p2188_2, p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 1).
size(p2189_0, 5).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 0).
size(p2189_1, 9).
red(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 6).
size(p2189_2, 6).
green(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 6).
coord2(p2189_3, 6).
size(p2189_3, 8).
red(p2189_3).
strange(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 10).
coord2(p2190_0, 6).
size(p2190_0, 5).
red(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 2).
coord2(p2190_1, 8).
size(p2190_1, 7).
blue(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 10).
coord2(p2190_2, 0).
size(p2190_2, 0).
red(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 9).
coord2(p2190_3, 3).
size(p2190_3, 8).
red(p2190_3).
upright(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 7).
coord2(p2191_0, 3).
size(p2191_0, 10).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 0).
coord2(p2191_1, 0).
size(p2191_1, 1).
red(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 6).
coord2(p2191_2, 2).
size(p2191_2, 9).
blue(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 1).
coord2(p2191_3, 8).
size(p2191_3, 5).
blue(p2191_3).
lhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 0).
coord2(p2191_4, 7).
size(p2191_4, 10).
red(p2191_4).
rhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 6).
size(p2192_0, 1).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 6).
coord2(p2192_1, 5).
size(p2192_1, 10).
red(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 10).
coord2(p2192_2, 4).
size(p2192_2, 10).
red(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 7).
coord2(p2192_3, 3).
size(p2192_3, 4).
red(p2192_3).
strange(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 3).
coord2(p2192_4, 4).
size(p2192_4, 4).
green(p2192_4).
upright(p2192_4).
contact(p2192_0, p2192_1).
contact(p2192_0, p2192_1).
contact(p2192_1, p2192_0).
contact(p2192_1, p2192_0).
piece(2193, p2193_0).
coord1(p2193_0, 4).
coord2(p2193_0, 10).
size(p2193_0, 4).
red(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 5).
coord2(p2193_1, 9).
size(p2193_1, 1).
red(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 10).
size(p2193_2, 0).
red(p2193_2).
lhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 9).
size(p2194_0, 3).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 9).
size(p2194_1, 8).
red(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 5).
coord2(p2194_2, 7).
size(p2194_2, 10).
blue(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 3).
coord2(p2195_0, 0).
size(p2195_0, 4).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 1).
size(p2195_1, 0).
green(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 10).
size(p2195_2, 8).
red(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 9).
size(p2196_0, 0).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 10).
size(p2196_1, 9).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 6).
size(p2196_2, 6).
red(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 5).
size(p2197_0, 9).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 6).
size(p2197_1, 7).
red(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 5).
coord2(p2197_2, 0).
size(p2197_2, 1).
red(p2197_2).
lhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 8).
size(p2198_0, 2).
blue(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 6).
coord2(p2198_1, 5).
size(p2198_1, 10).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 7).
coord2(p2198_2, 3).
size(p2198_2, 1).
blue(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 8).
size(p2199_0, 0).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 9).
size(p2199_1, 0).
green(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 3).
coord2(p2199_2, 10).
size(p2199_2, 5).
green(p2199_2).
rhs(p2199_2).
